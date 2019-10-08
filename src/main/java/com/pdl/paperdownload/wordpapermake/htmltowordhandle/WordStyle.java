package com.pdl.paperdownload.wordpapermake.htmltowordhandle;

/**
 * @Author: maoyuwei
 * @Date: 2019/8/19 10:53
 * @Desc: word 样式
 **/
public class WordStyle {
    public static String imageNoFoundBase64Str="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAQAAAC1+jfqAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfdAwYRBBkdXCTeAAAA9UlEQVQoz4XRP0uCYRQF8N9jaiEFDVmBvtTSUrhFS9BcsxBt9QnaIugLtLQ3OhVE0IcpAiGwF0oIhHBpEMunwT9EWZ3t3nPuudxz+QdBWfiDj0Gq5X0cJcgqBk1VzzIiI69oyqxXc25IlX9MTzhRd2TZI6kEbNqXGQgW1EX31jWGraDqzM6garvy4EJbGDqU3YluVQaSnEVZiXTosGUFFafmsaHkZXhbKpFzKYqinnOHUjUFJFJSJWueBoKoqyN6c9AX9Fdsfzk1K4+CY6t6ZEUzKpo+vmUxbU9NDJp2deTFH1/qmHQdNLR0f3lVTjFYGuU3Dr1Pul9GUDUcQYYAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTgtMDYtMjhUMjE6MzQ6MTMrMDg6MDBtzpTrAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDEzLTAzLTA2VDE3OjA0OjI1KzA4OjAw/qXiHwAAAEN0RVh0c29mdHdhcmUAL3Vzci9sb2NhbC9pbWFnZW1hZ2ljay9zaGFyZS9kb2MvSW1hZ2VNYWdpY2stNy8vaW5kZXguaHRtbL21eQoAAAAYdEVYdFRodW1iOjpEb2N1bWVudDo6UGFnZXMAMaf/uy8AAAAXdEVYdFRodW1iOjpJbWFnZTo6SGVpZ2h0ADMyKPT49AAAABZ0RVh0VGh1bWI6OkltYWdlOjpXaWR0aAAzMtBbOHkAAAAZdEVYdFRodW1iOjpNaW1ldHlwZQBpbWFnZS9wbmc/slZOAAAAF3RFWHRUaHVtYjo6TVRpbWUAMTM2MjU2MDY2NeRYaSoAAAAQdEVYdFRodW1iOjpTaXplADQwOUL3JEgIAAAAYnRFWHRUaHVtYjo6VVJJAGZpbGU6Ly8vaG9tZS93d3dyb290L25ld3NpdGUvd3d3LmVhc3lpY29uLm5ldC9jZG4taW1nLmVhc3lpY29uLmNuL3NyYy8xMDk4Mi8xMDk4MjI0LnBuZzxW938AAAAASUVORK5CYII=";
    public static String relationship="<Relationship Id=\"rId#117#\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\"media/#image.wmf#\"/>";
    public static String documentMark="<w:r w:rsidRPr=\"00744A41\"><w:rPr><w:position w:val=\"-16\"/></w:rPr><w:object w:dxaOrig=\"#4099#\" w:dyaOrig=\"#440#\"><v:shape id=\"_x0000#14265f8c-f92c-4eaf-b942-48bb835f3b51_i1166#\" o:spid=\"_x#0000_i1025#\" style=\"width:#204.75pt#;height:#21.75pt#\" coordsize=\"21600,21600\" o:spt=\"100\" adj=\"0,,0\" path=\"\" stroked=\"f\"><v:stroke joinstyle=\"miter\"/><v:imagedata r:id=\"rId#9e673010c9ac11e7aeb4bffc203650c3#\" o:title=\"\"/><v:formulas/><v:path o:connecttype=\"segments\"/></v:shape><o:OLEObject Type=\"Embed\" ProgID=\"Equation.DSMT4\" ShapeID=\"_x0000#14265f8c-f92c-4eaf-b942-48bb835f3b51_i1166#\" DrawAspect=\"Content\" ObjectID=\"_#1571831012#\" r:id=\"rId19\"/></w:object></w:r>";
    public static String documentPicMark="<w:r><w:pict><v:shape id=\"_x0000#_i1051#\" type=\"_x0000_t75\" style=\"width:#496.5pt#;height:#75.75pt#\"><v:imagedata r:id=\"rId#27#\" o:title=\"2\"/></v:shape></w:pict></w:r>";
    public static String pkgpart="<pkg:part pkg:name=\"/word/media/#image1.wmf#\" pkg:contentType=\"image/#x-wmf#\"><pkg:binaryData>#ACXCADSQWWDD#</pkg:binaryData></pkg:part>";
    public static String wrtbegin="<w:r><w:rPr></w:rPr><w:t>";
    public static String wrtbeginU="<w:r><w:rPr><w:u w:val=\"single\"/></w:rPr><w:t>";
    public static String wrtbeginI="<w:r><w:rPr><w:i/></w:rPr><w:t>";
    public static String wrtend="</w:t></w:r>";
    public static String wp="<w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"><w:pPr><w:ind w:leftChars=\"170\" w:left=\"357\"/><w:textAlignment w:val=\"center\"/><w:spacing w:line=\"360\" w:lineRule=\"auto\"/><w:rPr><w:rFonts w:hint=\"eastAsia\"/></w:rPr></w:pPr>";
    public static String wpend="</w:p>";
    public static String indent="<w:t xml:space=\"preserve\">    </w:t></w:r>";
    public static String sup="<w:r w:rsidRPr=\"004E0094\"><w:rPr><w:vertAlign w:val=\"superscript\"/></w:rPr><w:t>";
    public static String sub="<w:r w:rsidRPr=\"004E0094\"><w:rPr><w:vertAlign w:val=\"subscript\"/></w:rPr><w:t>";
    public static String emptySpace="<w:r w:rsidR=\"00DE58A8\"><w:t xml:space=\"preserve\">      </w:t></w:r>";
    public static String oneEmptySpace="<w:r w:rsidR=\"00B42B3F\"><w:t xml:space=\"preserve\"> </w:t></w:r>";
    public static String omathbegin="<m:oMath><m:r><w:rPr><w:rFonts w:ascii=\"Cambria Math\" w:hAnsi=\"Cambria Math\"/></w:rPr><m:t>";
    public static String omathend="</m:t></m:r></m:oMath>";
    public static String ommlwrtbegin="<w:r><w:rPr></w:rPr><w:t>\u200B";

