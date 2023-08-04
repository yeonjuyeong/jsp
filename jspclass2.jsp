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
//로그인
	String uid = "abc";
	String upw = "1234";
	
	String login="abc";
	String logpw = "1234";
	
	String msg = null;
	
	if(uid==login){
		if(upw==logpw){
			msg = "입장되셨습니다.";
		}
		else msg="비밀번호를 확인해주세요.";
	}
	%>
	<h1>로그인</h1>
	
	<b>사용자 ID: <%= uid %> 사용자 비밀번호: <%= upw %></b><br>
	<b>로그인 ID: <%= login %> 로그인 비밀번호: <%= logpw %></b><br>
	<b> 로그인 인증 <%= msg %></b>
</body>
</html>