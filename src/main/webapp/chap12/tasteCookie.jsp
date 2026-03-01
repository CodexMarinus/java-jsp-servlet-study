<%@ page import="java.util.Objects" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>

<head>
  <title>쿠모린 쿠키</title>
</head>

<body>
  <h1>Example Cookie</h1>

  <%
    Cookie[] cookies = request.getCookies();
    if (!Objects.isNull(cookies)) {
      for (Cookie cookie : cookies) {
        if (cookie.getName().equals("kumorin")) {
  %>

  Cookie Name : <%= cookie.getName() %><br>
  Cookie Value : <%= cookie.getValue() %><br>

  <%
        }
      }
    }
  %>
</body>

</html>
