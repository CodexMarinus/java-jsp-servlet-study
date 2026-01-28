<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>Request</title>
</head>

<body>
  <%
    String protocol = request.getProtocol();
    String serverName = request.getServerName();
    int serverPort = request.getServerPort();
    String remoteAddr = request.getRemoteAddr();
    String remoteHost = request.getRemoteHost();
    String method = request.getMethod();
    StringBuffer requestURL = request.getRequestURL();
    String requestURI = request.getRequestURI();
    String useBrowser = request.getHeader("User-Agent");
    String fileType = request.getHeader("Accept");
  %>

  <h1>Request Example 2</h1>
  프로토콜: <%=protocol%><br>
  서버명: <%=serverName%><br>
  서버 포트 번호: <%=serverPort%><br>
  사용자 컴퓨터 주소: <%=remoteAddr%><br>
  사용자 컴퓨터 이름: <%=remoteHost%><br>
  사용 메서드: <%=method%><br>
  요청 URL: <%=requestURL%><br>
  요청 URI: <%=requestURI%><br>
  사용하는 브라우저: <%=useBrowser%><br>
  브라우저 지원 파일 타입: <%=fileType%><br>
</body>

</html>
