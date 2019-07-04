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
	String name = request.getParameter("name");
	String pageName = request.getParameter("pageName");
	pageName += ".jsp";
%>

01_includeProc.jsp 상단입니다.
<hr>
<jsp:include page="<%= pageName %>" flush="false">
	<jsp:param value="32" name="age"/>
</jsp:include>
<hr>
01_includeProc.jsp 하단입니다.
</body>
</html>