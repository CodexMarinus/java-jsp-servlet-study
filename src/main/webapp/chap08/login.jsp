<%@ page contentType="text/html;charset=UTF-8" %>
<%
  String id = (String) session.getAttribute("idKey");
%>

<html>

<head>
  <title>Log-In</title>
</head>

<body>
  <h1>Servlet 세션</h1>

  <%
    if (id != null) {
  %>
  <%=id%>님 반갑습니다!<br>
  <a href="logout.jsp">로그아웃</a>
  <%
    } else {
  %>
  <form method="post" action="loginServlet">
    아이디:
    <input type="text" name="id"><br>
    비밀번호:
    <input type="password" name="pwd"><br>
    <input type="submit" value="로그인">
  </form>
  <%} %>
</body>

</html>
