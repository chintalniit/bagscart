<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>angular.module('myApp',[]).controller('dataCtrl',function($scope)
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bags Cart</title>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet"/>
<style>
.body
{
<body background="C:\bootstrap-3.3.7-dist\images\untitled.png" bgcolor="#333333"> 
}
.carousel slide
   {
   width:1200px;
   height:480px;
   }
   
.carousel-inner 
  {
      margin-top: 0px; 
      width: 1200px;
	  height:480px;
  }
.no-margin{

margin:0px;
}
.no-padding{
padding:0px;
}
.site-footer{
background-color:#222;
}
.bottom-footer{
margin-top:10px;
padding-top:25px;
color:#fff;
}
.footer-nav{

text-align:right;
list-style:none;
}
.footer-nav li{
display:inline;
padding:25px;
}
.footer-nav li:not(:first-child):before{
content:"|";
padding:25px;
}
.footer-nav{
color:#2b2b2;
}
footer-nav a:hover{
color:#fff;
text-decoration:none;
}

</style>
<style type="text/css">
<body background="C:\bootstrap-3.3.7-dist\images\untitled.png" bgcolor="#333333"> 
   body { background:  	rgb(128,128,128) !important; } /* Adding !important forces the browser to overwrite the default style applied by Bootstrap */
</style>
<script type="text/javascript" src="https://gc.kis.scr.kaspersky-labs.com/1B74BD89-2A22-4B93-B451-1C9E1052A0EC/main.js" charset="UTF-8"></script></head>
  <div id="topdiv">Bags Kart</div>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 

<body>

<div class="jumbotron text-center" style="margin-bottom:0px;">
<div class="container">
  <h1>Bags Kart</h1>
  <p>enjoy online shopping</p> 
  <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
	 </div>
<nav class="navbar navbar-dark bg-inverse">
    <a class="navbar-brand" href="#">CKS</a>
    <ul class="nav navbar-nav">
      <li class="nav-item ">
          <li class="active "><a href="/shoeclue/"><span class="glyphicon glyphicon-home" >Home</span> </a>
	  </li>
<li class="x"><a href="aboutUs">About </a>
</li>
	 <!-- <li class=""><a href="file:///C:/bootstrap-3.3.7-dist/log.html">Register </a>
	  </li>-->
<li class=""><a href="CustomerCheck"><span class="glyphicon glyphicon-log-in" >Login</span></a>
</li>
 <li class="nav-item ">
          <li class=" "><a href="customerSignUp"><span class="glyphicon glyphicon-user" >SignUp</span> </a>
	  </li>
	  
	  
	  

</div>
</div>
</nav>
</div>
	  <center><div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/images/c1.jpg" alt="Chania" style="width:500px; height:300px">
        <div class="carousel-caption">
		 <form class="form-inline" role="form">
          <div class="form-group">
      <!--  <button type="button" class="btn btn-danger">Search</button><input type="text" class="form-control" id="pwd" placeholder="Enter Something">-->
	  </form>
    </div>
        </div>
      </div>

      <div class="item">
        <img src="resources/images/c2.jpg" alt="Men's  wallet" style="width:500px; height:300px">
        <div class="carousel-caption">
         <form class="form-inline" role="form">
          <div class="form-group">
      <!-- <button type="button" class="btn btn-danger">Search</button><input type="text" class="form-control" id="pwd" placeholder="Enter Something"> -->
	  </form>
    </div>
        </div>
      </div>
    <div class="item">
        <img src="resources/images/c3.jpg" alt="Women's  wallet" style="width:500px; height:300px">
        <div class="carousel-caption">
         <form class="form-inline" role="form">
          <div class="form-group">
      <!-- <button type="button" class="btn btn-danger">Search</button><input type="text" class="form-control" id="pwd" placeholder="Enter Something"> -->
	  </form>
    </div>
        </div>
      </div>
   
   
   
   
      <div class="item">
        <img src="resources/images/c4.jpg" alt="Shoulder Bags" style="width:500px; height:300px">
        <div class="carousel-caption">
         <form class="form-inline" role="form">
          <div class="form-group">
      <!--  <button type="button" class="btn btn-danger">Search</button><input type="text" class="form-control" id="pwd" placeholder="Enter Something">-->
	  </form>
    </div>
        </div>
      </div>
      
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <br><br>
</center>

<div class="container">
  
<br>
<br>
<br>
<%@include file="footer.jsp" %>
<script>
angular.module('my app',[]).controller('dataCtrl',function($scope)
		{
	
		$scope.names=${products};
		$scope.orderByMe=function(x)
		{
			$scope.myOrderBy=x;
			}
		});
</script> 
</body>
</html>
