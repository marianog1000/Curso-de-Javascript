<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Each2.aspx.cs" Inherits="javascript.Each2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Each2</title>
    <style>
        h1 {
            text-align:center;
        }

        p {
            font-size: 22px;
            font-family: Verdana, Verdana, Geneva, Tahoma, sans-serif;
            text-align: justify;
        }

        #links {
            width: 20%;
            margin-left: 45px;
            border: dashed 5px #0000ff ;
            float : left;
            padding-bottom: 200px;
            padding-left: 20px;

        }
        #links h2 {
            text-align:center;

        }

        #ultimos {
            width: 70%;
            float:left;
        }

        li {
            font-weight: bold;
            font-size: 18px;
        }
        
    </style>
    <script src="jquery/jquery-1.6.3.min.js"></script>
    <script>
        $(document).ready(function () {
            $("a[href^='https://']").each(function () {
                var linkExterno = $(this).attr("href");
                $("#links").append("<li>" + linkExterno + "</li>");

            });

        });

    </script>
</head>
<body>
    <h1>Utilizando la función Each</h1>

    <p>Una de las empresas de computación más grandes del mundo, Micro-Star International (MSI),
    anunció el lanzamiento de su notebook para videojuegos GT72S. <a href="https://www.gmail.com">Ir a Gmail</a>
    Esta portatil contará con la tecnología de seguimiento ocular, 
    la misma que utilizan los celulares inteligentes, 
    que traduce los movimientos de los ojos en comandos para las aplicaciones y videojuegos 
    compatibles con dicha tecnología. </p>

    <p>Hasta el momento, títulos como Assassins Creed: Syndicate y Assassins Creed: 
    Rogue, ambos de la desarrolladora Ubisoft,<a href="https://www.inventado.com"></a> son compatibles con la tecnología de 
    seguimiento ocular gracias a unos sensores adicionales que permiten interactuar 
    con los juegos sin la necesidad de utilizar las manos.</p>
    
    <div id="ultimos">
    <p>La empresa sueca Tobii Technology viene trabajando en el seguimiento ocular desde hace años. 
    Su primera incursión con un prototipo gamer de este tipo fue hace dos años. <a href="https://news.google.es">Ir a Google News</a>
    De hecho, la compañía ya vende periféricos de seguimiento ocular para PC con Windows, 
    por ejemplo los lentes Pro Glasses 2.</p>

    <p>Esta particular tecnología sumerge a los usuarios con una navegación intuitiva independientemente 
    de las condiciones de tipo de habitación o de iluminación. <a href="https://www.google.es/maps">Ir a Mapa</a>
    Desde Tobii se jactan que su tecnología será capaz de ver lo que está sucediendo 
    en "cualquier ambiente, bajo cualquier condición de iluminación".</p>
    </div><div id="links"><h2>Links Utilizados</h2></div>
</body>
</html>
