<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<main>

	<h1>Posicionamiento</h1>

	<section>
		<h2>Relativo</h2>
		<p>variante del posicionamiento normal que consiste en posicionar
			una caja según el posicionamiento normal y después desplazarla
			respecto de su posición original.</p>
	</section>

	<section>
		<h2>Sticky - css3</h2>
		<p>Mantiene los elementos posicionados como "fijos" o "relativos"
			en función de cómo aparezcan en la ventana gráfica. Como resultado,
			el elemento se "bloquea" cuando es necesario mientras se desplaza.</p>
	</section>

	<section>
		<h2>Fixed</h2>
		<p>corresponde al posicionamiento fijo. El desplazamiento se
			establece de la misma forma que en el posicionamiento absoluto, pero
			en este caso el elemento permanece inamovible en la pantalla.</p>
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
</main>
<%@include file="PlantillasRepetitivas/pie.jsp"%>