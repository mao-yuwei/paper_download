package com.pdl.paperdownload.wordpapermake.htmltowordhandle;

import java.util.Map;

/**
 * @Author: maoyuwei
 * @Desc:样式提取枚举
 **/
public enum  HtmlWordEnum {
   /*
    DIV("div",true,"<w:jc w:val=\"center\"/>","<w:ind w:firstLineChars=\"200\" w:firstLine=\"480\"/>","<w:jc w:val=\"right\"/>","","","","<w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"><w:pPr><w:ind w:leftChars=\"170\" w:left=\"357\"/><w:textAlignment w:val=\"center\"/><w:spacing w:line=\"360\" w:lineRule=\"auto\"/><w:rPr><w:rFonts w:hint=\"eastAsia\"/></w:rPr>","</w:pPr>","</w:p>"),
    P("p",true,"<w:jc w:val=\"center\"/>","<w:ind w:firstLineChars=\"200\" w:firstLine=\"480\"/>","<w:jc w:val=\"right\"/>","","","","<w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"><w:pPr><w:ind w:leftChars=\"170\" w:left=\"357\"/><w:textAlignment w:val=\"center\"/><w:spacing w:line=\"360\" w:lineRule=\"auto\"/><w:rPr><w:rFonts w:hint=\"eastAsia\"/></w:rPr>","</w:pPr>","</w:p>"),
    BR("br",true,"<w:jc w:val=\"center\"/>","<w:ind w:firstLineChars=\"200\" w:firstLine=\"480\"/>","<w:jc w:val=\"right\"/>","","","","<w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"><w:pPr><w:ind w:leftChars=\"170\" w:left=\"357\"/><w:textAlignment w:val=\"center\"/><w:spacing w:line=\"360\" w:lineRule=\"auto\"/><w:rPr><w:rFonts w:hint=\"eastAsia\"/></w:rPr>","</w:pPr>","</w:p>"),
    TR("tr",true,"<w:jc w:val=\"center\"/>","<w:ind w:firstLineChars=\"200\" w:firstLine=\"480\"/>","<w:jc w:val=\"right\"/>","","","","<w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"><w:pPr><w:ind w:leftChars=\"170\" w:left=\"357\"/><w:textAlignment w:val=\"center\"/><w:spacing w:line=\"360\" w:lineRule=\"auto\"/><w:rPr><w:rFonts w:hint=\"eastAsia\"/></w:rPr>","</w:pPr>","</w:p>"),

    TD("td",false,"","","","","","","<w:r><w:t xml:space=\"preserve\">","","      </w:t></w:r>"),
    U("u",false,"","","","<w:b/>","","<w:i/>","<w:r><w:rPr><w:u w:val=\"single\"/>","</w:rPr><w:t>","</w:t></w:r>"),
    I("i",false,"","","","<w:b/>","<w:u w:val=\"single\"/>","","<w:r><w:rPr><w:i/>","</w:rPr><w:t>","</w:t></w:r>"),
    B("b",false,"","","","","<w:u w:val=\"single\"/>","<w:i/>","<w:r><w:rPr><w:b/>","</w:rPr><w:t>","</w:t></w:r>"),
*/
    DIV("div",true,"&LT;w:jc w:val=\"center\"/&GT;","&LT;w:ind w:firstLineChars=\"200\" w:firstLine=\"480\"/&GT;","&LT;w:jc w:val=\"right\"/&GT;","","","","&LT;w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"&GT;&LT;w:pPr&GT;&LT;w:ind w:leftChars=\"170\" w:left=\"357\"/&GT;&LT;w:textAlignment w:val=\"center\"/&GT;&LT;w:spacing w:line=\"360\" w:lineRule=\"auto\"/&GT;&LT;w:rPr&GT;&LT;w:rFonts w:hint=\"eastAsia\"/&GT;&LT;/w:rPr&GT;","&LT;/w:pPr&GT;","&LT;/w:p&GT;"),
    P("p",true,"&LT;w:jc w:val=\"center\"/&GT;","&LT;w:ind w:firstLineChars=\"200\" w:firstLine=\"480\"/&GT;","&LT;w:jc w:val=\"right\"/&GT;","","","","&LT;w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"&GT;&LT;w:pPr&GT;&LT;w:ind w:leftChars=\"170\" w:left=\"357\"/&GT;&LT;w:textAlignment w:val=\"center\"/&GT;&LT;w:spacing w:line=\"360\" w:lineRule=\"auto\"/&GT;&LT;w:rPr&GT;&LT;w:rFonts w:hint=\"eastAsia\"/&GT;&LT;/w:rPr&GT;&LT;w:tabs&GT;&LT;w:tab w:val=\"left\" w:pos=\"2520\"/&GT;&LT;w:tab w:val=\"left\" w:pos=\"4410\"/&GT;&LT;w:tab w:val=\"left\" w:pos=\"6300\"/&GT;&LT;/w:tabs&GT;","&LT;/w:pPr&GT;","&LT;/w:p&GT;"),
    BR("br",true,"&LT;w:jc w:val=\"center\"/&GT;","&LT;w:ind w:firstLineChars=\"200\" w:firstLine=\"480\"/&GT;","&LT;w:jc w:val=\"right\"/&GT;","","","","&LT;w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"&GT;&LT;w:pPr&GT;&LT;w:ind w:leftChars=\"170\" w:left=\"357\"/&GT;&LT;w:textAlignment w:val=\"center\"/&GT;&LT;w:spacing w:line=\"360\" w:lineRule=\"auto\"/&GT;&LT;w:rPr&GT;&LT;w:rFonts w:hint=\"eastAsia\"/&GT;&LT;/w:rPr&GT;","&LT;/w:pPr&GT;","&LT;/w:p&GT;"),
    TR("tr",true,"&LT;w:jc w:val=\"center\"/&GT;","&LT;w:ind w:firstLineChars=\"200\" w:firstLine=\"480\"/&GT;","&LT;w:jc w:val=\"right\"/&GT;","","","","&LT;w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"&GT;&LT;w:pPr&GT;&LT;w:ind w:leftChars=\"170\" w:left=\"357\"/&GT;&LT;w:textAlignment w:val=\"center\"/&GT;&LT;w:spacing w:line=\"360\" w:lineRule=\"auto\"/&GT;&LT;w:rPr&GT;&LT;w:rFonts w:hint=\"eastAsia\"/&GT;&LT;/w:rPr&GT;","&LT;/w:pPr&GT;","&LT;/w:p&GT;"),

