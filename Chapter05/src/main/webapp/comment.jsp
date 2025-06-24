<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Comment</title>
</head>

<body>
	<h1>Comment Example</h1>
	
	<%
		String name = "Korea";
	%>
	<!-- HTML 주석 부분: 브라우저에서 보임 -->
	<%-- JSP 주석 부분: 브라우저에서 보이지 않음 --%>
	
	<!-- <%= name %> 주석에서도 동적인 변수 사용 가능 -->
	<%= name /* 표현식 내에 자바 주석 사용 */ %> Fighting!!!
	
</body>

</html>