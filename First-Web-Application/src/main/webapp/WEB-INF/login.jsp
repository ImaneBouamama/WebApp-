<%@page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>YAAAAAAAAAAAAY!FromJSP</title>
</head>
<% 
Date date = new Date();
%>
<div>Current date is <%=date%></div>
<body>
In Dmm Africa ${name}
</body>
</html>