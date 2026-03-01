<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>

<head>
  <title>쿠모린 세션</title>
</head>

<body>
  <%
    Enumeration<String> attr = session.getAttributeNames();
    while (attr.hasMoreElements()) {
      String name = attr.nextElement();
      String value = (String) session.getAttribute(name);
      
      out.println("Session name : " + name + "<br>");
      out.println("Session value : " + value + "<br>");
    }
  %>
</body>

</html>
