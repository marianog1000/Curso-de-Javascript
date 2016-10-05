<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="javascript.Calculadora" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Calculadora</title>
</head>
<body>
    <script>
    	var num1 = prompt("Introduce el primer nro.");
    	var num2 = prompt("Introduce el segundo nro.");

    	//alert(typeof (num1));

    	if (!isNaN(num1) && !isNaN(num2)) {

    		var operacion = prompt("¿Qué operación deseas realizar Suma/Resta/Multiplicación/División?").toLowerCase();
    		if (operacion == "suma")
    			alert(parseInt(num1) + parseInt(num2));
    		else if (operacion == "resta")
    			alert(parseInt(num1) - parseInt(num2));
    		else if (operacion == "multiplicacion" || operacion == "multiplicación")
    			alert(parseInt(num1) * parseInt(num2));
    		else if ((operacion == "division" || operacion == "división") && num2 != 0)
    			alert(parseInt(num1) / parseInt(num2));
    		else
    			alert("Operación no contemplada");
    	} else {

    		if (typeof (num1) == "string" || typeof (num2) == "string")
    			alert("Debe ingresar valores numéricos");
    		else	
	    		alert("no se pueden operar los números.");
    	}
    </script>
</body>
</html>
