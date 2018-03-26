<!DOCTYPE html>
<%
        String nm=(String)session.getAttribute("uname");
        String a="",b="";
        
    if(nm==null)
               { a="<a class='nav-link btn rounded-0 btn-primary rounded-0' data-toggle='modal'  href='#loginmodal'>Login</a>";
                 b="<a class='nav-link btn rounded-0 btn-danger rounded-0' data-toggle='modal'  href='#registermodal'>Sign Up</a>";               
               }
    else
         { a="<a class='nav-link btn rounded-0 btn-primary rounded-0' href='endSession'>Logout</a>";
         b=""; 
    }

    
%>
<html>
<head>
	<title>Style your apparels</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark">
      <a class="navbar-brand" href="#">style your apparels</a>
     
      <div class="collapse navbar-collapse">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" id="men-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">women's wear</a>
            <div class="dropdown-menu" aria-labelledby="men-dropdown">
              <a class="dropdown-item" href="women.jsp">clothing</a>
              <a class="dropdown-item" href="girl.jsp">custom design</a>    
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" id="women-dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">men's wear</a>
            <div class="dropdown-menu" aria-labelledby="women-dropdown">
              <a class="dropdown-item" href="mens.jsp">clothing</a>
              <a class="dropdown-item" href="custom.jsp">custom design</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link " href="contact.jsp">contact</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="aboutus.jsp">about</a>
          </li>
        </ul>
        <ul class="navbar-nav buttons ml-auto ">
    	  <li class="nav-item">
              <%=a%>
          </li>
          <li class="nav-item">
              <%=b%>
          </li>
        </ul>
       </div>
    </nav>
	<!-- Slide Show of images -->
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="images/banner1.jpG" alt="First slide">
  	  <div class="carousel-caption d-none d-md-block">
			  <h3>shop with us </h3>
			  <p>wide range of clothes</p>
			  <button class="btn btn-danger">Shop</button>
	    </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/banner2.jpg" alt="Second slide">
      <div class="carousel-caption d-none d-md-block">
			  <h3>shop with us </h3>
			  <p>wide range of clothes</p>
			  <button class="btn btn-danger">Shop</button>
	    </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/banner3.jpg" alt="Third slide">
     	<div class="carousel-caption d-none d-md-block">
			  <h3>shop with us </h3>
			  <p>wide range of clothes</p>
			  <button class="btn btn-danger">Shop</button>
	    </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/banner4.jpg" alt="Third slide">
      <div class="carousel-caption d-none d-md-block">
			  <h3>shop with us </h3>
			  <p>wide range of clothes</p>
			  <button class="btn btn-danger">Shop</button>
	    </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>




<!-- Login Modal -->
<div class="modal fade" id="loginmodal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Sign In</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <form action="login">
      <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email" class="form-control" name="Email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
      </div>
              <div class="modal-footer">
        <button type="button" class="btn btn-secondary btn-sm" data-dismiss="modal">Close</button>
    <button type="submit" class="btn btn-info btn-sm" data-toggle='modal' data-dismiss='modal' data-target="#registermodal">Register</button>
    <input type="submit" class="btn btn-success btn-sm">Sign In
      </div>
    </form>
      </div>
      
    </div>
  </div>
</div>

<!-- Register Modal -->
<div class="modal fade" id="registermodal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Sign Up</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <form action="register">
        <div class="form-group">
        <label for="exampleInputEmail1">Name</label>
        <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Name" name="Name">
      </div>
      <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="Email" placeholder="Enter email">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
      </div>
      <div class="form-group">
        <label for="registerPassword">Password</label> 
        <input type="password" class="form-control" id="registerPassword" name ="password" placeholder="Password">
      </div>
      <div class="form-group">
        <label for="registerConfirm">Confirm Password</label>
        <input type="password" class="form-control" id="registerConfirm" name="Confirm password" placeholder="Password">
      </div>
    
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary btn-sm" data-dismiss="modal">Close</button>
        <input type="submit" class="btn btn-danger btn-sm">Sign Up
      </div>
          </form>
      </div>
      </div>
    </div>
  </div>
</div>

<!-- cards-->
<div class="container category">
  <div class="card-deck">
    <div class="card bg-dark text-white">
      <img class="card-img" src="images/banner3.jpg" alt="Card image">
      <div class="card-img-overlay">
        <h4 class="card-title">Card title</h4>
      </div>
    </div>
    <div class="card bg-dark text-white">
      <img class="card-img" src="images/banner4.jpg" alt="Card image">
      <div class="card-img-overlay">
        <h4 class="card-title">Card title</h4>
      </div>
    </div>
  </div>
</div>
<!-- Features -->

<div class="container-fluid px-5 my-3 features">
  <div class="card-deck">
    <a href="#" class="card">
      <div class="card-body">
        <button class="btn rounded-0 rounded-0 btn-block btn-danger">Title</button>
      </div>
    </a>
    <div class="card">
      <div class="card-body">
        <button class="btn rounded-0 rounded-0 btn-block btn-primary">Title</button>
      </div>
    </div>
    <div class="card">
      <div class="card-body">
        <button class="btn rounded-0 rounded-0 btn-block btn-success">Title</button>
      </div>
    </div>
    <div class="card">
      <div class="card-body">
        <button class="btn rounded-0 rounded-0 btn-block btn-info">Title</button>
      </div>
    </div>
  </div>

<%
    //session.setMaxInactiveInterval(90);
    String v1="",v2="", v3="";
    //step-1 (fetch all the cookies)
    Cookie ck[]=request.getCookies();
    //step-2 (search the desired one)
    if(ck!=null){
    for(int i=0; i<ck.length; i++){
        String name=ck[i].getName();
        if(name.equals("Email")){
            v1=ck[i].getValue();
        }else if(name.equals("password")){
            v2=ck[i].getValue();
        }//else if(name.equals("uname")){
           // v3=ck[i].getValue();}
        
    }
    
    }%> 

</body>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>