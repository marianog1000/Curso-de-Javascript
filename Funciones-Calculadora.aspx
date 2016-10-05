<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Funciones-Calculadora.aspx.cs" Inherits="javascript.Funciones_Calculadora" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Funciones Calculadora</title>
    <script>
    	function suma(num1, num2) {
    		document.write("La suma es: " + (num1 + num2));    	
    	}
    	function resta(num1, num2) {
    		document.write("La Resta es: " + (num1 - num2));
    	}
    	function multiplicacion(num1, num2) {
    		document.write("La Multiplicación es: " + (num1 * num2));
    	}
    	function division(num1, num2) {
    		document.write("La División es: " + (num1 / num2));
    	}

    	var repetir = "si";
    	do {
    		var operacion = prompt("¿Qué Operación desea realizar suma/resta/multiplicacion/division?").toLowerCase();
    		var operador1 = parseInt(prompt("Introduce el primer número"));
    		var operador2 = parseInt(prompt("Introduce el segundo número"));

    		if (operacion == "suma")
    			suma(operador1, operador2);
    		else if (operacion == "resta")
    			resta(operador1, operador2);
    		else if (operacion == "multiplicacion")
    			multiplicacion(operador1, operador2);
    		else if (operacion == "division")
    			division(operador1, operador2);
    		else
    			alert("Lo siento, operación no contemplada!");

    		repetir = prompt("¿Desea repetir?").toLowerCase();
    	} while (repetir == "si");
    		
    </script>
    
    
</head>
<body>
    
</body>
</html>
