<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="jsptest2.jsp"> <!-- submit하면 action에 설정된 곳으로 이동됨 -->
		<fieldset>
			<legend>로그인</legend>
			<p>
				<label>아이디</label>
				<input type="text" name="id">
			</p>
			<p>
				<label>비밀번호</label>
				<input type="password" name="pass">
			</p>
			<p>
				<input type="submit" value="가입">
			</p>
		</fieldset>
	</form>
</body>
</html>