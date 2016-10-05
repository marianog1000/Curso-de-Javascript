<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jquery3.aspx.cs" Inherits="javascript.Jquery3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Jquery 3</title>
    <style>
		.micontenedor
		{
			background-color:#0f0;	
		}
    </style>
    
    <script src="jquery/jquery-1.6.3.min.js"></script>  
    <script>

    	$(document).ready(function() {
    		//alert($("#errores").html());  // html maneja y permite reemplazar etiquetas <h2> <p>
    		//$("#errores").html("<p>Hay Errores en el Formulario.</p>");
    		$("#errores").text("<p>text() Cambia el texto pero no maneja etiquetas.</p>");
	    	$("#errores").append("Append pone el texto debajo en la misma etiqueta.<br/>");
	    	$("#errores").prepend("Prepend pone el texto antes en la misma etiqueta.<br/>");
	    	$("#errores").after("After pone el texto debajo en la siguiente etiqueta.<br/>");
	    	$("#errores").before("Before pone el texto antes en la etiqueta anterior.<br/>");

	    });

    	function validar() { 
			var n_usuario = document.getElementById("usuario").value;
			if (n_usuario == "")
				$("#usuario").after("Debes completar este campo, por favor");
	    
	    }
    	
    </script>
</head>
<body>
    <div id="contenedor">
		<div id="errores" class="micontenedor">
			<h2>Errores</h2>
		</div>    
    </div>
    <br /><br /><br /><br />
    
    <div id="form">
		<form action="" method="get">
			<label for="Usuario">Usuario</label>
			<input name="" type="text" id="usuario" /><br />
			
			<label for="Nombre">Nombre</label>
			<input name="" type="text" id="nombre" /><br />
			
			<label for="Apellido">Apellido</label>
			<input name="" type="text" id="apellido" /><br />
			
			<input type="button" value="Enviar" onclick="validar()"/>	
		
		</form>
    
    </div>
</body>
</html>
