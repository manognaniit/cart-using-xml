<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>signup</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<style>
body {
    background-image: url("http://1.bp.blogspot.com/-QzuVPOZ8sEo/VIl0UtzXexI/AAAAAAAAFH0/xzxpMUnLGmg/s1600/Christmas-Wish-List.png");
background-size: cover;
    background-repeat: no-repeat;



</style>
<div>
<nav class="navbar navbar-inverse">
<nav class="navbar navbar-dark bg-primary">
<div class="container-fluid">
<div class="navbar-header">
<a class="navbar-brand" href="#">SMARTCART</a>
</div><ul class="nav navbar-nav">
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Mobile-World<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">smart phones</a></li>
          <li><a href="#">I-Phones</a></li>
          <li><a href="#">Android phones</a></li>
           <li><a href="#">Windows phones</a></li>
           <li><a href="#">Android phones</a></li>
          <li><a href="#">Basic models</a></li>
        <li><a href="#">Mobile phone covers</a></li>
<li><a href="#">Screen Protectors</a></li>
        </ul>
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">ELECTRONICS<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Televisions</a></li>
          <li><a href="#">Refrigerators</a></li>
          <li><a href="#">Air-Conditioners</a></li>
             <li><a href="#">Microwave</a></li>
          <li><a href="#">Mixers&Grinders</a></li>
        </ul>
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">CLOTHING<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Latest</a></li>
          <li><a href="#">Kids&Newborn</a></li>
          <li><a href="#">Designer</a></li>
         <li><a href="#">Ladies</a></li>
          <li><a href="#">Gents Formal</a></li>
          <li><a href="#">Casuals</a></li>
        </ul>
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">KITCHEN WARE<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Cutlery</a></li>
          <li><a href="#">Nonstick</a></li>
         
        </ul>
 <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">FOOTWARE<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Mens Shoes</a></li>
          <li><a href="#"></a>Formal</li>
          <li><a href="#">Flipflops</a></li>
           <li><a href="#">Sandals</a></li>
         <li><a href="#">Sports</a></li>
        </ul>
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Gifts<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Teddybears</a></li>
          <li><a href="#">Cups</a></li>
          <li><a href="#">GreetingCards</a></li>
           <li><a href="#">Bouquets</a></li>   
        </ul>
        <li><a href="login">Login</a><span class="glyphicon glyphicon-user"></span>log-in</a></li>
        <li><a href="home">HOME</a><span class="glyphicon glyphicon-home"></span> Home</a></li>
      </ul>
      </div>
    </div></head>
<center><body>
  <center><form:form action="registerUser" commandName="u">
   User Name:<form:input path="userName"/><br></br>
   Email:<form:input path="emailId"/><br></br>
   Password:<form:password path="password"/><br></br>
   <input type="submit" value="submit"/>
   </form:form></center>
 
</div>

</body>
</html>