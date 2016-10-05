<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Eventos.aspx.cs" Inherits="javascript.Eventos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Eventos</title>
    <script>

    	function aviso() {
    		alert("Píldoras Informáticas");    		
    	}
    
    </script>
</head>
<body>
	
	<img src="images/arbol.jpg" width="420"  height="286" onclick="aviso()"/>
	<img src="images/arbol.jpg" width="220"  height="186" onmouseover="aviso()"/>
	<img src="images/arbol.jpg" width="120"  height="86" ondblclick="aviso()"/>
</body>
</html>
