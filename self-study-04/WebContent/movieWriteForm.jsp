<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	textarea {
		overflow : hidden;
	}
	.bottom {
		width : 500px;
		text-align : center;
	}
	label {
		display: block;
		text-align : center;
	}
</style>
</head>
<body>
<h1>정보 등록</h1>

	<form method="post" action="movieWrite.jsp">
		<table>
			<tr>
				<td><label for="title">제목</label></td>
				<td><input type="text" name ="title"></td>
			</tr>
			<tr>
				<td><label for="price">가격</label></td>
				<td><input type="number" name ="price">원</td> 
			</tr>
			<tr>
				<td><label for="director">감독</label></td>
				<td><input type="text" name ="director"></td>
			</tr>
			<tr>
				<td><label for="actor">출연배우</label></td>
				<td><input type="text" name ="actor"></td>
			</tr>
			<tr>
				<td><label for="synopsis">시놉시스</label></td>
				<td><textarea rows="6" cols="50" name = "synopsis"></textarea></td>
			</tr>
			<tr>
				<td><label for="genre">장르</label></td>
				<td>
					<select name = "genre" size = "1">						
						<option value = "로맨스">로맨스</option>
						<option value = "스릴러">스릴러</option>
						<option value = "미스터리">미스터리</option>
						<option value = "액션">액션</option>
						<option value = "코미디">코미디</option>
						<option value = "애니메이션">애니메이션</option>					
					</select>
				</td>
			</tr>
			<tr>
			<td colspan ="2" style = "text-align : right">
				<input type="submit" value="전송"> 
				<input type="reset" value="취소">
			</td>
			</tr>
		</table>
	</form>
</body>
</html>