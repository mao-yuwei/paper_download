package com.pdl.paperdownload;



import com.pdl.paperdownload.wordpapermake.PaperDownloadSeting;
import com.pdl.paperdownload.util.JsonUtil;
import org.springframework.util.ResourceUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;
import java.net.URLEncoder;
import java.util.Map;

/**
 * @Author: maoyuwei
 * @Desc:
 **/
@RestController
@RequestMapping("/paperdownload")
public class main {

        @RequestMapping(value="/paperDownload",method= RequestMethod.POST,produces="application/json")
        public String  paperDownload(@RequestParam Map<String, Object> requestMap, HttpServletRequest request, HttpServletResponse response) throws IOException {
            Object docTypeObj = requestMap.get("docType");//试卷下载类型：doc;docx
            String docType = docTypeObj == null ? null : docTypeObj.toString();
            Object paperSizeTypeObj = requestMap.get("paperSizeType");//纸张大小：A4;A3;B4;B5
            String paperSizeType = paperSizeTypeObj == null ? null : paperSizeTypeObj.toString();
            Object answerTypeObj = requestMap.get("answerType");//答案位置[“1”:放最后;“2”:每道题后;“3”:无答案;“4”:每题后跟答案知识点]
            String answerType = answerTypeObj == null ? null : answerTypeObj.toString();
            Object fontSizeObj = requestMap.get("fontSize");//正文字号 五号传1，小四传2
            String fontSize = fontSizeObj == null ? null : fontSizeObj.toString();
            Object paperNameObj = requestMap.get("paperName");//试卷数据来源：resources/paperdata/下文件名
            String paperName = paperNameObj == null ? null : paperNameObj.toString();
            Map<String, Object> paperMap=getPaperData(paperName);
            paperMap.put("fontSize",fontSize);
            paperMap.put("docType",docType);
            paperMap.put("answerType",answerType);
            paperMap.put("paperSizeType",paperSizeType);
            ServletOutputStream out=null;
            try {
                String filename="试卷样例."+docType;
                String userAgent = request.getHeader("User-Agent");
                filename = !userAgent.contains("Chrome") ? new String(filename.getBytes("UTF-8"), "ISO-8859-1") : URLEncoder.encode(filename, "utf-8");
                response.setContentType("multipart/form-data");
                response.addHeader("Content-Disposition", "attachment;filename=" + filename);
                out=response.getOutputStream();
                //创建word
                PaperDownloadSeting.createWord(paperMap,out);
                out.flush();
            }catch (Exception e){
                e.printStackTrace();
            }finally {
                out.close();
            }
           return "200";
        }

       public Map<String, Object> getPaperData(String paperName){
           String paperData="";
           try {
               File file = ResourceUtils.getFile("classpath:paperdata/paperjson1");
               FileReader reader=new FileReader(file);
               BufferedReader br=new BufferedReader(reader);
               String line="";
               while ((line=br.readLine())!=null){
                   paperData=paperData+line;
               }
           }catch (Exception e){
               e.printStackTrace();
           }
           Map<String, Object> paperMap= JsonUtil.fromJson(paperData,Map.class);
           return paperMap;
       }



        public static void main(String[] args) throws IOException {
        System.out.println(main.class.getClassLoader().getResource("/").getPath());
        String fileName = main.class.getClassLoader().getResource("/paperdata/paperjson1").getPath();
        FileReader reader=new FileReader(fileName);
        String paperData="";
        BufferedReader br=new BufferedReader(reader);
        String line="";
        while ((line=br.readLine())!=null){
            paperData=paperData+line;
        }
        Map<String, Object> paperMap= JsonUtil.fromJson(paperData,Map.class);
        File outputFile=new File("C:\\Users\\maoyuwei\\Desktop\\paper\\paper1."+paperMap.get("docType").toString());
        FileOutputStream out=new FileOutputStream(outputFile);
        PaperDownloadSeting.createWord(paperMap,out);
    }




}
