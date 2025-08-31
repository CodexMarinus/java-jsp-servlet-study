<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Test 2</title>
</head>

<body>
	<h1>구구단을 출력해보자!</h1>
	<%
		int i, j = 0;
		for (i = 2; i <= 9; i++) {
			for (j = 1; j <= 9; j++) {
	%>
				<%= i %> * <%= j %> = <%= (i * j) %><br>
	<%
			}
	%>
			<br>
	<%
		}
	%>
</body>

</html>