﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Animaciones2.aspx.cs" Inherits="javascript.Animaciones2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Animaciones2</title>
    <style>
		#menu
		{
			position:absolute;
			left:-210px;
			top:0px;
			width:213px;
			height:232px;
			background-color:#ff9;
			padding:15px;
		}
		#boton
		{
			position:absolute;
			left:216px;
			top: 5px;
			width: 21px;
			height: 25px;
			z-index: 1;
			cursor: pointer;			
		}
    
    </style>
    <script src="jquery/jquery-1.6.3.min.js" type="text/javascript"></script>
    <script>
		$(document).ready(function(){
			$("#boton").toggle(
				function(){
					$("#menu").animate({left:"0px"});				
				},			
				function(){
					$("#menu").animate({left:"-210px"});
				
				});
		});    
    </script>
</head>
<body>
<p style="margin-left:35px;">
Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
Aenean mollis efficitur lectus, a feugiat erat mollis sit amet. 
Sed vitae tristique odio, maximus commodo leo. Mauris a orci nec tellus vestibulum commodo sit amet in arcu. 
Proin condimentum, eros non consectetur mollis, diam risus elementum metus, at viverra dui sem nec massa. 
Fusce quis nulla vitae nunc semper semper. Aliquam condimentum dui vitae sem euismod, 
sed mattis ante dignissim. Pellentesque id dapibus leo, in condimentum urna. 
Praesent scelerisque enim eu cursus molestie. Vivamus id mi eu nulla malesuada interdum. 
Nam viverra ultrices convallis. Sed euismod tempor dictum. Aenean non dui sapien. 
Praesent ultricies sit amet tellus sit amet elementum. Mauris sagittis lectus non turpis 
semper lacinia. Nulla mollis diam vel ornare condimentum. Suspendisse luctus sapien metus, 
at posuere est aliquam nec. Donec feugiat, quam sodales sagittis iaculis, nulla nunc dapibus metus, 
sit amet interdum massa nibh ornare mauris. Donec ut erat non erat ultricies auctor ac vel tellus. 
Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 
Fusce ullamcorper sed lorem eu ultricies. Quisque suscipit, tellus et feugiat ultricies, 
libero tellus bibendum dui, at maximus augue velit sit amet neque. Vivamus scelerisque arcu 
ut risus lacinia sollicitudin. Nullam nisl magna, placerat vehicula tempor eu, dictum vel purus. 
Vivamus eget blandit dolor, nec finibus lectus. Nunc faucibus malesuada lorem, non lacinia risus. 
Suspendisse pulvinar tempus sapien vel tristique. Aliquam auctor metus eu ante scelerisque, 
eget ullamcorper massa eleifend. Maecenas velit odio, molestie vitae luctus in, aliquam nec lorem.
 Nunc sed ultrices sem. Vivamus aliquet ante ipsum, id tincidunt diam ultrices nec. Integer venenatis, 
 purus vel lacinia aliquet, arcu urna vestibulum enim, id bibendum risus risus vel lorem. 
</p>
<p style="margin-left:35px;">
Mauris non enim a quam sollicitudin tincidunt et vel lacus. Aliquam tempus laoreet magna, 
vitae maximus felis vulputate eu. Nam diam elit, pharetra aliquet orci ac, luctus porttitor eros. 
Sed nec luctus metus, sed sollicitudin lacus. Donec mattis rhoncus lectus non semper. 
Nunc vestibulum urna in mattis feugiat. Nunc at felis ut odio molestie consequat vel id augue. 
Aenean hendrerit nisi justo, id dapibus odio tempor ac. Etiam at pulvinar nulla. 
In fermentum tincidunt rhoncus.</p>

