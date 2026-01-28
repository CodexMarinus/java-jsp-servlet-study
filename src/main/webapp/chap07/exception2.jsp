<%@ page contentType="text/html;charset=UTF-8" isErrorPage="true" %>
<html>

<head>
  <title>Exception</title>
</head>

<body>
  <%
    String message = exception.getMessage();
    String objectMessage = exception.toString();
  %>

  <h1>Exception Example 1</h1>
  에러 메시지: <b><%=message%></b><br>
  에러 실체의 클래스명과 에러 메시지: <b><%=objectMessage%></b><br>
</body>

</html>
