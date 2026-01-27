<%@ page contentType="text/html; charset=UTF-8" %>
<%
  request.setCharacterEncoding("UTF-8");
%>

<html>

<body>
  <h1>Forward Tag Example 1</h1>
  forward Tag의 포워딩되기 전의 페이지입니다.
  <jsp:forward page="forwardTag1_2.jsp" />
</body>

</html>