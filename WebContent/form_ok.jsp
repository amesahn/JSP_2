<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h3>Hobby:</h3>
	<% 
	String[] hobby = request.getParameterValues("hobby");
	for(String str:hobby){

        out.println(str);

     }
	%>
</body>
</html>
