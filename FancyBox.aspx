<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FancyBox.aspx.cs" Inherits="javascript.FancyBox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Fancy Box</title>
	<link href="css/site.css" rel="stylesheet" type="text/css" />
	<link href="fancyBox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
	
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script src="fancyBox/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
    <script>
    	$(document).ready(function() {
	    	$("#galeria a").fancybox({
    			overlayColor: "#797e79",
    			overlayOpacity: .6,
    			transitionIn: "elastic",
    			transitionOut: "elastic",

    			titlePosition: "Outside",
    			cyclic: true,   			
    		
    		});
    	});
    
    </script>
</head>

<body>
    <div class="cabecera">
		<p class="logo"><h1>Pildoras Informaticas</h1></p> 
    
    </div>
    <div class="contenido">
		<div class="principal">
			<h1>Fotos</h1>
			<div id="galeria">
			<a href="images/arbol.jpg" rel="gallery" title="bonito arbol">
				<img src="images/arbol.jpg" width="70px" height="70px" alt="arbol"/></a>
			<a href="images/san-antonio-de-padua.jpg" rel="gallery" title="San Antonio de Padua">
				<img src="images/san-antonio-de-padua.jpg" width="70px" height="70px" alt="San Antonio"/></a>
			<a href="images/pastor%20aleman%20iglesia%20Ciccio.jpg" rel="gallery" title="Pastor Alemán da misa">
				<img src="images/pastor%20aleman%20iglesia%20Ciccio.jpg" width="70px" height="70px" alt="Perro" /></a>		
			<a href="images/jeronimo.jpg" rel="gallery" title="San Jeronimo">
				<img src="images/jeronimo.jpg" width="70px" height="70px" alt="San Jeronimo"/></a>			 
			<a href="images/images.jpeg" rel="gallery" title="Virgen del Perpetuo Socorro">
				<img src="images/images.jpeg" width="70px" height="70px" alt="Virgen del Perpetuo Socorro"/></a>
			
			</div>	
		</div>      
    </div>   
</body>
</html>
