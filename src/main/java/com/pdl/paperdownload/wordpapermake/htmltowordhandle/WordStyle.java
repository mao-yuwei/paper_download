package com.pdl.paperdownload.wordpapermake.htmltowordhandle;

/**
 * @Author: maoyuwei
 * @Desc: word 样式
 **/
public class WordStyle {
    public static String imageNoFoundBase64Str="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAQAAAC1+jfqAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfdAwYRBBkdXCTeAAAA9UlEQVQoz4XRP0uCYRQF8N9jaiEFDVmBvtTSUrhFS9BcsxBt9QnaIugLtLQ3OhVE0IcpAiGwF0oIhHBpEMunwT9EWZ3t3nPuudxz+QdBWfiDj0Gq5X0cJcgqBk1VzzIiI69oyqxXc25IlX9MTzhRd2TZI6kEbNqXGQgW1EX31jWGraDqzM6garvy4EJbGDqU3YluVQaSnEVZiXTosGUFFafmsaHkZXhbKpFzKYqinnOHUjUFJFJSJWueBoKoqyN6c9AX9Fdsfzk1K4+CY6t6ZEUzKpo+vmUxbU9NDJp2deTFH1/qmHQdNLR0f3lVTjFYGuU3Dr1Pul9GUDUcQYYAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTgtMDYtMjhUMjE6MzQ6MTMrMDg6MDBtzpTrAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDEzLTAzLTA2VDE3OjA0OjI1KzA4OjAw/qXiHwAAAEN0RVh0c29mdHdhcmUAL3Vzci9sb2NhbC9pbWFnZW1hZ2ljay9zaGFyZS9kb2MvSW1hZ2VNYWdpY2stNy8vaW5kZXguaHRtbL21eQoAAAAYdEVYdFRodW1iOjpEb2N1bWVudDo6UGFnZXMAMaf/uy8AAAAXdEVYdFRodW1iOjpJbWFnZTo6SGVpZ2h0ADMyKPT49AAAABZ0RVh0VGh1bWI6OkltYWdlOjpXaWR0aAAzMtBbOHkAAAAZdEVYdFRodW1iOjpNaW1ldHlwZQBpbWFnZS9wbmc/slZOAAAAF3RFWHRUaHVtYjo6TVRpbWUAMTM2MjU2MDY2NeRYaSoAAAAQdEVYdFRodW1iOjpTaXplADQwOUL3JEgIAAAAYnRFWHRUaHVtYjo6VVJJAGZpbGU6Ly8vaG9tZS93d3dyb290L25ld3NpdGUvd3d3LmVhc3lpY29uLm5ldC9jZG4taW1nLmVhc3lpY29uLmNuL3NyYy8xMDk4Mi8xMDk4MjI0LnBuZzxW938AAAAASUVORK5CYII=";
    public static String relationship="<Relationship Id=\"rId#117#\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\"media/#image.wmf#\"/>";
    public static String documentPicMark="<w:r><w:pict><v:shape id=\"_x0000#_i1051#\" type=\"_x0000_t75\" style=\"width:#496.5pt#;height:#75.75pt#\"><v:imagedata r:id=\"rId#27#\" o:title=\"2\"/></v:shape></w:pict></w:r>";
    public static String pkgpart="<pkg:part pkg:name=\"/word/media/#image1.wmf#\" pkg:contentType=\"image/#x-wmf#\"><pkg:binaryData>#ACXCADSQWWDD#</pkg:binaryData></pkg:part>";
    public static String wrtbegin="<w:r><w:rPr></w:rPr><w:t>";
    public static String wrtend="</w:t></w:r>";
    public static String omathbegin="<m:oMath><m:r><w:rPr><w:rFonts w:ascii=\"Cambria Math\" w:hAnsi=\"Cambria Math\"/></w:rPr><m:t>";
    public static String omathend="</m:t></m:r></m:oMath>";
    public static String ommlwrtbegin="<w:r><w:rPr></w:rPr><w:t>\u200B";

    public static String WRT_BEGIN="&LT;w:r&GT;&LT;w:rPr&GT;&LT;/w:rPr&GT;&LT;w:t&GT;";
    public static String WRT_END="&LT;/w:t&GT;&LT;/w:r&GT;";
    public static String WP="&LT;w:p w:rsidR=\"00A81065\" w:rsidRDefault=\"00BF47F0\" w:rsidP=\"00744A41\"&GT;&LT;w:pPr&GT;&LT;w:ind w:leftChars=\"170\" w:left=\"357\"/&GT;&LT;w:textAlignment w:val=\"center\"/&GT;&LT;w:spacing w:line=\"360\" w:lineRule=\"auto\"/&GT;&LT;w:rPr&GT;&LT;w:rFonts w:hint=\"eastAsia\"/&GT;&LT;/w:rPr&GT;&LT;/w:pPr&GT;";
    public static String WP_END="&LT;/w:p&GT;";
}
