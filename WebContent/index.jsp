<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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