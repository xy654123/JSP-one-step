# JSP-one-step

#jsp코드 표기법

<%@    %> : 지시문 => jsp 페이지 속성 지정<br>
<%     %> : 스크립트릿 =>가장 많이 쓰임. 자바 코드 블록, 변수 선언만 가능<br>
<%!     %> : 선언문 => 전역변수 혹은 메소드 선언<br>
<%=     %> : 표현식 => 웹브라우저에 직접 결과 값을 출력<br>
<%— 주석 —%> : 여러줄의 주석<br>
// : 한줄짜리 주석<br>
<jsp:action>     </jsp:action> : 액션태그 => 다른 페이지를 포함 혹은 이동을 명령<br>

#ex1

<img src="https://user-images.githubusercontent.com/96267331/170396110-d3251c1d-8afe-417c-a915-426394a474bc.PNG"></img><br>
<img src="https://user-images.githubusercontent.com/96267331/170398500-2d5ec273-499e-4ab4-b137-bfc7bbc464cd.PNG"></img><br>
<img src="https://user-images.githubusercontent.com/96267331/170398501-25a202a6-3e50-44f8-90ab-e6f6083dfc2b.PNG"></img><br>
전역변수와 지역변수의 범위 차이 전역변수는 모든 블록에서 사용이 가능하다 지역변수는 자신의블록에서만 사용이가능한데 출력문을사용할때 한 블럭이 지역블록이기 때문에 지역블록 내에서 초기화한 변수만 초기화되어 출력되고 전역블록에 있는 변수는 초기화 되지 않아 실행할수록 증가한다  
<br>
#ex2

<img src="https://user-images.githubusercontent.com/96267331/170396113-a930b173-710a-4526-a10c-8af8990a6985.PNG"></img>
<img src="https://user-images.githubusercontent.com/96267331/170398502-e2f53132-10c1-4cd6-ad33-1f25a25cfc17.PNG"></img><br>

<br><br>
#ex3

<img src="https://user-images.githubusercontent.com/96267331/170396114-8bca7f54-f12b-478f-8638-afe64b477713.PNG"></img>
<img src="https://user-images.githubusercontent.com/96267331/170398489-ba3a2135-f5a0-4433-87de-20fd05bbaca8.PNG"></img><br><br>
#ex3-1

<img src="https://user-images.githubusercontent.com/96267331/170396116-889b1a3a-a775-49a9-a42d-8d03ab248eea.PNG"></img>
<img src="https://user-images.githubusercontent.com/96267331/170398503-c1d2b754-260c-4b9f-8aeb-aed78de6ce1a.PNG"></img><br><br>
#ex4

<img src="https://user-images.githubusercontent.com/96267331/170396703-4586a7fe-d6d4-427b-9656-7d6331adf926.PNG"></img>
<img src="https://user-images.githubusercontent.com/96267331/170401876-4552d72d-3a29-419d-8ab4-88e90536ae5f.PNG"></img><br><br>
#ex4-1

<img src="https://user-images.githubusercontent.com/96267331/170396118-df4f4342-4b87-4fe4-b6cb-59e302a5aa76.PNG"></img>
<img src="https://user-images.githubusercontent.com/96267331/170401875-fc3a00be-5e9f-4920-9344-d49062e21bba.PNG"></img><br><br>
#ex5

<img src="https://user-images.githubusercontent.com/96267331/170396119-9ff06778-cf4e-4e5c-880c-d01670aeb4c3.PNG"></img>

<img src="https://user-images.githubusercontent.com/96267331/170396120-ae027588-aaf9-4a65-96f0-aa4fbb6a312f.PNG"></img>
<img src="https://user-images.githubusercontent.com/96267331/170398497-e40a6de4-a9ef-423c-9586-5aad3c2d762b.PNG"></img><br><br>
#ex6

<img src="https://user-images.githubusercontent.com/96267331/170396122-4225f022-0900-4998-bf33-a8e9ab7f7bc4.PNG"></img>
<img src="https://user-images.githubusercontent.com/96267331/170398499-c282b698-3c7f-4ba7-ae6e-6143a4a2f2f9.PNG"></img>
