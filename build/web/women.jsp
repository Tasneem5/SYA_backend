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
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>woMen's Wear tops</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link rel="stylesheet" href="css/men.css">
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
              <a class="dropdown-item" href="custom.jsp">custom design</a>    
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

  <div class="container-fluid banner">
    <h1 class="text-uppercase text-light font-weight-light p-4">womens wear (tops)</h1>
    <nav aria-label="breadcrumb" class="p-0 my-2" style="background-color: rgba(0,0,0,0.35);">
      <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
        <li class="breadcrumb-item active" aria-current="page">women wear (tops)</li>
      </ol>
    </nav>
  </div>

  <!-- options for men -->  
  <div class="container-fluid p-2 px-4 category">
    <div class="card-deck">
      <a href="women.jsp" class="card bg-dark text-white">
        <img class="card-img" src="images/banner3.jpg" alt="Card image">
        <div class="card-img-overlay">
          <h6 class="card-title">tops</h6>
        </div>
      </a>
      <a href="jeans.jsp" class="card bg-dark text-white">
        <img class="card-img" src="images/banner4.jpg" alt="Card image">
        <div class="card-img-overlay">
          <h6 class="card-title">jeans</h6>
        </div>
      </a>
      <a href="kurta.jsp" class="card bg-dark text-white">
        <img class="card-img" src="images/banner3.jpg" alt="Card image">
        <div class="card-img-overlay">
          <h6 class="card-title">kurta</h6>
        </div>
      </a>
      <a href="frock.jsp" class="card bg-dark text-white">
        <img class="card-img" src="images/banner3.jpg" alt="Card image">
        <div class="card-img-overlay">
          <h6 class="card-title">frock</h6>
        </div>
      </a>
      
    </div>
  </div>



  
</div>
<!-- Items List -->
<div class="p-4 container-fluid items">
  <div class="card-deck">
    <div class="card" style="width: 18rem;">
      <img class="card-img-top d-inline-block mx-auto" src="images/mj1.jpg" alt="Card image cap">
      <div class="card-body">
        <h5 class="card-title text-left text-uppercase">Card title</h5>
        <a href="#" class="btn rounded-0 btn-success btn-sm float-left">Add to Cart</a>
        <a href="#" class="btn rounded-0 btn-danger mx-3 btn-sm float-left">Like</a>
      </div>
        <div class="card-footer">
          <a href="#" class="btn rounded-0 btn-outline-primary btn-block float-left">Buy Now</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
      <img class="card-img-top d-inline-block mx-auto" src="images/mj2.jpg" alt="Card image cap">
      <div class="card-body">
        <h5 class="card-title text-left text-uppercase">Card title</h5>
        <a href="#" class="btn rounded-0 btn-success btn-sm float-left">Add to Cart</a>
        <a href="#" class="btn rounded-0 btn-danger mx-3 btn-sm float-left">Like</a>
      </div>
       <div class="card-footer">
          <a href="#" class="btn rounded-0 btn-outline-primary btn-block float-left">Buy Now</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
      <img class="card-img-top d-inline-block mx-auto" src="images/mj3.jpg" alt="Card image cap">
      <div class="card-body">
        <h5 class="card-title text-left text-uppercase">Card title</h5>
        <a href="#" class="btn rounded-0 btn-success btn-sm float-left">Add to Cart</a>
        <a href="#" class="btn rounded-0 btn-danger mx-3 btn-sm float-left">Like</a>
      </div>
       <div class="card-footer">
          <a href="#" class="btn rounded-0 btn-outline-primary btn-block float-left">Buy Now</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
      <img class="card-img-top d-inline-block mx-auto" src="images/mj4.jpg" alt="Card image cap">
      <div class="card-body">
        <h5 class="card-title text-left text-uppercase">Card title</h5>
        <a href="#" class="btn rounded-0 btn-success btn-sm float-left">Add to Cart</a>
        <a href="#" class="btn rounded-0 btn-danger mx-3 btn-sm float-left">Like</a>      
    </div>
       <div class="card-footer">
          <a href="#" class="btn rounded-0 btn-outline-primary btn-block float-left">Buy Now</a>
        </div>
    </div>
    <div class="w-100 my-3"></div>
    <div class="card" style="width: 18rem;">
      <img class="card-img-top d-inline-block mx-auto" src="images/mj5.jpg" alt="Card image cap">
      <div class="card-body">
        <h5 class="card-title text-left text-uppercase">Card title</h5>
        <a href="#" class="btn rounded-0 btn-success btn-sm float-left">Add to Cart</a>
        <a href="#" class="btn rounded-0 btn-danger mx-3 btn-sm float-left">Like</a>
      </div>
       <div class="card-footer">
          <a href="#" class="btn rounded-0 btn-outline-primary btn-block float-left">Buy Now</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
      <img class="card-img-top d-inline-block mx-auto" src="images/mj6.jpg" alt="Card image cap">
      <div class="card-body">
        <h5 class="card-title text-left text-uppercase">Card title</h5>
        <a href="#" class="btn rounded-0 btn-success btn-sm float-left">Add to Cart</a>
        <a href="#" class="btn rounded-0 btn-danger mx-3 btn-sm float-left">Like</a>
      </div>
       <div class="card-footer">
          <a href="#" class="btn rounded-0 btn-outline-primary btn-block float-left">Buy Now</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
      <img class="card-img-top d-inline-block mx-auto" src="images/mj7.jpg" alt="Card image cap">
      <div class="card-body">
        <h5 class="card-title text-left text-uppercase">Card title</h5>
        <a href="#" class="btn rounded-0 btn-success btn-sm float-left">Add to Cart</a>
        <a href="#" class="btn rounded-0 btn-danger mx-3 btn-sm float-left">Like</a>
      </div>
       <div class="card-footer">
          <a href="#" class="btn rounded-0 btn-outline-primary btn-block float-left">Buy Now</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;">
      <img class="card-img-top d-inline-block mx-auto" src="images/mj8.jpg" alt="Card image cap">
      <div class="card-body">
        <h5 class="card-title text-left text-uppercase">Card title</h5>
        <a href="#" class="btn rounded-0 btn-success btn-sm float-left">Add to Cart</a>
        <a href="#" class="btn rounded-0 btn-danger mx-3 btn-sm float-left">Like</a>
      </div>
       <div class="card-footer">
          <a href="#" class="btn rounded-0 btn-outline-primary btn-block float-left">Buy Now</a>
        </div>
    </div>
  </div>
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
        <form>
      <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
      </div>
    </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary btn-sm" data-dismiss="modal">Close</button>
    <button type="submit" class="btn btn-info btn-sm" data-toggle='modal' data-dismiss='modal' data-target="#registermodal">Register</button>
    <button type="submit" class="btn btn-success btn-sm">Sign In</button>
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
        <form>
        <div class="form-group">
        <label for="exampleInputEmail1">Name</label>
        <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Name">
      </div>
      <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" required>
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
      </div>
      <div class="form-group">
        <label for="registerPassword">Password</label> 
        <input type="password" class="form-control" id="registerPassword" placeholder="Password" required>
      </div>
      <div class="form-group">
        <label for="registerConfirm">Confirm Password</label>
        <input type="password" class="form-control" id="registerConfirm" placeholder="Password">
      </div>
    </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary btn-sm" data-dismiss="modal">Close</button>
    <button type="submit" class="btn btn-danger btn-sm">Sign Up</button>
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