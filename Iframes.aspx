<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Iframes.aspx.cs" Inherits="javascript.Iframes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Iframes</title>
    <style type="text/css">
		body
		{
			background-color:#06c;				
		}
		h1
		{
			text-align:center;
			color:#fff;
			font-weight:bold;
		}
		
		#contenedor
		{
			background-color:#fff;
			width:500px;
			height:400px;
			margin:auto;		
		}
    
    </style>
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {
			$("#pulsar").click(function(e) {
				e.preventDefault();
				$("#externo").attr("src", "http://www.pildorasinformaticas.com");

			});

		});
	</script>
</head>
<body>
    <h1>Pildoras Informáticas</h1>
    <a href="" id="pulsar">Pulsa</a>
    <div id="contenedor">
		<iframe id="externo" src="" width="500" height="400" frameborder="0" ></iframe>
    </div>
    
</body>
</html>
