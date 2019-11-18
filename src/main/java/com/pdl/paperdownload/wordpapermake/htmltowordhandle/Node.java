package com.pdl.paperdownload.wordpapermake.htmltowordhandle;

import java.util.List;
import java.util.Map;

/**
 * @Author: maoyuwei
 * @Desc: 标签节点
 **/
public class Node {
    private String nodeName;
    private Integer nodeType;//1:标签节点；2:文本节点
    private Map<String,String> attrMap;
    private String nodeText;
    private String nodeStr;
    private String childStr;
    private String nodeParent;
    private  List<Node> childNodeList;

    public String getNodeName() {
        return nodeName;
    }

    public void setNodeName(String nodeName) {
        this.nodeName = nodeName;
    }

    public Integer getNodeType() {
        return nodeType;
    }

    public void setNodeType(Integer nodeType) {
        this.nodeType = nodeType;
    }

    public Map<String, String> getAttrMap() {
        return attrMap;
    }

    public void setAttrMap(Map<String, String> attrMap) {
        this.attrMap = attrMap;
    }

    public String getNodeText() {
        return nodeText;
    }

    public void setNodeText(String nodeText) {
       // nodeText=nodeText.replaceAll("[\n\r\t]","");
        nodeText=nodeText.trim();
        if(nodeText==null||nodeText.equals("")) {nodeText=null;}
        this.nodeText = nodeText;
    }

    public String getNodeStr() {
        return nodeStr;
    }

    public void setNodeStr(String nodeStr) {
        nodeStr=nodeStr.replaceAll("[\n\r\t]","");
        this.nodeStr = nodeStr;
    }

    public String getChildStr() {
        return childStr;
    }

    public void setChildStr(String childStr) {
        this.childStr = childStr;
    }

    public String getNodeParent() {
        return nodeParent;
    }

    public void setNodeParent(String nodeParent) {
        this.nodeParent = nodeParent;
    }

    public List<Node> getChildNodeList() {
        return childNodeList;
    }

    public void setChildNodeList(List<Node> childNodeList) {
        this.childNodeList = childNodeList;
    }
}
