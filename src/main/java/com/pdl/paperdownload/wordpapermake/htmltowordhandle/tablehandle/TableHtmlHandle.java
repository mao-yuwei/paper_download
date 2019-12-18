package com.pdl.paperdownload.wordpapermake.htmltowordhandle.tablehandle;

import com.pdl.paperdownload.wordpapermake.htmltowordhandle.Node;
import com.pdl.paperdownload.wordpapermake.htmltowordhandle.NodesToWord;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @Author: maoyuwei
 * @Desc:htmltable处理成wordtable
 **/
public class TableHtmlHandle {
    private static Integer TABLE_WIDTH=600;

    public static  String  tableNodeToWordTable(Node node) {
       List<Node> nodes=node.getChildNodeList();
       if(nodes==null||nodes.size()<1) {return "";}
       if(nodes.size()==1){
           if(nodes.get(0).getNodeName()!=null&&nodes.get(0).getNodeName().equals("tbody")){
               nodes=nodes.get(0).getChildNodeList();
           }
           if(nodes==null||nodes.size()<1) {return "";}
       }
       Map<String,String> nodeAttrMap=node.getAttrMap();
       if(nodeAttrMap==null) {nodeAttrMap=new HashMap<String,String>();}
       String tableWidthStr=nodeAttrMap.get("width");
       Integer tableWidth=getRegexMatchInteger(tableWidthStr,"[0-9]+");
       if(tableWidth==null) {tableWidth=TABLE_WIDTH;}
       if(tableWidthStr!=null&&tableWidthStr.contains("%")) {tableWidth=TABLE_WIDTH*tableWidth/100;}
       List<List<TableTd>> tableList = new ArrayList<List<TableTd>>();
       for(Node trNode:nodes){
           if(trNode.getNodeName()==null||!trNode.getNodeName().equals("tr")) {continue;}
           List<Node> tdNodes=trNode.getChildNodeList();
           if(tdNodes==null||tdNodes.size()<1) {continue;}
           List<TableTd> tdList = new ArrayList<TableTd>();
           for (Node tdNode:tdNodes){
               if(tdNode.getNodeName()==null||!tdNode.getNodeName().equals("td")) {continue;}
               TableTd tableTd = new TableTd();
               Map<String,String> tdNodeAttrMap=tdNode.getAttrMap();
               if(tdNodeAttrMap==null) {tdNodeAttrMap=new HashMap<String,String>();}
               String widthStr= tdNodeAttrMap.get("width");
               Integer tdWidth=getRegexMatchInteger(widthStr,"[0-9]+");
               if(widthStr != null && widthStr.contains("%") && tableWidth != null) {tdWidth = tableWidth*tdWidth/100;}
               tableTd.setWidth(tdWidth);
               String colspanStr=tdNodeAttrMap.get("colspan");
               Integer colspan = getRegexMatchInteger(colspanStr,"[0-9]+");
               tableTd.setColspan(colspan);
               String rowspanStr=tdNodeAttrMap.get("rowspan");
               Integer rowspan = getRegexMatchInteger(rowspanStr,"[0-9]+");
               tableTd.setRowsapn(rowspan);
               String content= NodesToWord.nodesToWordStr(tdNode.getChildNodeList());
               tableTd.setTdStr(content);
               tdList.add(tableTd);
           }
           tableList.add(tdList);
       }
       String tableWordStr=TableWord.getWordTable(tableList);
        return tableWordStr;
    }

    public static Integer getRegexMatchInteger(String str, String regex) {
        if(str==null||str.equals("")) {return null;}
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(str);
        String getStr = "";
        if(matcher.find()) {getStr = matcher.group();}
        if(getStr.length()>6){getStr=getStr.substring(0,6);}
        return getStr == null ||getStr.equals("") ? null : Integer.parseInt(getStr);
    }
}
