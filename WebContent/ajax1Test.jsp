<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	//�ڹ��ڵ� �ۼ��ϴ� ��
	//�� ���̵� �Է��� �� ��, �ߺ���ư�� ������
	// ������ ���̵� �� ����
	
	String id = request.getParameter("id");
	if(id.equals("jQuery")){
		out.print("��� ���� ���̵��Դϴ�.");
	} else {
		out.print("��� ������ ���̵��Դϴ�.");
	}

%>