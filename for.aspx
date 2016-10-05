<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="for.aspx.cs" Inherits="javascript._for" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>For</title>
    
    <script>
    	var meses = ["enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre",
    		"octubre", "noviembre", "diciembre"];

    	for (var i = 0; i < meses.length; i++) {
    		document.write(meses[i] + " <br/>");
    	}

    	var Trabajadores = new Array();
    	var persona = "";
    	var contador = 0;

    	while (persona != "salir") {
    		persona = prompt("Introduce Trabajador o Salir").toLowerCase();
    		Trabajadores[contador] = persona;
    		contador++;
    	}

    	document.write("<br/><br/><br/>");

    	Trabajadores.pop();
    	for (var i = 0; i < Trabajadores.length; i++) {
    		document.write(Trabajadores[i] + " <br/>");
    	}

    </script>
    
</head>
<body>
    
</body>
</html>
