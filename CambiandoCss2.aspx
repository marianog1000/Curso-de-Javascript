<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CambiandoCss2.aspx.cs" Inherits="javascript.CambiandoCss2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cambiando CSS 2</title>
    <style>
        h1 {
            text-align:center;
        }
        div {
            width:20%;
            margin: 0 50px;
            float: left;
            border: #f00 solid 2px;
            padding: 10px;
        }

        table {
            width:100px;
            margin-top:10px;
        }

    </style>
    <script src="jquery/jquery-1.6.3.min.js"></script>
    <script>
        $(document).ready(function () {
            var botones = document.querySelectorAll("input");
            for(var i=0;i<botones.length;i++){
                botones[i].addEventListener("click", modo_lectura, false);
            }

        });

        function modo_lectura(e) {
            var zonaActuacion;
            if (e.target == lectura1)
                zonaActuacion = "#noticia1";
            else if (e.target == lectura2)
                zonaActuacion = "#noticia2";
            else if (e.target == lectura3)
                zonaActuacion = "#noticia3";


            $(zonaActuacion).css({
                "background-color": "#000",
                "font-size": "20px",
                "color":"#fff",
                "text-align": "justify"
            });

        }
    </script>
        
</head>
<body>
    <h1>Noticias</h1>
    <div id="noticia1">
        La pelota comienza a rodar oficialmente para Newell’s después de más de dos meses. 
        Lo hará en tierras sanjuaninas frente a San Martín, donde Lucas Bernardi presentará .
        Los equipos se arman desde atrás hacia adelante. Esa es una de las ideas primarias de un entrenador .
        Esta noche parará una defensa prácticamente nueva, sólo repetirá un nombre con respecto al año anterior: Franco Escobar. 
        El resto de los lugares serán ocupados por tres de los refuerzos que llegaron al club.       
        <table>
            <tr>
            <td style="text-align:right"><input type="button" value="Lectura" id="lectura1" /> </td>
            </tr>
        </table>
    </div>

    <div id="noticia2">
        La pelota comienza a rodar oficialmente para Newell’s después de más de dos meses. 
        Lo hará en tierras sanjuaninas frente a San Martín, donde Lucas Bernardi presentará .
        Los equipos se arman desde atrás hacia adelante. Esa es una de las ideas primarias de un entrenador .
        Esta noche parará una defensa prácticamente nueva, sólo repetirá un nombre con respecto al año anterior: Franco Escobar. 
        El resto de los lugares serán ocupados por tres de los refuerzos que llegaron al club.       
        <table>
            <tr>
            <td style="text-align:right"><input type="button" value="Lectura" id="lectura2" /> </td>
            </tr>
        </table>
    </div>
     <div id="noticia3">
        La pelota comienza a rodar oficialmente para Newell’s después de más de dos meses. 
        Lo hará en tierras sanjuaninas frente a San Martín, donde Lucas Bernardi presentará .
        Los equipos se arman desde atrás hacia adelante. Esa es una de las ideas primarias de un entrenador .
        Esta noche parará una defensa prácticamente nueva, sólo repetirá un nombre con respecto al año anterior: Franco Escobar. 
        El resto de los lugares serán ocupados por tres de los refuerzos que llegaron al club.       
        <table>
            <tr>
            <td style="text-align:right"><input type="button" value="Lectura" id="lectura3" /> </td>
            </tr>
        </table>
    </div>
</body>
</html>
