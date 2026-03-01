<%@ page contentType="text/html; charset=UTF-8" %>
<html>

<head>
  <title>쿠모린 세션</title>
</head>

<%
  String id = "kumorin";
  String pwd = "1234";

  session.setAttribute("idKey", id);
  session.setAttribute("pwdKey", pwd);
%>

<body>
  세션이 생성되었습니다.<br>
  <a href="viewSessionInfo.jsp">확인하기</a>
</body>

</html>
