package com.pdl.paperdownload.wordpapermake;


import com.pdl.paperdownload.util.JsonUtil;
import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.util.ResourceUtils;

import java.io.*;
import java.net.URISyntaxException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/**
 * @Author: maoyuwei
 * @Desc: 试卷下载设置
 **/
public class PaperDownloadSeting {
    private static Configuration configuration = null;
    private static Map<String, Template> allTemplate = null;
    private static Logger logger= LoggerFactory.getLogger(PaperDownloadSeting.class.getName());
    static{
        configuration = new Configuration(Configuration.VERSION_2_3_0);
        configuration.setDefaultEncoding("UTF-8");
        configuration.setClassForTemplateLoading(PaperDownloadSeting.class, "/freemarkmould/papermould/");
        allTemplate = new HashMap<String,Template>();
        try{
            allTemplate.put("docmould", configuration.getTemplate("docmould.ftl"));
            allTemplate.put("docxDocumentMould", configuration.getTemplate("docxmould/document.ftl"));
            allTemplate.put("docxHeader1Mould", configuration.getTemplate("docxmould/header1.ftl"));
            allTemplate.put("docxHeader2Mould", configuration.getTemplate("docxmould/header2.ftl"));
            allTemplate.put("docxStylesMould", configuration.getTemplate("docxmould/styles.ftl"));
        }catch(IOException e){
            e.printStackTrace();
            throw new RuntimeException(e);
        }
    }
    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc: 下载文档总方法入口
     */
    public static void createWord(Map<String, Object> paperMap,OutputStream out){
        //将试卷内容转换为word格式
        paperMap=QuestionDataFormat.htmlPaperToWordStyle(paperMap);
        String docType=paperMap.get("docType")==null?"docx":paperMap.get("docType").toString();
        try{
            getwordFileOutPutStream(paperMap,docType,out);
            out.flush();
        } catch (Exception e) {
            logger.error("试卷下载异常",e);
        } finally {
            try {
                out.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }

    }

    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc: 获取word文件流
     */
    public  static void getwordFileOutPutStream(Map<String, Object> paperMap,String docType, OutputStream out){
        try{
            Writer w = new OutputStreamWriter(out,"utf-8");
            if(docType.equals("doc")) {
                Template t = allTemplate.get("docmould");
                t.process(paperMap,w);
                w.close();
                deleteTmpImages(paperMap.get("tempMediaPath").toString());
            }
            if(docType.equals("docx")) {
                ZipOutputStream zipout = new ZipOutputStream(out);
                zipdocx(paperMap,zipout);
            }
        }catch(Exception e){
            e.printStackTrace();
            throw new RuntimeException(e);
        }finally {
            try {
                out.close();
                deleteTmpImages(paperMap.get("tempMediaPath").toString());
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc: docx的试卷下载
     */
    @SuppressWarnings("unchecked")
    public static void zipdocx(Map<String, Object> paperMap,ZipOutputStream zipout) throws IOException, TemplateException, URISyntaxException {
        Map<String, Object> relationsMap= JsonUtil.fromJson(JsonUtil.toJson(paperMap.get("relations")), Map.class);
        List<String> relationshipStr=JsonUtil.fromJson(JsonUtil.toJson(relationsMap.get("relationshipStr")), List.class);
        Template doct = allTemplate.get("docxDocumentMould");//正文模板
        Template hea1t = allTemplate.get("docxHeader1Mould");//页眉样式
        Template hea2t = allTemplate.get("docxHeader2Mould");//另一个页眉样式
        Template stylt = allTemplate.get("docxStylesMould");//全局样式模板
        Writer w = new OutputStreamWriter(zipout,"utf-8");
        File file=makeDirs();
        ZipFile zipFile = new ZipFile(file);
        Enumeration<? extends ZipEntry> zipEntrys = zipFile.entries();
        int len = -1;
        byte[] buffer = new byte[1024];
        while (zipEntrys.hasMoreElements()) {
            ZipEntry next = zipEntrys.nextElement();
            zipout.putNextEntry(new ZipEntry(next.toString()));
            if ("word/document.xml".equals(next.toString())) {
                doct.process(paperMap,w);//向模板填充试卷正文内容
            }
            else if ("word/header1.xml".equals(next.toString())) {
                hea1t.process(paperMap,w);//向模板填充页眉样式
            }
            else if ("word/header2.xml".equals(next.toString())) {
                hea2t.process(paperMap,w);//向模板填充页眉样式
            }
            else if ("word/styles.xml".equals(next.toString())) {
                stylt.process(paperMap,w);//向模板填充全局样式
            }
            else {
                //其他文件复制进去
                InputStream is = zipFile.getInputStream(next);
                while ((len = is.read(buffer)) != -1) {
                    zipout.write(buffer, 0, len);
                }
                //向Relationships写入图片链接
                if ("word/_rels/document.xml.rels".equals(next.toString())) {
                    for(String str:relationshipStr) {
                        zipout.write(str.getBytes());
                    }
                    String endStr="</Relationships>";
                    zipout.write(endStr.getBytes());
                }
                is.close();
            }
        }
        //往word/media/下添加图片
        String tempMediaPath=paperMap.get("tempMediaPath").toString();
        File imagesFile=new File(tempMediaPath);
        if(tempMediaPath!=null&&tempMediaPath!=""&&imagesFile.exists()) {
            File[] imagesList = imagesFile.listFiles();
            if(imagesList.length>0) {
                for(File tmpFile:imagesList) {
                    if (tmpFile.isFile()) {
                        zipout.putNextEntry(new ZipEntry("word/media/"+tmpFile.getName()));
                        InputStream input=new FileInputStream(tmpFile);
                        while ((len = input.read(buffer)) != -1) {
                            zipout.write(buffer, 0, len);
                        }
                        input.close();
                    }
                    tmpFile.delete();
                }
            }
        }
        imagesFile.delete();
        w.close();
        zipout.close();
        zipFile.close();
    }
    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc: 创建word图片临时文件夹
     */
    public static File  makeDirs() {
        String filePath=PaperDownloadSeting.class.getClassLoader().getResource("").getPath().replace("classes", "tempfile");
        logger.info("<<---docxmould_path---:"+filePath+">>");
        String fileName="docxmould.docx";
        File file=new File(filePath, fileName);
        if(file.exists())
        {
            if(file.length()>0) {
                return file;
            }
            file.delete();
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
            OutputStream out=new FileOutputStream(file);
            File modulFile = ResourceUtils.getFile("classpath:freemarkmould/staticmould/docxmould.docx");
            InputStream in= new FileInputStream(modulFile);
            byte[] buffer = new byte[1024];
            int bytesToRead = -1;
            while ((bytesToRead = in.read(buffer)) != -1) {
                out.write(buffer, 0, bytesToRead);
            }
            in.close();
            out.flush();
            out.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return file;
    }
   /**
    *@Author: maoyuwei
    *@Date: 2019/9/7 15:29
    *@Desc: 删除临时图片
    */
    public  static void deleteTmpImages(String floderPath) {
        File imagesFloder=new File(floderPath);
        if(floderPath==null||floderPath.equals("")||!imagesFloder.exists()) {return;}
        File[] imagesList = imagesFloder.listFiles();
        if(imagesList.length<1) {imagesFloder.delete();return;}
        for(File tmpFile:imagesList) {
            if (tmpFile.isFile()) {tmpFile.delete();}
        }
        imagesFloder.delete();
    }

}
