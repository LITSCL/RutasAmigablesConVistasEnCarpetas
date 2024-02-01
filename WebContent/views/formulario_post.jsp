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
	<%@ include file="../includes/header.jsp" %>
	<h1>Estas en POST</h1>
	<a href="<%=request.getContextPath()%>">Index</a>
	<form action="<%=request.getContextPath()%>/General" method="POST">
		<label for="nombre">Nombre</label>
		<input type="text" name="nombre"/>
		<button name="opcion" value="1">Enviar</button>
	</form>
	${mensaje}
</body>
</html>