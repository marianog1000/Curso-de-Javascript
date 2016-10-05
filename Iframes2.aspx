<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Iframes2.aspx.cs" Inherits="javascript.Iframes2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Pagina_Links_Fancy</title>
    <style>
		body{
			background-color:#06c;	
		}
		
		#principal{
			margin:50px 0 0 75px;			
		}
		h1
		{
			color:#fff;
		}
		ul
		{
			list-style:none;	
		}
		ul li
		{
			font-size: 1.3em;
			margin-bottom:5px;	
		}
		li a:link
		{
			color:#fff;				
		}
		link a:visited
		{
			color:#fff;	
		}
		link a:hover
		{
			color:#f00;	
		}		
    
    </style>
    <link rel="stylesheet" type="text/css" href="fancyBox/jquery.fancybox-1.3.4.css" />
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script src="fancyBox/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {
			$(".iframe").fancybox({
				width:"90%",
				height:"90%",
				titleposition:"outside"	
			});
		});
	
	</script>
    
</head>
<body>
	<div id="principal">
		<h1>Links con Fancy</h1>
		<ul>
			<li><a href="http://www.pildorasinformaticas.com" title="pildoras" class="iframe">Pildoras Informáticas</a></li>
			<li><a href="http://www.marca.com" title="pais" class="iframe">Diario Marca</a></li>
			<li><a href="http://www.as.com" title="pais" class="iframe">Diario AS</a></li>
			<li><a href="http://www.mundodeportivo.es" title="La Razón" class="iframe">Mundo Deportivo</a></li>
			<li><a href="http://www.nba.com" title="El Mundo" class="iframe">NBA</a></li>
		</ul>
	</div>


</body>
</html>
