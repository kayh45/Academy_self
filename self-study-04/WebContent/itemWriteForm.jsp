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
</style>
</head>
<body>

	<h2>정보 입력 폼</h2>

	<form method="post" action="itemWrite.jsp">
		<table>
			<tr>
				<td><label for="name">상풍명</label></td>
				<td><input type="text" name ="name"></td>
			</tr>
			<tr>
				<td><label for="price">가격</label></td>
				<td><input type="number" name ="price"></td>
			</tr>
			<tr>
				<td><label for="description">설명</label></td>
				<td><textarea rows="5" cols="50" name = "description"></textarea></td>
			</tr>
			<tr>
			<td colspan ="2" style = "text-align : center">
				<input type="submit" value="전송"> 
				<input type="reset" value="취소">
			</td>
			</tr>
		</table>
	</form>

</body>
</html>