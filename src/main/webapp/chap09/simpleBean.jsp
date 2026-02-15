<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="test" class="dev.coma.study.chap09.SimpleBean" scope="page" />
<jsp:setProperty name="test" property="message" value="쿠모린" />
<html>

<head>
  <title>쿠모린 빈</title>
</head>

<body>
  <h1>간단한 빈 프로그래밍</h1>
  <br>
  Message:
  <jsp:getProperty name="test" property="message"/>
</body>

</html>
