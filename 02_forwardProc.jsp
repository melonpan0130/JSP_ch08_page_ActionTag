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
	request.setCharacterEncoding("utf-8");
%>
현재 페이지는 forwardProc.jsp입니다.<br>
forward 이전입니다.<br>
<jsp:forward page="02_forward.jsp">
	<jsp:param value="Mirim" name="school"/>
</jsp:forward>
forward 이후입니다.
</body>
</html>