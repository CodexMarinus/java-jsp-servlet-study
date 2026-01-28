<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>Application</title>
</head>

<body>
  <%
    String serverInfo = application.getServerInfo();
    String mimeType = application.getMimeType("request1.html");

    String realPath = application.getRealPath("/");
    application.log("application 내부 객체 로그 테스트");
  %>

  <h1>Application Example 1</h1>
  서블릿 컨테이너의 이름과 버전: <%=serverInfo%><br>
  RequestExample1.html의 MIME Type: <%=mimeType%><br>
  로컬 파일 시스템 경로: <%=realPath%><br>
</body>

</html>
