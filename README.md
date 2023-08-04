# jsp
### jsp 구성요소<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/44833fca-c7f8-47fd-aae3-08c35bb447c7)
### jsp 처리과정<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/9982961b-aeab-4e8b-8c0d-3b1d53ae5624)
### jsp 동작원리<br>
![image](https://github.com/yeonjuyeong/jsp/assets/123055714/01ef9238-6946-450a-adf2-1726658a1a3c)


### jsp 로그인
``` jsp
	<%
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
