<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- 서버는 %안에 있는 내용을 읽을 수 있음. 그래서 그 전 html 태그들은 buffer에 담는다 -->
	<!-- %사이에 자바 코드 허용, request.getParameter는 자바 객체 -->
	아이디 : <%=request.getParameter("id") %><br> 
	비밀번호 : <%=request.getParameter("pass") %>
</body>
</html>