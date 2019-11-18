package com.pdl.paperdownload.wordpapermake.htmltowordhandle;


import com.latextoword.Latex_Word;
import org.apache.commons.codec.binary.Base64;
import org.scilab.forge.jlatexmath.TeXConstants;
import org.scilab.forge.jlatexmath.TeXFormula;
import org.scilab.forge.jlatexmath.TeXIcon;

import javax.imageio.ImageIO;
import javax.swing.*;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.*;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.*;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 *@Author: maoyuwei
 *@Desc: html 内容转 word
 */
public class SpecialContentToWordUtil {
    public static Logger logger = Logger.getLogger("HtmlContentFormWordUtil");
    private static String LATEXTYPE = "latex";

    public static Map<String, String> addWordMark(String latexorimage, String type, String indexStr, String tempMediaPath, Map<String, Integer> imageInfo) {
        if (type.equals(LATEXTYPE)) {
            Map<String, String> map = new HashMap<String, String>();
            map = latextoImageBase64(latexorimage, "latexImage" + indexStr + ".png", tempMediaPath);
            List<String> relationshipList = new ArrayList<String>();
            relationshipList.add(indexStr);
            relationshipList.add("latexImage" + indexStr + ".png");
            String relationshipStr = replaceStr(WordStyle.relationship, relationshipList);
            List<String> documentMarkList = new ArrayList<String>();
            Integer width = Integer.parseInt(map.get("width")) * 5 / 8;
            Integer height = Integer.parseInt(map.get("height")) * 5 / 8;
            documentMarkList.add(indexStr);
            documentMarkList.add(width.toString());
            documentMarkList.add(height.toString());
            documentMarkList.add(indexStr);
            String documentMarkStr = replaceStr(WordStyle.documentPicMark, documentMarkList);
            List<String> pkgpartList = new ArrayList<String>();
            pkgpartList.add("latexImage" + indexStr + ".png");
            pkgpartList.add("png");
            pkgpartList.add(map.get("imageStr"));
            String pkgpartStr = replaceStr(WordStyle.pkgpart, pkgpartList);
            Map<String, String> resultMap = new HashMap<String, String>();
            resultMap.put("relationshipStr", relationshipStr);
            resultMap.put("documentMarkStr", documentMarkStr);
            resultMap.put("pkgpartStr", pkgpartStr);
            return resultMap;
        }
        Map<String, String> map = new HashMap<String, String>();
        map = imagePathtoImageBase64(latexorimage, "image" + indexStr + "." + type, tempMediaPath, imageInfo);
        List<String> relationshipList = new ArrayList<String>();
        relationshipList.add(indexStr);
        relationshipList.add("image" + indexStr + "." + type);
        String relationshipStr = replaceStr(WordStyle.relationship, relationshipList);
        List<String> documentMarkList = new ArrayList<String>();
        Integer width = Integer.parseInt(map.get("width"));
        Integer height = Integer.parseInt(map.get("height"));
        if (height > 14) {
            Integer orignnalHeight = height;
            height = 14 + (height - 14) / 2;
            width = width * height / orignnalHeight;
        }
        if (width > 460) {
            height = height * 460 / width;
            width = 460;
        }
        documentMarkList.add(indexStr);
        documentMarkList.add((height <= 0 || width <= 0) ? "100%" : width.toString() + "pt");
        documentMarkList.add((height <= 0 || width <= 0) ? "100%" : height.toString() + "pt");
        documentMarkList.add(indexStr);
        String documentMarkStr = replaceStr(WordStyle.documentPicMark, documentMarkList);
        List<String> pkgpartList = new ArrayList<String>();
        pkgpartList.add("image" + indexStr + "." + type);
        pkgpartList.add(type);
        pkgpartList.add(map.get("imageStr"));
        String pkgpartStr = replaceStr(WordStyle.pkgpart, pkgpartList);
        Map<String, String> resultMap = new HashMap<String, String>();
        resultMap.put("relationshipStr", relationshipStr);
        resultMap.put("documentMarkStr", documentMarkStr);
        resultMap.put("pkgpartStr", pkgpartStr);
        return resultMap;

    }

    public static String replaceStr(String str, List<String> newStrs) {
        String regex = "#.*?#";
        Pattern p = Pattern.compile(regex);
        Matcher m = p.matcher(str);
        int index = 0;
        while (m.find() && index < newStrs.size()) {
            String oldStr = m.group();
            str = str.replace(oldStr, newStrs.get(index));
            index++;
        }
        return str;
    }

