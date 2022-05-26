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
// 1차원 점수 배열 선언과 생성 및 초기화
int[] num = {89,90,91};
// 1차원 과목명 배열 선언과 생성 및 초기화
String[] name = {"국어","수학","과학","총점","평균"};
// 변수 초기화
int total = 0; 	//총점
float average = 0; //평균
int i;
for(i=0;i<num.length;i++){ //for (i = 0; i < 3; i ++), i=2까지 반복
%>
	<%=name[i] %> = <%=num[i] %><br>
<%
	total = total + num[i];
} //i=3이 되면서 for문 빠져 나옴
average = total/3; // 평균은 반복수행 할 필요 없음. 한 번만 실행.
%>

<br><%=name[i] %> = <%=total %><br> <!-- total 배열 3번칸 내용(총점) 화면 출력 -->
<%=name[i+1] %> = <%=average %> <!-- total 배열 4번칸 내용(평균) 화면 출력 -->

</body>
</html>