<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Preloader.aspx.cs" Inherits="javascript.Preloader" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Preloader</title>
	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>
//		$(document).ready(function() {
//			var foto_nueva = new Image();
//			foto_nueva.src = "images/images.jpeg";
//			$("#foto").hover(function() {
//				$(this).attr("src", foto_nueva.src);
//			}, function() {
//				$(this).attr("src", "images/images2.jpg");
//			});
//		});

		$(document).ready(function() {
			var foto_hover = ["images/images2.jpg",
						"images/jeronimo2.jpg",
						"images/san-antonio-de-padua2.jpg",
						"images/arbol2.jpg"];

			var imagenes = [];
			for (var i = 0; i < foto_hover.length; i++) {
				imagenes[i] = new Image();
				imagenes[i].src = foto_hover[i];
			}

			$("img").each(function() {
				$(this).hover(cambiar, restaurar);
			});


			function cambiar(e) {
				var imgs = [img1, img2, img3, img4];
				var imgs_desc = ["#img1", "#img2", "#img3", "#img4"];

				for (var i = 0; i < imgs.length; i++) {
					if (e.target == imgs[i]) {
						$(imgs_desc[i]).attr("src", imagenes[i].src);
					}				
				}

/*				if (e.target == img1) {
					$("#img1").attr("src", imagenes[0].src);
				}

				if (e.target == img2) {
					$("#img2").attr("src", imagenes[1].src);
				}

				if (e.target == img3) {
					$("#img3").attr("src", imagenes[2].src);
				}

				if (e.target == img4) {
					$("#img4").attr("src", imagenes[3].src);
				}*/

			}

			function restaurar(e) {
				if (e.target == img1) {
					$("#img1").attr("src", "images/images.jpeg");
				}

				if (e.target == img2) {
					$("#img2").attr("src", "images/jeronimo.jpg");
				}

				if (e.target == img3) {
					$("#img3").attr("src", "images/san-antonio-de-padua.jpg");
				}

				if (e.target == img4) {
					$("#img4").attr("src", "images/arbol.jpg");
				}
			}
		});



	</script>
</head>
<body>
		<%--<img src="images/images.jpeg" id="foto" />--%>
	<table width="100%" border="0">
		<tr>
			<td><img src="images/images.jpeg" id="img1" /></td>
			<td><img src="images/jeronimo.jpg" id="img2" /></td>
			<td><img src="images/san-antonio-de-padua.jpg" id="img3" /></td>
			<td><img src="images/arbol.jpg" id="img4"/></td>
		</tr>
	
	</table>
</body>
</html>
