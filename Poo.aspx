<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Poo.aspx.cs" Inherits="javascript.Poo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Poo</title>
</head>
<body>
<div id="cuerpo">
    <input type="button" id="boton1" />
    <input type="button" id="boton2" />
    <input type="text" id="micuadro" />
    
    
    <script>
    	var myboton = document.getElementById("boton1");
    	var myboton2 = document.getElementById("boton2");
    	var cuadroTexto = document.getElementById("micuadro");
    	
    	myboton.style.width = "100px";
    	myboton.style.height = "25px";
    	//myboton.style.backgroundColor = "blue";
    	
    	myboton2.style.width = "100px";
    	myboton2.style.height = "25px";

    	myboton2.focus();

    	cuadroTexto.style.backgroundColor = "red";
    	cuadroTexto.value = "Escriba aquí";
    	cuadroTexto.style.height = "30px";

    	var cuerpo = document.getElementById("cuerpo");
    	var colorweb = prompt("Introduce el color de fondo Rojo/Azul/Verde").toUpperCase();
    	if (colorweb == "AZUL")
    		cuerpo.style.backgroundColor = "blue";
    	else if (colorweb == "ROJO")
    		cuerpo.style.backgroundColor = "red";
    	else if (colorweb == "VERDE")
    		cuerpo.style.backgroundColor = "green";
    	else
    		alert("El color elegido es incorrecto!");
    	
    </script>
</div>
</body>
</html>
