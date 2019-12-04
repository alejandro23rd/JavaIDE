<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
</head>
<body>

<%
String nombre = (String) request.getAttribute("nombre");

%>
	
	<h1>Resumen</h1>
	
	<ol>
		<li>Bienvenido: ${nombre}</li>
	</ol>
	
</body>
</html>