<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeyendoYCambiandoCSS.aspx.cs" Inherits="javascript.LeyendoYCambiandoCSS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Leyendo y Cambiando Atributos CSS</title>
    <style>
        #primer_parrafo {
            background-color:#f00;
        }
    </style>
    <script src="jquery/jquery-1.6.3.min.js"></script>
    <script>
        $(document).ready(function () {
            //var colorFondo = $("#primer_parrafo").css("background-color");
            $("#primer_parrafo").css("background-color", "#00f");
            $("p.destacado").css("border", "2px dotted blue");

        });


    </script>
</head>
<body>
    <p id="primer_parrafo">Primer Párrafo</p>
    <p class="destacado">Párrafo Destacado</p>
    <p>Tercer Párrafo</p>
</body>
</html>
