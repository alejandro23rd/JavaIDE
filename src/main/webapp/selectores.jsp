<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<main>

	<h1>Selectores Basicos</h1>
	<section>
		<h2>Selector por etiquetas</h2>
		<p>Tenemos en nuestro Css un monton de etiquetas que podemos
			modificar para darle un cambio completo a nuestra pagina web para
			ello lo realizamos de la siguiente manera:</p>

		<p>Ej: h1 {}</p>
		<p>Ej: p {}</p>
		<p>Ej: section {}</p>

	</section>

	<section>
		<h2>Selector por clases</h2>
		<p>En un documento HTML, los selectores de clase buscan un
			elemento basado en el contenido de su atributo class. El atributo
			class está definido como una lista de elementos separados por
			espacio, y uno de esos elementos debe coincidir exactamente con el
			nombre de clase dado en el selector.</p>

		<p>Ej: .ejemplo {}</p>
		<p>Ej: .clase {}</p>
		<p>Ej: .jamon {}</p>

	</section>

	<section>
		<h2>Selector por clases</h2>
		<p>En un documento HTML, los selectores de ID de CSS buscan un
			elemento basado en el contenido del atributo id. El atributo ID del
			elemento seleccionado debe coincidir exactamente con el valor dado en
			el selector.</p>

		<p>Ej: #ejemplo {}</p>
		<p>Ej: #clase {}</p>
		<p>Ej: #jamon {}</p>

	</section>

	<h1>Selectores Avanzados</h1>

	<section>
		<h2>Selector de hijos</h2>
		<p>Se trata de un selector similar al selector descendente, pero
			muy diferente en su funcionamiento. Se utiliza para seleccionar un
			elemento que es hijo directo de otro elemento y se indica mediante el
			"signo de mayor que" (>):</p>

		<p>Ej: p > span { color: blue; }</p>

	</section>

	<section>
		<h2>Selector adyacente</h2>
		<p>El selector adyacente se emplea para seleccionar elementos que
			en el código HTML de la página se encuentran justo a continuación de
			otros elementos. Su sintaxis emplea el signo + para separar los dos
			elementos:</p>

		<p>Ej: elemento1 + elemento2 { ... }</p>
	</section>

	<section>
		<h2>Selector atributos</h2>
		<p>El último tipo de selectores avanzados lo forman los selectores
			de atributos, que permiten seleccionar elementos HTML en función de
			sus atributos y/o valores de esos atributos.</p>


		<p>Se muestran de color azul todos los enlaces que tengan un
			atributo "class", independientemente de su valor</p>

		<p>Ej: a[class] { color: blue; }</p>

		<p>Se muestran de color azul todos los enlaces que apunten al
			sitio "http://www.ejemplo.com"</p>

		<p>Ej: a[href="http://www.ejemplo.com"] { color: blue; }</p>

		<p>Se muestran de color azul todos los enlaces que tengan un
			atributo "class" en el que al menos uno de sus valores sea "externo"</p>

		<p>Ej: a[class~="externo"] { color: blue; }</p>

		<p>Selecciona todos los elementos de la página cuyo atributo
			"lang" sea igual a "en", es decir, todos los elementos en inglés</p>

		<p>Ej: *[lang=en] { ... }</p>

		<p>Selecciona todos los elementos de la página cuyo atributo
			"lang" empiece por "es", es decir, "es", "es-ES", "es-AR", etc.</p>

		<p>Ej: *[lang|="es"] { color : red }</p>

	</section>



	<h1>Selectores Especifidad</h1>

	<section>
		<h2>Selectores Especifidad</h2>
		<p>Especificidad es la manera mediante la cual los navegadores
			deciden qué valores de una propiedad CSS son más relevantes para un
			elemento y, por lo tanto, serán aplicados. La especificidad está
			basada en las reglas de coincidencia que están compuestas por
			diferentes tipos de selectores CSS.</p>

		<p>Ej: div#test span { color: green; }</p>
		<p>Ej: div span { color: blue; }</p>
		<p>Ej: span { color: red; }</p>
	</section>

	<h1>PseudoSelectores</h1>

	<section>
		<h2>PseudoSelectores</h2>
		<p>Una pseudoclase CSS es una palabra clave que se añade a los
			selectores y que especifica un estado especial del elemento
			seleccionado. Por ejemplo, :hover aplicará un estilo cuando el
			usuario haga hover sobre el elemento especificado por el selector.</p>

		<p>Ej: div:hover</p>
		<p>Ej: div:after</p>
		<p>Ej: div:before</p>

	</section>

</main>


<%@include file="PlantillasRepetitivas/pie.jsp"%>