<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
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
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>
<ul>
  <li><a href="homePage">Home</a></li> 
</ul>
<div class="about-section">
  <h1>CHI SIAMO</h1>
  <p>Gruppo solving-team</p>
</div>

<h2 style="text-align:center">IL NOSTRO TEAM</h2>
<div class="row">
  <div class="column">
    <div class="card">
<!--       <img src="" alt="Jane" style="width:100%"> -->
      <div class="container">
        <h2>Riccardo Mariani</h2>
        <p class="title">FRONT-END DESIGNER(HTML-CSS)</p>
        <p>Solo una cosa : FORZA LAZIO</p>
        <p>riccardomar93@gmail.com</p>
       
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
<!--       <img src="/w3images/team2.jpg" alt="Mike" style="width:100%"> -->
      <div class="container">
        <h2>Noemi Caponi</h2>
        <p class="title">BACK-END(INSERIMENTO DATI IN DB)</p>
        <p> ipsum ipsum lorem.</p>
        <p>noemi.caponi@gmail.com</p>
        
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
<!--       <img src="/w3images/team3.jpg" alt="John" style="width:100%"> -->
      <div class="container">
        <h2>Emanuele Manfucci</h2>
        <p class="title">BACK-END(INSERIMENTO DATI IN DB)</p>
        <p>Grazie a Riccardo ho capito...W LAZIO SEMPRE SFL</p>
        <p>emanuele.manfucci@gmail.com</p>
        
      </div>
    </div>
  </div>
</div>

 <div class="column">
    <div class="card">
<!--       <img src="/w3images/team3.jpg" alt="John" style="width:100%"> -->
      <div class="container">
        <h2>Giovanni Vegliante</h2>
        <p class="title">BACK-END(CONTROLLO DISPONIBILITA')</p>
        <p>Me sto a invecchià</p>
        <p>giovanni.vegliante@gmail.com</p>
        
      </div>
    </div>
  </div>
</div>

</body>
</html>
