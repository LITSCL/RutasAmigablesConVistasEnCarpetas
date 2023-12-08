<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="../includes/header.jsp" %>
	<h1>Estas en GET</h1>
	<a href="<%=request.getContextPath()%>">Index</a>
	<form action="<%=request.getContextPath()%>/General" method="GET">
		<label for="nombre">Nombre</label>
		<input type="text" name="nombre"/>
		<button name="opcion" value="1">Enviar</button>
	</form>
	
	<%
	if (session.getAttribute("mensaje") != null) { //Se verifica que la sesión tenga un valor.
	%>
	
		<%=session.getAttribute("mensaje")%>
	
	<%
	session.setAttribute("mensaje", null); //La sesión se deja nula.
	}
	%>
</body>
</html>