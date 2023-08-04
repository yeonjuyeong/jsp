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
 	//2차원 배열
    int jumsu[][]  = {{80,90,70},{50,25,30}};
    String title[] = {"김OO의 국어점수","김OO의 영어","김OO수학","총점","평균"};
    String title2[] = {"이OO의 국어점수","이OO의 영어","이OO의 수학","총점","평균"};
    
    int total = 0;
    int total2 = 0;
    float average = 0;
    float average2 = 0;
    
    total = jumsu[0][0] + jumsu[0][1] + jumsu[0][2];
    average = total/3;
    
    total2 = jumsu[1][0] + jumsu[1][1] + jumsu[1][2];
    average2 = total2/3;
    //성적 처리 계싼
%>
<!-- 성적처리 결과 웹 브라우저 화면 출력 -->
<%=title[0] %>=<%=jumsu[0][0]%><br>
<%=title[1] %>=<%=jumsu[0][1]%><br>
<%=title[2] %>=<%=jumsu[0][2]%><br>
<%=title[3] %>=<%=total%><br>
<%=title[4] %>=<%=average%><br><br>



<%=title2[0] %>=<%=jumsu[1][0]%><br>
<%=title2[1] %>=<%=jumsu[1][1]%><br>
<%=title2[2] %>=<%=jumsu[1][2]%><br>
<%=title2[3] %>=<%=total2%><br>
<%=title2[4] %>=<%=average2%>

</body>
</html>