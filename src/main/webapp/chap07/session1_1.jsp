<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>Session</title>
</head>

<body>
  <%
    request.setCharacterEncoding("UTF-8");

    String season = request.getParameter("season");
    String fruit = request.getParameter("fruit");
    String id = (String) session.getAttribute("idKey");

    String sessionId = session.getId();
    int intervalTime = session.getMaxInactiveInterval();
    if (id != null) {
  %>

  <h1>Session Example 1</h1>
  <b><%=id%></b> 님이 좋아하시는 계절과 과일은<br>
  <b><%=season%></b>과 <b><%=fruit%></b> 입니다.<br>
  세션 ID: <%=sessionId%><br>
  세션 유지 시간: <%=intervalTime%>초<br>

  <%
    session.invalidate();
    } else {
      out.println("세션의 시간이 경과하였거나 다른 이유로 연결이 불가능합니다.");
    }
  %>
</body>

</html>
