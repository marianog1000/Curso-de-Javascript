<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario3.aspx.cs" Inherits="javascript.Formulario3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Formulario 3</title>
    <style>
		body{
			background-color:#ffc;
			
		}
		#principal{
			padding:10px 10px 10px 50px;
			background-color:#f93;
			box-shadow: 10px 10px 5px 0px #999;
			border-radius: 10px;
		}
		td
		{
			padding-bottom:25px;	
		}
		h1
		{
			text-align:center;	
		}
		
		#tarjeta, #fecha_tarjeta, #email
		{
			background-color:#f93;
			border:0px;	
			
		}
    
    </style>
    <script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {
			$("#paypal").click(function() {
				$("#email").attr("disabled", false).focus().css("background-color", "#fff");
				$("#tarjeta").attr("disabled", true).css("background-color", "#f93"); ;
				$("#fecha_tarjeta").attr("disabled", true).css("background-color", "#f93"); ;
				$("#tarjeta").val("");
				$("#fecha_tarjeta").val("");
			});

			$("#visa").click(function() {
				$("#tarjeta").attr("disabled", false).focus().css("background-color", "#fff");
				$("#fecha_tarjeta").attr("disabled", false).css("background-color", "#fff");
				$("#email").attr("disabled", true).css("background-color", "#f93");
				$("#email").val("");
			});

			$("#master").click(function() {
				$("#tarjeta").attr("disabled", false).focus().css("background-color", "#fff");
				$("#fecha_tarjeta").attr("disabled", false).css("background-color", "#fff");
				$("#email").attr("disabled", true).css("background-color", "#f93");
				$("#email").val("");
			});

		});
		
	</script>	
		
		
    
</head>
<body>
    <h1>Enviar Datos</h1>
    <div id="contenedor">
	<form id="form_datos"> 
		<table width="25%" border="0" align="center" id="principal">
			<tr>
				<td>Nombre:</td>
				<td><label for="nombre"></label>
					<input type="text" name="nombre" id="nombre" value="Obligatorio Nombre" /></td>
			</tr>
			<tr>
				<td>Dirección:</td>
				<td><input type="text" name="direccion" id="direccion" /></td>
			</tr> 
			<tr>
				<td>Ciudad:</td>
				<td><input type="text" name="ciudad" id="ciudad"/></td>
			</tr>
			<tr>
				<td>Código Postal:</td>
				<td><label for="c_postal"></label>
					<input type="text" name="c_postal" id="c_postal"/></td>
			</tr>
			<tr>
				<td>Método de Pago:</td>
				<td><p>
					<input type="radio" name="radio" id="paypal" value="paypal" />
					<label for="paypal">Paypal</label>				
					</p>
					<p>
					<input type="radio" name="radio" id="master" value="master" />
					<label for="master">Mastercard</label>						
					</p>					
					<p>
					<input type="radio" name="radio" id="visa" value="visa" />
					<label for="visa">Visa</label>						
					</p>
					<br />
				</td>
			</tr>
			
			<tr>
				<td>Datos Pago</td>
				<td>
					<table width="200">
						<tr>
							<td><label for="tarjeta" id="n_tarjeta">N° Tarjeta</label></td>
							<td><input type="text" name="tarjeta" id="tarjeta"/></td>						
						</tr>
						<tr>
							<td align="left"><label for="fecha_tarjeta" id="f_tarjeta">Fecha Expiración</label></td>
							<td><input type="text" name="fecha_tarjeta" id="fecha_tarjeta" /></td>
						</tr>						
						<tr>
							<td align="left"><label for="email" id="e_mail">Email</label></td>
							<td><input type="text" name="email" id="email" disabled /></td>
						</tr>				
					</table>
				
					<br />
				
				</td>
			
			</tr>
			<tr>
				<td>País:</td>
				<td><label for="pais"></label>
					<select name="pais" id="pais">
						<option>España</option>
						<option>Mexico</option>
						<option>Colombia</option>
						<option>Argentina</option>
						<option>Chile</option>
						<option>Perú</option>
					</select>					
				</td>			
			</tr>
		
			<tr>
				<td colspan="2" align="center">
					<br />
					<input type="submit" value="Enviar" id="Enviar" /></td>
			</tr>
			
		
		</table>
	
	
	</form>
    
    </div>
</body>
</html>
