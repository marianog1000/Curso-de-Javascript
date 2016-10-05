<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario2.aspx.cs" Inherits="javascript.Formulario2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Formulario 2</title>
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
    
    </style>

	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {

			$("#nombre").focus(function() {
				var campo_nombre = $(this);
				if (campo_nombre.val() == campo_nombre.attr("value")) {
					campo_nombre.val("");
				}
			});

			$("#form_datos").submit(function() {
				if ($("#nombre").val() == "" ||
				$("#nombre").val() == "Obligatorio Nombre") {
					alert("Por favor, completa el nombre");
					$("#nombre").focus();
					return false;
				}
			});

			$("#edad").blur(function() {
				var edad_usuario = $(this).val();
				if (isNaN(edad_usuario)) {
					alert("Por favor, introduce un valor numérico");
					$(this).focus();
					$(this).val("");
				}
			});

			var miArray = new Array();
			var i = 0;
			$(":checkbox").click(function() {
				miArray[i] = $(this).val();
				//alert("Posición " + i + " " + miArray[i]);
				$("#las_aficiones").append(miArray[i]).append("<br>");
				i++;
			});


			$("#pais").change(function() {
				alert("País de Residencia  " + $(this).val());

			});


		});	
	</script>
</head>
<body>
	<h1>Envío de Datos</h1>
    <div id="contenedor">
		<form id="form_datos">
			<table width="20%" border="0" align="center" id="principal">
				<tr>
					<td>Nombre:</td>
					<td><label for="nombre"></label>
						<input type="text" name="nombre" id="nombre" value="Obligatorio Nombre" /></td>
				</tr>
				<tr>
					<td>Apellido:</td>
					<td><label for="apellido"></label>
						<input type="text" name="apellido" id="apellido" /></td>
				</tr>
				<tr>
					<td>Edad:</td>
					<td><input type="text" name="edad" id="edad" /></td>
				</tr>
				<tr>
					<td>Género:</td>
					<td><p>
						<label>
							<input type="radio" name="genero" value="Masculino" id="masculino" />Masculino
						</label>
						<br />
						<label>
						<input type="radio" name="genero" value="Femenino" id="femenino" />Femenino
						</label>
						<br />				
						</p></td>					
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
					<td>Aficciones:</td>
					<td><table width="200">
							<tr>
								<td><label>
									<input type="checkbox" name="deporte" value="Deporte" id="deporte" />Deporte
								</label></td>
								<td><label>
									<input type="checkbox" name="informática" value="Informática" id="informatica" />Informática
								</label></td>
							</tr>
							<tr>
								<td><label>
									<input type="checkbox" name="lectura" value="Lectura" id="lectura" />Lectura
								</label></td>
								<td><label>
									<input type="checkbox" name="cine" value="Cine" id="cine" />Cine
								</label></td>
							</tr>
							
							<tr>
								<td><label>
									<input type="checkbox" name="bares" value="Bares" id="bares" />Bares</label></td>
								<td><label>
									<input type="checkbox" name="naturaleza" value="Naturaleza" id="naturaleza" />Naturaleza
								</label></td>
							</tr>
							
						</table>
					</td>
				
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit" value="Enviar" id="comprobar" /></td>
				</tr>
			
			</table>
		
		</form>
    
    </div>

	<div id="las_aficiones">
	
	
	</div>

</body>
</html>
