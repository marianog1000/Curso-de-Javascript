<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CambiandoCss.aspx.cs" Inherits="javascript.CambiandoCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Leyendo y Cambiando CSS</title>
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
            //document.getElementById("aumenta1").addEventListener("click", aumentar, false);
            //document.getElementById("aumenta2").addEventListener("click", aumentar, false);
            //document.getElementById("aumenta3").addEventListener("click", aumentar, false);

            //document.getElementById("disminuye1").addEventListener("click", disminuir, false);
            //document.getElementById("disminuye2").addEventListener("click", disminuir, false);
            //document.getElementById("disminuye3").addEventListener("click", disminuir, false);

            var botones = document.querySelectorAll("input");
            for (var i = 0; i < botones.length; i++) {
                botones[i].addEventListener("click", aumentar, false);
                botones[i].addEventListener("click", disminuir, false);
            }
        });

        function aumentar(e) {
            var zonaActuacion;
            if (e.target == aumenta1)
                zonaActuacion = "#noticia1";
            else if (e.target == aumenta2)
                zonaActuacion = "#noticia2";
            else if (e.target == aumenta3)
                zonaActuacion = "#noticia3";

            var tamDefecto = $(zonaActuacion).css("font-size");            
            tamDefecto = parseFloat(tamDefecto);
            $(zonaActuacion).css("font-size", tamDefecto * 1.05);
            
        }

        function disminuir(e) {
            var zonaActuacion;
            if (e.target == disminuye1)
                zonaActuacion = "#noticia1";
            else if (e.target == disminuye2)
                zonaActuacion = "#noticia2";
            else if (e.target == disminuye3)
                zonaActuacion = "#noticia3";

            var tamDefecto = $(zonaActuacion).css("font-size");
            tamDefecto = parseFloat(tamDefecto);
            $(zonaActuacion).css("font-size", tamDefecto * 0.95);
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
            <td style="text-align:left"><input type="button" value="Aumentar" id="aumenta1" /></td>
            <td style="text-align:right"><input type="button" value="Disminuir" id="disminuye1" /> </td>
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
            <td style="text-align:left"><input type="button" value="Aumentar" id="aumenta2" /></td>
            <td style="text-align:right"><input type="button" value="Disminuir" id="disminuye2" /> </td>
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
            <td style="text-align:left"><input type="button" value="Aumentar" id="aumenta3" /></td>
            <td style="text-align:right"><input type="button" value="Disminuir" id="disminuye3" /> </td>
            </tr>
        </table>
    </div>
</body>
</html>
