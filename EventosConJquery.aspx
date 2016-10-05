<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventosConJquery.aspx.cs" Inherits="javascript.EventosConJquery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Eventos con Jquery</title>
    <style>
        h1 {
            text-align=center;
            color:#fff;
        }

        body {
            background-color:#334873;
        }
        #principal {
            width: 60%;
            margin:auto;
        }

        a {
            color:#fff;
            font: bold 20px Verdana, Geneva, sans-serif;
        }
    </style>
    <script src="jquery/jquery-1.6.3.min.js"></script>
    <script>
        $(document).ready(function () {
            $("html").dblclick(function () {
                alert("Hizo click");
            });

            $("a").mouseover(function () {
                var mensaje = "<p>Estas pasando el mouse por encima del link</p>";
                $("#principal").append(mensaje);
            });

            $("#el_boton").click(function () {
                $(this).val("Para de hacer click!!");                
            });

            $("#el_campo").focus(function () {
                $(this).val("Escribe aquí");
            });
        });
    </script>
</head>
<body>
    <div id="principal">
        <h1>Introduccion a Eventos</h1>
        <p><a href="#">Un Link</a></p>
        <form action="#" method="get">
            <fieldset><legend>Formulario</legend><p>
                <input name="button" type="button" id="el_boton" value="Un Boton" /> 
            </p>
            <p>
                <input type="text" name="textfield" id="el_campo" />

            </p>

            </fieldset>

        </form>

    </div>
</body>
</html>
