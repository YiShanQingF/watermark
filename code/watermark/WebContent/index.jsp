<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>工具</title>
</head>
<body>
<h4>通用工具</h4>
<hr>
<form name="form1" action="${pageContext.request.contextPath}/util_index.action"  method="post" enctype="multipart/form-data">



<input type="radio" name="index_type" value="0" checked="checked">图片水印
<input type="radio" name="index_type" value="1">1024
<br>
<input type="submit" value="提交" id="watermark" name="watermark">
</form>


</body>
</html>