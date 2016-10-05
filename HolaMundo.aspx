<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HolaMundo.aspx.cs" Inherits="javascript._Default" %>
<!DOCTYPE html >


<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Curso de Javascript</title>
    <link href="css/Stylesheet1.css" rel="Stylesheet" />
    <script src="jquery/jquery-1.6.3.min.js"></script>    
    <%--<script src="js/ejemplo.js"></script>--%>
    <script>
    	//alert("Adios Alumnos");

    	$(function() {
    		$("body").hide().fadeIn(3000);
    	});
    </script>
    
</head>
<body>
    <h1>Hola Alumnos</h1>
    <p>Bienvenidos al curso de Javascript de <span>Pildoras Informáticas</span></p>
    <img src="images/arbol.jpg" width="35%" />

</body>
</html>