    public static String RELATION_SHIP="&LT;Relationship Id=\"rId#117#\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\"media/#image.wmf#\"/&GT;";
    public static String DOCUMENT_MARK="&LT;w:r w:rsidRPr=\"00744A41\"&GT;&LT;w:rPr&GT;&LT;w:position w:val=\"-16\"/&GT;&LT;/w:rPr&GT;&LT;w:object w:dxaOrig=\"#4099#\" w:dyaOrig=\"#440#\"&GT;&LT;v:shape id=\"_x0000#14265f8c-f92c-4eaf-b942-48bb835f3b51_i1166#\" o:spid=\"_x#0000_i1025#\" style=\"width:#204.75pt#;height:#21.75pt#\" coordsize=\"21600,21600\" o:spt=\"100\" adj=\"0,,0\" path=\"\" stroked=\"f\"&GT;&LT;v:stroke joinstyle=\"miter\"/&GT;&LT;v:imagedata r:id=\"rId#9e673010c9ac11e7aeb4bffc203650c3#\" o:title=\"\"/&GT;&LT;v:formulas/&GT;&LT;v:path o:connecttype=\"segments\"/&GT;&LT;/v:shape&GT;&LT;o:OLEObject Type=\"Embed\" ProgID=\"Equation.DSMT4\" ShapeID=\"_x0000#14265f8c-f92c-4eaf-b942-48bb835f3b51_i1166#\" DrawAspect=\"Content\" ObjectID=\"_#1571831012#\" r:id=\"rId19\"/&GT;&LT;/w:object&GT;&LT;/w:r&GT;";
    public static String DOCUMENT_PIC_MARK="&LT;w:r&GT;&LT;w:pict&GT;&LT;v:shape id=\"_x0000#_i1051#\" type=\"_x0000_t75\" style=\"width:#496.5pt#;height:#75.75pt#\"&GT;&LT;v:imagedata r:id=\"rId#27#\" o:title=\"2\"/&GT;&LT;/v:shape&GT;&LT;/w:pict&GT;&LT;/w:r&GT;";
    public static String PKGPART="&LT;pkg:part pkg:name=\"/word/media/#image1.wmf#\" pkg:contentType=\"image/#x-wmf#\"&GT;&LT;pkg:binaryData&GT;#ACXCADSQWWDD#&LT;/pkg:binaryData&GT;&LT;/pkg:part&GT;";
    public static String WRT_BEGIN="&LT;w:r&GT;&LT;w:rPr&GT;&LT;/w:rPr&GT;&LT;w:t&GT;";
    public static String WRT_BEGIN_U="&LT;w:r&GT;&LT;w:rPr&GT;&LT;w:u w:val=\"single\"/&GT;&LT;/w:rPr&GT;&LT;w:t&GT;";
    public static String WRT_BEGIN_I="&LT;w:r&GT;&LT;w:rPr&GT;&LT;w:i/&GT;&LT;/w:rPr&GT;&LT;w:t&GT;";
    public static String WRT_END="&LT;/w:t&GT;&LT;/w:r&GT;";
    public static String WP="&LT;w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"&GT;&LT;w:pPr&GT;&LT;w:ind w:leftChars=\"170\" w:left=\"357\"/&GT;&LT;w:textAlignment w:val=\"center\"/&GT;&LT;w:spacing w:line=\"360\" w:lineRule=\"auto\"/&GT;&LT;w:rPr&GT;&LT;w:rFonts w:hint=\"eastAsia\"/&GT;&LT;/w:rPr&GT;&LT;/w:pPr&GT;";
    public static String WP_END="&LT;/w:p&GT;";
    public static String INDENT="&LT;w:t xml:space=\"preserve\"&GT;    &LT;/w:t&GT;&LT;/w:r&GT;";
    public static String SUP="&LT;w:r w:rsidRPr=\"004E0094\"&GT;&LT;w:rPr&GT;&LT;w:vertAlign w:val=\"superscript\"/&GT;&LT;/w:rPr&GT;&LT;w:t&GT;";
    public static String SUB="&LT;w:r w:rsidRPr=\"004E0094\"&GT;&LT;w:rPr&GT;&LT;w:vertAlign w:val=\"subscript\"/&GT;&LT;/w:rPr&GT;&LT;w:t&GT;";
    public static String EMPTY_SPACE="&LT;w:r w:rsidR=\"00DE58A8\"&GT;&LT;w:t xml:space=\"preserve\"&GT;      &LT;/w:t&GT;&LT;/w:r&GT;";
    public static String ONE_EMPTY_SPACE="&LT;w:r w:rsidR=\"00B42B3F\"&GT;&LT;w:t xml:space=\"preserve\"&GT; &LT;/w:t&GT;&LT;/w:r&GT;";

}
