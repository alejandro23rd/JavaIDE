
<style type="text/css">
body{
  font-family: 'Open Sans', sans-serif;
  background:#3498db;
  margin: 0 auto 0 auto;  
  width:100%; 
  text-align:center;
  margin: 20px 0px 20px 0px;   
}

h1{
  font-size:1.5em;
  color:#525252;
}

.box{
  background:white;
  width:300px;
  border-radius:6px;
  margin: 0 auto 0 auto;
  padding:0px 0px 70px 0px;
  border: #2980b9 4px solid; 
}

.nombre{
  background:#ecf0f1;
  border: #ccc 1px solid;
  border-bottom: #ccc 2px solid;
  padding: 8px;
  width:250px;
  color:#AAAAAA;
  margin-top:10px;
  font-size:1em;
  border-radius:4px;
}

  </style>


<form action="login" method="post">
	<div class="box">
	<h1>Login</h1>
	<input type="text" name="usuario" placeholder="Nombre usuario" required>
	<input type="password" name="password" placeholder="contraseņa" required>
	<select name = "idioma">
		<option value="es">Castellano</option>
		<option value="eu">euskera</option>
		<option value="en">ingles</option>
	</select>
	<input type="checkbox" name="recuerdame" value="2" checked>Recuerdame
	<input type="submit" value="Acceder" />
	<a href="https://es.wallapop.com/search?keywords=cafetera&min_sale_price=5&max_sale_price=20">Enlace de wallapop</a>
	</div>
</form>


