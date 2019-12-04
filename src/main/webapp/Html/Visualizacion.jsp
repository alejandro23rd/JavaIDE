<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<style>
</style>

<h1>Visualizacion</h1>

<main>
	<!--Toda las etiquetas de html tienen una estructura de caja-->

	<section>
		<h2>Elementos en linea o bloque</h2>
		<p class="prueba">
			Display: es el atributo para gestionar si es linea o bloque<br />
			(existen muchos mas displays, como el flexbox)
		</p>
		<p>Usar inspector para verlo</p>
		<dl>
			<dt>block</dt>
			<dd>Elemento que ocupa todo el ancho del elemento padre</dd>

			<dt>inLine</dt>
			<dd>Elemento que ocupa todo lo que tengo su contenido</dd>

			<dt>inLine-block</dt>
			<dd>Elemento hibrido del inline y el block</dd>
		</dl>
		<!--dentro de un block puede haber inLine, pero viceversa no-->

		<p>
			Lorem ipsum dolor sit amet consectetur, adipisicing elit. <span>Est
				ex culpa blanditiis, dignissimos id possimus iure </span>voluptates,
			corporis voluptatum expedita quia exercitationem soluta asperiores
			quasi. Libero optio ipsa reprehenderit quos!
		</p>

		<div class="box1">
			<p>1</p>
		</div>
		<div class="box2"></div>

	</section>

	<section>
		<h2>Visibility</h2>
		<p>Existen 2 formas de ocultar elemtnos de html</p>
		<p>
			Usando
			<code>Visibility</code>
		</p>
		<div class="box1">
			<p>1</p>
		</div>
		<div class="box2">
			<p>2</p>
		</div>
		<div class="box3">
			<p>3</p>
		</div>

		<p>
			Usando
			<code>Visibility</code>
		</p>
		<p>
			usando
			<code>display: none</code>
		</p>
		<div class="box4">
			<p>4</p>
		</div>
		<div class="box5">
			<p>5</p>
		</div>
		<div class="box6">
			<p>6</p>
		</div>

	</section>

	<section>
		<h2>OverFlow</h2>
		<p>Como se muestra cuando no entra en el contenedor padre</p>
		<p>
			tenemos 4 variables
			<code>visible || hidden || scroll || auto</code>
		</p>
		<p>
			tambien se pueden usar
			<code>overflow -x, overflow -y</code>
		</p>

		<div class="box-texto" style="overflow: hidden;">
			<p>hidden</p>
			<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Optio
				atque ex animi molestiae quis veniam inventore mollitia quo non
				ducimus labore neque eaque, voluptates cumque quas iste odit! Nobis,
				vel.</p>
		</div>
		<div class="box-texto" style="overflow: scroll;">
			<p>scroll</p>
			<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Et
				nihil saepe error, corrupti tenetur laudantium nisi iste, totam
				alias enim sit. Excepturi sit illo reiciendis. Optio recusandae eos
				vitae animi?</p>
		</div>
		<div class="box-texto" style="overflow: auto;">
			<p>auto</p>
			<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.
				Inventore expedita corporis autem libero. Libero fugit at dolor
				animi sint atque voluptatum mollitia, labore dolores officia
				maiores, provident eaque inventore veniam!</p>
		</div>
		<div class="box-texto" style="overflow: visible";>
			<p>visible</p>
			<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Et
				sequi excepturi sint nihil tenetur ut, modi iste perspiciatis nisi
				debitis porro reiciendis, natus ullam culpa magni autem saepe
				molestiae maiores.</p>
		</div>
	</section>

	<section>
		<h2>z-index</h2>
		<p>Se encarga de la profundidad de los elementos cuando se solapan</p>
		<div class="box7"></div>
		<div class="box8"></div>
		<div class="box9"></div>
	</section>
</main>

<%@include file="PlantillasRepetitivas/pie.jsp"%>