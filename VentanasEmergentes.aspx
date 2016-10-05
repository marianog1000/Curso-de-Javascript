<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VentanasEmergentes.aspx.cs" Inherits="javascript.VentanasEmergentes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Ventanas Emergentes</title>
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {
			$("#miformulario").hide();
			$("#mivinculo").click(function(e) {
				$("#miformulario").fadeIn(1000);
				//e.preventDefault();

				return false; // deshabilita el comportamiento del navegador

			});

		});
	</script>
</head>
<body>
	
	<a href="http://www.google.es" id="mivinculo">
		Haz login
	</a>
	<br /><br />
	<form name="form1" method="post" action="" id="miformulario">
		<table width="25%" border="0">
			<tr>
				<td>Usuario:</td>
				<td><label for="textfield"></label>
					<input type="text" name="textfield" id="textfield" />			
				</td>		
			</tr>
			<tr>
				<td>Contraseña:</td>
				<td><label for="textfield2"></label>
					<input type="text" name="textfield2" id="textfield2" />
				</td>			
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Enviar" id="button" name="button"</td>			
			</tr>	
		</table>		
	</form>
</body>
</html>
