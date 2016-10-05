<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EfectosYAnimaciones.aspx.cs" Inherits="javascript.EfectosYAnimaciones" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Efectos y Animaciones</title>
    <style>
		#login
		{
			width:300px;
			position:absolute;
			left: 560px;
			top: 8px;
			z-index:100;
		}
		
		#abierto
		{
			margin:0;
			cursor:pointer;
			background: rgb(255,255,255) url(images/open.png) no-repeat 8px 7px;
			color: rgb(58,80,123);
			padding: 5px 0 2px 30px;			
		}
		#login .cerrado
		{
			background-image: url(images/close.png);
			background-color: rgb(110,138,195);
		}
		#abierto:hover
		{
			color : rgb(0,0,0);
			background-color: rgb(110,138,195);
		}
		
		#login form
		{
			padding: 10px 10px 10px 10px;
			display:none;
			background-color: rgb(255,255,255);
		}
		#login label
		{
			display: inline-block;
			width: 100px;
			text-align:right;
			margin: 0 15px 0 0;
			color: rgb(58,80,123);
		}
		
		#login input
		{
			font-size:14px;
		}
		
		#login #bottom
		{
			margin-left:50px;
		}
		
		.cabecera
		{
			position: relative;
			border-top: solid 6px white;
			padding: 10px 0 10px 0;
			margin-bottom: 20px;
		}
		
		.logo
		{
			letter-spacing: -1px;
			color: rgb(195,151,51);
			text-shadow: 2px 2px 1px rgba(0,0,0,.25);
			font: normal 54px Arial, sans-serif;	
		}
		
		.contenido
		{
			max-width:760px;
			margin:20px 0 0 100px; 
		}
		
		.principal
		{
			xxposition: relative;
			padding-bottom: 1em;
			border-bottom: solid 1px rgba(255,255,255,.5);
			xxoverflow:hidden;
			xxmin-height: 300px;	
		}
		
		.principal h1
		{
			font-size:32px;
			color:White;
			text-shadow: 1px 1px 1px rgba(0,0,0,.75);	
			border-bottom: solid 1px rgba(255,255,255,.5);	
			margin-bottom: 0.75em;
		}
		
		p, li, legend, form
		{
			font-size: 18px;
			color: White;
			font-family: Arial, Sans-Serif;
			line-height: 125%;
			margin-bottom: 10px;					
		}
		
		html, body
		{
			line-height: 1;
			background-color: #006;
		}
    </style>
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {
			//$("#abierto").click(function() {
				//$("#login form").slideToggle(300);
				//$("#login form").fadeToggle(500);
				//$("#login form").toggle(500);
				//	$(this).toggleClass("cerrado");// this hace referencia a abierto
		//});



			// esto te permite abrir con un estilo y cerrar con otro
					$("#abierto").toggle(function() {
						$("#login form").slideDown(300);
						$(this).addClass("cerrado");
					},
					function() {
						$("#login form").fadeOut(600);
						$(this).removeClass("cerrado");

					});
		});
	</script>
</head>
<body>
	<div class="cabecera">
		<p class="logo">Pildoras Informáticas</p>
	</div>
	
	<div id="login">
		<p id="abierto">Login</p>
		
		<form action="">
			<p>
				<label for="username">UserName:</label>
				<input type="text" name="username" id="usuario" />
			</p>
			<p>
				<label for="password">Password:</label>
				<input type="password" name="password" id="contrasena" />
			</p>
			<p>
				<input type="submit" name="button" id="boton" value="Enviar"/>
			</p>
		
		</form>
	</div>
	<div class="contenido">
		<div class="principal">
			<h1>Login Deslizante</h1>
			<p>Haz Click en el botón de Login</p>
		</div>
	</div>
</body>
</html>
