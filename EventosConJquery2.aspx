<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventosConJquery2.aspx.cs" Inherits="javascript.EventosConJquery2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Eventos con Jquery 2</title>
    <style>
		#imagenes
		{
			width:1475px;
			margin:auto;
		}
		img
		{
			padding:20px 30px;
		}
		#mensaje_img1
		{
			position:absolute;
			left: 263px;
			top:392px;
			width:581px;
			height:215px;
			background-color:#ff9;
			font-size:24px;
			font-weight:bold;
			padding:25px;
			border:dotted 2px #00f;
		}
    </style>
	<script src="jquery/jquery-1.6.3.min.js"></script>
	<script>
		$(document).ready(function() {
			$("#mensaje_img1").hide();
			//$("#imagen1").hover(mensaje_on, mensaje_off);

			$("img").hover(
				function() {
					$("#mensaje_img1").show();
				},
				function() {
					$("#mensaje_img1").hide();					
				});
		});

//		function mensaje_on() {
//			$("#mensaje_img1").show();
//		}

//		function mensaje_off() {
//			$("#mensaje_img1").hide();
//		}
		
	</script>
</head>
<body>
    <div id="mensaje_img1">Preciosa encina en mitad de la meseta castellana.....</div>
    <div id="imagenes"></div>
    
	<img src="images/san-antonio-de-padua.jpg" id="imagen1"/>
    <img src="images/jeronimo.jpg" id="imagen2"/>
	<img src="images/arbol.jpg" id="imagen3"/>
	<img src="images/images.jpeg" id="imagen4"/>
</body>
</html>
