<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardOk</title>
</head>
<body>
	<%
		String mid = request.getParameter("memberId");
		String mpw = request.getParameter("memberPw");
	%>
	
	저는 forward.jsp로 부터 포워딩된 forwardOk.jsp입니다.<br>
 	Id는 <%= mid %>이고 Pw는 <%= mpw %>입니다. 
</body>
</html>