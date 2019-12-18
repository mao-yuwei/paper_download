package com.pdl.paperdownload.wordpapermake.htmltowordhandle;

import com.pdl.paperdownload.util.JsonUtil;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Element;
import org.seimicrawler.xpath.JXDocument;
import org.seimicrawler.xpath.JXNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @Author: maoyuwei
 * @Desc: html 转化为node
 **/
public class HtmlToNodes {
    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc: 提取一级标签节点
     */
    public  static  List<Node> htmlStrToNodes(String htmlStr){
        htmlStr.replace("##","");
        JXDocument jxDocument=JXDocument.create(htmlStr);
        String bodyPath = "/body";
        JXNode bodyNode=jxDocument.selNOne(bodyPath);
        Node node = new Node();
        node.setNodeType(1);
        node.setNodeName(bodyNode.asElement().nodeName());
        node.setChildStr(bodyNode.asElement().html());
        List<Node> nodes=childStrToNodes(node,bodyNode);
        if(nodes==null||nodes.size()<1) {
            nodes=new ArrayList<Node>();
            nodes.add(node);
        }
        return nodes;
    }
    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc:  提取当前标签下的子标签节点
     */
    public  static List<Node> childStrToNodes(Node node,JXNode jxNode){
        String childPath = "/child::*";
        List<JXNode> childJXNodeList=jxNode.sel(childPath);
        if(childJXNodeList==null||childJXNodeList.size()<1){
            if(node.getChildStr()!=null||!node.getChildStr().equals("")){
                node.setNodeText(node.getChildStr().replaceAll("[\n\r\t]",""));
            }
            return null;
        }
        List<Node> tempChildNodes=new ArrayList<Node>();
        String currentHtmlStr=node.getChildStr();
        int index=0;
        for(JXNode childJXNode:childJXNodeList) {
            String childNodeStr=childJXNode.toString();
            //标记本级文本
            int beginIndex=currentHtmlStr.indexOf(childNodeStr);
            if(beginIndex<0) {continue;}
            currentHtmlStr=currentHtmlStr.substring(0,beginIndex)+"##<"+index+">"+currentHtmlStr.substring(beginIndex+childNodeStr.length());
            index++;
            Node childNode=new Node();
            Element element=childJXNode.asElement();
            childNode.setNodeName(element.nodeName());
            childNode.setNodeStr(childJXNode.toString());
            childNode.setNodeParent(node.getNodeName());
            childNode.setChildStr(element.html());
            childNode.setNodeType(1);
            //属性逐级下沉
            Map<String,String> attrMap= JsonUtil.fromJson(JsonUtil.toJson(node.getAttrMap()), Map.class);
            if (attrMap==null) {attrMap=new HashMap<String,String>();}
            if(element.attributes()!=null) {
              for(Attribute attribute: element.attributes().asList())  {
                  if(attribute.getKey().equals("style")){
                      String style=attrMap.get(attribute.getKey())==null?"":attrMap.get(attribute.getKey());
                      attrMap.put(attribute.getKey(),style+" "+attribute.getValue());
                  }else {
                      attrMap.put(attribute.getKey(),attribute.getValue());
                  }
              }
            }
            //标签所带属性写入
            if(childNode.getNodeName()!=null&&"b i u B I U".contains(childNode.getNodeName())){
                String style=attrMap.get("style")==null?"":attrMap.get("style");
                attrMap.put("style",style+" _"+childNode.getNodeName().toLowerCase());
            }
            childNode.setAttrMap(attrMap);
            childStrToNodes(childNode,childJXNode);
            tempChildNodes.add(childNode);
        }
        //提取取本级文本，和本级标签节点按顺序存储
        String[] textList=currentHtmlStr.split("##");
        List<Node> childNodes=new ArrayList<Node>();
        for(int i=0;i<textList.length;i++){
            String textStr=textList[i];
            if(textStr==null||textStr.equals("")) {continue;}
            String  regex="(?<=<)[0-9]+(?=>)";
            Pattern pattern = Pattern.compile(regex);
            Matcher matcher = pattern.matcher(textStr);
            Integer position=null;
            if(matcher.find()) {
                String positionStr=matcher.group();
                position=Integer.parseInt(positionStr.toString());
            }
            if(position!=null&&position<tempChildNodes.size()){
                childNodes.add(tempChildNodes.get(position));
            }
            textStr=textStr.replaceAll("<[0-9]+>","");
            textStr=textStr.replaceAll("[\n\r\t]","");
            if(textStr==null||textStr.equals("")) {continue;}
            Node textNode=new Node();
            textNode.setNodeType(2);
            textNode.setNodeText(textStr);
            Map<String,String> attrMap= JsonUtil.fromJson(JsonUtil.toJson(node.getAttrMap()), Map.class);
            textNode.setAttrMap(attrMap);
            textNode.setNodeParent(node.getNodeName());
            childNodes.add(textNode);
        }
        node.setChildNodeList(childNodes);
        return  childNodes;
    }


