<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	//자바코드 작성하는 곳
	//고객 아이디를 입력을 한 후, 중복버튼을 누르면
	// 서버에 아이디 값 전송
	
	String id = request.getParameter("id");
	if(id.equals("jQuery")){
		out.print("사용 중인 아이디입니다.");
	} else {
		out.print("사용 가능한 아이디입니다.");
	}

%>