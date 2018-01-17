<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type = "text/javascript" src = "join.js"></script>
<style type="text/css">
label {
	width:160px;
	display: inline-block;
	float: left;
}
#button{
	text-align: center;
}
div {
	text-align: center;
}
</style> 
</head>
<body>

	<form method = "post" action = "JoinServlet" name = "frm">
	
		<label for = "name">이름</label>
		<input type = "text" name = "name" id = "name"><br>
		
		<label for = "jumin1">주민등록번호</label>
		<input type = "text" name = "jumin1" id = "jumin1" maxlength = "6">-
		<input type = "password" name = "jumin2" id = "jumin2" maxlength = "7"><br>
		
		<label for = "id">아이디</label>
		<input type = "text" name = "id" id = "id"><br>
		
		<label for = "pwd">비밀번호</label>
		<input type = "password" name = "pwd" id = "pwd"><br>
		
		<label for = "pwd_chk">비밀번호 확인</label>
		<input type = "password" name = "pwd_chk" id = "pwd_chk"><br>
		
		<label for = "email">이메일</label>
		<input type = "text" name = "email1" id = "email1">@
		<input type = "text" name = "email2" id = "email2">
		<select name = "email3" id = "email3" >
			<option value = "직접입력">직접입력</option>
			<option value = "nate.com">nate.com</option>
			<option value = "naver.com">naver.com</option>
			<option value = "daum.net">daum.net</option>
			<option value = "nate.com">nate.com</option>
		</select><br>
		
		<label for = "wpnum">우편번호</label>
		<input type = "text" name = "wpnum" id = "wpnum"><br>
		
		<label for = "addr1">주소</label>
		<input type = "text" name = "addr1" id = "addr1">
		<input type = "text" name = "addr2" id = "addr2"><br>
		
		<label for = "phone">핸드폰번호</label>
		<input type = "text" name = "phone" id = "phone"><br>
		
		<label for = "job">직업</label>
		<select name = "job" id = "job" size = 4>
			<option value = "학생">학생</option>
			<option value = "컴퓨터/인터넷">컴퓨터/인터넷</option>
			<option value = "언론">언론</option>
			<option value = "공무원">공무원</option>
			<option value = "백수">백수</option>
		</select><br>
		
		<label for = "chk_mail">메일/SMS 정보 수신</label>
		<input type = "radio" name = "chk_mail" id = "chk_mail" value = "yes" checked>수신
		<input type = "radio" name = "chk_mail" id = "chk_mail" value = "no">수신거부<br>
		
		<label for = "interest">관심분야</label>
		<input type = "checkbox" name = "interest" id = "interest" value = "생두">생두
		<input type = "checkbox" name = "interest" id = "interest" value = "원두">원두
		<input type = "checkbox" name = "interest" id = "interest" value = "로스팅">로스팅
		<input type = "checkbox" name = "interest" id = "interest" value = "핸드드립">핸드드립
		<input type = "checkbox" name = "interest" id = "interest" value = "에스프레소">에스프레소
		<input type = "checkbox" name = "interest" id = "interest" value = "창업">창업<br><br>
		
		<div>
		<input type = "submit" value = "회원가입" onclick = "return check()">
		<input type = "button" value = "취소">		
		</div>
	</form>
</body>
</html>