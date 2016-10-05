<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CambiandoAtributosHTML.aspx.cs" Inherits="javascript.CambiandoAtributosHTML" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cambiando Atributos HTML</title>
    <script src="jquery/jquery-1.6.3.min.js"></script>
    <script>

        $(document).ready(function () {
          //  document.getElementById("img1").addEventListener("mouseover", cambiar, false);
          //  document.getElementById("img1").addEventListener("mouseout", restaurar, false);

            var elementos = document.querySelectorAll("img");
            for (var i = 0; i < elementos.length; i++) {
                elementos[i].addEventListener("mouseover", cambiar, false);
                elementos[i].addEventListener("mouseout", restaurar, false);
            }

        });



        function cambiar(e){
            //$(img1).attr("src","images/pastor%20aleman%20iglesia%20Ciccio.jpg");        

            if (e.target == img1)
                $("#img1").attr("src", "images/san-antonio-de-padua.jpg");
            else if (e.target == img2)
                $("#img2").attr("src", "images/jeronimo.jpg");
            else if (e.target == img3)
                $("#img3").attr("src", "images/images.jpeg");
            else if (e.target == img4)
                $("#img4").attr("src", "images/arbol.jpg");
        }


        function restaurar(e) {
            //$(img1).attr("src", "images/san-antonio-de-padua.jpg");
            if (e.target == img1)
                $("#img1").attr("src", "images/san-antonio-de-padua2.jpg");
            else if (e.target == img2)
                $("#img2").attr("src", "images/jeronimo2.jpg");
            else if (e.target == img3)
                $("#img3").attr("src", "images/images2.jpg");
            else if (e.target == img4)
                $("#img4").attr("src", "images/arbol2.jpg");
        }

    </script>
</head>
<body>
   <!-- <img src="images/san-antonio-de-padua.jpg" id="img1" width="200px" height="200px" /> -->
    <img src="images/san-antonio-de-padua2.jpg" id="img1"/>
    <img src="images/jeronimo2.jpg" id="img2" />
    <img src="images/images2.jpg" id="img3"/>
    <img src="images/arbol2.jpg" id="img4"/>
</body>
</html>
