<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>Response</title>
</head>

<body>
  <%
    response.setHeader("Pragma", "no-cache");
    if (request.getProtocol().equals("HTTP/1.1")) {
      response.setHeader("Cache-Control", "no-store");
    }
  %>

  <h1>Response Example 1</h1>
  http://localhost:8080/chap07/response1.jsp가<br>
  http://localhost:8080/chap07/response1_1.jsp로 변경되었습니다.
</body>

</html>
