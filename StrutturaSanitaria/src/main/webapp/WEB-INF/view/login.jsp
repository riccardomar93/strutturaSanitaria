<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet" type = "text/css" href = "CSS/login.css" />
<meta charset="ISO-8859-1">
<title>LOGIN</title>
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
	
	background :url(CSS/sfondoOspedale.jpg);
	
	}
</style>
</head>
<body>
<ul>
  <li><a href="homePage">Home</a></li> 
</ul>
<div class="loginbox">

	<h1>Login</h1>
	<form action="controlloCredenziali" method="get">
			
			<p>Username</p> 
			<input type="text" name="username" placeholder="Inserisci Username">
			<p>Password</p> 
			<input type="password" name="password" placeholder="Inserisci Password">
			
			<input type="submit" value="LOGIN"><br>
			<button type="reset" name="cancella">Cancella</button>
	</form>

</div>

</body>
</html>