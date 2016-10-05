<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PlugIns.aspx.cs" Inherits="javascript.PlugIns" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>PlugIns Menús Deslizantes</title>
    <style>
		#menu
		{
			width:70px;
			background-color: rgb(110,138,195);
			padding: 20px 20px 0 20px;
			position: absolute;
			left: -92px;
			z-index: 100;
		}
		
		#menu img
		{
			margin-bottom: 20px;
			border:  1px solid rgb(1,0,0);			
		}
		h1
		{
			text-align:center;	
		}
		
		p
		{
			margin-left: 150px;	
		}
		
    </style>
    <script type="text/javascript" src="jquery/jquery-1.6.3.min.js"></script>
	<script src="jquery/jquery.easing.min.js" type="text/javascript"></script>
	</script>
    <script>
    	$(document).ready(function() {
    		$("#menu").hover(function() {
    			$(this).animate({ left: "0px" }, 500, "easeInSine");
    		}, function() {
    			$(this).animate({ left: "-92px" }, 1500, "easeOutBounce");
    		});
    	});
    </script>
</head>
<body>
	<div id="menu">
		<img src="images/arbol.jpg" width="70px" height="70px"/>
		<img src="images/san-antonio-de-padua.jpg" width="70px" height="70px"/>
		<img src="images/jeronimo.jpg" width="70px" height="70px" />
		<img src="images/pastor%20aleman%20iglesia%20Ciccio.jpg" width="70px" height="70px" />
		<img src="images/images.jpeg" width="70px" height="70px"/>
	</div>
	
	<h1>Menús Deslizantes</h1>
	<p>Pasa el mouse por encima de la pestaña izquierda.</p>
</body>
</html>
