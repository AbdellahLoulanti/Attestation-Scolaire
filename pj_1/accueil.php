<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script
    src="https://kit.fontawesome.com/64d58efce2.js"
    crossorigin="anonymous"
    ></script>
    <title>Login </title>
<link rel="stylesheet" href="accueil.css">
</head>
<body>
    <div class="container">

        <div class="navbar">
            <img src="log.jpg" alt="" class="logo">
            <nav>
                <ul>
<button class="bn"> <a href="#about us"> About-us </a></button>
<button class="mn"><a href=""> Acceuil</a></button>

    <button class="cn">  <a href="">Login</a></button>
   
</ul>
</nav></div>
<div class="row">
   <div class="col">
    <h1>SchoolLinx</h1>
   <p> SCHOOLLINX est une plateforme en ligne conçue pour faciliter la demande et l'obtention de documents administratifs pour les etudiants. Grâce à notre système simple et intuitif, les utilisateurs peuvent soumettre une demande en quelques minutes, sans avoir besoin de se déplacer dans un bureau de l'administration.
   </p> <button class="btn"><a href="formulaire.html">Demander un document</a> </button>
   </div> 
   <div class="col">
    <div class=" card card1">
    <p>Lorem .</p>
</div>
<div class="card card2">
    <p>Lorem </p>
</div>
<div class="card card3">
    <p>Lorem .</p>
</div>
<div class="card card4">
    <p>Lorem .</p>
</div></div> 



</div>
   <footer class="footer">
  	 <div class="containers">
  	 	<div class="row">
  	 		<div class="footer-col">
  	 			<h4 id="about us">About-us</h4>
  	 			<ul>
                    <div class="pa">SchoolLinx est une platforme qui va faciliter la vie scolaire des etudiants. <br> ForYou onclick and you well get your school documents</div>
  <br>

    
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>Contact</h4>
  	 			<ul>
                   
  	 				<li><a href="#">ensatetouan@uae.ac.ma</a></li>
  	 				<li><a href="#">  +212-539-68-80-27</a></li>
  	 				<li><a href="#">BP: 2222 M'hannech</a></li>    
  	 			
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>Regles et Conditions d'utilisation</h4>
  	 			<ul>
                    <div class="pa">  Le site décline toute responsabilité concernant les éventuels virus pouvant infecter le matériel informatique de l'Utilisateur après l'utilisation ou l'accès à ce site. Le site ne peut être tenu pour responsable en cas de force majeure ou du fait imprévisible et insurmontable d'un tiers.
  	 	</div>
  	 			</ul>
  	 		</div>
  	
  	 	</div>
  	 </div>
  </footer>     

</div>

</body>
<style>
    *{
    margin : 0;
    padding: 0;
    font-family: 'Roboto','sans serif';
}
.container {
  height: 100vh;
  background: linear-gradient(-45deg, rgb(0, 0, 0), rgb(23, 48, 84));
  height: 100%;
  overflow: hidden; 
  overflow-y: hidden;
}

.navbar{
  height: 12%;
  display: flex;

}

.logo{
  margin-top: 10px;
  width: 100px;
  cursor: pointer;
  background-image:none;
  width: 80px;
  margin-left: 40px;
}
nav{
   flex:1;
   margin-left: -70px;
   
}
nav h1{
  transform: translateX(-0.4%);
  font-family: 'Pacifico', cursive;
  font-size: 1.4rem;
  color: #050505;
}
.row{
  display: flex;
  height: 88%;
align-items: center;
padding: 15px;
margin-top: -10px;
}
.col{
 /* position: relative;
  width: 300px;
  height: 250px;
background-color: #9e2c57;
border-radius: 5px;
box-shadow: 0 1px 10px 0 rgba(0, 0, 0, 0.3),0 6px 20px 0 rgba(0, 0, 0, 0.3);
  padding: 0;
 min-height: 100vh;
 overflow: hidden;*/
 flex-basis: 40%; 
}
h1{
  font-family: 'Courier new';
  padding: 5px;
  color: #fff;
  font-size: 80px;
  transform: translateX(20%);
  margin-right: 60px;
}
p{
  padding: 5px;
  color: #fff;
  font-size: 18px;
}
h5{
  padding: 5px;
  color: #bbbbbb;
  font-size: 10px;
}
.btn{
  cursor: pointer;
  width: 210px;
  height: 30px;
  border: none;
  border-radius: 50px 20px;
  background-color:#dfd7ad;
 text-transform: uppercase; 
 font-weight: bold;
 margin: 15px 0;
transition: all 0.5s;
transform: translateX(50%);
display: flex;
justify-content: center;
align-items: center;


}
.btn a{
  text-decoration-line: none;
color: rgb(18, 13, 7);
}
.btn{
  color:rgb(19, 19, 19);
}
.btn:hover{
  background-color: transparent;
}

