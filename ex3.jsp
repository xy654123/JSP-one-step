<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
int[] num = {89,90,91};
String[] name = {"국어","수학","과학","총점","평균"};
%>
<b>1차원 배열 성적처리</b><br>
<%=name[0] %> = <%= num[0] %><br>
<%=name[1] %> = <%= num[1] %><br>
<%=name[2] %> = <%= num[2] %><br><br>
<%
int sum = num[0]+num[1]+num[2];
double avg = sum/3;
%>
<%=name[3] %> = <%=num[0]+num[1]+num[2] %><br>
<%=name[4] %> = <%=avg %>
</body>
</html>