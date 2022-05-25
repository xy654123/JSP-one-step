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
int sum[] ={0,0}; // 총점
float avg[] = new float[2]; //평균

// 성적처리 - 학생별 총점, 평균 계산
for(int i=0;i<num.length;i++){ // 모든 행을 탐색
	for(int j=0;j<num[i].length;j++){ // 모든 칸을 탐색
		sum[i] = sum[i]+num[i][j]; // 해당 줄의 모든 칸에 들어있는 값을 누적 합계
		// sum[0]= 0번 줄(학생1)의 총점 , sum[1]= 1번 줄(학생2)의 총점
	}								
	avg[i] = sum[i] / 3;
}

//성적처리 결과 출력 - 학생별 점수, 총점, 평균 => 화면표시
for(int i=0;i<2;i++){
	
	for(int j=0;j<3;j++){
%>			
	<%=num[i][j]%>&nbsp;&nbsp;&nbsp;
	<!-- 배열에 들어있는 데이터를 화면에 출력, 2번째 for문에 따른 반복 3번 -->
	
<%
	}
 %>
 	<%=sum[i] %>&nbsp;&nbsp;&nbsp;<%=avg[i] %><br>
 	<!-- sum 배열에 들어있는 각 줄의 초엊ㅁ, avg 배열에 들어있는 각 줄의 평균 첫번 째 for문에 따른 반복 2회 -->
<%
}
%>

</body>
</html>