    TD("td",false,"","","","","","","&LT;w:r&GT;&LT;w:t xml:space=\"preserve\"&GT;","","      &LT;/w:t&GT;&LT;/w:r&GT;"),
    U("u",false,"","","","&LT;w:b/&GT;","","&LT;w:i/&GT;","&LT;w:r&GT;&LT;w:rPr&GT;&LT;w:u w:val=\"single\"/&GT;","&LT;/w:rPr&GT;&LT;w:t&GT;","&LT;/w:t&GT;&LT;/w:r&GT;"),
    I("i",false,"","","","&LT;w:b/&GT;","&LT;w:u w:val=\"single\"/&GT;","","&LT;w:r&GT;&LT;w:rPr&GT;&LT;w:i/&GT;","&LT;/w:rPr&GT;&LT;w:t&GT;","&LT;/w:t&GT;&LT;/w:r&GT;"),
    B("b",false,"","","","","&LT;w:u w:val=\"single\"/&GT;","&LT;w:i/&GT;","&LT;w:r&GT;&LT;w:rPr&GT;&LT;w:b/&GT;","&LT;/w:rPr&GT;&LT;w:t&GT;","&LT;/w:t&GT;&LT;/w:r&GT;"),
    SPAN("span",false,"","","","&LT;w:b/&GT;","&LT;w:u w:val=\"single\"/&GT;","&LT;w:i/&GT;","&LT;w:r&GT;&LT;w:rPr&GT;","&LT;/w:rPr&GT;&LT;w:t&GT;","&LT;/w:t&GT;&LT;/w:r&GT;"),
    SUP("sup",false,"","","","&LT;w:b/&GT;","&LT;w:u w:val=\"single\"/&GT;","&LT;w:i/&GT;","&LT;w:r w:rsidRPr=\"004E0094\"&GT;&LT;w:rPr&GT;&LT;w:vertAlign w:val=\"superscript\"/&GT;","&LT;/w:rPr&GT;&LT;w:t&GT;","&LT;/w:t&GT;&LT;/w:r&GT;"),
    SUB("sub",false,"","","","&LT;w:b/&GT;","&LT;w:u w:val=\"single\"/&GT;","&LT;w:i/&GT;","&LT;w:r w:rsidRPr=\"004E0094\"&GT;&LT;w:rPr&GT;&LT;w:vertAlign w:val=\"subscript\"/&GT;","&LT;/w:rPr&GT;&LT;w:t&GT;","&LT;/w:t&GT;&LT;/w:r&GT;"),
    TAB("tab",false,"","","","","","","&LT;w:r&GT;&LT;w:tab/&GT;","","&LT;/w:r&GT;"),
    ;

    private String htmlLabel;
    private boolean block;//是否是块级
    private String center;//居中
    private String indent;//首行缩进
    private String right;//右对齐
    private String wrb;//加粗
    private String wru;//下划线
    private String wri;//斜体
    private String wordBegin;//word开始
    private String wordPrEnd;//word结束
    private String wordEnd;//word结束


