<div class="topnav" id="myTopnav">
  <a href="/helloweb/index.jsp" class="active">Indice</a>
  
  <div class="dropdown">
    <button class="dropbtn">Html Basico<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	
      	<a href="/helloweb/Html/EtiquetasHtml.jsp">EtiquetasDeHtml</a>
      	<a href="/helloweb/Html/Visualizacion.jsp">Visualizacion</a>
      	<a href="/helloweb/Html/posicionamiento.jsp">Posicionamiento</a>
      	<a href="/helloweb/Html/selectores.jsp">Selectores</a>
      	<a href="/helloweb/Html/formulario.jsp">Formulario</a>
    </div>
  </div>
  
    <div class="dropdown">
    <button class="dropbtn">Html Avanzado<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">   	
      	<a href="/helloweb/Html/game.jsp">Game Arkanoid</a>
      	<a href="/helloweb/Html/dataTables.jsp">DataTables</a>
      	<a href="/helloweb/Html/mediaQuerys.jsp">mediaQuerys</a>
    </div>
  </div>
  
   <div class="dropdown">
    <button class="dropbtn">TemasDeJava<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	<a href="/helloweb/Html/calculadora.jsp">Calculadora</a>
    	<a href="/helloweb/Html/conversor.jsp">Conversor</a>
		<a href="/helloweb/Html/login.jsp">Login de Java</a>
		<a href="/helloweb/Html/flexbox.jsp">Flexbox</a>
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


