<!DOCTYPE html>
<html>
<head>
	<title>DISPONIBILITA'</title>
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/css/bootstrap-datepicker3.css" rel="stylesheet" id="bootstrap-css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
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
	
	background :url(CSS/ricovero.jpg);
	background-position:center center;
	-webkit-background-size:cover;
	background-size:cover;
	height:100vh;
	
	}
	.contact-form{
	
	max-width:600px;
	margin:auto;
	border-radius:5px;
	background:#96bb72;
	padding:20px;
	
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
	
</style>	
	
</head>
<body>
<ul>
  <li><a href="homePage">Home</a></li> 
</ul>
<div class="contact-form">

<form action="maprico" method="get">
			
			<h2>CERCA DISPONIBILITA' PER DATA E REPARTO</h2>
				<label for ="data">Data</label><br>
				<input type="date" name ="data">
				
		
		<label >Reparto</label><br>
		<select name="Reparto">
		<option value = "Ortopedia" >Ortopedia</option>
		<option value = "Ginecologia">Ginecologia</option>
		</select>
		<button type="reset" name="cancella">Cancella</button>
		<input type="submit" value ="INVIO">



</form>
</div>
</body>
</html>