<p>Nulla leo nisi, vehicula vel pretium vitae, porttitor vitae nisl. Suspendisse eu erat quam. 
Curabitur imperdiet quam sed dui porta, non volutpat nisl tristique. Proin et diam aliquam, 
sollicitudin velit eget, suscipit dolor. Fusce at dolor quam. Integer at tellus bibendum, 
ullamcorper odio id, cursus risus. Integer sit amet imperdiet neque. 
Ut commodo nulla at libero dictum feugiat. Pellentesque ornare, odio et malesuada fermentum, 
diam sem porttitor dui, eget bibendum ante enim a dui. Fusce eget nisl et sem tincidunt ultricies. 
Nullam blandit purus sit amet luctus viverra. Donec hendrerit, magna nec efficitur euismod, 
justo velit consectetur diam, sit amet tristique orci lectus in mi. Curabitur convallis fermentum augue,
 non commodo mi molestie nec. Quisque ut tempus odio. Etiam sit amet erat id odio ornare dapibus 
 vel ut elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean mollis efficitur lectus,
  a feugiat erat mollis sit amet. Sed vitae tristique odio, maximus commodo leo. Mauris a orci nec 
  tellus vestibulum commodo sit amet in arcu. Proin condimentum, eros non consectetur mollis, 
  diam risus elementum metus, at viverra dui sem nec massa. Fusce quis nulla vitae nunc semper semper.
  Aliquam condimentum dui vitae sem euismod, sed mattis ante dignissim. Pellentesque id dapibus leo,
   in condimentum urna. Praesent scelerisque enim eu cursus molestie. Vivamus id mi eu nulla malesuada 
   interdum. Nam viverra ultrices convallis. Sed euismod tempor dictum. Aenean non dui sapien. 
   Praesent ultricies sit amet tellus sit amet elementum.</p>

<p>Mauris sagittis lectus non turpis semper lacinia. Nulla mollis diam vel ornare condimentum. 
Suspendisse luctus sapien metus, at posuere est aliquam nec. Donec feugiat, quam sodales sagittis iaculis, 
nulla nunc dapibus metus, sit amet interdum massa nibh ornare mauris. Donec ut erat non erat 
ultricies auctor ac vel tellus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, 
per inceptos himenaeos. Fusce ullamcorper sed lorem eu ultricies. Quisque suscipit, tellus et 
feugiat ultricies, libero tellus bibendum dui, at maximus augue velit sit amet neque. 
Vivamus scelerisque arcu ut risus lacinia sollicitudin. Nullam nisl magna, placerat vehicula 
tempor eu, dictum vel purus. Vivamus eget blandit dolor, nec finibus lectus. Nunc faucibus malesuada 
lorem, non lacinia risus. Suspendisse pulvinar tempus sapien vel tristique. Aliquam auctor 
metus eu ante scelerisque, eget ullamcorper massa eleifend. Maecenas velit odio, molestie 
vitae luctus in, aliquam nec lorem. Nunc sed ultrices sem. Vivamus aliquet ante ipsum, id tincidunt 
diam ultrices nec. Integer venenatis, purus vel lacinia aliquet, arcu urna vestibulum enim, 
id bibendum risus risus vel lorem. Mauris non enim a quam sollicitudin tincidunt et vel lacus. 
Aliquam tempus laoreet magna, vitae maximus felis vulputate eu. Nam diam elit, pharetra aliquet 
orci ac, luctus porttitor eros. Sed nec luctus metus, sed sollicitudin lacus. Donec mattis rhoncus 
lectus non semper. Nunc vestibulum urna in mattis feugiat. Nunc at felis ut odio molestie consequat 
vel id augue. Aenean hendrerit nisi justo, id dapibus odio tempor ac. Etiam at pulvinar nulla.
 In fermentum tincidunt rhoncus.</p>

