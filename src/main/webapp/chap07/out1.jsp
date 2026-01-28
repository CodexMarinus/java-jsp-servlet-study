<%@ page contentType="text/html;charset=UTF-8" buffer="5kb" %>
<html>

<head>
  <title>Out</title>
</head>

<body>
  <%
    int totalBuffer = out.getBufferSize();
    int remainBuffer = out.getRemaining();
    int useBuffer = totalBuffer - remainBuffer;
  %>

  <h1>Out Example 1</h1>
  <b>현재 페이지의 버퍼 상태</b><br>
  출력 버퍼의 전체 크기: <%=totalBuffer%>byte<br>
  남은 버퍼의 크기: <%=remainBuffer%>byte<br>
  현재 버퍼의 사용량: <%=useBuffer%>byte<br>
</body>

</html>
