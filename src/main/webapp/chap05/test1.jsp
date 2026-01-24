<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Test 1</title>
</head>

<body>
	<h1>1부터 10까지의 합</h1>
	<%
		int sum = 0;
		for (int i = 1; i <= 10; i++) {
			sum += i;
		}
	%>
	<p>1부터 10까지의 합은 <%= sum %>입니다.</p>
</body>

</html>