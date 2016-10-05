<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jquery2.aspx.cs" Inherits="javascript.jquery2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Jquery 2</title>
	<style>
		#anuncio
		{
			background-color:#000;
			color:#fff;
			font-size:24px;		
		}	
	</style>
    
    <script src="jquery/jquery-1.6.3.min.js"></script>  
	<script>
		$(document).ready(function() {
			$("#anuncio").width(500).height(500).text("!Vende!").hide().fadeIn(10000);
		});
	</script>
</head>
<body>
    <div id="anuncio">
		¡Compra!
    </div>
    
   <%-- <script>
    	var anuncio = document.getElementById("anuncio");
    	anuncio.style.width="500px";
    	anuncio.style.height = "500px";
    	anuncio.innerHTML = "¡Venta!";
    </script>--%>
</body>
</html>
