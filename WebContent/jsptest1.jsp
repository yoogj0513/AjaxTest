<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="jsptest2.jsp"> <!-- submit�ϸ� action�� ������ ������ �̵��� -->
		<fieldset>
			<legend>�α���</legend>
			<p>
				<label>���̵�</label>
				<input type="text" name="id">
			</p>
			<p>
				<label>��й�ȣ</label>
				<input type="password" name="pass">
			</p>
			<p>
				<input type="submit" value="����">
			</p>
		</fieldset>
	</form>
</body>
</html>