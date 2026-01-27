<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%
  request.setCharacterEncoding("UTF-8");
  String name = "Aokumo Rin";
%>

<html>

<body>
  <h1>Include Tag Example 1</h1>
  <jsp:include page="includeTagTop1.jsp" />
  include ActionTag의 body입니다.
</body>

</html>