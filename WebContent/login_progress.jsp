<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="login" class="login.beans.LoginBean"/>
	<jsp:setProperty property="*" name="login"/>
	<%
		request.setAttribute("login",login);
		
	%>
	<jsp:forward page="login_output.jsp"/>
</body>
</html>