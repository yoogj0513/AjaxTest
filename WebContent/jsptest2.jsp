<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- ������ %�ȿ� �ִ� ������ ���� �� ����. �׷��� �� �� html �±׵��� buffer�� ��´� -->
	<!-- %���̿� �ڹ� �ڵ� ���, request.getParameter�� �ڹ� ��ü -->
	���̵� : <%=request.getParameter("id") %><br> 
	��й�ȣ : <%=request.getParameter("pass") %>
</body>
</html>