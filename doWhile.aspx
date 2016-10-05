<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="doWhile.aspx.cs" Inherits="javascript.doWhile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>DoWhile</title>
    
    
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
    	do {
    		nombre = prompt("Introduzca un Nombre Válido","Nombre");
    	} while (!isNaN(nombre))
    	
    	do {
    		edad = prompt("Introduce tu Edad válida", "Edad");
    	} while (isNaN(edad) || edad <= 0 || edad >= 120)
    	
    	do{
    		poblacion = prompt("Introduzca una Población Válido","Población");
    	}while (!isNaN(poblacion))
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
