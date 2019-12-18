package com.pdl.paperdownload.wordpapermake.htmltowordhandle;

import com.pdl.paperdownload.wordpapermake.htmltowordhandle.tablehandle.TableHtmlHandle;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


/**
 * @Author: maoyuwei
 * @Desc: node 转换成word 格式
 **/
public class NodesToWord {
    public static Logger logger = Logger.getLogger("NodesToWord");
    public static String BLOCK=";div;p;br;tr;table;tbody;";
    public static String BR=";p;br;tr;";
    private static Map<String,Integer> imageInfo=new HashMap<String,Integer>();
    private static Integer index=-1;
    /**
     *@Author: maoyuwei
     *@Desc: 标签节点转化为word格式
     */
    public  static  String nodesToWord(List<Node> nodes,String wordStr){
        String nodeparent=nodes.get(0).getNodeParent()==null?null:nodes.get(0).getNodeParent().toLowerCase();
        //当前节点父级标签是否是块级
        boolean currentParentBlock=nodeparent==null||nodeparent.equals("body")?true:BLOCK.contains(";"+nodeparent+";");
        //同级前一个节点是否是块级
        boolean beforeNodeBlock=nodeparent==null||nodeparent.equals("body")?false:currentParentBlock;
        String floatImageStr="";
        for(Node node:nodes){
            String nodeName=node.getNodeName()==null?null:node.getNodeName().toLowerCase();
            boolean currentBlock=nodeName==null?false:BLOCK.contains(";"+nodeName+";");
            if(nodeName!=null&&nodeName.equals("table")){
               Map<String,String> nodeAttrMap=node.getAttrMap();
               if(nodeAttrMap!=null){
                   String classStr=nodeAttrMap.get("class");
                   String border=nodeAttrMap.get("border");
                   Integer borderValue=border==null?null:getRegexMatchInteger(border,"[1-9]+");
                   if((classStr!=null&&"edittable".equals(classStr))||(borderValue!=null&&borderValue>0)){
                       wordStr=wordStr+WordStyle.WP_END+ TableHtmlHandle.tableNodeToWordTable(node)+WordStyle.WP;
                       beforeNodeBlock=true;
                       continue;
                   }
               }
            }

            if(nodeName!=null&&nodeName.equals("img")){
                Map<String,String> nodeAttrMap=node.getAttrMap();
                if(nodeAttrMap==null) continue;
                String src=nodeAttrMap.get("src");
                if(src==null) continue;
                setImgHeightAndWidth(node.getNodeStr(),src);
                if(node.getNodeStr().indexOf(":right")>0||node.getNodeStr().indexOf(": right")>0){
                    floatImageStr=floatImageStr+WordStyle.WP_END+WordStyle.WP+WordStyle.WRT_BEGIN+src+WordStyle.WRT_END;
                    continue;
                }
                if(currentParentBlock&&beforeNodeBlock){
                    wordStr=wordStr+HtmlWordEnum.nodeToWordStr(nodeparent,src,currentParentBlock,nodeAttrMap);
                }else {
                    wordStr=wordStr+HtmlWordEnum.nodeToWordStr(nodeName,src,currentBlock,nodeAttrMap);
                }
                beforeNodeBlock=false;
                continue;
            }
            if(index!=-1&&nodeName!=null&&nodeName.equals("u")){
                Map<String,String> nodeAttrMap=node.getAttrMap();
                if(nodeAttrMap!=null){
                    String classStr=nodeAttrMap.get("class");
                    if("ordered-vacancy".equals(classStr)){
                        String orderedVacancy="&LT;w:r&GT;&LT;w:rPr&GT;&LT;w:u w:val=\"single\"/&GT;&LT;/w:rPr&GT;&LT;w:t xml:space=\"preserve\"&GT;  "+index+"  &LT;/w:t&GT;&LT;/w:r&GT;";
                        if(currentParentBlock&&beforeNodeBlock){
                            wordStr=wordStr+HtmlWordEnum.nodeToWordStr(nodeparent,orderedVacancy,currentParentBlock,nodeAttrMap);
                        }else {
                            wordStr=wordStr+orderedVacancy;
                        }
                        index++;
                        continue;
                    }
                }
            }
            if(nodeName!=null){
                Map<String,String> nodeAttrMap=node.getAttrMap();
                if(nodeAttrMap==null) {nodeAttrMap=new HashMap<String,String>();}
                String nodeText=node.getNodeText();
                if(nodeText==null){
                    if(node.getChildNodeList()==null||node.getChildNodeList().size()<1) {
                        boolean currentBr=nodeName==null?false:BR.contains(";"+nodeName+";");
                        if(currentBr){
                            wordStr=wordStr+HtmlWordEnum.nodeToWordStr(nodeName,"",true,nodeAttrMap);
                            beforeNodeBlock=false;
                        }
                        if(nodeName.equals("tab")){
                            wordStr=wordStr+HtmlWordEnum.nodeToWordStr(nodeName,"",false,nodeAttrMap);
                            beforeNodeBlock=false;
                        }
                        continue;
                    }
                    if(currentParentBlock&&beforeNodeBlock&&!currentBlock){
                        wordStr=wordStr+HtmlWordEnum.nodeToWordStr(nodeparent,nodesToWord(node.getChildNodeList(),""),true,nodeAttrMap);
                    }else {
                        wordStr=wordStr+nodesToWord(node.getChildNodeList(),"");
                    }
                }else {
                    if(currentBlock||(currentParentBlock&&beforeNodeBlock)){
                        String tempNode=currentBlock?nodeName:nodeparent;
                        wordStr=wordStr+HtmlWordEnum.nodeToWordStr(tempNode,HtmlWordEnum.nodeToWordStr("",nodeText,false,nodeAttrMap),true,nodeAttrMap);
                    }
                    else {
                        wordStr=wordStr+HtmlWordEnum.nodeToWordStr(nodeName,nodeText,currentBlock,nodeAttrMap);
                    }
                }
                beforeNodeBlock=currentBlock;
                continue;
            }else {
                if(node.getNodeText()!=null){
                    Map<String,String> nodeAttrMap=node.getAttrMap();
                    if(nodeAttrMap==null) {nodeAttrMap=new HashMap<String,String>();}
                    if(currentParentBlock&&beforeNodeBlock){
                        wordStr=wordStr+HtmlWordEnum.nodeToWordStr(nodeparent,HtmlWordEnum.nodeToWordStr("",node.getNodeText(),false,nodeAttrMap),true,nodeAttrMap);
                    }else {
                        wordStr=wordStr+HtmlWordEnum.nodeToWordStr(null,node.getNodeText(),false,nodeAttrMap);
                    }
                }
                beforeNodeBlock=false;
            }
        }
        wordStr=wordStr+floatImageStr;
        return wordStr;
    }

