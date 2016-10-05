<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoWhile - Aleatorio.aspx.cs" Inherits="javascript.DoWhile___Aleatorio" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Do While Aleatorio</title>
    
</head>
<body>
	<table width=25% border="0">
		<tr>
			<td><label for="textfield"></label>
				<input type="text" name="textfield" id="c_mensaje" />
			</td>
			<td><label for="textfield2"></label>
				<input type="text" name="textfield2" id="c_intentos" />
			</td>
		</tr>	
	</table>    
    <script>
    	var aleatorio = Math.round(Math.random() * 100);
    	var minum, intentos;
    	minum = 0;
    	intentos = 0;

    	var mensaje = document.getElementById("c_mensaje");
    	var intentos_consumidos = document.getElementById("c_intentos");

    	mensaje.style.fontsize = "18px";
    	intentos_consumidos.style.fontsize = "18px";
    	intentos_consumidos.style.color = "red";
    	intentos_consumidos.style.textAlign = "center";
    	
    	do {
    		minum = prompt("Introduce un nro. entre 0 y 100");
    		if (aleatorio > minum) {
    			mensaje.value = "Más Alto";    			
    		}
    		if (aleatorio < minum) {
    			mensaje.value = "Más bajo";
    			
    		}
    		intentos++;
    		intentos_consumidos.value = intentos;    		
    		
    	} while (aleatorio != minum);

    	document.write("Correcto, Has consumido " + intentos + " Intentos");
    	mensaje.value = "Correcto!";
    	mensaje.style.background = "#ccc";
    	mensaje.style.color = "blue";
    </script>
    
</body>
</html>
