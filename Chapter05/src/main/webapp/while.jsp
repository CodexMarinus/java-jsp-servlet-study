<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>While</title>
</head>

<body>
	<h1>While Example</h1>
	<%
		request.setCharacterEncoding("UTF-8");
		
		String msg = (String) request.getParameter("msg");
		int number = Integer.parseInt((String) request.getParameter("number"));
		int count = 0;
		
		while (number > count) {
	%>
			<b><%= msg %></b><br>
	<%
			count++;
		}
	%>
</body>

</html>