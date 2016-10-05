<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VentanaEmergentes2.aspx.cs" Inherits="javascript.VentanaEmergentes2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Ventanas Emergentes 2</title>

	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
    <script>


    	$(document).ready(function() {

    		var propven = "width=300,height=200,left=300,top=300,scrollbars=no,toolbars=no"
    		var miventana = open("http://www.pildorasinformaticas.es", "pildoras", propven);

    		$("#botonCerrar").click(function(e) {
    			e.preventDefault(); // anula el comportamiento por defecto del navegador
    			miventana.close();

    		});
    	});
    
    </script>
</head>
<body>
	<a href="http://www.pildorasinformaticas.es">Ir a Pildoras</a>
	<br /><br /><br />
	<a href="" id="botoncerrar">Cerrar</a>

</body>
</html>
