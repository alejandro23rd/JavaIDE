<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<h1>Selectores Basicos</h1>
<a href="ejercicios/html/index.html"> Indice</a>

<h2>Selector por clase</h2>
<p class="ejemplo">BLABLABLABLABLABLABLABLABLABLA</p>

<h2>Selector por identificador #</h2>

<div id="iden">
	<p>texto con identificador</p>
</div>

<h2>Selector descendiente</h2>
<div class="container">

	<p>
		qwewqe<span>HOLAAAAA</span>weqwe
	</p>
	<p class="especial2">
		qwewqe<span>HOLAAAAA</span>weqwe
	</p>
</div>
<%@include file="PlantillasRepetitivas/pie.jsp"%>