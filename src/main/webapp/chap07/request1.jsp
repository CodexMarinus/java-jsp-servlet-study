<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
  <title>Request</title>
</head>

<body>
  <%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String studentNum = request.getParameter("studentNum");
    String gender = request.getParameter("gender");
    String major = request.getParameter("major");

    if ("male".equals(gender)) gender = "남자";
    else gender = "여자";
  %>

  <h1>Request Example 1</h1>
  성명: <%=name%><br>
  학번: <%=studentNum%><br>
  성별: <%=gender%><br>
  학과: <%=major%><br>
</body>

</html>
