<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%
  String name = request.getParameter("name");
%>

include ActionTag의 top입니다.<br>

<b><%= name %></b>
<hr>