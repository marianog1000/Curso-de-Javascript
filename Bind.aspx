<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bind.aspx.cs" Inherits="javascript.Bind" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Bind</title>
    <style type="text/css">
    table{
		text-align:center;
		float:right;
		margin-right:50px;	
    }
    
    p{font-size:1.3em}
    #imagen_grande
    {
		position:absolute;
		margin-left:auto;
		margin-right:auto;
		left:0;
		right:0;
		width:700px;
		height:405px;
		z-index:1;
		border:dotted 5px #0000ff;
    }
    
    </style>
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>

		$(document).ready(function() {
			var v_img1 = $("#imagen1").attr("src");
			$("#imagen_grande").hide();
			$("#imagen1").bind("click", v_img1, abre_imagen);
		});

		function abre_imagen(e) {
			e.stopPropagation();
			$("#imagen_grande").fadeIn(1000);
			$("#imagen_sustitucion").replaceWith("<img src='" + e.data + "' width='700px' height='405px'/>");

		}

		$(document).bind("click keypress", function() {
			$("#imagen_grande").fadeOut(1000);
		});
	</script>
</head>
<body>
	<div id="imagen_grande"><img src="" id="imagen_sustitucion" />
	</div>
<p>"El hincha es el alma de los colores, es el que da todo sin esperar nada, ése es el hincha, ése soy yo." En 1951, Discépolo dejaba escrita una condición 
argentina en esta línea cruda y conmovedora. 
Sesenta y cinco años después, en la puerta del Estadio Único de La Plata, la criatura rollinga, el arquetipo del stone nacional, la sella y la replica. No importa que se trate de fútbol o 
que se trate de rock, porque finalmente sigue tratándose de lo mismo: el argentino y sus pasiones. 
O, habría que decir, sus apasionamientos.</p>
<table>
	<tr>
		<td><img src="images/arbol.jpg" width="150" height="100" id="imagen1" /></td>
	</tr>
</table>
<p>Treinta horas de cola lleva en el cuerpo Fernando Cañete. Está agotado y acaba de tragar su cuarto antiespasmódico. Hay un premio para él: está segundo. Delante, entre él y la puerta por donde 
ingresan los que sacaron campo, sólo tiene a Martín Dobrev, un búlgaro inexplicable que habla un inglés tropezado. Detrás tiene veinte cuadras de otros como él. Fernando es de Wilde, 
tiene 21 años y una novia de 18 que está embarazada de seis meses y que se quedó unos días más en Las Toninas, donde estaban de vacaciones. Para poder estar ahora acá, tuvo que dejar su trabajo 
de cocinero en el patio de comidas de un shopping. Ganaba diez mil pesos por mes sacando platos durante diez horas diarias, de lunes a lunes, es decir que no es que a Fernando el sacrificio 
no le pertenezca. Pero, como me explica acodado al otro lado de la valla, no es lo mismo transpirar por un salario que transpirar por tu banda. Dice "tu banda" y algo lo enciende, como si de golpe 
recordara qué lo trajo hasta acá.</p>
<p>La pregunta, entonces, viaja al centro nervioso de la trama nacional: ¿por qué somos capaces de producir el tipo de aficionado que producimos?
Hace unos días, Daniel Grinbank, pater et magister del concierto stone y de su historia en los estadios locales, decía que el público argentino se siente diferente porque realmente es diferente. 
Faltaría saber qué clase de noticia constituye esa verificación porque lo que nace con esa, vamos a llamarla, verdad, no es el hincha de una banda o de un club, sino un hincha de sí mismo,
 enamorado de la manera en la que deja la piel por algo que se lo devuelve en forma de orgullo  tribal.</p>
<p>Pasa en el rock, pasa en el fútbol y pasa en la política: nace, con el hincha de sí mismo, una épica del sudor, una militancia de la intemperie. Que todo esté mal para que después, 
en el relato posterior, todo sea maravilloso.mundo idea El hincha, finalmente, fatalmente, es también una escritura.
Todavía faltan dos horas para que den puerta y ahí está Fernando, contento porque acaba de conseguir una bolsa de hielo para ponérsela en la nuca. Durmió sobre el pavimento bajo la noche platense y 
se aguantaron mutuamente las horas con otros dos integrantes de su familia. Como no está bancarizado, le tuvo que pedir prestada a su abuelo la tarjeta de crédito. A las 23.58 del día anterior a que 
las entradas se pusieran a la venta por Internet, ya estaba conectado con la tarjeta a un costadito, los números copiados junto a la fecha de vencimiento y el código de seguridad, siguiendo la 
 hora oficial en el 113 del teléfono para que nadie le arrebate, tampoco, su primer lugar en el  mundo de la pantalla.</p>
<p>Está acá porque fue un feligrés, porque hizo todo lo que había que hacer para estar acá, y por delante tiene un concierto, dice él que el concierto de su vida, y todavía más por delante 
tiene un hijo, o una hija, que escuchará el relato de lo que ahora Fernando Cañete está padeciendo con alegría. Porque el sufrimiento, una vez terminado, produce cuento, produce narrativa,
 de eso también se enamora el argentino hincha de sí mismo, del personaje que será en sus relatos  futuros. Estamos, tal vez trágicamente, constituidos por una expectativa de la palabra.</p>
</body>
</html>
