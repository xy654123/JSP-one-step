<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<b>2차원 배열 성적처리</b><br>
<%
int[][] num = {{89,90,91},{79,80,81}};
int sum1 = num[0][0]+num[0][1]+num[0][2];
float avg1 = sum1/3;
int sum2 = num[1][0]+num[1][1]+num[1][2];
float avg2 = sum2/3;
%>
1행 1열([0][0]) = <%=num[0][0] %><br>
1행 2열([0][1]) = <%=num[0][1] %><br>
1행 3열([0][2]) = <%=num[0][2] %><br>
학생1 총점 = <%=sum1 %> 평균 = <%=avg1 %><br><br>
2행 1열([1][0]) = <%=num[1][0] %><br>
2행 2열([1][1]) = <%=num[1][1] %><br>
2행 3열([1][2]) = <%=num[1][2] %><br>
학생2 총점 = <%=sum2 %> 평균 = <%=avg2 %>
</body>
</html>