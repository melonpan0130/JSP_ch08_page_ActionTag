<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
%>

<b><%= name %></b>님의 방문을 환영합니다.<br>
나이는 <%= age %>입니다.
</body>
</html>

