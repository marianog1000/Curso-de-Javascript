<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventosConJquery3.aspx.cs" Inherits="javascript.EventosConJquery3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Eventos con Jquery 3</title>
    <style type="text/css">
    
    #menu_principal
    {
		width:750px;
		margin:auto;
		margin-top:100px;			
    }
    
    li
    {
		float:left;
		width:200px;
		list-style:none;
		margin:0 10px;
		text-align:center;
		border:solid 2px #000;
    }
    
    li a
    {
		border: 2px thin;
		display:block;
		font-size:24px;
		color:#fff;
		font-weight:bold;
		padding:10px 30px;
		text-decoration:none;
		
		background: -moz-linear-gradient(top, #1e5799 0%, #2989d8 50%, #207cca 51%, #7db9e8 100% );	
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #1e5799), 
					color-stop(50%, #2989d8), color-stop(51%, #207cca), color-stop(100%, #7db9e8));
    	
    }
    
    #submenu1
    {
    	position:absolute;
    	left:270px;
    	top:150px;
    	width:200px;
    	height:131px;
    	z-index:1;
    }
    #submenu1 a 
    {
    	background: -moz-linear-gradient(top,#58b724 0%, #6fd868 51%, #ace2b8 100%);
    	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #58b724), color-stop(51%, #6fd868),color-stop(100%, #ace2b8));
    	
    }
    
    </style>
    
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>

		$(document).ready(function() {
			$("#submenu1").hide();
			//$("#Archivo").toggle(muestra_menu, oculta_menu);

			$("#Archivo").toggle(function() {
				$("#submenu1").show();},
				function() { $("#submenu1").hide(); });

			$("#opcion1").click(function() {
				alert("Ha pulsado en la opción 1");
			});

			$("#opcion2").click(function() {
				alert("Ha pulsado en la opción 2");
			});

			$("#opcion3").click(function() {
				alert("Ha pulsado en la opción 3");
			});
		});

//		function muestra_menu() {
//			$("#submenu1").show();

//		}

//		function oculta_menu() {
//			$("#submenu1").hide();

//		}
		
	</script>
</head>
<body>
	<div id="submenu1">
		<ul>
			<li id="opcion1"><a href="#">Opcion 1</a></li>
			<li id="opcion2"><a href="#">Opcion 2</a></li>
			<li id="opcion3"><a href="#">Opcion 3</a></li>
		</ul>	
	</div>
	<div id="menu_principal">
		<ul>
			<li id="Archivo"><a href="#">Archivo</a></li>
			<li><a  href="#">Edición</a></li>
			<li><a href="#">Herramientas</a></li>
		</ul>
	</div>

</body>
</html>
