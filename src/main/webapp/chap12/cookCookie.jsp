<%@ page contentType="text/html; charset=UTF-8" %>
<html>

<head>
  <title>쿠모린 쿠키</title>
</head>

<%
  String cookieName = "kumorin";

  Cookie cookie = new Cookie(cookieName, "NYO");
  cookie.setMaxAge(60);
  cookie.setValue("Aokumo_Rin");

  response.addCookie(cookie);
%>

<body>
  <h1>Example Cookie</h1>
  쿠키를 만듭니다. <br>
  쿠키 내용은 <a href="tasteCookie.jsp">여기로</a>!!!
</body>

</html>
