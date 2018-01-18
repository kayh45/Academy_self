<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("UTF-8"); %>

<jsp:useBean class = "com.mission.javabeans.ItemBean" id = "item"/>
<jsp:setProperty name = "item" property = "*" />

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
	<h2>입력 완료된 정보</h2>
		<table>
			<tr>
				<td><label for="name">상풍명</label></td>
				<td><%= item.getName() %></td>
			</tr>
			<tr>
				<td><label for="price">가격</label></td>
				<td><%= item.getPrice() %></td>
			</tr>
			<tr>
				<td><label for="description">설명</label></td>
				<td><%= item.getDescription() %></td>
			</tr>
		</table>
</body>
</html>