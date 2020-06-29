<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="com.corso.main.model.Analisi"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CONFERMA RICOVERO </title>
<style>

	body{
	
	background :url(CSS/OK.jpg);
	background-position:center center;
	-webkit-background-size:cover;
	background-size:cover;
	height:100vh;
	
	}
	.contact-form{
	
	max-width:600px;
	margin:auto;
	border-radius:5px;
	background:#c8d6ff;
	padding:20px;
	margin-top: 200px;
	margin-right:90px;
	
	}
	input [type=text],[type=date],select{
	width:100%;
	padding:12px 20px;
	margin:8px 0;
	display:inline-block;
	border:1px solid #ccc;
	border-radius:4px;
	box-sizing:border-box;
	}
	a{
	
	margin-left:250px;
	
	}
	</style>
</head>
<body>
<ul>
  <li><a href="homePage">Home</a></li> 
</ul>		
	<div class="contact-form">
			
<h1 align="center">DIPENDENTE ELIMINATO CORRETTAMENTE</h1>

	<br><br><br>
	<a href="login">Torna alla gestione</a>

	</div>

</body>
</html>