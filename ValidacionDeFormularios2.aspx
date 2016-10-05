<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidacionDeFormularios2.aspx.cs" Inherits="javascript.ValidacionDeFormularios2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Validación de Formularios 2</title>
    <style>

	html , body{
		
		background-color:#036;
		
	}

	.contenido {
		max-width: 760px;
		margin: 20px 0 0 100px;
	}

	.cont_principal{
		margin:auto;
		width:80%;
	}

	.logo {
		letter-spacing: -1px;
		color:#FC6;
		text-shadow: 2px 2px 1px rgba(0,0,0,.25);
		font: normal 54px 'ColaborateThinRegular', Arial, sans-serif;
	}


	.principal {
		
		border-bottom: solid 1px rgba(255,255,255,.5);
		
	}

	.principal h1 {
		font-size: 32px;
		color: white;
		text-shadow: 1px 1px 1px rgba(0,0,0,.75);
		border-bottom: solid 1px rgba(255,255,255,.5);
		
	}

	p , li, legend , form{
		font-size: 18px;
		color: white;
		font-family: 'ColaborateLightRegular', Arial, sans-serif;
		line-height: 125%;
		margin-bottom: 10px;
	}

	input {
		font-size: 20px;
	}

	form .wide {
		font-size: 18px;
		width: 100%;
	}

	form#order div, form#form_registro div{
		padding-bottom: 10px;	
	}

	form#order .label, form#form_registro .label {
		display: block;
		clear: left;
		float: left;
		width: 175px;
		text-align: right;
		padding: 7px 15px 0 0;
		text-transform: uppercase;	
		font-weight: bold;
	}

	form#form_registro .label {
		width: 200px;	
	}


	form#order select, form#form_registro select {
		display: inline-block;
		margin-top: 8px;	
	}

	form#order input[type="radio"], form#form_registro input[type="radio"], form#form_registro input[type="checkbox"] {
	   display: inline-block;
	   margin-top: 10px;	
	}

	form .indent, #submit {
		margin-left: 215px;	
	}

	#form_registro .indent label.error {
	  margin-left: 0;
	}
	
	#form_registro label.error
	{
		font-size: 0.8em;
		color:#f00;
		font-weight:bold;
		display:block;
		margin-left:215px;	
		
	}
	
	</style>

	<script src="jquery/jquery-1.12.0.min.js" type="text/javascript"></script>
	<script src="jquery/jquery.validate.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {

			$("#form_registro").validate({

				rules: {
					e_mail: {
						required: true,
						email: true
					},
					password: {
						required: true,
						rangelength: [8, 16]
					},
					confirma: {
						equalTo: "#password"
					}
				},
				messages: {
					e_mail: {
						required: "Por Favor, Ingrese un mail",
						email: "El Formato es erróneo"
					},
					password: {
						required: "Por Favor, Ingresa una password",
						rangelength: "Entre 8 y 16 caracteres"
					},
					confirma: {
						equalTo: "No coinciden los campos."
					}
				},

				errorPlacement: function(error, element) {
					if (element.is(":radio") || element.is(":checkbox")) {
						error.appendTo(element.parent());
					} else {
						error.insertAfter(element);
					}
				}

			});

		});
	
	</script>

</head>
<body>
    <div class="cont_principal">
	<div class="cabecera">
		<p class="logo">Píldoras informáticas</p>
	</div>
	<div class="contenido">
	<div class="principal">
	<h1>Rellenar</h1>
		<form name="form_registro" id="form_registro" action="">
			<div>
				<label for="nombre" class="label">NOMBRE </label>
				<input name="nombre" type="text" id="nombre" class="required" title="Por Favor, Ingresa un Nombre"/>
			</div>
			<div>
				<label for="email" class="label">E-mail </label>
				<input name="e_mail" type="text" id="e_mail"/>
			</div>
			<div>
				<label for="password" class="label">CONTRASEÑA</label>
				<input name="password" type="password" id="password"/>
			</div>
			<div>
				<label for="confirma" class="label">ConfirmA CONTRA</label>
				<input name="confirma" type="password" id="confirma"/>
			</div>
			<div><span class="label">aficiones</span>
				<input name="hobby" type="checkbox" id="comer" value="comer" class="required" title="Seleccione al menos un elemento" />
				Comer
				<input name="hobby" type="checkbox" id="Beber" value="Beber"/>
				<label for="Beber">Beber</label>
				<input name="hobby" type="checkbox" id="Dormir" value="Dormir"/>
				<label for="Dormir">Dormir</label></div>
			<div>
				<label for="fecha" class="label">FECHA NACIMIENTO</label>
				<input name="fecha" type="text" id="fecha" class="date" title="MM/DD/AAAA" />
			</div>
			<div>
				<label for="planeta" class="label">PlanetA </label>
				<select name="planeta" id="planeta" class="required" title="Elige Planeta de Nacimiento" >
					<option value="">--Por favor, selecciona--</option>
					<option value="tierra">Tierra</option>
					<option value="marte">Marte</option>
					<option value="ganimedes">Ganímedes</option>
					<option value="No me suena nada">No me suena nada</option>
				</select>
			</div>
			<div>
				<label for="comentarios" class="label">COMENTARIOS</label>
				<textarea name="comentarios" cols="15" rows="5" id="comentarios"></textarea>
			</div>
			<div class="labelBlock">¿DESEAS RECIBIR CORREO BASURA DE NUESTRA PARTE? </div>
			<div class="indent">
				<input  type="radio" name="spam" id="yes" value="yes" class="required" title="Selecciona una opción" />
				<label for="si">Sí</label>
				<input type="radio" name="spam" id="Por_supuesto" value="Por_supuesto" />
				<label for="definitely">Por supuesto</label>
				<input type="radio" name="spam" id="eleccion" value="eleccion/">
				<label for="eleccion">¿Tengo elección?</label>
			</div>
			<div>
				<input type="submit" name="submit" id="submit" value="Enviar"/>
			</div>
		</form>
		</div>
	</div>
	
	</div>

</body>
</html>
