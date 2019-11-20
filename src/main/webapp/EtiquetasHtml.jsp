<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<h1>Etiquetas de HTML</h1>
<section>
	<h2>Esto es una lista OL (lista ordenada)</h2>
	<ol>
		<li>Este ser� el n�mero 1.</li>
		<li>Este ser� el 2.</li>
		<li>Este ser� el 3. Y as� sucesivamente.</li>
	</ol>
</section>

<section>
	<h2>Esto es una lista DL (lista definidad)</h2>
	<dl>

		<dt>Aqu� va el t�rmino que definiremos</dt>

		<dd>Y aqu� dentro ir� la definici�n propiamente dicha.</dd>

	</dl>

	<dl>

		<dt>Aqu� va la segunda definici�n</dt>

		<dd>Y aqu� dentro ir� la segunda definici�n, separada
			autom�ticamente de la anterior.</dd>

	</dl>
</section>

<section>
	<h2>Esto es una tabla</h2>
	<table>
		<tr>
			<td>Linea Izquierda</td>
			<td>Linea Derecha</td>
		</tr>
		<tr>
			<td>Celda 1</td>
			<td>Celda 2</td>
		</tr>

		<tr>
			<td>Celda 3</td>
			<td>Celda 4</td>
		</tr>

		<tr>
			<td>Celda 5</td>
			<td>Celda 6</td>
		</tr>

		<tr>
			<td>Celda 7</td>
			<td>Celda 8</td>
		</tr>
		<tr>
			<td>Celda 9</td>
			<td>Celda 10</td>
		</tr>
	</table>
</section>

<section>
	<h2>
		Pulsar el boton para poner un 1==<span id=numero>0</span>
	</h2>
	<button onclick="Sumar()">Pulsar</button>
</section>

<section>
	<h2>Asi ingresamos un video de youtube</h2>
	<iframe width="560" height="315"
		src="https://www.youtube.com/embed/v9s8E-HSdkk" frameborder="0"
		allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
		allowfullscreen></iframe>
</section>

<section>
	<h2>Asi ingresamos un imagen</h2>

	<img src="ejercicios/images/Office.jpg" border="1"
		alt="Este es el ejemplo de un texto alternativo" width="400"
		height="300">
</section>

<section>
	<h2>Poner un texto tachado</h2>
	<p>
		<span class="tachado">que aparece tachado</span>
	</p>
</section>

<section>
	<h2>Lista con p</h2>
	<p>Las cosas que necesitar�s est�n listadas aqu�: - Una linterna. -
		Una caja de f�sforos. - Un cuchillo afilado.</p>
</section>

<section>
	<h2>Lista solo con pre</h2>
	<pre>Las cosas que necesitar�s est�n listadas aqu�:
                - Una linterna.
                - Una caja de f�sforos.
                - Un cuchillo afilado.
                </pre>
</section>

<%@include file="PlantillasRepetitivas/pie.jsp"%>