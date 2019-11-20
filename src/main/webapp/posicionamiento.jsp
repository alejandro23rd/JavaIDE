<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<style>
div img {
	position: absolute;
	bottom: 5px;
	right: 5px;
}

.contenedor {
	overflow: hidden;
}

.contenedor .texto {
	background-color: rgb(128, 128, 128);
	position: absolute;
}
</style>

<h1>Posicionamiento</h1>

<section>
	<h2>Relativo</h2>
</section>

<section>
	<h2>Fixed</h2>
</section>

<section>
	<h2>Sticky - css3</h2>
</section>

<section>
	<h2>Absoluto</h2>
	<p>
		la posición de una caja se establece de forma absoluta respecto de su
		<b>elemento contenedor</b> y el resto de elementos de la página
		ignoran la nueva posición del elemento
	</p>

	<style>
.contenedor {
	/* acordaros siempre de que sea relative el contenedor */
	position: relative;
	/*  */
	overflow: hidden;
	width: 400px;
	height: 400px;
	margin: auto;
}

.contenedor:hover .texto {
	top: 0;
	transition: 2s;
}

.absoluto {
	/* posicionamos de forma absoluta sobre el contenedor */
	position: absolute;
	right: 10px;
	top: 10px;
	background-color: red;
	border-radius: 50%;
	padding: 10px;
	color: #FFF;
}

.contenedor .texto {
	background-color: rgba(0, 0, 0, 0.36);
	position: absolute;
	bottom: -120px;
	color: #FFF;
}

.contenedor .texto h3 {
	text-transform: uppercase;
}

.contenedor .texto p {
	padding: 10px;
	text-align: justify;
}
</style>

	<div class="contenedor">
		<span class="absoluto">1</span> <img
			src="http://lorempixel.com/400/400/" alt="imagen aleatoria">

		<div class="texto">
			<h3>titulo</h3>
			<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
				Quibusdam sapiente qui earum placeat commodi quidem hic ex! Quidem
				qui assumenda velit pariatur rerum facere cum? Voluptatibus minima
				qui vero architecto!</p>
		</div>
	</div>

</section>
<%@include file="PlantillasRepetitivas/pie.jsp"%>