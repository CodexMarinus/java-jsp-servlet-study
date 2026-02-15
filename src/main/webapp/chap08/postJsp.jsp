<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>Title</title>
</head>

<body>
  <h1>Post Servlet 방식</h1>
  <form method="post" action="postServlet">
    아이디:
    <input type="text" name="id"><br>
    비밀번호:
    <input type="password" name="pwd"><br>
    이메일:
    <input type="email" name="email"><br>
    <input type="submit" value="가입">
  </form>
</body>

</html>
