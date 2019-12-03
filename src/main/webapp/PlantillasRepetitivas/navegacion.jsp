<div class="topnav" id="myTopnav">
  <a href="/helloweb/index.jsp" class="active">Indice</a>
  
  <div class="dropdown">
    <button class="dropbtn">Html Basico<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	
      	<a href="/helloweb/EtiquetasHtml.jsp">EtiquetasDeHtml</a>
      	<a href="/helloweb/Visualizacion.jsp">Visualizacion</a>
      	<a href="/helloweb/posicionamiento.jsp">Posicionamiento</a>
      	<a href="/helloweb/selectores.jsp">Selectores</a>
      	<a href="/helloweb/formulario.jsp">Formulario</a>
    </div>
  </div>
  
    <div class="dropdown">
    <button class="dropbtn">Html Avanzado<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">   	
      	<a href="/helloweb/game.jsp">Game Arkanoid</a>
      	<a href="/helloweb/dataTables.jsp">DataTables</a>
      	<a href="/helloweb/mediaQuerys.jsp">mediaQuerys</a>
    </div>
  </div>
  
   <div class="dropdown">
    <button class="dropbtn">TemasDeJava<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	<a href="calculadora.jsp">Calculadora</a>
    	<a href="/helloweb/conversor.jsp">Conversor</a>
		<a href="kaixo?nombre=pepe">Saludar a Pepe</a>
		<a href="kaixo?nombre=Maria">Saludar a Maria</a>
		<a href="login.jsp">Login de Java</a>
		<a href="flexbox.jsp">Flexbox</a>
    </div>
  </div>
</div>

<script>
function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += " responsive";
  } else {
    x.className = "topnav";
  }
}
</script>


