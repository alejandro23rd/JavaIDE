<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<h1>Formulario</h1>

<section>
	<p>
		usar siempre etiqueta
		<code>form</code>
		junto con boton de submit.
	</p>
	<p>
		Atributo
		<code>action</code>
		sirve para indicar el nombre del controlador en el servidor.
	</p>
	<p>
		El atributo
		<code>name</code>
		de un
		<code>input</code>
		sirve para especificar el nombre del parametro a enviar al servidor.
	</p>
</section>

<form action="#" method="post">

	<fieldset>
		<legend>Datos Personales</legend>

		<label for="nombre">Nombre*:</label> <input type="text" name="nombre"
			id="nombre" autofocus required pattern=".{3,10}"
			placeholder="minimo 3 letras maximo 10"> <br> <label
			for="contrasena">Contraseña*:</label> <input type="password"
			name="contrasena" id="contrasena" required pattern=".{5,8}"
			placeholder="minimo 5 letras maximo 8">
		<button onclick="verTexto(event)">Ver</button>
		<br>

		<script>
			function verTexto(event) {
				console.trace('click boton ver');
				let iContrasena = document.getElementById('contrasena');
				if (iContrasena.type == "text") {
					iContrasena.type = "password";
					event.target.innerHTML = 'Ver';
				} else {
					iContrasena.type = "text";
					event.target.innerHTML = 'Ocultar';
				}
			}
		</script>


		<label for="edad">Edad:</label> <input type="number" name="edad"
			id="edad" required min="0" max="99" step="0.5"
			placeholder="numero de años 0-99"> <br> <label
			for="sexo">Sexo:</label> <select name="sexo" id="sexo">
			<option value="h">Hombre</option>
			<option value="m">Mujer</option>
			<option value="se" selected>Sin Especificar</option>
		</select>

	</fieldset>

	<br> <label for="deportes">Deportes</label> <br> <input
		type="checkbox" name="deportes" id="deportes" value="1">Surf <br>
	<input type="checkbox" checked name="deportes" id="deportes" value="2">Quidditch
	<br> <input type="checkbox" name="deportes" id="deportes"
		value="3">Jugger <br> <input type="checkbox"
		name="deportes" id="deportes" value="4">Petanca <br> <br>
	<label for="situacion">Situación Actual</label> <br> <input
		type="radio" checked name="situacion" id="situacion" value="0">Trabajando
	<br> <input type="radio" name="situacion" id="situacion" value="1">Desempleado
	<br> <br> <label for="observaciones">Observaciones</label> <br>

	<textarea name="observaciones" id="observaciones" cols="50" rows="10"
		placeholder="Tu opinión es muy importante para nosotros"></textarea>

	<br> <input type="submit" value="Enviar">
</form>
<%@include file="PlantillasRepetitivas/pie.jsp"%>