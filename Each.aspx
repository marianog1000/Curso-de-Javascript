<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Each.aspx.cs" Inherits="javascript.Each" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Función Each</title>
    <style>
        img {
            margin: 0 20px;
            width: 100px;
        }

        #contenedor {
            width: 75%;
            margin: auto;
        }
    </style>
    <script src="jquery/jquery-1.6.3.min.js"></script>
    <script>
        $(document).ready(function () {
            document.getElementById("miboton").addEventListener("click", cambiar, false);

        });

        function cambiar(e) {
            //$("img").fadeOut(1000).fadeIn(1000).width("200");
            $("img").each(function () {
                $(this).fadeOut(1000).fadeIn(1000).width("200");
            });
        }

    </script>
</head>
<body>
    <div id="contenedor">
        <img src="images/arbol.jpg" />
        <img src="images/jeronimo.jpg" />
        <img src="images/san-antonio-de-padua.jpg" />
        <img src="images/images.jpeg" />

    </div>
    <div id="boton">
        <input type="button" value="Acción" id="miboton" />
    </div>
    

</body>
</html>
