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

<div class="parallax"></div>

<h1>Programas usados en creacion de paginas web</h1>


	<div class="menu">
		<div class="container">
			<img src="/helloweb/images/LOGO_html.png" alt="logohtml"
				class="image">
			<div class="overlay">
				<div class="text">HTML es un lenguaje de marcado que se utiliza
				para el desarrollo de páginas de Internet.</div>
			</div>
		</div>
		<div class="container">
			<img src="/helloweb/images/LOGO_css.png" alt="logohtml" class="image">
			<div class="overlay">
				<div class="text">El lenguaje CSS permite presentar, de manera estructurada,
				un documento que fue escrito en un lenguaje de marcado.</div>
			</div>
		</div>
		<div class="container">
			<img src="/helloweb/images/LOGO_java.png" alt="logohtml"
				class="image">
			<div class="overlay">
				<div class="text">Java es un lenguaje de programación pueda realizarse programas
				con la posibilidad de ejecutarse en cualquier contexto</div>
			</div>
		</div>
	</div>

<main>
	<section>
		cuerpo <span class="fas fa-eye"></span> cuerpo
	</section>
</main>

<%@include file="PlantillasRepetitivas/pie.jsp"%>
