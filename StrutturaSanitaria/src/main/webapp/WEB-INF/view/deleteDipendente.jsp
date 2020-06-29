<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CONFERMA </title>
<style>

body{
background : url(CSS/analisi.jpg);
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
  <li><a href="homePage">Home</a></li> 
</ul>
<div class ="wrap">

	<form action="eliminaDipendente" method="get">
	<div align="center">
		<h2>INSERISCI DATI DIPENDENTE</h2>
		<label>Id Dipendente</label>
		<input type="text" name="idDipendente" placeholder="Id Dipendente">
		<button type="reset" name="cancella">Cancella</button>
		<input type="submit" value="INVIO">
	</div>

</form>

</div>
	
</body>
</html>



