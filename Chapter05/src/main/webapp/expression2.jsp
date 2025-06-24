<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Expression 2</title>
</head>

<body>
	<h1>Expression Example 2</h1>
	
	<%
		Date date = new Date();
		int hour = date.getHours();
		int one = 10;
		int two = 12;
	%>
	
	<%!
		public int operation(int i, int j) {
			return i > j ? i : j;
		}
	%>
	
	<p>지금은 오전일까요 오후일까요? <%= (hour < 12) ? "오전" : "오후" %></p>
	<p>one 과 two 둘 중에 큰 숫자는? <%= operation(one, two) %></p>
</body>

</html>