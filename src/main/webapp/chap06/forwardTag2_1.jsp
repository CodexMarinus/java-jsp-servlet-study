<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>Forward Tag 2</title>
</head>

<body>
  <%
    String name = "Aokumo Rin";
    String bloodType = request.getParameter("bloodType");
  %>

  <h1>Forward Tag Example 2</h1>
  <jsp:forward page="<%=bloodType + \".jsp\"%>">
    <jsp:param name="name" value="<%=name%>"/>
  </jsp:forward>
</body>

</html>
