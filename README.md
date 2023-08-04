# jsp
### jsp 구성요소<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/44833fca-c7f8-47fd-aae3-08c35bb447c7)
### jsp 처리과정<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/9982961b-aeab-4e8b-8c0d-3b1d53ae5624)
### jsp 동작원리<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/01ef9238-6946-450a-adf2-1726658a1a3c)

### 스위치 캐이스문
``` jsp
<%
	int year = 1;
	String msg = null;
	
	switch (year){
	case 1: msg="fresh man"; break;
	case 2: msg="sophomore"; break;
	case 3: msg="junior"; break;
	case 4: msg="senior"; break;
	default: msg="학년오류";
	break;
	}
%>
```

화면출력
``` jsp
<b> <%=year %> 학년은 <%= msg %>입니다.</b>
```
### jsp 2차원 배열
배열 생성
```jsp
<%
//2차원 배열
    int jumsu[][]  = {{80,90,70},{50,25,30}};
    String title[] = {"김OO의 국어점수","김OO의 영어","김OO수학","총점","평균"};
    String title2[] = {"이OO의 국어점수","이OO의 영어","이OO의 수학","총점","평균"};
```

성적처리 결과 화면 출력
``` jsp
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
로그인 조건을 이중 if문으로 uid가 login과 같고 upw가 logpw와 같으면 입장되셨습니다. 출력
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
```

화면 출력
``` jsp
	<h1>로그인</h1>
	
	<b>사용자 ID: <%= uid %> 사용자 비밀번호: <%= upw %></b><br>
	<b>로그인 ID: <%= login %> 로그인 비밀번호: <%= logpw %></b><br>
	<b> 로그인 인증 <%= msg %></b>
```
