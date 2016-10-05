<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jquery Remove.aspx.cs" Inherits="javascript.Jquery_Remove" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Jquery Remove</title>
    <style>
		#banner{
			background-color:#f00;
			width:250px;
			height:150px;
			position:absolute;
			left:400px;
			top:50px;
			font-size:36px;
			text-align:center;
		}
		img{
			float:left;
			margin:15px;
			width:350px;
			height:200px;
		}
		#imagen1, #imagen2, #imagen3, #imagen4
		{
			float:left;
			margin:15px;
			width:350px;
			height:200px;
			font-size:36px;
				
		}
    </style>
    
    <script src="jquery/jquery-1.6.3.min.js"></script>  
    <script>
    	$(document).ready(function() {
    		//var z = document.getElementById("cerrar");
    		//z.addEventListener("click", cerrar_banner, false);

    		document.getElementById("cerrar").addEventListener("click", cerrar_banner, false);

    		//document.getElementById("imagen1").addEventListener("click", carrito, false);
    		var imagenes = document.querySelectorAll("#carrete img");
    		for (var i = 0; i < imagenes.length; i++) {
    			imagenes[i].addEventListener("click", carrito, false);
    		}


    	});

    	function cerrar_banner() {
    		$("#banner").remove();

    	}

    	function carrito(num) { // num es el evento que lo disparó
    		//$("#imagen1").replaceWith("<div id='sustitucion'>Agregado al carrito de compras.</div>");
    		if (num.target == imagen1) {
    			$("#imagen1").replaceWith("<div id='imagen1'>Agregado al carrito de compras.</div>");
    		}
    		if (num.target == imagen2) {
    			$("#imagen2").replaceWith("<div id='imagen2'>Agregado al carrito de compras.</div>");
    		}

    		if (num.target == imagen3) {
    			$("#imagen3").replaceWith("<div id='imagen3'>Agregado al carrito de compras.</div>");
    		}
    		if (num.target == imagen4) {
    			$("#imagen4").replaceWith("<div id='imagen4'>Agregado al carrito de compras.</div>");
    		}
    	}
		
    </script>
</head>
<body>
    <div id="banner">
		Banner de prueba
		<p id="cerrar">Cerrar</p>
    </div>
    <div id="carrete">
		<img src="images/images.jpeg" id="imagen1"/>
		<img src="images/jeronimo.jpg" id="imagen2"/>
		<img src="images/pastor%20aleman%20iglesia%20Ciccio.jpg" id="imagen3"/>
		<img src="images/san-antonio-de-padua.jpg" id="imagen4"/>
    </div>
</body>
</html>
