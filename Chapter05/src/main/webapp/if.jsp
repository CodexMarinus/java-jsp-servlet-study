<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>If-Else</title>
</head>

<body>
	<h1>If-else Example</h1>
	<%! String msg; %>
	<%
		String name = request.getParameter("name");
		String color = request.getParameter("color");
		
		if ("blue".equals(color)) msg = "파란색";
		else if ("red".equals(color)) msg = "붉은색";
		else if ("orange".equals(color)) msg = "오렌지색";
		else {
			color = "white";
			msg = "기타색";
		}
	%>
	
	<body bgcolor=<%= color %>>
	<b><%= name %></b>님이 좋아하는 색깔은 <b><%= msg %></b>입니다.
</body>

</html>