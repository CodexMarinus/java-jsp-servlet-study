<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%
  request.setCharacterEncoding("UTF-8");
  String name = request.getParameter("name");
%>

<html>

<body>
  <h1>Include Tag Example 2</h1>
  <jsp:include page="includeTagTop2.jsp">
    <jsp:param name="name" value="kumorin.co.kr" />
  </jsp:include>
  include ActionTag의 body입니다.<br>
  <b><%= name %></b>
</body>

</html>