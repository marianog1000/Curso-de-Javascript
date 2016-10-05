<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventosConJquery4.aspx.cs" Inherits="javascript.EventosConJquery4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Eventos con Jquery4</title>
    <style type="text/css">
		body{
			background-color:#009;
			color:#fff;
		}
				
		h3
		{
			background:url(images/open.png) no-repeat 0 1px;
			padding:10px 0 0 25px;
			cursor:pointer; 
		}
		h3.cerrar
		{
			background-image:url(images/close.png);
		}
		
		
		.respuesta
		{
			margin-left:25px;			
		}
		
		.titulo
		{
			text-align:center:	
		}
		.principal
		{
			margin-left:20px;
			margin-top:150px;	
		}
    </style>
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {
			$(".respuesta").hide();
			$(".principal h3").toggle(function() {
				$(this).next(".respuesta").fadeIn();
				$(this).addClass("cerrar");
			}, function() {
				$(this).next(".respuesta").fadeOut();
				$(this).removeClass("cerrar");
			})

		});
	</script>
</head>
<body>
    <div>
		<img src="images/images.jpeg" />
		<h1 class="titulo">Pildoras Informáticas FAQ</h1>
    </div>
    
    <div class="principal">
		<h2>Preguntas Frecuentes</h2>
		<h3>¿Que programa utilizas para grabar los videos?</h3>
		<div class="respuesta">
			<p>Utilizo camtasia versión 7 junto con el programa gratuito ZoomIt.</p>
		</div>
		
		<h3>¿Puedes pasarme la página donde has descargado el dreamweaver?Es que a mi me pide código.</h3>
		<div class="respuesta">
			<p>Todo software utilizado en pildoras informaticas es 100% legal. Desconozco si existen 
			páginas a tal efecto y si las conociera tampoco podría divulgarlas pues constituye un delito.</p>
		</div>
    </div>
</body>
</html>
