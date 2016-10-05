<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CambiandoAtributosCss.aspx.cs" Inherits="javascript.CambiandoAtributosCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cambiando Atributos CSS</title>
    <style>
        .linkdestacacursos {
            /*background-color:#F00;*/
            color:#f00;
            font-weight: bold;
            margin-left:25px;
        }

        a {
            display:block;
            margin-bottom:20px;
            font-size:24px;
        }

        table {
            text-align:center;
            border:none;
        }

        td {
            border:none;
        }

        #contieneEnlaces {
            position:absolute;
            left:31px;
            top:65px;
            width:400px;
            height:649px;
            z-index:1;
            padding-top:100px;
        }

    </style>
    <script src="jquery/jquery-1.6.3.min.js"></script>  
    <script>
        $(document).ready(function () {
            //$("a[href^='http://']").addClass("linkdestacacursos");

            document.getElementById("cursos").addEventListener("click", resaltacursos, false);
            document.getElementById("informacion").addEventListener("click", resaltarejemplos, false);

            document.getElementById("cursos2").addEventListener("click", resaltacursosRadio, false);
            document.getElementById("informacion2").addEventListener("click", resaltarejemplosRadio, false);
        });

        function resaltacursos() {
           // $(".ejemplos").removeClass("linkdestacacursos");
            // $(".cursos").addClass("linkdestacacursos");
            $(".clarin").toggleClass("linkdestacacursos");
        }

        function resaltarejemplos() {
           // $(".cursos").removeClass("linkdestacacursos");
            // $(".ejemplos").addClass("linkdestacacursos");    
            $(".ole").toggleClass("linkdestacacursos");

        }

        function resaltacursosRadio() {
             $(".ejemplos").removeClass("linkdestacacursos");
             $(".cursos").addClass("linkdestacacursos");
            //$(".cursos").toggleClass("linkdestacacursos");
        }

        function resaltarejemplosRadio() {
             $(".cursos").removeClass("linkdestacacursos");
             $(".ejemplos").addClass("linkdestacacursos");    
            //$(".ejemplos").toggleClass("linkdestacacursos");

        }


    </script>
</head>
<body>
    <div id="contieneEnlaces">
        <a href="http://www.pildorasinformaticas.com" target="_blank" class="cursos">Pildoras Informáticas<br /></a>

        <a href="http://www.google.com" target="_blank" class="google" >Google<br /></a>
      
        <a href="https://www.youtube.com" target="_blank" class="cursos">Youtube<br /></a>

        <a href="Jquery Remove.aspx" target="_blank" class="ejemplos">Remover y Reemplazar<br /></a>

        <a href="https://news.google.es" target="_blank" class="google">Noticias Google<br /></a>

        <a href="Calculadora II.aspx" target="_blank" class="ejemplos">Calculadora Arcaica<br /></a>

        <a href="https://www.clarin.com.ar" target="_blank" class="clarin">Clarin<br /></a>

        <a href="https://www.ole.com.ar" target="_blank" class="ole">Ole<br /></a>
    </div>

    <table width="100%" border="1">
        <tr>
            <td>Cursos Destacados:  <input type="checkbox" value="cursos" id="cursos" /></td>
            <td>Información Adicional: <input type="checkbox" value="informacion" id="informacion" /></td>
            <td>Cursos Destacados:  <input type="radio" name="misbotones" value="cursos2" id="cursos2" /></td>
            <td>Información Adicional: <input type="radio" name="misbotones" value="informacion2" id="informacion2" /></td>
        </tr>
    </table>
</body>
</html>