.cn{
 cursor: pointer;
  width: 100px;
  height: 40px;
  border: none;
  border-radius: 50%;
  background-color:#dae493;
 text-transform: uppercase; 
 font-weight: bold;
 margin: 1px 0;
transition: all 0.5s;
transform: translateX(850%);
}
.cn{
  color: rgb(14, 14, 14);
}
.cn:hover{
  background-color: transparent;
}
.cn a{
  text-decoration: none;
  color: rgb(8, 8, 8);
}
.bn{
  transform: translateX(830%);
 cursor: pointer;
  width: 100px;
  height: 40px;
  border: none;
  border-radius: 50%;
  background-color:#dae493;
 text-transform: uppercase; 
 font-weight: bold;
 margin: 1px 0;
 margin-top: 1%;
}

.bn{
  color: rgb(214, 209, 209);
}
.bn:hover{
  background-color: transparent;
}
.bn a{
  text-decoration: none;
  color: rgb(9, 9, 9);
}
.mn{
  transform: translateX(840%);
  cursor: pointer;
   width: 100px;
   height: 40px;
   border: none;
   border-radius: 50%;
   background-color:#dae493;
  text-transform: uppercase; 
  font-weight: bold;
  margin: 1px 0;
 }
 .mn{
   color: rgb(214, 209, 209);
 }
 .mn a{
   text-decoration: none;
   color: rgb(7, 6, 6);
 }
 .mn:hover{
   background-color: transparent;
 }
.card{
  transform: translateX(130%);
  width: 200px;
  height: 250px;
  display: inline-block;
  border-radius: 10px;
padding:10px 25px;
box-sizing: border-box;
cursor: pointer;
margin: 10px 15px;
background-position: center;
background-size: cover;
transition: transform 90s;
margin-left: -10px;

}
.card1{

  background-image: url(l.jpg);
  margin-left: -45px;
}
.card2{

  background-image: url(d.jpg);
  margin-left: 10px;
}
.card2 a {
text-decoration: none;
}
.card3{

  background-image: url(e.jpeg);
  margin-left: -45px;
}
.card4{
  background-image: url(n.jpeg);
  margin-left: 10px;
}
.card:hover{
  transform: translateY(-1000px);
}
.card p{
  color: transparent;
}
.row{
	display: flex;
	flex-wrap: wrap;
}
ul{
	list-style: none;
  margin-top: 13px;
}
.footer{
	background-color: #24262b;
    padding: 70px 0;
    color: #bbbbbb;
}
.footer-col{
   width: 25%;
   padding: 0 15px;
   color: #bbbbbb;
}
.footer-col h4{
	font-size: 18px;
	color: #ffffff;
	text-transform: capitalize;
	margin-bottom: 35px;
	font-weight: 500;
	position: relative;
}
.footer-col h4::before{
	content: '';
	position: absolute;
	left:0;
	bottom: -10px;
	background-color:#dae493 ;
	height: 2px;
	box-sizing: border-box;
	width: 100px;
}
.footer-col ul li:not(:last-child){
	margin-bottom: 10px;
}
.footer-col ul li a{
	font-size: 16px;
	text-transform: capitalize;
	color: #ffffff;
	text-decoration: none;
	font-weight: 300;
	color: #bbbbbb;
	display: block;
	transition: all 0.3s ease;
}
.pa {
  font-size: 16px;
	text-transform: capitalize;
	color: #ffffff;
	text-decoration: none;
	font-weight: 300;
	color: #bbbbbb;
	display: block;
	transition: all 0.3s ease;
}
.pa:hover{
  color: #bbbbbb;
	padding-left: 8px;
}
.footer-col ul li a:hover{
  color: #bbbbbb;
	padding-left: 8px;
}

.containers{
	max-width: 1170px;
	margin:auto;
  height: 30%;
}
</style>
</html>