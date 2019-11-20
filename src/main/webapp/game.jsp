<%@include file="PlantillasRepetitivas/cabecera.jsp"%>
<%@include file="PlantillasRepetitivas/navegacion.jsp"%>

<style>

* {
	padding: 0;
	margin: 0
}

h1 {
	text-align: center;
	color: #FFFFFF;
	background: #333333;
	text-shadow: 0 -1px 4px #FFF, 0 -2px 10px #ff0, 0 -10px 20px #ff8000, 0
		-18px 40px #F00;
}

canvas {
	width: 800px;
	height: 800px;
	background-color: rgb(211, 211, 211);
	background-image:
		url("/pruebaTecnica/ejercicios/images/ArkanoidFondo.png");
	background-repeat: no-repeat;
	margin: auto;
	display: block;
}
</style>

<h1>Juego Arkanoid</h1>

<canvas id="myCanvas" width="800px" height="800">


</canvas>

<script src="/helloweb/js/game.js"></script>

<%@include file="PlantillasRepetitivas/pie.jsp"%>