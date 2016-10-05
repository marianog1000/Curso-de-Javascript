<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Array.aspx.cs" Inherits="javascript.Array" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Array</title>
    <link rel="Stylesheet" href="css/micss.css" />
    <script>
    	var articulos = ["Remeras", "Zapatillas", "Pantalones", "Calcetines"];    
    </script>
</head>
<body>
    <div class="contenedor">
		<div class="header">
			<p class="logo">Javascript Arrays <i class="mm">Píldoras Informáticas</i>			
			</p>		
		</div>
		<div class="contenido">
			<div class="principal">
				<h1>Manejando Arrays</h1>
				<script>
					document.write("<p> El Primer artículo es <strong>");
					document.write(articulos[0]);
					document.write("</strong></p>");
					//alert(articulos.length);

					document.write("<p>El último elemento es: <strong>" + articulos[articulos.length - 1]);
					document.write("</strong></p>");
					
					
					articulos.unshift("Balón");// agrega primero
					document.write("<p>Casi nos olvidamos!!! Agregamos este elemento: <strong>");
					document.write(articulos[0]+ " </strong></p>");


					document.write("<p>Agregamos un último elemento al final: <strong>");
					articulos.push("Raqueta"); // agrega al final
					document.write(articulos[articulos.length-1] + " </strong></p>");

					articulos.push(prompt("Introduce un artículo al final"));
					document.write("<p>El Elemento agregado al final: <strong>");
					document.write(articulos[articulos.length - 1] + " </strong></p>");


					document.write("<p>" + articulos[0] + "<br/>");
					document.write( articulos[1] + "<br/>");
					document.write( articulos[2] + "<br/>");
					document.write( articulos[3] + "<br/>");
					document.write( articulos[4] + "<br/>");
					document.write(articulos[5] + "<br/>");
					document.write(articulos[6] + "<br/>");
					document.write("</p>");

					alert("Borraremos el primer elemento");
					articulos.shift();// borra el primero


					document.write("<p>" + articulos[0] + "<br/>");
					document.write(articulos[1] + "<br/>");
					document.write(articulos[2] + "<br/>");
					document.write(articulos[3] + "<br/>");
					document.write(articulos[4] + "<br/>");
					document.write(articulos[5] + "<br/>");
					document.write("</p>");


					alert("Borraremos el último elemento");
					articulos.pop();// borra al final
					document.write("<p>" + articulos[0] + "<br/>");
					document.write(articulos[1] + "<br/>");
					document.write(articulos[2] + "<br/>");
					document.write(articulos[3] + "<br/>");
					document.write(articulos[4] + "<br/>");					
					document.write("</p>");
				</script>
			</div>
		</div>
    
    </div>
</body>
</html>
