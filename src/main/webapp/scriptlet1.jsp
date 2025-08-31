<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Scriptlet 1</title>
</head>

<body>
	<h1>Scriptlet Example 1</h1>
	
	<%!
		int one;
		String msgOne;
	%>
	
	<%
		int two = 31;
		String msgTwo = "Scriptlet Example";
	%>
	
	<%= two + ": " + msgTwo %><br>
	<%= application.getRealPath("/") %>
</body>

</html>