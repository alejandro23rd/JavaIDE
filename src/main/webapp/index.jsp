<%@include file="PlantillasRepetitivas/cabecera.jsp" %>
<%@include file="PlantillasRepetitivas/navegacion.jsp" %>
<%

	// java 
	//en una URI (identifica un recurso de forma unica)
	//query (identifica un conjunto de parametros)
	//el primer parametro empieza por ? el resto se pasan con &
	//el conjunto de la URI y la Query se llama URL
	//%20 indica un espacio en blanco
	
%>

<a href="calculadora.jsp">Calculadora</a>
<a href="kaixo?nombre=pepe">Saludar a Pepe</a>
<a href="kaixo?nombre=Maria">Saludar a Maria Antoñeta</a>
<a href="login.jsp">Login de Java</a>

<%@include file="PlantillasRepetitivas/pie.jsp" %>
