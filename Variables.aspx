<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Variables.aspx.cs" Inherits="javascript.Variables" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Variables</title>
    
    <script>
    	var nombre = "Juan";
    	var puntuacion = 0;
    	var record;
    	record = 5000;

    	//alert(nombre);
    	alert(5 + 6 * 3);


    	var precioUnidad, cantidad, total;
    	precioUnidad = 5;
    	cantidad = 100;
    	total = precioUnidad * cantidad;
    	alert("El Importe Total de la Compra es: " + total + " $");


    	var camisetas, pantalones, totalArticulos;
    	camisetas = "5";
    	pantalones = 5;
    	totalArticulos = Number(camisetas) + pantalones;
    	alert(totalArticulos);
    	
    </script>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
