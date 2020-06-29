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
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
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
		<h1 align="center">CONFERMA PRENOTAZIONE RICOVERO:</h1>
	<div class="contact-form">
	<h3>RIEPILOGO PRENOTAZIONE : </h3>		
Nome Paziente : 
<% 
	out.println(request.getAttribute("nome_paziente"));
%>
<br>
Cogome Paziente : 
<% 
	out.println(request.getAttribute("cognome_paziente"));
%>
<br> 
Nome Responsabile : 
<%	
	out.println(request.getAttribute("nome_responsabile"));
%>
<br>
Cognome Responsabile :
<%  
	out.println(request.getAttribute("cognome_responsabile"));
%>
<br>
Reparto :
<%	
	out.println(request.getAttribute("reparto"));
%>
<br>
Data :
<% 	
	out.println(request.getAttribute("data"));
%>
	<br><br><br>
	<a href="homePage">HomePage</a>

	</div>

</body>
</html>