<%@ page info="kumorin.stellive.me" contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>Page</title>
</head>

<body>
  <%
    String pageInfo = this.getServletInfo();
  %>

  <h1>Page Example 1</h1>
  현재 페이지의 info값: <%=pageInfo%>
</body>

</html>
