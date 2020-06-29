<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CONFERMA </title>
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
background : url(CSS/gestioneDip.jpg);
}
.wrap{

width :300px;
margin:auto;
background:#00adee;
margin-top:50px;
padding:5px;

}
form{
padding:10px;
font-family:arial;
border:1px dotted white;

}
h2{
text-align:center;
background:transparence;
color:white;
padding:10px;
border-radius:10px;
}
input{
padding:10px;
margin:20px;
border-radius:5px;
border:none;
}
input [type="text"]{
width=90%;
}
input [type="submit"]{
width=95%;
background:orange;
cursor:pointer;
font-size:18px;
font-weight:bold;
color:white;
}
input [type="submit"]:hover{
background:yellow;
}
</style>
</head>
<body>
<ul>
<li><a href="login">Gestione Dipendenti</a></li>
  <li><a href="homePage">Home</a></li>
  
   
</ul>
<div class ="wrap">

	<form action="nuovoDipendente" method="get">
	<div align="center">
		<h2>INSERISCI DATI DIPENDENTE</h2>
		<label>Nome Dipendente</label>
		<input type="text" name="nome" placeholder="Nome">
		<label>Cognome Dipendente</label>
		<input type="text" name="cognome" placeholder="Cognome">
		<label>Stipendio Dipendente</label>
		<input type="text" name="stipendio" placeholder="Stipendio">
		<button type="reset" name="cancella">Cancella</button>
		<input type="submit" value="INVIO">
	</div>

</form>

</div>
	
</body>
</html>