    HtmlWordEnum(String htmlLabel,boolean block,String center,String indent,String right,String wrb,String wru,String wri,String wordBegin,String wordPrEnd,String wordEnd){
        this.htmlLabel=htmlLabel;
        this.block=block;
        this.center=center;
        this.indent=indent;
        this.right=right;
        this.wrb=wrb;
        this.wru=wru;
        this.wri=wri;
        this.wordBegin=wordBegin;
        this.wordPrEnd=wordPrEnd;
        this.wordEnd=wordEnd;
    }

    public String getHtmlLabel() {
        return htmlLabel;
    }

    public void setHtmlLabel(String htmlLabel) {
        this.htmlLabel = htmlLabel;
    }

    public boolean isBlock() {
        return block;
    }

    public void setBlock(boolean block) {
        this.block = block;
    }

    public String getCenter() {
        return center;
    }

    public void setCenter(String center) {
        this.center = center;
    }

    public String getIndent() {
        return indent;
    }

    public void setIndent(String indent) {
        this.indent = indent;
    }

    public String getRight() {
        return right;
    }

    public void setRight(String right) {
        this.right = right;
    }

    public String getWrb() {
        return wrb;
    }

    public void setWrb(String wrb) {
        this.wrb = wrb;
    }

    public String getWru() {
        return wru;
    }

    public void setWru(String wru) {
        this.wru = wru;
    }

    public String getWri() {
        return wri;
    }

    public void setWri(String wri) {
        this.wri = wri;
    }

    public String getWordBegin() {
        return wordBegin;
    }

    public void setWordBegin(String wordBegin) {
        this.wordBegin = wordBegin;
    }

    public String getWordPrEnd() {
        return wordPrEnd;
    }

    public void setWordPrEnd(String wordPrEnd) {
        this.wordPrEnd = wordPrEnd;
    }

    public String getWordEnd() {
        return wordEnd;
    }

    public void setWordEnd(String wordEnd) {
        this.wordEnd = wordEnd;
    }

    public static HtmlWordEnum getEnumDes(String nodeName) {
        if(nodeName==null||nodeName.equals("")) {return null;}
        nodeName=nodeName.toLowerCase();
        for(HtmlWordEnum s : values()) {    //values()方法返回enum实例的数组
            if(nodeName.equals(s.getHtmlLabel()))
                return s;
        }
        return null;
    }
    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc: 节点转换为word样式
     */
    public static String nodeToWordStr(String nodeName, String innerStr, boolean block,Map<String,String> attrMap){
        HtmlWordEnum enumNode=getEnumDes(nodeName);
        String resultStr="";
        if(block&&enumNode==null) {enumNode=DIV;}
        if(!block&&enumNode==null) {enumNode=SPAN;}
        block=enumNode.isBlock();
        if(block){
            resultStr=enumNode.getWordEnd()+enumNode.getWordBegin();
            String style=attrMap.get("style");
            if(style==null) {return resultStr+enumNode.getWordPrEnd()+innerStr;}
            if(style.contains("center")) {resultStr=resultStr+enumNode.getCenter();}
            if(style.contains("indent")) {resultStr=resultStr+enumNode.getIndent();}
            if(style.contains("right")) {resultStr=resultStr+enumNode.getRight();}
            return  resultStr+enumNode.getWordPrEnd()+innerStr;
        }else {
            resultStr=enumNode.getWordBegin();
            String style=attrMap.get("style");
            String wordPrEnd=enumNode.getWordPrEnd();
            if(innerStr.contains("&nbsp;")||innerStr.contains(" ")) {wordPrEnd="&LT;/w:rPr&GT;&LT;w:t xml:space=\"preserve\"&GT;";}
            if(style==null) {return resultStr+wordPrEnd+innerStr+enumNode.getWordEnd();}
            if(style.contains("_b")) {resultStr=resultStr+enumNode.getWrb();}
            if(style.contains("_i")) {resultStr=resultStr+enumNode.getWri();}
            if(style.contains("_u")) {resultStr=resultStr+enumNode.getWru();}
            return  resultStr+wordPrEnd+innerStr+enumNode.getWordEnd();
        }
    }

   /**
    *@Author: maoyuwei
    *@Date: 2019/9/7 15:29
    *@Desc: 根据属性确定是否需要段落展示方式
    */
    public static boolean isBlockNodeAttrMap(Map<String,String> attrMap){
        if(attrMap==null) {return  false;}
        String style=attrMap.get("style");
        if(style==null) {return  false;}
        if(style.contains("center")) {return  true;}
        if(style.contains("indent")) {return  true;}
        if(style.contains("right")) {return  true;}
        return false;
    }





}
