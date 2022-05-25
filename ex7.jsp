<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<b>로그인 인증</b>
<%
String id = "admin";
String pass = "adminpw";
String log = "admin";
String logpw = "adminpw";
String msg = "";
if((id == log)&& (pass==logpw)){
	msg = "OK";
}
else{
	msg = "NO";
}
%>
사용자 아이디 = <%= id %> 사용자 비밀번호 = <%=pass %><br>
로그인 아이디 = <%=log %> 로그인 비밀번호 = <%=logpw %><br>
로그인 인증 = <%=msg %>
</body>
</html>