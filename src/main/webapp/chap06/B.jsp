<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>B형</title>
</head>

<body>
  <%
    String name = request.getParameter("name");
    String bloodType = request.getParameter("bloodType");
  %>

  <h1>Forward Tag Example 2</h1>
  <%=name%> 님의 혈액형은 <b><%=bloodType%></b>형이고<br>
  정확한 판단력을 가진 합리주의자입니다.
</body>

</html>
