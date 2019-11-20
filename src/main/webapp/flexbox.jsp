<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>
<%
	// java 
	//en una URI (identifica un recurso de forma unica)
	//query (identifica un conjunto de parametros)
	//el primer parametro empieza por ? el resto se pasan con &
	//el conjunto de la URI y la Query se llama URL
	//%20 indica un espacio en blanco
%>
<style>
.flexboxHijos {
	border: 5px solid black;
	width: 80%;
	margin: auto;
	background-color: white;
}

.flexboxHijos div {
	border: 2px solid orange;
	background-color: teal;
}

section a{
	color: Blue;
}
</style>
<h1>Flexbox</h1>

<section>
	<dl>

		<dt>
			<a href="https://css-tricks.com/snippets/css/a-guide-to-flexbox/"
				target="_blank">Guia de flexBox</a>
		</dt>

		<dd>Link del la pagina de css-tricks para aprender los conceptos completos del flexbox</dd>

	</dl>

	<dl>

		<dt>
			<a href="https://flexboxfroggy.com/#es" target="_blank">Juego de
				flexBox</a>
		</dt>

		<dd>Link del juego de las ranas para aprender los conceptos completos del flexbox</dd>

	</dl>

	<dl>

		<dt>
			<a href="http://www.falconmasters.com/css/guia-completa-flexbox/"
				target="_blank">Juego de flexBox</a>
		</dt>

		<dd>Link del la pagina de falconmaster para aprender los conceptos completos del flexbox</dd>

	</dl>
</section>

<section>
	<p>	Flex es una nueva forma de<code>display</code>
		de css3 totalmente nueva para que las cajas no sean ni inline o block </p>
	<p>	Sirve para distribuir los elementos contenidos en una
		etiqueta con<code>display</code>: flex</p>
</section>


<div class="flexboxHijos">
	<div>hijo1</div>
	<div>hijo2</div>
	<div>hijo3</div>
	<div>hijo4</div>
	<div>hijo5</div>
	<div>hijo6</div>
</div>

<section>
	<p>Justify.content: flex-start --> alinea las cajas arriba de la pagina </p>
	<p>Justify.content: flex-end --> alinea las cajas abajo de la pagina</p>
	<p>Justify.content: center -->alinea las cajas en el centro de la pagina</p>
	<p>Justify.content: baseline --> alinea las cajas sobre la linea de los textos</p>
	<p>Justify.content: stretch --> te ocupa toda la pantalla en el eje vertical</p>
</section>

<section>
	<p>align-content: flex-start --> alinea las cajas a la izquierda de la pagina </p>
	<p>align-content: flex-end --> alinea las cajas a la derecha de la pagina</p>
	<p>align-content: center -->alinea las cajas en el centro de la pagina</p>
	<p>align-content: stretch --> te ocupa toda la pantalla en el eje horizontal</p>
	<p>align-content: space-between --> la primera línea está al comienzo del contenedor mientras que la última está al final</p>
	<p>align-content: space-around --> elementos distribuidos uniformemente con igual espacio alrededor de cada línea</p>
</section>

<%@include file="PlantillasRepetitivas/pie.jsp"%>