    public static Map<String, String> latextoImageBase64(String latexStr, String imageName, String tempMediaPath) {
        int width = 0;
        int height = 0;
        latexStr = latexStr.replace("&amp;", "\\&");
        //logger.info("----------------latex:-----------------:"+latexStr);
        TeXFormula formula = new TeXFormula(latexStr);
        TeXIcon icon = formula.createTeXIcon(TeXConstants.STYLE_DISPLAY, 20);
        icon.setInsets(new Insets(5, 5, 5, 5));
        width = icon.getIconWidth();
        height = icon.getIconHeight();
        BufferedImage image = new BufferedImage(width, height, BufferedImage.TYPE_INT_ARGB);
        Graphics2D g2 = image.createGraphics();
        g2.setColor(Color.white);
        g2.fillRect(0, 0, icon.getIconWidth(), icon.getIconHeight());
        JLabel jl = new JLabel();
        jl.setForeground(new Color(0, 0, 0));
        icon.paintIcon(jl, g2, 0, 0);
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        try {
            ImageIO.write(image, "png", out);
        } catch (IOException e) {
            e.printStackTrace();
        }
        //jlatex生成的图片不需要截取头
        String imageStr = Base64.encodeBase64String(out.toByteArray());
        saveTempImage(imageStr, tempMediaPath, imageName);
        Map<String, String> map = new HashMap<String, String>();
        map.put("width", Integer.toString(width));
        map.put("height", Integer.toString(height));
        map.put("imageStr", imageStr);
        return map;
    }

