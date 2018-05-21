<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<HTML>
 <head>
    <link rel="stylesheet" href="css/bootstrap.css">
    <script src="/resources/static/js/jquery-3.3.1.js"></script>
    <script src="/resources/static/js/popper.js"></script>
    <script src="/resources/static/js/bootstrap.js"></script>
 </head>
 <body>
   <!-- OPEN NAV BAR -->
   ${product.name}

   <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">B&Q</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">All Products</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Product Categories
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<!-- CLOSE NAV BAR -->
<div class="container">
  <br>
  <div class="row">
   <div class="col-sm-2">
     <!--buffer-->
   </div>
   <div class="col-sm-4">
     <h1>Rocks</h1>
     <p>Product id:</p>
   </div>
   <div class="col-sm-4">
   </div>
   <div class="col-sm-2">
     <!-- buffer-->
   </div>
  </div>
  <br>
  <div class="row">
    <div class="col-sm-2">
      <!-- buffer -->
    </div>
    <div class="col-sm-4">
      <img class="img-thumbnail" src="images/rocks.jpg">
    </div>
    <div class="col-sm-4">
      <div class="row">
        <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut. </p>
      </div>
      <div class="row">
        <div class="input-group mb-3">
          <div class="input-group-prepend">
            <button class="btn btn-outline-secondary" type="button">Order now</button>
            <span class="input-group-text" id="inputGroup-sizing-sm">Quantity:</span>
          </div>
          <input type="text" class="form-control" placeholder="1" aria-label="" aria-describedby="basic-addon1">
        </div>
      </div>
      <br>
      <div class="Lower-Buttons">
        <div class="row">
          <div class="col-sm-4">
          <button class="btn btn-primary btn-sm">Add to wishlist</button>
          </div>
          <div class="col-cm-4">
            <!-- Spacer -->
          </div>
          <div class="col-sm-4">
          <button class="btn btn-primary btn-sm">Check in store stock</button>
        </div>
        </div>
      </div>
    </div>
    <div class="col-sm-2">
      <!-- buffer -->
    </div>

  </div>
</div>
</html>
