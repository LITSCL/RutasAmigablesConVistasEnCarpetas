<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
	<%@ include file='includes/header.jsp' %>
	<a href="<%=request.getContextPath()%>/formulario_get">GET</a>
	<br/>
	<a href="<%=request.getContextPath()%>/formulario_post">POST</a>
</body>
</html>