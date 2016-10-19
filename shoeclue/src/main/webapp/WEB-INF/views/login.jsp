<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"
  %>
<!DOCTYPE html>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html lang="en">
<head>
  <title>Bags Cart</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>


    
    <link rel="stylesheet" href="css/normalize.css">

    
        <link rel="stylesheet" href="css/style.css">

    
    
  
  
  <style>
  
  
    .signup-btn {
  background: #79bc64;
  background-image: -webkit-linear-gradient(top, #79bc64, #578843);
  background-image: -moz-linear-gradient(top, #79bc64, #578843);
  background-image: -ms-linear-gradient(top, #79bc64, #578843);
  background-image: -o-linear-gradient(top, #79bc64, #578843);
  background-image: linear-gradient(to bottom, #79bc64, #578843);
  -webkit-border-radius: 4;
  -moz-border-radius: 4;
  border-radius: 4px;
  text-shadow: 0px 1px 0px #898a88;
  -webkit-box-shadow: 0px 0px 0px #a4e388;
  -moz-box-shadow: 0px 0px 0px #a4e388;
  box-shadow: 0px 0px 0px #a4e388;
  font-family: Arial;
  color: #ffffff;
  font-size: 20px;
  padding: 10px 20px 10px 20px;
  border: solid #3b6e22  1px;
  text-decoration: none;
}

.signup-btn:hover {
  background: #79bc64;
  background-image: -webkit-linear-gradient(top, #79bc64, #5e7056);
  background-image: -moz-linear-gradient(top, #79bc64, #5e7056);
  background-image: -ms-linear-gradient(top, #79bc64, #5e7056);
  background-image: -o-linear-gradient(top, #79bc64, #5e7056);
  background-image: linear-gradient(to bottom, #79bc64, #5e7056);
  text-decoration: none;
}
.form .form-control { margin-bottom: 10px; }
@media (min-width:768px) {
	#home{
		margin-top:50px;
	}
	#home .slogan{
		color: #0e385f;
		line-height: 29px;
		font-weight:bold;
	}

  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #818181;
  }
  h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #303030;
      font-weight: 600;
      margin-bottom: 30px;
  }
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: #303030;
      font-weight: 400;
      margin-bottom: 30px;
  } 
  @import url(http://fonts.googleapis.com/css?family=Lobster);

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  -webkit-user-select:none;
     -moz-user-select:none;
      -ms-user-select:none;
          user-select:none;
}

body {
  background: hsla(255, 255%, 255%, 1);
  font: 100%/1 'Lobster', cursive;
}

.login {
  position: absolute;
  top: 50%;
  left: 50%;
  margin: -10rem 0 0 -10rem;
  width: 20rem;
  height: 20rem;
  padding: 3em;
  background: hsla(255,255%,255%,1);
  border-radius: 50%;
  overflow: hidden;
  -webkit-transition: all 1s ease;
  transition:all 1s ease;
}
.login:hover > .header, .login.clicked > .header {
  width: 2rem;
}
.login:hover > .header > .text, .login.clicked > .header > .text {
  font-size: 1rem;
  -webkit-transform: rotate(-90deg);
  transform: rotate(-90deg);
}
.login.loading > .header {
  width: 20rem;
  -webkit-transition: all 1s ease;
  transition:all 1s ease;
}
.login.loading > .header > .text {
  display: none;
}
.login.loading > .header > .loader {
  display: block;
}
.header {
  position: absolute;
  left: 0;
  top: 0;
  z-index: 1;
  width: 20rem;
  height: 20rem;
  background: hsla(0, 5%, 0%, 1);
  -webkit-transition: width 0.5s ease-in-out;
  transition: width 0.5s ease-in-out;
}
.header > .text {
  display: block;
  width: 100%;
  height: 100%;
  font-size: 5rem;
  text-align: center;
  line-height: 20rem;
  color: hsla(255,255%,255%,1);
  -webkit-transition: all 0.5s ease-in-out;
  transition: all 0.5s ease-in-out;
}
.header > .loader {
  display: none;
  position: absolute;
  left: 5rem;
  top: 5rem;
  width: 10rem;
  height: 10rem;
  border-left: 10px solid hsla(255, 255%, 255%, 1);
  border-bottom:10px solid hsla(255,255%,255%,1);
  border-right:10px solid hsla(255,255%,255%,1);
  border-top: 8px solid hsla(255,255%,255%,1);
  border-radius: 50%;
  box-shadow:inset 2px 2px 2px 2px hsla(0, 5%, 0%, 1);
  -webkit-animation: loading 2s linear infinite;
          animation: loading 2s linear infinite;
}
.header > .loader:after {
  content: "";
  position: absolute;
  left: 4.15rem;
  top: -0.5rem;
  width: 1rem;
  height: 1rem;
  background: hsla(1, 75%, 55%, 1);
  border-radius: 50%;
  border-right: 1px solid hsla(1, 75%, 55%, 1);
  
}
.header > .loader:before {
  content: "";
  position: absolute;
  left: 3.4rem;
  top: -0.5rem;
  width: 0;
  height: 0;
  border-right: 1rem solid hsla(1, 75%, 55%, 1);
  border-top: 0.5rem solid transparent;
  border-bottom: 0.5rem solid transparent;
}

@-webkit-keyframes loading {
  50% {
  border-left: 10px solid hsla(1, 95%, 25%, 1);
  border-bottom:10px solid hsla(1, 95%, 25%, 1);
  border-right:10px solid hsla(1, 95%, 25%, 1);
  border-top:8px solid hsla(1, 95%, 25%, 1);  
  }

  100% {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}

@keyframes loading {
  50% {
  border-left: 10px solid hsla(1, 95%, 25%, 1);
  border-bottom:10px solid hsla(1, 95%, 25%, 1);
  border-right:10px solid hsla(1, 95%, 25%, 1);
  border-top:8px solid hsla(1, 95%, 25%, 1);  
  }

  100% {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}
.form {
  margin: 0 0 0 2rem;
  padding: 0.5rem;
}

.input {
  display: block;
  width: 100%;
  font-size: 2rem;
  padding: 0.5rem 1rem;
  box-shadow: none;
  border-color: hsla(0, 5%, 0%, 1);
  border-width: 0 0 3px 0;
  -webkit-transition: all .5s ease-in;
  transition: all .5s ease-in;
  outline:transparent;
}
.input + .input {
  margin: 10px 0 0;
}
.input:focus {
  border-bottom: 3px solid hsla(1, 75%, 55%, 1);
}

.btn {
  position: absolute;
  right: 7.8rem;
  bottom: 3rem;
  width: 4rem;
  height: 4rem;
  border: none;
  background: hsla(255, 255%, 255%, 1);
  font-size: 0;
  border: none;
  -webkit-transition: all 0.3s ease-in-out;
  transition: all 0.3s ease-in-out;
}
.btn:after {
  content: "";
  position: absolute;
  left: 1.4rem;
  top: 1rem;
  width: 0;
  height: 0;
  border-left: 1.6rem solid hsla(1, 75%, 55%, 1);
  border-top: .8rem solid transparent;
  border-bottom: .8rem solid transparent;
  -webkit-transition: border 0.3s ease-in-out 0s;
  transition: border 0.3s ease-in-out 0s;
}
.btn:hover, .btn:focus, .btn:active {
  outline: none;
  
}
.btn:hover:after, .btn:focus:after, .btn:active:after {
  border-left-color: hsla(0, 5%, 0%, 1);
}
.resetbtn{
  margin:1%;
  border:none;
  padding:.5em;
  width:5em;
  background:hsla(0,0%,0%,1);
  color:hsla(255,255%,255%,1);
  font-size:1.5em;
  border-radius:2px;
  -webkit-transition: all 1s ease-in-out;
  transition:all 1s ease-in-out;
  outline:none;
  box-shadow:0 0 1px 1px hsla(0,0%,0%,0.2);
}
.resetbtn:hover, .resetbtn:focus{
  background:hsla(255,255%,255%,1);
  color:hsla(0,0%,0%,1);
  outline:5px solid hsla(0,0%,0%,1);
}


   
 </style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
  <a class="navbar-brand" href="#">CKS</a>
    <div class="navbar-header">
	 </div>
<nav class="navbar navbar-dark bg-inverse">
    
    <ul class="nav navbar-nav">
      <li class="nav-item ">
          <li class="active "><a href="home"><span class="glyphicon glyphicon-home">Home</span> </a>
	  </li>
<li class="x"><a href="aboutUs">About </a>
</li>
	 <!-- <li class=""><a href="file:///C:/bootstrap-3.3.7-dist/log.html">Register </a>
	  </li>-->

 <li class="nav-item ">
          <li class=""  ><a href="customerSignUp"><span class="glyphicon glyphicon-user" >SignUp</span> </a>
	  </li>
	  
	   
	  

</ul>
</div>
</div>
</nav>
</div>


 <div class="login">
  <header class="header">
    <span class="text">LOGIN</span>
    <span class="loader"></span>
  </header>
  <form class="form" action="<c:url value='j_spring_security_check'/>" method='POST' >  
    <input class="input" type="text", name='j_username' placeholder="Username">
    <input class="input" name='j_password' type="password" placeholder="Password">
    <button class="btn" type="submit"></button>
  </form>
</div> 


    

<%@include file="footer.jsp" %>

 </body>
 
  
 </html>