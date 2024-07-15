<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="service.ConnectionDB"%>
<%@ page import="model.*"%>
<%
User auth = (User) request.getSession().getAttribute("auth");
if (auth != null) {
	request.setAttribute("auth", auth);
}
%>
<!DOCTYPE html>
<html>
<head>
<%@include file="www/setting/includes/head.jsp"%>
</head>
<body>
	<%@include file="www/setting/includes/main.jsp"%>
</body>
</html>