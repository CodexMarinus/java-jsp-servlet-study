<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"
         import="java.util.*" session="true" buffer="16kb" autoFlush="true" isThreadSafe="true" %>

<h1>Directive Example 2</h1>

<%
  Date date = new Date();
%>

<p>현재의 날짜와 시간은?</p>

<%= date.toLocaleString() %>
