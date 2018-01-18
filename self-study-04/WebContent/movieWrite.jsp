<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% request.setCharacterEncoding("UTF-8"); %>

<jsp:useBean class = "com.mission.javabeans.MovieBean" id = "movie"/>
<jsp:setProperty name = "movie" property = "*" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>입력 처리 페이지</title>
<style>
	textarea {
		overflow : hidden;
	}
	
	label {
		display: block;
		text-align : center;
	}
</style>
</head>
<body>
<h2>입력 완료된 정보</h2>
	<table>
			<tr>
				<td><label for="title">제목</label></td>
				<td><%= movie.getTitle() %></td>
			</tr>
			<tr>
				<td><label for="price">가격</label></td>
				<td><%= movie.getPrice() %>원</td> 
			</tr>
			<tr>
				<td><label for="director">감독</label></td>
				<td><%= movie.getDirector() %></td>
			</tr>
			<tr>
				<td><label for="actor">출연배우</label></td>
				<td><%= movie.getActor() %></td>
			</tr>
			<tr>
				<td><label for="synopsis">시놉시스</label></td>
				<td><textarea rows="6" cols="30" name = "synopsis" readonly><%= movie.getSynopsis() %></textarea></td>
			</tr>
			<tr>
				<td><label for="genre">장르</label></td>
				<td>
					<%= movie.getGenre() %>
				</td>
			</tr>
		</table>
</body>
</html>