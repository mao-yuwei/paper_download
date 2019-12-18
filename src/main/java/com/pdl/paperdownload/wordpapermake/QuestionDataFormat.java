package com.pdl.paperdownload.wordpapermake;

import com.pdl.paperdownload.wordpapermake.htmltowordhandle.NodesToWord;
import com.pdl.paperdownload.util.JsonUtil;

import java.util.*;
import java.util.logging.Logger;

/**
 * @Author: maoyuwei
 * @Desc:试卷试题数据处理
 **/
public class QuestionDataFormat {
    public static Logger logger = Logger.getLogger("QuestionDataFormat");
    private static String IMAGE_PATH= QuestionDataFormat.class.getClassLoader().getResource("").getPath().replace("classes", "tempfile");
    private static Map<Integer,String> questionTypeCategoryMap;
    static {
        questionTypeCategoryMap=new HashMap<Integer, String>();
        questionTypeCategoryMap.put(111,"第I卷 （选择题）");
        questionTypeCategoryMap.put(112,"第Ⅱ卷 （非选择题）");
    }
    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc: 获取题型分类
     */
    public static String getQuestionTypeCategory(Object questionTypeCategoryObj,Object qtIsSelectObj){
        if(questionTypeCategoryObj!=null){
            Integer questionTypeCategory=Integer.parseInt(questionTypeCategoryObj.toString());
            if(!questionTypeCategory.equals(0)){
                String questionTypeCategoryStr=questionTypeCategoryMap.get(questionTypeCategory);
                if(questionTypeCategoryStr!=null) {return questionTypeCategoryStr;}
            }
        }
        if(qtIsSelectObj==null) {return null;}
        return " ";
    }
    /**
     *@Author: maoyuwei
     *@Date: 2019/9/7 15:29
     *@Desc:  试卷数据处理为word样式
     */
    public static Map<String, Object> htmlPaperToWordStyle(Map<String, Object> paperMap) {
        Integer questionIndex=1;//试题序号
        String questionTypeCategorybefore="";
        String tempMediaPath=IMAGE_PATH+ UUID.randomUUID().toString()+"/";//图片临时存放路径
        Map<String, List<String>> relations=new HashMap<String, List<String>>();//图片信息
        List<String> relationshipStr=new ArrayList<String>();//图片链接信息
        List<String> pkgpartStr=new ArrayList<String>();//doc里图片base64码
        relations.put("relationshipStr", relationshipStr);
        relations.put("pkgpartStr", pkgpartStr);
        try {
            List<Map<String, Object>> questionsTypeList= JsonUtil.jsontoListMapObject(JsonUtil.toJson(paperMap.get("questionsTypeList")));
            for(Map<String, Object> qtMap:questionsTypeList) {
                List<Map<String, Object>> questionsList= JsonUtil.jsontoListMapObject(JsonUtil.toJson(qtMap.get("questionsList")));
                String questionTypeCategory=getQuestionTypeCategory(qtMap.get("questionTypeCategory"),qtMap.get("qtIsSelect"));//题型分类
                if(questionTypeCategory!=null&&!questionTypeCategory.equals(questionTypeCategorybefore)){
                    qtMap.put("questionTypeCategoryStr",questionTypeCategory);
                    questionTypeCategorybefore=questionTypeCategory;
                }
                for(Map<String, Object> qMap:questionsList) {
                    qMap.put("questionIndex",questionIndex++);
                    //题文word格式化
                    if(qMap.get("questionContent")!=null&&!qMap.get("questionContent").toString().equals("")){
                       String questionContent=qMap.get("questionContent").toString();
                        questionContent= NodesToWord.htmlStrToWordStr(questionContent,relations,tempMediaPath);
                        qMap.put("questionContent", questionContent);
                    }
                    //选项word格式化
                    if(qMap.get("questionSelection")!=null&&!qMap.get("questionSelection").toString().equals("")){
                        String questionSelection=qMap.get("questionSelection").toString();
                        questionSelection= NodesToWord.selectionStrToWordStr(questionSelection,relations,tempMediaPath);
                        qMap.put("questionSelection", questionSelection);
                    }
                    //答案word格式化
                    if(qMap.get("questionAnswer")!=null&&!qMap.get("questionAnswer").toString().equals("")){
                        String questionAnswer=qMap.get("questionAnswer").toString();
                        questionAnswer=NodesToWord.htmlStrToWordStr(questionAnswer,relations,tempMediaPath);
                        qMap.put("questionAnswer", questionAnswer);
                    }
                    //解析word格式化
                    if(qMap.get("questionAnswerInfo")!=null&&!qMap.get("questionAnswerInfo").toString().equals("")){
                        String questionAnswerInfo=qMap.get("questionAnswerInfo").toString();
                        questionAnswerInfo=NodesToWord.htmlStrToWordStr(questionAnswerInfo,relations,tempMediaPath);
                        qMap.put("questionAnswerInfo", questionAnswerInfo);
                    }
                }
                qtMap.put("questionsList", questionsList);
            }
            paperMap.put("relations", relations);
            paperMap.put("questionsTypeList", questionsTypeList);
            paperMap.put("tempMediaPath",tempMediaPath);
            return paperMap;
        } catch (Exception e) {
            e.printStackTrace();
            return paperMap;
        }
    }


}
