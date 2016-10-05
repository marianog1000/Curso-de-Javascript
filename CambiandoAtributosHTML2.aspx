<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CambiandoAtributosHTML2.aspx.cs" Inherits="javascript.CambiandoAtributosHTML2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cambiando Atributos HTML 2</title>
    <style type="text/css">
        #contenedor1 {
            position: absolute;
            left: 67px;
            top: 177px;
            width: 408px;
            height: 298px;
            z-index: 1;
        }

        #contenedor2 {
            position:absolute;
            left:510px;
            top:176px;
            width:443px;
            height:297px;
            z-index:2;
        }
        ul {
            list-style:none;
        }
        li {
            margin: 10px 0;
            font-size: 24px;
            width:95px;
        }
        .destacar {
            background-color:#f00;
            color:#fff;
        }

    </style>
    <script src="jquery/jquery-1.6.3.min.js"></script>
    <script>
        $(document).ready(function () {
            var elementos = document.querySelectorAll("li");
            for (var i = 0; i < elementos.length; i++) {
                elementos[i].addEventListener("mouseover", pon_imagen, false);
                elementos[i].addEventListener("mouseout", quita_imagen, false);
            }

        });

        function pon_imagen(e) {
            if (e.target == elem1) {
                $("#elem1").addClass("destacar");
                $("img").attr("src", "images/jeronimo.jpg");
            } else if (e.target == elem2) {
                $("#elem2").addClass("destacar");
                $("img").attr("src", "images/arbol.jpg");
            } else if (e.target == elem3) {
                $("#elem3").addClass("destacar");
                $("img").attr("src", "images/san-antonio-de-padua.jpg");
            } else if (e.target == elem4) {
                $("#elem4").addClass("destacar");
                $("img").attr("src", "images/images.jpeg");
            }
        }

        function quita_imagen(e) {
            if (e.target == elem1) {
                $("#elem1").removeClass("destacar");
                $("img").removeAttr("src");
            } else if (e.target == elem2) {
                $("#elem2").removeClass("destacar");
                $("img").removeAttr("src");
            } if (e.target == elem3) {
                $("#elem3").removeClass("destacar");
                $("img").removeAttr("src");
            } if (e.target == elem4) {
                $("#elem4").removeClass("destacar");
                $("img").removeAttr("src");
            }
        }
        
    </script>
</head>
<body>
    <div id="contenedor1">
        <ul>
            <li id="elem1">Imagen 1</li>
            <li id="elem2">Imagen 2</li>
            <li id="elem3">Imagen 3</li>
            <li id="elem4">Imagen 4</li>
        </ul>
    </div>
    <div id="contenedor2">
        <img src="" />
    </div>
</body>
</html>
