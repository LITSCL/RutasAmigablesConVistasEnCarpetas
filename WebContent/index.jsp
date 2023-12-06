<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="" />
</head>
<body>
<%@ include file='includes/header.jsp' %>
<a href="<%=request.getContextPath()%>/formulario_get">GET</a>
<br/>
<a href="<%=request.getContextPath()%>/formulario_post">POST</a>
</body>
</html>