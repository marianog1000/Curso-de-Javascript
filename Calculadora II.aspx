<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora II.aspx.cs" Inherits="javascript.Calculadora_II" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Calculadora</title>
    
    <style>
		.numero{
			width:60px;
			height:60px;			
		}
		
		.igual{
			width:120px;
			height:60px;
		}
		
		table{
			margin:auto;	
		}
		
		.color_display
		{
			height:30px;
			background-color:#000;
			border:medium #fff;
			font: "Space Age";
			color:#0F0;
			font-size:"18px";
			text-align:right;
			padding:5px;	
		}
    
    </style>
    
    <script>

    	var sumar = false;
    	var restar = false;
    	var p_operacion = true;

    	var cifra = "";
    	var acumulado = 0;
    	
    	function display_numeros(numero) {
    		document.getElementById("display").value = cifra + numero;
    		//cifra = cifra + numero;
    		cifra = document.getElementById("display").value;
    	}

    	function suma() {
    		if (restar) {
    			acumulado = acumulado - parseInt(cifra);
    			document.getElementById("display").value = acumulado;
    		} else {
    			acumulado = acumulado + parseInt(cifra);
    			document.getElementById("display").value = acumulado;
    		}   		
    		
    		cifra = "";
    		sumar = true;
    		restar = false;
    		p_operacion = false;
    	}

    	function resta() {
    		if (p_operacion == false) {

    			if (sumar) {
    				acumulado = acumulado + parseInt(cifra);
    				document.getElementById("display").value = acumulado;
    			} else {
    				acumulado = acumulado - parseInt(cifra);
    				document.getElementById("display").value = acumulado;
    			}
    		} else {
    			acumulado = parseInt(cifra);
    			p_operacion = false;
    		}
    		
    		cifra = "";
    		sumar = false;
    		restar = true;  	
    	
    	}



    	function resultado() {
    		if (sumar)
    			document.getElementById("display").value = acumulado + parseInt(cifra);
    		else if (restar)
    			document.getElementById("display").value = acumulado - parseInt(cifra);


    		acumulado = parseInt(document.getElementById("display").value);
    		cifra = 0;
    	}

    </script>
    
    
</head>
<body>
	<table width="15%" border="1">
		<tr>
			<td colspan="4" align="center">
				<input name="display" type="text" class="color_display" id="display" size="25" />
			</td>		
		</tr>
		<tr>
			<td width="26"><input name="button" type="button" class="numero" id="button" value="+" onclick="suma()" /></td>
			<td width="21"><input name="button2" type="button" class="numero" id="button2" value="-" onclick="resta()"/></td>
			<td width="21"><input name="button3" type="button" class="numero" id="button3" value="*" /></td>
			<td width="32"><input name="button4" type="button" class="numero" id="button4" value="/" /></td>
		</tr>
		<tr>
			<td><input name="num7" type="button" class="numero" id="num7" value="7" onclick="display_numeros(7)"/></td>
			<td><input name="num8" type="button" class="numero" id="num8" value="8" onclick="display_numeros(8)"/></td>
			<td><input name="num9" type="button" class="numero" id="num9" value="9" onclick="display_numeros(9)"/></td>
			<td>&nbsp;</td>
		</tr>	
		<tr>
			<td><input name="num4" type="button" class="numero" id="num4" value="4" onclick="display_numeros(4)"/></td>
			<td><input name="num5" type="button" class="numero" id="num5" value="5" onclick="display_numeros(5)"/></td>
			<td><input name="num6" type="button" class="numero" id="num6" value="6" onclick="display_numeros(6)"/></td>
			<td>&nbsp;</td>
		</tr>		
		<tr>
			<td><input name="num1" type="button" class="numero" id="num1" value="1" onclick="display_numeros(1)" /></td>
			<td><input name="num2" type="button" class="numero" id="num2" value="2" onclick="display_numeros(2)"/></td>
			<td><input name="num3" type="button" class="numero" id="num3" value="3" onclick="display_numeros(3)"/></td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td><input name="num0" type="button" class="numero" id="num0" value="0" onclick="display_numeros(0)"/></td>
			<td><input name="punto" type="button" class="numero" id="punto" value="." onclick="display_numeros(.)"/></td>
			<td colspan="2"><input name="igual" type="button" class="igual" id="igual" value="=" onclick="resultado()" /></td>
			<td>&nbsp;</td>
		</tr>	
	</table>
	
	<script>
		document.getElementById("display").value = 0;
	
	</script>
</body>
</html>
