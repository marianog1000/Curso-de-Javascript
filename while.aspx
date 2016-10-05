<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="while.aspx.cs" Inherits="javascript._while" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Bucle While</title>
    
    <style>
		#contenedor{
			width:25%;
			background-color:#ffc;
			margin:auto; /*para que lo centre*/
			padding:15px;		
		}
    
    </style>
</head>
<body>
    
    <script>
    	var meses = ["Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre",
    		 "Octubre", "Noviembre", "Diciembre"];
    	var contador = 0;

    	while (contador < meses.length) {
    		document.write(meses[contador] + " <br/> ");
    		contador++;
    	}

    	var nombre, edad, poblacion;
    	nombre = prompt("Introduce tu Nombre, por favor","Nombre");
    	while (!isNaN(nombre)) {
    		nombre = prompt("Introduzca un Nombre Válido","Nombre");
    	}    	
    	
    	edad = prompt("Introduce tu Edad, por favor","Edad");
    	while (isNaN(edad) || edad <= 0 || edad >= 120)
    		edad = prompt("Introduce tu Edad válida","Edad");

    	poblacion = prompt("Introduce la Poblacion","Población");
    	while (!isNaN(poblacion)) {
    		poblacion = prompt("Introduzca una Población Válido","Población");
    	}
    </script>
    
    <div id="contenedor">
		<p>Nombre: 
			<script>document.write(nombre);</script> 
		</p>
		<p>Edad:
			<script>document.write(edad);</script> 
		</p>
		<p>Poblacion:
			<script>document.write(poblacion);</script> 
		</p>		
    </div>
</body>
</html>
