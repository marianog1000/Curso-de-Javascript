<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Funciones.aspx.cs" Inherits="javascript.Funciones" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Funciones</title>
    <style type="text/css">
		.centrado{
			text-align:center;
		}
    </style>
    
    <script>
    	function dia_de_hoy() {

    		var hoy = new Date();
    		document.write(hoy.toDateString());
    	}

    	function escribre_nombre(nombre) {
    		document.write(nombre);
    	}

    	var el_nombre = prompt("Introduzca su Nombre, por favor.");
    </script>
</head>
<body class="centrado">
	<h1><strong>¿Qué día es hoy?</strong></h1>    
	<p>Hoy es día: <script>dia_de_hoy();</script></p>
	<p>Hemos dicho que hoy es día: <script>dia_de_hoy();</script></p>
	<p>Insisto hoy es día: <script>dia_de_hoy();</script></p>
	
	
	<p style="font-size:24px; font-weight:bold">
		Hola: <script>escribre_nombre(el_nombre);</script>. Bienvenido a mi página web.
	</p>
	<p>Esta es una página web que trata de explicar temas de javascript. Por lo tanto, 
		<script>escribre_nombre(el_nombre)</script> puedes escribir todas las dudas que desees.</p>
</body>
</html>
