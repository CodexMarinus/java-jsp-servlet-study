<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Declaration 2</title>
</head>

<body>
	<h1>Declaration Example 2</h1>
	
	<%!
		int one;
		int two = 1;
		
		public int plusMethod() {
			return one + two;
		}
		
		String msg;
		int three;
	%>
	
	<p>one 과 two 의 합은? <%= plusMethod() %></p>
	<p>String msg의 값은? <%= msg %></p>
	<p>int three의 값은? <%= three %></p>
</body>

</html>