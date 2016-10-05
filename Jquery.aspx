<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Jquery.aspx.cs" Inherits="javascript.Jquery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Jquery</title>
    <script src="jquery/jquery-1.6.3.min.js"></script>  
    
    <script>
    	$(document).ready(function() {
    		$("#carrete img").hide();
    	});	
    </script>  
</head>
<body>
    <div id="carrete">
		<img src="images/san-antonio-de-padua.jpg" height="200px" width="150px"/>
		<img src="images/pastor%20aleman%20iglesia%20Ciccio.jpg" height="200px" width="200px"/>
		<img src="images/images.jpeg" height="200px" width="150px"/>
		<img src="images/jeronimo.jpg" height="200px" width="200px"/>
    </div>
    
    <%--<script>
    	var imagenes = document.querySelectorAll("#carrete img");
    	for (var i = 0; i < imagenes.length; i++) {
    		imagenes[i].style.visibility = "hidden";
    	}
    </script>--%>
</body>
</html>
