<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>JSP Script Example</title>
</head>

<body>
	<h1>Script Example</h1>
	
	<%!
		String declaration = "Declaration";
	%>
	
	<%!
		public String decMethod() {
			return declaration;
		}
	%>
	
	<%
		String scriptlet = "Scriptlet";
		String comment = "Comment";
		out.println("<p>내장객체를 이용한 출력: " + declaration + "</p>");
	%>
	
	<p>선언문의 출력 1: <%= declaration %></p>
	<p>선언문의 출력 2: <%= decMethod() %></p>
	<p>스크립트릿의 출력: <%= scriptlet %></p>
	
	<!-- JSP 주석 부분 -->
	<!-- JSP 주석 1: <%= comment %> -->
	<%-- JSP 주석 2: <%= comment %> --%>
	<%
	/*
		여러 줄 주석
	*/
	%>
	<% // 한 줄 주석 %>
</body>

</html>