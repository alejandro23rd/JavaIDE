<%@include file="PlantillasRepetitivas/cabecera.jsp" %>
<%@include file="PlantillasRepetitivas/navegacion.jsp" %>


<a href="index.jsp">Volver</a>

<h1>Calculadora</h1>



<form action="Operar" method="post">

	<label for="operacion">Operacion:</label><br>
	<input type="radio" name="op" value= "1" checked>Sumar<br>
	<input type="radio" name="op" value= "2">Restar<br>
	<input type="radio" name="op" value= "3">Multiplicar<br>
	<input type="radio" name="op" value= "4">Dividir<br>
	<input type="text" name="op1" placeholder="numero 1">
	<br>
	<input type="text" name="op2" placeholder="numero 2">
	<br>

	<input type="submit" value="Calcular">
	
</form>

<%@include file="PlantillasRepetitivas/pie.jsp" %>