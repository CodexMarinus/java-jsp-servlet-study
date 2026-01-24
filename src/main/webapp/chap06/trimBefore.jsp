<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page session="true" %>
<%@ page buffer="16kb" %>
<%@ page autoFlush="true" %>
<%@ page isThreadSafe="true" %>

<%
  Date date = new Date();
%>

<h1>Trim Before</h1>
<p>현재의 날짜와 시간은?</p>

<%= date.toLocaleString() %>