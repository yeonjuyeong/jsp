# jsp
### jsp 구성요소<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/44833fca-c7f8-47fd-aae3-08c35bb447c7)
### jsp 처리과정<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/9982961b-aeab-4e8b-8c0d-3b1d53ae5624)
### jsp 동작원리<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/01ef9238-6946-450a-adf2-1726658a1a3c)

### jsp 2차원 배열
```jsp
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
```
### jsp 로그인
``` jsp
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
```
