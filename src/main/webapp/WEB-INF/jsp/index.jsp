<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="https://jycdn.baijiahulian.com/fe/3rd/editor/js/jquery-1.10.2.js"></script>
<script src="https://cdn.bootcss.com/blueimp-md5/1.1.0/js/md5.min.js"></script>
<meta charset="utf-8">
<html>
<meta charset="utf-8">

<body>
<h2>Hello World!</h2>


<form id="d_from" action="${pageContext.request.contextPath}/paperdownload/paperDownload" method="post">
    <select name="paperName">
        <option value ="paperjson1">paperjson1</option>
        <option value ="paperjson2">paperjson2</option>
    </select>
      <select name="docType">
        <option value ="doc">doc</option>
       <option value ="docx">docx</option>
      </select>
       <select name="paperSizeType">
        <option value ="A3">A3</option>
        <option value ="A4">A4</option>
        <option value ="B4">B4</option>
        <option value ="B5">B5</option>
      </select>
      <select name="fontSize">
        <option value ="1">五号</option>
        <option value ="2">小四</option>
       </select>
      <select name="answerType">
        <option value ="1">1.答案放最后</option>
        <option value ="2">2.每道题后有答案</option>
        <option value ="3">3.无答案</option>
        <option value ="3">4.每道题后有答案解析知识点</option>
      </select>
     <input type="submit" id="btn_download3" value="download" />
</form>

</body>
</html>
<script type="text/javascript">

       $("#d_from").attr("action","${pageContext.request.contextPath}/paperdownload/paperDownload");


</script>





    