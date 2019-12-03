<%@include file="PlantillasRepetitivas/cabecera.jsp" %>
<%@include file="PlantillasRepetitivas/navegacion.jsp" %>

<h1>Conversor</h1>

<form action="convertir" method="post">



	<label for="operacion">Inserta la medida en metros a convertir</label><br>
	
	<input type="text" name="metros" placeholder="metros"><br>

	<input type="submit" value="convertir">
	
	
</form>

Resultado:

<% 
	float resultado = (float)request.getAttribute("resultado");
%>


<%@include file="PlantillasRepetitivas/pie.jsp" %>