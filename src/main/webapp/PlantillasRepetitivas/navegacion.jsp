<div class="topnav" id="myTopnav">
  <a href="/helloweb/index.jsp" class="active">Indice</a>
  
  <div class="dropdown">
    <button class="dropbtn">Html<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	
      	<a href="/helloweb/EtiquetasHtml.jsp">EtiquetasDeHtml</a>
      	<a href="/helloweb/Visualizacion.jsp">Visualizacion</a>
      	<a href="/helloweb/posicionamiento.jsp">Posicionamiento</a>
      	<a href="/helloweb/game.jsp">Game Arkanoid</a>
      	<a href="/helloweb/formulario.jsp">Formulario</a>
      	<a href="/helloweb/dataTables.jsp">DataTables</a>
    </div>
  </div>
  
   <div class="dropdown">
    <button class="dropbtn">TemasDeJava<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	<a href="calculadora.jsp">Calculadora</a>
		<a href="kaixo?nombre=pepe">Saludar a Pepe</a>
		<a href="kaixo?nombre=Maria">Saludar a Maria</a>
		<a href="login.jsp">Login de Java</a>
		<a href="flexbox.jsp">Flexbox</a>
    </div>
  </div>
  
  <div class="dropdown">
    <button class="dropbtn">Enlaces<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	<a href="https://flukeout.github.io/" target="_blank">juegodecomida.com</a>
      	<a href="https://www.w3schools.com/" target="_blank">w3schools.com</a>
      	<a href="https://www.aulaclic.es/html/t_9_1.htm"target="_blank">aulaclic.com</a>
      	<a href="https://caniuse.com" target="_blank">caniuse.com</a>
    </div>
  </div>
  
  <div class="dropdown">
    <button class="dropbtn">Selectores<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	<a href="/helloweb/selectoresBasicos.jsp">SelectoresBasicos</a>
      	<a href="/helloweb/selectoresAvanzados.jsp">SelectoresAvanzados</a>
      	<a href="/helloweb/selectoresEspecifidad.jsp">SelectoresEspecifidad</a>
      	<a href="/helloweb/PseudoSelectores.jsp">PseudoSelectores</a>
    </div>
  </div>
  
   <div class="dropdown">
    <button class="dropbtn">Sobre Mi<i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    	<a href="tel:+622097986">Telefono</a>
      	<a href="mailto:elcorreoquequieres@correo.com"target="_blank">emailto</a>

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


