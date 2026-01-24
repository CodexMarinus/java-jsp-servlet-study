<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Scriptlet 2</title>
</head>

<body>
	<h1>Scriptlet Example 2</h1>
	
	<%
		float f = 2.3f;
		int i = Math.round(f);
		Date date = new Date();
	%>
	
	<p>실수 f의 반올림값은? <%= i %></p>
	<p>현재의 날짜와 시간은? <%= date.toString() %></p>
</body>

</html>