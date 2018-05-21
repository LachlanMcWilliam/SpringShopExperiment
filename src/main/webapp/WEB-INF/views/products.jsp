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
<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1>B&Q</h1>
    <p>Lorem ipsum dolor sit amet, te vis causae invenire hendrerit, ne vix prima qualisque. Tollit appellantur an vel, expetendis intellegam vel id, suas cotidieque ius et. In vis tollit intellegam. Malis facete prompta per ad, doctus singulis consectetuer has cu, quem aeque ludus ne cum. Ei noster repudiare sed, his nisl graecis appellantur in.</p>
  </div>
</div>
    <div class="container">
      <br>
      <div class="row">
        <div class="col-sm-2">
        </div>
        <div class="col-sm-8">
          <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img class="d-block w-100 img-fluid" src="images/rock_header.jpg" alt="First slide" width="200" height="300">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100 img-fluid" src="images/rock_header_2.jpg" alt="Second slide" width="200" height="300">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100 img-fluid" src="images/rock_header_3.jpg" alt="Third slide" width="200" height="300">
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-2">
        </div>
      </div>
      <br>
      <br>
      <br>
      <div class="row">
        <div class="col-sm-4">
          <div class="row">
            <div class="col-sm-6">
              <img class="img-thumbnail" src="images/rocks.jpg"></img>
            </div>
            <div class="col-sm-6">
              <div class="row">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.
              </div>
              <div class="row">
                <button class="btn btn-primary btn-sm">Click here</button>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="row">
            <div class="col-sm-6">
              <img class="img-thumbnail" src="images/rocks.jpg"></img>
            </div>
            <div class="col-sm-6">
              <div class="row">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.
              </div>
              <div class="row">
                <button class="btn btn-primary btn-sm">Click here</button>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="row">
            <div class="col-sm-6">
              <img class="img-thumbnail" src="images/rocks.jpg"></img>
            </div>
            <div class="col-sm-6">
              <div class="row">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.
              </div>
              <div class="row">
                <button class="btn btn-primary btn-sm">Click here</button>
              </div>
            </div>
          </div>
        </div>
    </div>
    <br>
    <div class="row">
      <div class="col-sm-4">
        <div class="row">
          <div class="col-sm-6">
            <img class="img-thumbnail" src="images/rocks.jpg"></img>
          </div>
          <div class="col-sm-6">
            <div class="row">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.
            </div>
            <div class="row">
              <button class="btn btn-primary btn-sm">Click here</button>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="row">
          <div class="col-sm-6">
            <img class="img-thumbnail" src="images/rocks.jpg"></img>
          </div>
          <div class="col-sm-6">
            <div class="row">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.
            </div>
            <div class="row">
              <button class="btn btn-primary btn-sm">Click here</button>
            </div>
          </div>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="row">
          <div class="col-sm-6">
            <img class="img-thumbnail" src="images/rocks.jpg"></img>
          </div>
          <div class="col-sm-6">
            <div class="row">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.
            </div>
            <div class="row">
              <button class="btn btn-primary btn-sm">Click here</button>
            </div>
          </div>
        </div>
      </div>
  </div>
  </div>
     ${product.name}
 </body>
</HTML>
