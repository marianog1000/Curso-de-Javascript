<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Variables2.aspx.cs" Inherits="javascript.Variables2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Jugando con las Variables</title>
    <link rel="Stylesheet" href="css/micss2.css" />
    
    <script>
    	var nombre = prompt("Ingrese tu Nombre por favor");
    	var apellido = prompt("Ingrese tu Apellido por favor");
    	var edad = prompt("Introduce tu edad");
    	var restando = prompt("¿Cuántos años deseas quitarte?");

    	edad -= restando;
    </script>
</head>
<body>
<div class="contenedor">
	<div class="header">
		<p class="logo">Curso de Javascript Píldoras Informáticas</p>
	</div>
	<div class="contenido">
		<div class="principal">
			<h1>Jugando con las Variables</h1>
			
			<script>
				//var nombre = "Mariano";
				//var apellido = "Gauna";	
				document.write("<p>");
				document.write("Bienvenido: " + nombre + " " + apellido + "<br/>" +
					" Te gustaría tener " + edad + " años");
				document.write("</p>");			
			</script>
		</div>
	</div>
</div>    
</body>
</html>
