<%@ page contentType="text/html; charset=UTF-8" %>
<%
  String id = request.getParameter("id");
  String pwd = request.getParameter("pwd");
%>

<h1>Forward Tag Example 1</h1>
당신의 아이디는 <b><%= id %></b> 이고,<br>
비밀번호는 <b><%= pwd %></b> 입니다.