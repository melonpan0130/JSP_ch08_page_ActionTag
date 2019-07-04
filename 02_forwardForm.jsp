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

%>
<form method="post" action="02_forwardProc.jsp">
	ID : <input type="text" name="id"><br>
	Hobby : 
	<select name="hobby">
		<option value="wow">wow</option>
		<option value="toon">만화보기</option>
		<option value="over">오버워치</option>
	</select><br>
	<input type="submit" value="submit">
</form>
</body>
</html>