<p>Nulla leo nisi, vehicula vel pretium vitae, porttitor vitae nisl. Suspendisse eu erat quam. 
Curabitur imperdiet quam sed dui porta, non volutpat nisl tristique. Proin et diam aliquam, 
sollicitudin velit eget, suscipit dolor. Fusce at dolor quam. Integer at tellus bibendum, 
ullamcorper odio id, cursus risus. Integer sit amet imperdiet neque. Ut commodo nulla at libero 
dictum feugiat. Pellentesque ornare, odio et malesuada fermentum, diam sem porttitor dui, 
eget bibendum ante enim a dui. Fusce eget nisl et sem tincidunt ultricies. Nullam blandit purus 
sit amet luctus viverra. Donec hendrerit, magna nec efficitur euismod, justo velit consectetur diam, 
sit amet tristique orci lectus in mi. Curabitur convallis fermentum augue, non commodo mi molestie nec.
 Quisque ut tempus odio. Etiam sit amet erat id odio ornare dapibus vel ut elit. Lorem ipsum dolor sit amet,
  consectetur adipiscing elit. Aenean mollis efficitur lectus, a feugiat erat mollis sit amet. 
  Sed vitae tristique odio, maximus commodo leo. Mauris a orci nec tellus vestibulum commodo sit amet in arcu. 
  Proin condimentum, eros non consectetur mollis, diam risus elementum metus, at viverra dui sem nec massa.
   Fusce quis nulla vitae nunc semper semper. Aliquam condimentum dui vitae sem euismod, sed mattis ante dignissim. 
   Pellentesque id dapibus leo, in condimentum urna. Praesent scelerisque enim eu cursus molestie. 
   Vivamus id mi eu nulla malesuada interdum. Nam viverra ultrices convallis. Sed euismod tempor dictum. 
   Aenean non dui sapien. Praesent ultricies sit amet tellus sit amet elementum.</p>

<p>Mauris sagittis lectus non turpis semper lacinia. Nulla mollis diam vel ornare condimentum. Suspendisse luctus sapien metus, 
at posuere est aliquam nec. Donec feugiat, quam sodales sagittis iaculis, nulla nunc dapibus metus, 
sit amet interdum massa nibh ornare mauris. Donec ut erat non erat ultricies auctor ac vel tellus.
 Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 
 Fusce ullamcorper sed lorem eu ultricies. Quisque suscipit, tellus et feugiat ultricies, 
 libero tellus bibendum dui, at maximus augue velit sit amet neque. Vivamus scelerisque arcu ut risus 
 lacinia sollicitudin. Nullam nisl magna, placerat vehicula tempor eu, dictum vel purus. 
 Vivamus eget blandit dolor, nec finibus lectus. Nunc faucibus malesuada lorem, non lacinia risus.
  Suspendisse pulvinar tempus sapien vel tristique. Aliquam auctor metus eu ante scelerisque, 
  eget ullamcorper massa eleifend. Maecenas velit odio, molestie vitae luctus in, aliquam nec lorem. 
  Nunc sed ultrices sem. Vivamus aliquet ante ipsum, id tincidunt diam ultrices nec.
   Integer venenatis, purus vel lacinia aliquet, arcu urna vestibulum enim, id bibendum risus risus vel lorem.
    Mauris non enim a quam sollicitudin tincidunt et vel lacus. Aliquam tempus laoreet magna, 
    vitae maximus felis vulputate eu. Nam diam elit, pharetra aliquet orci ac, luctus porttitor eros. 
    Sed nec luctus metus, sed sollicitudin lacus. Donec mattis rhoncus lectus non semper. 
    Nunc vestibulum urna in mattis feugiat. Nunc at felis ut odio molestie consequat vel id augue.
     Aenean hendrerit nisi justo, id dapibus odio tempor ac. Etiam at pulvinar nulla. 
     In fermentum tincidunt rhoncus. Nulla leo nisi, vehicula vel pretium vitae, porttitor vitae nisl. 
     Suspendisse eu erat quam. Curabitur imperdiet quam sed dui porta, non volutpat nisl tristique. 
     Proin et diam aliquam, sollicitudin velit eget, suscipit dolor. Fusce at dolor quam. 
     Integer at tellus bibendum, ullamcorper odio id, cursus risus. Integer sit amet imperdiet neque.
      Ut commodo nulla at libero dictum feugiat. Pellentesque ornare, odio et malesuada fermentum, 
      diam sem porttitor dui, eget bibendum ante enim a dui. Fusce eget nisl et sem tincidunt ultricies.
       Nullam blandit purus sit amet luctus viverra. Donec hendrerit, magna nec efficitur euismod, 
       justo velit consectetur diam, sit amet tristique orci lectus in mi. Curabitur convallis fermentum 
       augue, non commodo mi molestie nec. Quisque ut tempus odio. Etiam sit amet erat id odio ornare 
       dapibus vel ut elit. </p>


<div id="menu">
	<div id="boton">X</div>
	<p>Menú:</p>
	<p>Opción A</p>
	<p>Opción B</p>
	<p>Opción C</p>
	<p>Opción D</p>
</div>
	
</body>
</html>
