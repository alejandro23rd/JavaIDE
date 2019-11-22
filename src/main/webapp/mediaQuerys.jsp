<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<main>
	<h1>media Querys</h1>

	<section>
		<p>Una media query consiste en un tipo de medio y al menos una
			consulta que limita las hojas de estilo utilizando características
			del medio como ancho, alto y color. Se entiende como un módulo CSS3
			que permite adaptar la representación del contenido a características
			del dispositivo.</p>

		<p>em: unidad que mide el tamaño relativo M referido del padre</p>
		<p>rem: unidad que mide el tamaño relativo M referido al body</p>
		<p>vh: alto del dispositivo</p>
		<p>vh: alto del dispositivo</p>
	</section>


	<section>
		<p>Nuestra pagina web se deberia de ver en todos los dispositivos
			con acceso a internet debemos poner unos requisitos previos para que
			se vaya adaptando en cada dispositivo diferente</p>
		<p>Para que podamos verlo en moviles de hoy en dia debemos poner
			una maquetacion a 425px</p>
		<p>Para que podamos verlo en tablets de hoy en dia debemos poner
			una maquetacion a 768px</p>
		<p>Para que podamos verlo en ordenadores de hoy en dia debemos
			poner una maquetacion a 1024px (viene por defecto)</p>

	</section>

	<style>

/* Cuando el navegador en horizontal ocupe menos de 600px, se aplicaran los siguientes cambios */

/* Tablets */
@media screen and (max-width: 768px) and (min-width: 426px) {
	section {
		background-color: blue;
	}
	h1 {
		color: red;
	}
}

/* Moviles */
@media screen and (max-width: 425px) {
	section {
		background-color: pink;
	}
	h1 {
		color: purple;
	}
}
</style>
</main>
<%@include file="PlantillasRepetitivas/pie.jsp"%>