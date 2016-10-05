<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Animaciones.aspx.cs" Inherits="javascript.Animaciones" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Animaciones</title>
    <style>
		img{
			opacity:0.5;
		}
    </style>

	<script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
	<script>
		$(document).ready(function() {

			/*$("#imagen").click(function() {
			$(this).animate(
			{
			marginLeft: "+=150px"
			}, 500);

			});*/

			$("img").mouseover(function() {
				$(this).animate(
				{
					opacity: 1
				}, 250
				);

			});

			$("img").mouseout(function() {
				$(this).animate(
				{
					opacity: 0.5
				}, 250
				);

			});

		});
	</script>
</head>
<body>
	<%--<img src="images/auto.jpg" id="imagen" />--%>
	<img src="images/arbol.jpg" />
</body>
</html>
