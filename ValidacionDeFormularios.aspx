<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidacionDeFormularios.aspx.cs" Inherits="javascript.ValidacionDeFormularios" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Validación de Formularios</title>
    <style type="text/css">
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
	
		label.error
		{
			color:#ff0000;	
		}
		input.error
		{
			border:2px dotted #f00;	
		}
    </style>

	<%--<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>--%>
	<script src="jquery/jquery-1.12.0.min.js" type="text/javascript"></script>
	<script src="jquery/jquery.validate.js" type="text/javascript"></script>

	<script>
		$(document).ready(function() {
			$("#form_datos").validate({
				rules: {
					nombre: "required",
					apellido: "required",
					f_nacimiento: {
						date: true,
						required:true					
					},
					edad:{
						number:true,
						range:[1,105]
					},
					mail:"email",
					pag_web:"url"
				},
				
				messages:{
					nombre:"El Nombre es Obligatorio",
					apellido:"El Apellido es Obligatorio",
					f_nacimiento:{
						required:"La Fecha es Obligatorio",
						date:"Formato no válido"
					},
					edad:{
						number:"Debe ser numérico",
						range:"Entre 1 y 105"
					},
					mail:"E-mail Incorrecto",
					pag_web:"http://...."				
				}
			});
		}); 
			
	</script>
</head> 
<body>
    <h1>Envío de Datos</h1>
    <div id="contenedor">
		<form id="form_datos" action="">
			<table width="25%" border="0" align="center" id="principal">
				<tr>
					<td>Nombre:</td>
					<td><label for="nombre"></label>
						<input type="text" name="nombre" id="nombre" />
					</td>
				</tr>
				<tr>
					<td>Apellidos:</td>
					<td><label for="apellidos"></label>
						<input type="text" name="apellido" id="apellido" />
					</td>
				</tr>
				<tr>
					<td>Dirección:</td>
					<td><label for="direccion"></label>
						<input type="text" name="direccion" id="direccion" />
					</td>
				</tr>
				<tr>
					<td>Fecha Nacimiento:</td>
					<td><label for="f_nacimiento"></label>
						<input type="text" name="f_nacimiento" id="f_nacimiento"/>
					</td>
				</tr>
				<tr>
					<td>Edad:</td>
					<td><label for="edad"></label>
						<input type="text" name="edad" id="edad" />
					</td>
				</tr>
				<tr>
					<td>Ciudad:</td>
					<td><label for="ciudad"></label>
						<input type="text" name="ciudad" id="ciudad" />
					</td>
				</tr>
				<tr>
					<td>Código Postal:</td>
					<td><label for="c_postal"></label>
						<input type="text" name="c_postal" id="c_postal" />
					</td>
				</tr>
				
				<tr>
					<td>Email:</td>
					<td><label for="mail"></label>
						<input type="text" name="mail" id="email" />
					</td>
				</tr>
				
				<tr>
					<td>Página Web:</td>
					<td><label for="pag_web"></label>
						<input type="text" name="pag_web" id="pag_web" />
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
					<input type="submit" value="Enviar" id="Enviar" /></td>
				</tr>
			</table>
		
		
		</form>
    
    </div>
</body>
</html>