    public  static  String nodesToWordStr(List<Node> nodes){
        if(nodes==null||nodes.size()<1) {return "";}
        String wordstr=nodesToWord(nodes,"");
        return  wordstr;
    }

    public  static void setImgHeightAndWidth(String nodeStr,String path){
        String widthRegex="(?<=width\\=\")[0-9]+(?=(\"|px))";
        String widthSubRegex="(?<=w\\=\")[0-9]+(?=(\"|px))";
        String heightRegex="(?<=height\\=\")[0-9]+(?=(\"|px))";
        String heightSubRegex="(?<=h\\=\")[0-9]+(?=(\"|px))";
        Integer width=getRegexMatchInteger(nodeStr,widthRegex);
        if(width==null) width=getRegexMatchInteger(nodeStr,widthSubRegex);
        Integer height=getRegexMatchInteger(nodeStr,heightRegex);
        if(height==null) height=getRegexMatchInteger(nodeStr,heightSubRegex);
        if(width!=null) {imageInfo.put(path+"_width",width);}
        if(height!=null) {imageInfo.put(path+"_height",height);}
    }

    public static Integer getRegexMatchInteger(String str, String regex) {
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(str);
        String getStr = "";
        if(matcher.find()) {getStr = matcher.group();}
        if(getStr.length()>6){getStr=getStr.substring(0,6);}
        return getStr == null ||getStr.equals("") ? null : Integer.parseInt(getStr);
    }

    public static String htmlStrToWordStr(String htmlStr,Map<String, List<String>> relations, String tempMediaPath){
        int length=htmlStr.length();
        if(length>5&&htmlStr.substring(length-4).equals("<br>")) {htmlStr=htmlStr.substring(0,length-4).trim();}
        List<Node> nodes=HtmlToNodes.htmlStrToNodes(htmlStr);
        if(nodes==null||nodes.size()<1) {return "";}
        String wordstr=nodesToWord(nodes,"");
        wordstr= SpecialContentToWordUtil.htmlCleanAfter(wordstr);
        wordstr= SpecialContentToWordUtil.wordStrAddWordMark(wordstr,relations,tempMediaPath,imageInfo);
        return  wordstr;
    }

    public static String selectionStrToWordStr(String htmlStr,Map<String, List<String>> relations, String tempMediaPath){
        return  htmlStrToWordStr(HtmlToNodes.qSelectionDismantle(htmlStr),relations,tempMediaPath);
    }

}
