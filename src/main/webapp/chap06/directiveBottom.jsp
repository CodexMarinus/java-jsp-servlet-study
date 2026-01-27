<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>

<%
  Date date = new Date();
%>
<hr>

include 지시자의 bottom 부분입니다.<br>
<%= date.toLocaleString() %>

</body>

</html>