    /**
     * @author maoyuwei
     * @Date 2018/12/04
     * @Desc 拆试题选项，去除选项标签
     */
    public static String qSelectionDismantle(String qSelection) {
        String qSelectionStr="";
        JXDocument jxDocument=JXDocument.create(qSelection);
        String tablePath="//table";
        String fTrPath = "/child::tr";
        String sTrPath = "/child::*/child::tr";
        String tdPath = "/child::td";
        JXNode tableNode=jxDocument.selNOne(tablePath);
        List<JXNode> trElement=tableNode.sel(fTrPath);
        if(trElement==null||trElement.size()<1) {trElement=tableNode.sel(sTrPath);}//获取tr标签节点集合
        if(trElement==null||trElement.size()<1) return qSelection;
        String tabStr="<tab/>";
        List<String> tdStrList=new ArrayList<String>();
        boolean oneLineStyle=true;//是否单行展示
        boolean towLineStyle=true;//是否两行展示
        for(JXNode trNode:trElement) {
            List<JXNode> tdElement=trNode.sel(tdPath);
            if(tdElement==null||tdElement.size()<1) {return "";}
            if (tdElement.size()>4) {oneLineStyle=false;}
            for(JXNode tdNode:tdElement) {
                String tdString=tdNode.asElement().html();
                int length=tdString.length();
                if(length>5&&tdString.substring(length-4).equals("<br>")) {tdString=tdString.substring(0,length-4).trim();}
                tdString=tdString.replace("&nbsp;&nbsp;"," ");
                tdString=tdString.replace("&nbsp;","");
                tdString=tdString.trim();
                tdStrList.add(tdString);
                if(oneLineStyle&&tdString.length()>16) {oneLineStyle=false;}//单行展示长度判断
                if(towLineStyle&&tdString.length()>20) {towLineStyle=false;}//双行展示长度判断
            }
        }
        if(tdStrList.size()<1) {return "";}
        //单行或满足双行但只有三个选项的内容都单行展示
        if(oneLineStyle||(towLineStyle&&tdStrList.size()<4)){
            String qSelectionStrOneLine="";
            for(int i=0;i<tdStrList.size();i++){
                qSelectionStrOneLine=i<(tdStrList.size()-1)?qSelectionStrOneLine+tdStrList.get(i)+tabStr:qSelectionStrOneLine+tdStrList.get(i);
            }
            return "<p>"+qSelectionStrOneLine+"</p>";//没有题文时不换行
        }
        //双行展示
        if(towLineStyle){
            String qSelectionStrTowLineFir="";
            String qSelectionStrTowLineSec="";
            for(int i=0;i<tdStrList.size();i++){
                if(i<2){qSelectionStrTowLineFir=i<1?qSelectionStrTowLineFir+tdStrList.get(i)+tabStr+tabStr:qSelectionStrTowLineFir+tdStrList.get(i);}
                else {
                    qSelectionStrTowLineSec=i<(tdStrList.size()-1)?qSelectionStrTowLineSec+tdStrList.get(i)+tabStr+tabStr:qSelectionStrTowLineSec+tdStrList.get(i);
                }
            }
            qSelectionStrTowLineFir="<p>"+qSelectionStrTowLineFir+"</p>";
            return qSelectionStrTowLineFir+"<p>"+qSelectionStrTowLineSec+"</p>";
        }
        //每个选项独占一行展示
        for(int i=0;i<tdStrList.size();i++){
            if(i==0){
                qSelectionStr="<p>"+tdStrList.get(i)+"</p>";
            }else {
                qSelectionStr=qSelectionStr+"<p>"+tdStrList.get(i)+"</p>";
            }
        }
        return qSelectionStr;
    }

}