    public static Map<String, String> imagePathtoImageBase64(String path, String imageName, String tempMediaPath, Map<String, Integer> imageInfo) {
        String imageStr = null;
        InputStream in = null;
        int width = 0;
        int height = 0;
        //从oss获取图片流转化为base64
        try {
            URL url1 = new URL(path);
            HttpURLConnection httpUrl = (HttpURLConnection) url1.openConnection();
            httpUrl.connect();
            in = httpUrl.getInputStream();
            byte[] bytes = readInputStream(in);
            in.close();
            ByteArrayInputStream bIn = new ByteArrayInputStream(bytes);    //将bytes作为输入流；
            BufferedImage image = ImageIO.read(bIn);
            width = image == null ? -1 : image.getWidth();
            height = image == null ? -1 : image.getHeight();
            if (imageInfo.get(path + "_width") != null) {width = imageInfo.get(path + "_width");}
            if (imageInfo.get(path + "_height") != null) {height = imageInfo.get(path + "_height");}
            bIn.close();
            imageStr = Base64.encodeBase64String(bytes);
        } catch (Exception e) {
            e.printStackTrace();
            imageStr = WordStyle.imageNoFoundBase64Str;
        } finally {
            try {
                if (in != null) {
                    in.close();
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        //将图片保存到临时文件夹
        imageStr = imageStr.substring(imageStr.indexOf(",") + 1);
        saveTempImage(imageStr, tempMediaPath, imageName);
        Map<String, String> map = new HashMap<String, String>();
        map.put("width", Integer.toString(width));
        map.put("height", Integer.toString(height));
        map.put("imageStr", imageStr);
        return map;
    }

    public static byte[] readInputStream(InputStream inputStream) throws IOException {
        byte[] buffer = new byte[1024];
        int len = 0;
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        while ((len = inputStream.read(buffer)) != -1) {
            bos.write(buffer, 0, len);
        }
        bos.flush();
        bos.close();
        return bos.toByteArray();
    }

    public static void saveTempImage(String base64Str, String tempMediaPath, String imageName) {
        try {
            byte[] b = Base64.decodeBase64(base64Str);
            for (int i = 0; i < b.length; ++i) {
                if (b[i] < 0) {//调整异常数据
                    b[i] += 256;
                }
            }
            File file = new File(tempMediaPath, imageName);
            if (file.exists()) {
                file.delete();
            }
            file.getParentFile().mkdirs();
            file.createNewFile();
            OutputStream outTmp = new FileOutputStream(file);
            outTmp.write(b);
            outTmp.flush();
            outTmp.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String findLatexAndReplaceWithWordMark(String htmlStr, String regex, String leftBorder, String rightBorder, Map<String, List<String>> relations, String tempMediaPath, Map<String, Integer> imageInfo) {
        while (true) {
            Map<String, String> latexMap = getLatexStrFromhtmlStr(htmlStr, regex, leftBorder, rightBorder);
            if (latexMap.get("latexStr") == null) {break;}
            String oldStr = latexMap.get("latexStr");
            String latexStr = oldStr;
            latexStr = latexStr.replaceAll("[\n\r\t]", " ");
            latexStr = latexStr.replaceAll("<[\\s\\S]*?>", "");//删除公式里面混入的html
            latexStr = latexStr.replace(latexMap.get("leftBorder"), "").replace(latexMap.get("rightBorder"), "");

            if (latexStr.length() < 2) {
                latexStr = latexStr.replace("<", "＜");
                latexStr = latexStr.replace(">", "＞");
                htmlStr = htmlStr.replace(oldStr, WordStyle.wrtend + WordStyle.omathbegin + latexStr + WordStyle.omathend + WordStyle.ommlwrtbegin + WordStyle.wrtend + WordStyle.wrtbegin);
                continue;
            }
            try {
                String ommlStr = Latex_Word.latexToWordAlreadyClean(latexStr);
                if (!ommlStr.equals("ERROR")) {
                    htmlStr = htmlStr.replace(oldStr, WordStyle.wrtend + ommlStr + WordStyle.ommlwrtbegin + WordStyle.wrtend + WordStyle.wrtbegin);
                    continue;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            //无法转换转为图片
            String index=UUID.randomUUID().toString();
            Map<String, String> map=addWordMark(latexStr,LATEXTYPE, index,tempMediaPath, imageInfo);
            htmlStr=htmlStr.replace(oldStr,WordStyle.wrtend+map.get("documentMarkStr")+WordStyle.wrtbegin);
            relations.get("relationshipStr").add(map.get("relationshipStr"));
            relations.get("pkgpartStr").add(map.get("pkgpartStr"));
        }
        return htmlStr;
    }

    public static Map<String, String> getLatexStrFromhtmlStr(String htmlStr, String regex, String leftBorder, String rightBorder) {
        Map<String, String> resultMap = new HashMap<String, String>();
        resultMap.put("latexStr", null);
        resultMap.put("leftBorder", leftBorder);
        resultMap.put("rightBorder", rightBorder);
        Pattern p = Pattern.compile(regex);
        Matcher m = p.matcher(htmlStr);
        if (m.find()) {
            String latexStr = m.group();
            resultMap.put("latexStr", latexStr);
            if ("$".equals(leftBorder)) {
                String startStr = latexStr.substring(0, 2);
                String endStr = latexStr.substring(latexStr.length() - 2);
                if ("$$".equals(startStr)) {
                    resultMap.put("leftBorder", "$$");
                    resultMap.put("rightBorder", "$$");
                } else {
                    if ("$$".equals(endStr)) {
                        resultMap.put("latexStr", latexStr.substring(0, latexStr.length() - 1));
                    }
                }
            }
        }
        return resultMap;
    }

    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc: 图片，latex，特殊符号转化为word格式
     */
    public static String wordStrAddWordMark(String htmlStr, Map<String, List<String>> relations, String tempMediaPath, Map<String, Integer> imageInfo) {
        //公式替换(三种风格)
        String regex = "\\\\\\([\\s\\S]+?\\\\\\)";
        String leftBorder = "\\(";
        String rightBorder = "\\)";
        htmlStr = findLatexAndReplaceWithWordMark(htmlStr, regex, leftBorder, rightBorder, relations, tempMediaPath,imageInfo);

        String regex1 = "\\${1,2}[\\s\\S]+?[\\$]{1,2}";
        String leftBorder1 = "$";
        String rightBorder1 = "$";
        htmlStr = findLatexAndReplaceWithWordMark(htmlStr, regex1, leftBorder1, rightBorder1, relations, tempMediaPath,imageInfo);

        String regex2 = "\\\\\\[[\\s\\S]+?\\\\\\]";
        String leftBorder2 = "\\[";
        String rightBorder2 = "\\]";
        htmlStr = findLatexAndReplaceWithWordMark(htmlStr, regex2, leftBorder2, rightBorder2, relations, tempMediaPath,imageInfo);

        //图片替换
        String regexPic = "(http|https)://[\\s\\S]*?(png|gif|jpg|wmf|jpeg|bmp|Png)";
        Pattern p1 = Pattern.compile(regexPic);
        Matcher m1 = p1.matcher(htmlStr);
        while (m1.find()) {
            String oldStr1 = m1.group();
            String type = oldStr1.substring(oldStr1.lastIndexOf(".") + 1);
            String index = UUID.randomUUID().toString();
            Map<String, String> map1 = addWordMark(oldStr1, type, index, tempMediaPath, imageInfo);
            htmlStr = htmlStr.replace(oldStr1,  map1.get("documentMarkStr") );
            relations.get("relationshipStr").add(map1.get("relationshipStr"));
            relations.get("pkgpartStr").add(map1.get("pkgpartStr"));
        }
        // 转换html特殊符号
        String htmlCodeRegex = "&([a-zA-z]{1,10}[1-5]?;)";
        Pattern htmlCodePattern = Pattern.compile(htmlCodeRegex);
        Matcher htmlCodeMatcher = htmlCodePattern.matcher(htmlStr);
        while (htmlCodeMatcher.find()) {
            String oldStr = htmlCodeMatcher.group();
            String transStr = HtmlCodeTrans.getHtmlCodeDic().get(oldStr);
            if (transStr == null) {transStr = oldStr.replace("&", "&amp;");}
            htmlStr = htmlStr.replace(oldStr, transStr);
        }
        return htmlStr;
    }


    public static String htmlCleanAfter(String wordstr) {

        String otherMark = "<[\\s\\S]*?>";
        wordstr = wordstr.replaceAll(otherMark, "");
        wordstr = wordstr.replace("<", "&#60;");
        wordstr = wordstr.replace(">", "&#62;");
        wordstr = wordstr.replace("&LT;", "<");
        wordstr = wordstr.replace("&GT;", ">");
        wordstr=wordstr.replace("&nbsp;&nbsp;"," ");
        wordstr=wordstr.replace("&nbsp;","");
        return wordstr;
    }


}
