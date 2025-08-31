<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Declaration 1</title>
</head>

<body>
	<h1>Declaration Example 1</h1>
	
	<%
		String name = team + " Fighting!!!";
	%>
	
	<%!
		String team = "Korea";
	%>
	
	출력되는 결과는? <%= name %>
</body>

</html>