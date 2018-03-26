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
	<title>Document</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="css/custom.css">
	<link rel="stylesheet" href="css/men.css">
	<link rel="stylesheet" href="css/style.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

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
		<h1 class="text-uppercase text-light font-weight-light p-4">custom design</h1>
		<nav aria-label="breadcrumb" class="p-0 my-2" style="background-color: rgba(0,0,0,0.35);">
		  <ol class="breadcrumb">
		    <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
		    <li class="breadcrumb-item active" aria-current="page">custom design</li>
		  </ol>
		</nav>
	</div>

	<div class="container-fluid">
		<div class="row">
			<div class="col bg-light">
				<div class="vest-color my-2">
					<h5 class="text-dark font-weight-normal">Vest Color</h5>
					<button type="button" class="btn p-2 btn-sm btn-primary"></button>
					<button type="button" class="btn p-2 btn-sm btn-secondary"></button>
					<button type="button" class="btn p-2 btn-sm btn-success"></button>
					<button type="button" class="btn p-2 btn-sm btn-danger"></button>
					<button type="button" class="btn p-2 btn-sm btn-warning"></button>
					<button type="button" class="btn p-2 btn-sm btn-info"></button>
					<button type="button" class="btn p-2 btn-sm btn-light"></button>
					<button type="button" class="btn p-2 btn-sm btn-dark"></button>
				</div>
				<div class="sleeves-color my-2">
					<h5 class="text-dark font-weight-normal">Sleeves Color</h5>
					<button type="button" class="btn p-2 btn-sm btn-primary"></button>
					<button type="button" class="btn p-2 btn-sm btn-secondary"></button>
					<button type="button" class="btn p-2 btn-sm btn-success"></button>
					<button type="button" class="btn p-2 btn-sm btn-danger"></button>
					<button type="button" class="btn p-2 btn-sm btn-warning"></button>
					<button type="button" class="btn p-2 btn-sm btn-info"></button>
					<button type="button" class="btn p-2 btn-sm btn-light"></button>
					<button type="button" class="btn p-2 btn-sm btn-dark"></button>
				</div>
				<div class="design-color my-2">
					<h5 class="text-dark font-weight-normal">Choose Design</h5>
					<button type="button" class="btn p-2 btn-sm btn-primary">Soccer</button>
					<button type="button" class="btn p-2 btn-sm btn-secondary">Tennis</button>
					<button type="button" class="btn p-2 btn-sm btn-success">Volley</button>
					<button type="button" class="btn p-2 btn-sm btn-light">None</button>
				</div>
				<div class="collar-color my-2">
					<h5 class="text-dark font-weight-normal">Collar Color</h5>
					<button type="button" class="btn p-2 btn-sm btn-primary"></button>
					<button type="button" class="btn p-2 btn-sm btn-secondary"></button>
					<button type="button" class="btn p-2 btn-sm btn-success"></button>
					<button type="button" class="btn p-2 btn-sm btn-danger"></button>
					<button type="button" class="btn p-2 btn-sm btn-warning"></button>
					<button type="button" class="btn p-2 btn-sm btn-info"></button>
					<button type="button" class="btn p-2 btn-sm btn-light"></button>
					<button type="button" class="btn p-2 btn-sm btn-dark"></button>
				</div>
			</div>
			<div class="col">
				<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 167 182" style="enable-background:new 0 0 167 182;width:50%;" xml:space="preserve">
					<polygon id="XMLID_2_" class="st0" points="36,90.3 31.6,170.7 33.7,173.6 45.4,177.5 56.8,180 79,181.9 93.3,181.3 114.9,178.9 
						126.9,175.5 133.7,172 135.5,170 135.5,162.9 134.2,154.4 131.7,119.9 131.9,110 132.1,99.1 131.1,87.6 131.2,83.4 130.4,69.7 
						129.5,54.9 129.9,41.6 133.3,25.7 136.5,21.3 140.9,18.9 131.4,12.9 122.9,9.3 116.5,6.9 110.1,4.5 85,17.5 71.5,14.4 61.5,9.3 
						59,3.9 51.9,6.9 39.2,13.3 29.1,18.2 27.8,19.2 33.6,27.3 36.7,35.9 36.5,43.7 36.5,48.9 36.5,57.9 36.5,64.9 36.4,78.8 36.3,83.4 
						"/>
					<path id="XMLID_5_" class="st1" d="M60.8,3.1L62.5,5L68.1,7L78,8.9h6.5l9-1.1c0,0,5-1.5,5.8-1.9c0.9-0.4,0.9-0.4,0.9-0.4l2.5-1.2
						l2-2.6L102.2,0l-3.5,1.7l-9,2.8l-7.6,0.1l-8.7-0.7l-5.2-1.3l-4.9-2L61.5,0l-1.1,1.7L60.8,3.1z"/>
					<polyline id="XMLID_125_" class="st2" points="142.2,19.8 140.9,18.9 138.5,18.9 134.7,23.3 131.3,33.4 129.5,44.2 129.5,54.9 
						129.7,62.7 130.9,74.1 131.7,80.3 132.4,83.5 136.6,96.5 139.5,96.9 142.5,96.9 145.5,96.9 148.5,96.3 153.4,95 156.9,93.6 
						163.3,90 167.9,86.1 166.2,77.4 159.9,52.2 157.1,43.3 153.8,34.9 149.2,26.5 145.9,22.7 "/>
					<polygon id="XMLID_139_" class="st3" points="35.9,90.1 31.4,99.1 21.1,98.1 18.7,97.3 15.8,96.4 13.4,95.5 11.4,94.6 9,93.5 
						6.1,91.8 4,90.4 1.8,88.3 -0.3,86.6 0.1,83.7 -0.3,81.3 2.7,74.5 5.2,66.5 8.4,57 12.2,46.4 14.9,39.2 18,32.2 21.4,26.1 26.3,21.3 
						29.6,21.9 31.3,23.6 33.1,26.3 34.4,28.9 35.6,32 36.7,35.9 36.7,40.4 36.5,46.4 36.5,48.9 36.5,54.5 36.5,59.9 36.5,64.9 
						36.5,69.9 37.1,75.4 37.2,80.3 36.8,85 "/>
					<path id="XMLID_4_" class="st1" d="M58.1,6.7c0-3-0.1-2.9-0.1-2.9l2.5-2.1L62,6l1.7,2.3l2.6,2.2l2.9,1.6l8.5,2.1l7.2,0.1l7.7-2
						c0,0,2.1-0.1,5.3-3s3.2-2.9,3.2-2.9l3.4-4.5l3.8,2l-1.4,2.8l-2.9,3.8l-3.9,3.3l-6.6,3.3l-7.8,1.9h-7.4l-9.1-1.9l-6.2-3.5
						c0,0-2.5-1.7-3.8-4.3S58.1,6.7,58.1,6.7z"/>
					<g id="XMLID_15_">
						<g id="XMLID_19_">
							<g id="XMLID_23_">
								<path id="design_1" class="st7" d="M91.2,60.4l1.5-0.6c0,0,3.2,2.5,2,5.1c0,0-0.5,0.9-1.6,1.3l-0.7,0.6c0,0,2.4,0.5,3.4,2.8
		s1.6,3.1,1.6,3.1l1.4,2.1c0,0,1.4,0.1,2.4,1c1,0.9,2.7,0.7,2.7,0.7l1.5-1.6l0.6,0.6l0.8,0c0,0,0.6,1.1,0.2,2.4c0,0-1.7,0.8-2.2,0.8
		c-0.5-0.1-3.4-0.5-4.5-0.5c-1-0.1-2.6-0.3-3.5-2l-1-1.1l-1.4,0.4c0,0-1.5-0.8-1.9-2.4c0,0,0.1,2.1,1.2,2.9c0,0-3.8,4.7-3.4,9.1
		c0,0,0.1,0.4-0.2,0.6c0,0,0.8,0.2,0.8,0.6s-0.1,2,0.9,3.3c0.9,1.3,0.1,3.7-1.5,3.9c-1.1,0-1-1-0.8-1.5c0.2-0.5,0.1-2.1-1.3-2.4
		c0,0,1,1.1,0.4,2.1c-0.7,1-1.9,1.5-2.4,1.2c-0.6-0.3,0-0.8,0-0.8s-2.8,2.4-4.4,1.9c-1.6-0.5-2.3-4.5,0.2-8.7c0,0-2.2,2.7-2.2,5.8
		l-5.3,1.8c0,0-2.3,0.9-3-0.7c-0.7-1.6,0.8-6.4,8.9-10.5c0,0,2.9-1,3-11.4L83,72.4l-0.7,0.2c0,0-0.8-0.9-1-2c0,0-2,0.5-3.2-0.2
		c0,0-1.3-0.2-3.4-3.1c-1.7-2.3-1.9-2.3-1.9-2.3s-1.7-0.5-1.6-1.6l1.1-2.1l1.4,1.1c0,0,0,1.8,0.6,2.2c0,0,1.5,1.4,2.7,1.7
		c1.2,0.4,2.3,1.4,2.3,2l5.3-1.3c0,0,2.1-0.7,3.2-0.1c0,0,1.8-1-0.1-3.1c0,0,1.3-2,1.9-2.3l-0.3-0.7c0,0,0.7,0,1,0l0.3-0.4
		L91.2,60.4z"></path>

	<path id="design_2" d="M93.9,75.2c0,0-0.4-1.2,0-2.1c0.4-0.9,1.2-2.3,2.5-2.8c1.4-0.4,2.5-0.5,3-0.4c0.5,0.1,2.7,0.9,3,1
		c0.2,0.1,1.2,0.6,1.3,0.8c0.2,0.1,0.3,0.3,0.4,0.5c0.1,0.2-0.1,0.6,0,0.9c0.1,0.3,0,1.2,0,1.3c0,0.2,0.2,0.9,0,1.1
		c-0.1,0.1,0.2,1,0,1.3c-0.1,0.3-0.6,0.9-0.5,1c0,0.1,0.8,1,1.1,1.1c0.3,0.1,1.5,0.9,1.6,0.9c0.1,0-0.2,0.9-0.4,1.3
		c-0.2,0.4-0.2,0.4-0.2,0.4s0.8,0.8,0.9,0.9c0.1,0.2,0.8,0.7,0.8,0.7s1.6,0.1,1.9,0.2c0.3,0.1,2.6,0.1,2.9,0.1
		c0.3,0,1.2-0.5,1.5-0.5c0.3-0.1,1.1-0.5,1.2-0.5c0.1-0.1,0.5-0.4,0.7-0.4c0.2,0,0.7,0,0.7,0s1.4-0.3,1.6-0.3c0.2,0,0.9-0.3,1.1-0.2
		c0.2,0.1,1.6,0.3,1.8,0.5c0.2,0.1,0.7,0.3,0.7,0.5c0.1,0.2-0.3,0.3-0.3,0.3s-0.6,0-0.7,0c-0.1-0.1-0.7-0.2-0.7-0.2
		c-0.1,0-0.8,0-0.8,0l-0.9,0.3l0.5,0.1c0,0,0.9,0,1,0.3c0.1,0.3-0.1,0.5-0.1,0.5s0.8,0.6,0.9,0.7c0.1,0.1,0.4,0.6,0.3,0.7
		c-0.1,0.1-0.6,0.2-0.7,0.1s-0.5-0.4-0.5-0.4l-0.6-0.2l-0.7-0.2c0,0,1.3,0.9,1.4,1.1c0,0.3-0.2,0.3-0.3,0.3c-0.2,0-0.5,0-0.5,0
		l-0.6-0.5c0,0-0.7-0.3-0.8-0.4c-0.1-0.1-0.6-0.3-0.6-0.3s-0.3-0.1-0.3-0.1c-0.1,0,0.5,0.6,0.7,0.8c0.2,0.2,0.5,0.5,0.4,0.7
		c-0.1,0.2-0.5,0-0.5,0l-0.5-0.2l-0.5-0.4l-0.5-0.2c0,0-0.5,0.4-0.8,0.5c-0.3,0.1-2.2,0.3-2.3,0.2c0,0-1,0.2-1.6,0.4
		c-0.5,0.2-1.6,0.4-1.6,0.4s0.7,0.9,0.9,1.1c0.2,0.2,0.9,1.4,1.1,1.8c0.2,0.4,0.9,1.8,1.1,2.4c0.2,0.6,0.6,1.9,0.6,2.6
		c0.1,0.7,0.4,2.5,0.5,2.7c0.1,0.2,0.2,0.5,0.3,0.7c0.1,0.2,1,0.4,1.2,0.5c0.2,0.1,1,0.2,1.1,0.3c0.1,0.1,0.8,0.1,1.1,0.2
		c0.3,0.1,1.2,0,1.2,0s0.7,0.2,0.8,0.4c0.1,0.2-0.1,0.6-0.1,0.6h-0.2c0,0,0,0.2-0.2,0.3c-0.2,0.1-0.7,0-0.7,0s0,0.3-0.1,0.4
		c-0.1,0.1-1.3,0.3-1.4,0.3c-0.1,0-0.4,0-0.4,0s-0.2,0-0.3,0.1c-0.1,0.1-2.1,0-2.2-0.1c-0.1-0.1-0.9-0.2-1-0.2
		c-0.1,0-0.8-0.1-0.8-0.1s-1-0.1-1,0c0,0.1-0.2,0.6-0.3,0.7c-0.1,0.1-0.7,0-0.9,0c-0.2,0-0.3-0.6-0.1-0.7c0.1-0.1,0.1-0.4,0.1-0.4
		s-0.2-0.5,0-0.6c0.2-0.1,0.7-0.5,0.8-0.6c0.1-0.1,0-1-0.2-1.4c-0.2-0.4-1-1.8-1.3-2.5c-0.3-0.6-0.8-1.4-0.8-1.6
		c0-0.2-0.3-1.3-0.3-1.3c-0.1-0.1-0.3-0.6-0.4-0.8c-0.1-0.2-0.8-1.1-1.2-1.5c-0.4-0.4-1.4-1.4-1.5-1.9c0,0-1.8,0.1-2.3,0
		c-0.5,0-1.1-0.1-1.3-0.1c-0.1-0.1-0.3-0.2-0.5-0.2c-0.1,0-2.5,0.2-2.6,0.2c-0.2,0-0.4,0.2-0.5,0.3c-0.1,0.2-0.5,0.9-0.7,1.1
		c-0.2,0.2-1.1,0.4-1.3,0.6c-0.2,0.2-1.5,0.7-1.8,0.9c-0.3,0.2-1.4,0.5-1.7,0.5s-1.3,0-1.5,0c-0.2,0-1.2-0.4-1.4-0.4
		c-0.2,0-1.9-0.1-2.2-0.1s-1.5-0.2-1.6-0.2c-0.1,0.1-0.6,0.7-0.8,1c-0.2,0.3-1,1.1-1.1,1.4c-0.1,0.3-0.6,1.2-0.9,1.4
		c-0.2,0.2-1.1,0.6-1.4,0.7c-0.3,0.2-1.2,0.2-1.3,0.2c-0.1,0-0.4,0.3-0.4,0.3s-0.2,0.9-0.3,1.2c-0.2,0.3-0.7,0.8-0.8,1
		c-0.1,0.2-0.7,0.9-1,1c-0.2,0.1-1.1,0.1-1.4,0.1s-0.8-0.4-1.2-0.7c-0.4-0.3-0.8-0.9-0.8-1c-0.1-0.1-0.7-1-0.8-1.2
		c-0.1-0.2-0.2-0.5-0.2-0.6c0-0.1-0.3-0.2-0.3-0.2s-0.2-0.2-0.3-0.2c-0.1,0-0.4-0.1-0.4-0.1s0.1,0.3,0.1,0.5c0.1,0.2,0.1,0.7,0.2,1
		c0.1,0.3,0.3,0.6,0.3,0.7c0.1,0.1,0.3,0.5,0.2,0.8c-0.1,0.2-0.3,0.6-0.7,0.7c-0.3,0.1-1.8,0.1-2.3,0.1c-0.5,0.1-1.1,0-1.3-0.1
		c-0.2-0.1-0.6-0.3-0.8-0.5c-0.2-0.2-0.7-0.7-0.8-1.6c-0.1-0.8-0.1-1.6,0-1.8c0.1-0.2,0.1-0.5-0.1-0.8c-0.2-0.3-0.5-0.7-0.8-1
		c-0.3-0.3-1-0.9-1.2-1.4c-0.2-0.5-0.5-1.8-0.3-2.3c0.2-0.4,0.6-1.4,1.4-1.5c0.8-0.1,1.5,0.1,1.8,0.3c0.4,0.3,1.1,0.8,1.3,0.9
		c0.2,0.1,0.5,0.2,0.6,0.3c0.1,0.1,0.7,0.7,0.9,0.9c0.2,0.1,1.1-0.1,1.3-0.2c0.2-0.1,1.3-0.3,1.5-0.3c0.2,0,0.4-0.2,0.4-0.2
		s-2.5-1.1-3.1-1.4c-0.6-0.2-3.7-1.9-4.4-2.3c-0.6-0.4-1-0.6-1.1-0.6c-0.1,0-0.9-0.9-1.1-1.3c0,0-0.4-0.2-0.7-0.3
		c-0.3-0.1-1.2-0.6-1.2-0.6s-0.7-0.2-0.9-0.5c-0.2-0.3-1.4-2.1-1.6-3c-0.2-0.9-0.2-1-0.3-1.1c0-0.2,0-0.6,0-0.6s0.2-0.2,0.2-0.3
		c0-0.2,0-0.6,0-0.7c0-0.1-1.1-1.3-1.7-2.4c-0.6-1.1-0.8-1.8-0.8-1.8s-0.8-2.6-0.8-2.7c0-0.1-0.1-0.2-0.2-0.3
		c-0.1-0.2-0.2-0.5-0.3-0.6c-0.1-0.1-0.3-0.5-0.3-0.5s-0.1,0.9-0.3,1c-0.2,0.1-1-0.1-1.3-0.4c-0.3-0.3-0.6-0.4-0.6-0.6
		c0-0.2,0-0.8,0-0.8s-0.5,0-0.8,0c-0.3,0-1.9-0.4-2-0.4c-0.2,0-0.3-0.1-0.3-0.1s-1.3,0.2-1.6,0c-0.3-0.2-1.2-0.6-1.4-1
		c-0.2-0.4-0.3-1.8,0.2-2.7c0.6-0.9,1.7-2.1,2.5-2.1c0,0,1-0.5,1.5-0.3c0.5,0.1,1.7,0.5,1.9,0.4s0.6-0.9,1-1.2
		c0.4-0.3,1.6-0.8,3.1-0.7c1.5,0.2,2.1,0.7,2.2,1.1c0.1,0.4-0.1,0.9-0.1,1.1c-0.1,0.2-0.2,1.2-0.2,1.5c0,0.3-0.1,0.6-0.2,0.7
		c0,0.1-0.1,0.7-0.1,0.8c0,0.1,0,0.4,0,0.7c0,0,0.3,0.8,0.5,1.1c0.2,0.3,0.8,1,0.9,1.4c0.1,0.3,0.3,0.7,0.5,1
		c0.2,0.2,1.3,1.1,1.9,1.4c0.6,0.3,1,0.9,1.1,1.3c0.2,0.4,0.8,1.3,1,2.7c0,0,0.4,0.5,0.6,1.7c0,0,0.1,0.4,0.2,0.5c0.1,0.1,1,0,1.1,0
		c0.1,0,1.2-0.2,1.6-0.2c0,0,0.1,0,0.1,0c0.2,0,1.5,0.1,1.9,0.2c0.3,0.1,0.9,0.1,1,0.1c0.1,0,0.5-0.1,0.6-0.1c0.1,0,0.3-0.2,0.5-0.2
		c0.2,0,0.5,0,0.6,0c0.1,0,1-0.7,2.4-0.7c1.4,0,2.2,0.1,2.9,0.5c0.7,0.4,1.1,0.6,1.3,0.7c0.2,0.1,0.4,0.2,0.6,0.3
		c0.2,0.1,0.3,0,0.4,0.1c0.1,0.1,0.6,0.2,0.8,0.2s0.5,0.1,0.6,0.1c0.2,0,0.7,0.1,0.7,0.1c0.1,0,0.6-0.1,1-0.1c0.4,0,1.5,0,1.7-0.1
		c0.2-0.1,0.7-0.4,0.9-0.5c0.2-0.1,0.6-0.6,2.5-0.5c1.9,0.1,2.1,0,2.1,0S93.4,75.1,93.9,75.2z"/>
<path id="design_3" d="M104.7,112c-0.1-0.4-0.2-2.8-0.2-3.4c0-0.6-0.2-3-0.2-3.3c0-0.3,0-0.7-0.3-1.2c-0.3-0.5-0.9-1.1-1-1.5
		c-0.2-0.4-0.7-1.3-1-1.8c-0.3-0.4-1.4-1.8-1.4-1.8s0-0.2,0-0.4c0-0.2-0.7-0.9-0.9-1.2c-0.1-0.3,0.4-1.3,0.4-1.5
		c-0.1-0.3-0.2-0.3-0.6-0.7c-0.4-0.4-1.8-1.9-2.2-2.6c-0.4-0.7-1-1.8-1.3-2.5c-0.3-0.7-1.4-2.8-1.7-3.5c-0.2-0.7-0.7-1.8-1-2.3
		c-0.3-0.5-0.7-1.4-1-1.7c-0.3-0.3-0.8-1-1-1.3c-0.1-0.3-0.4-0.7-0.4-0.7s-0.1-0.8,0-1.3c0.1-0.5,0.2-1.6,0.1-2
		c-0.1-0.4-0.1-1.4,0-1.8c0.1-0.4,0.3-0.6,0.3-0.8c0-0.3-0.5-0.8-0.5-0.8c-0.1-0.2,0.6-1.7,0.7-2.1c0.1-0.4,0.6-1.7,0.7-2.1
		c0.1-0.3,0.6-2.9,0.8-4c0.2-1.1,0.9-5,0.9-5.6c0.1-0.6,0.5-0.5,0.7-1.1c0.2-0.5,0-1.5,0-1.5s-0.1-0.2-0.1-0.3
		c0-0.1-0.1-0.4-0.2-0.6c-0.1-0.2-0.3-0.4-0.2-0.7c0.1-0.2,0.1-0.5-0.3-0.5c-0.3-0.1-0.5,0.9-0.5,0.9c-0.2,0.1-0.2,0.2-0.2,0.2
		s-0.3-0.1-0.4-0.3c-0.1-0.2-0.4-0.7-0.4-0.9c-0.1-0.2-0.3-0.7-0.5-0.9c-0.1-0.2-0.3-0.3-0.4-0.1c-0.1,0.2,0.2,0.7,0.2,0.9
		c0,0.2,0.2,0.6,0.2,0.7c0,0.1-0.1,0.6-0.1,0.8c0,0.1,0.1,0.4,0,0.6c0,0.2,0.1,0.6,0.1,0.6s0,0.3,0.1,0.6c0.1,0.3,0.2,1.3,0.2,1.7
		c0,0.3-0.3,1.5-0.5,1.9c-0.1,0.4-0.7,1.9-1.3,3.2c-0.6,1.3-1.2,3.4-1.3,3.9c-0.1,0.5-0.4,1.3-0.6,2C88.2,72,87.7,73,87.6,73
		c-0.1,0.1-0.7,0.9-0.9,1.2c-0.2,0.2-0.1,0.9-0.2,1c-0.1,0.1-0.3,0.6-0.4,0.8c-0.1,0.2-0.3,0.4-0.3,0.4c-0.1-0.1-0.4-0.2-0.4-0.3
		c-0.1-0.1-0.1-0.2,0-0.4c0-0.1,0.2-0.3,0.1-0.5c-0.1-0.2-1.3-0.3-1.5-0.4c-0.2-0.1-0.2-0.4-0.3-0.6c-0.1-0.1-0.7-0.3-0.7-0.3
		c0-0.1,0.1-0.2-0.1-0.4c-0.2-0.2-1-0.4-1.5-0.5c-0.4-0.2-0.8,0.2-0.8,0.2c-1.1,0.1-2.1,0.8-2.9,2c-0.8,1.2-0.6,2-0.5,2.3
		c0,0.3,0.3,0.7,0.3,0.8c0,0.1,0.1,0.6,0.1,0.6c-0.1,0.2,0.1,0.3,0.2,0.5c0.1,0.2,0.6,0.6,1,0.9c0.4,0.2,0.6,0.3,0.6,0.3
		s0.3,0.1,0.6,0.3c0.2,0.3,0.7,0.7,0.7,0.7c-0.7,0.6-0.7,1.1-0.7,1.5c0,0.4,0.3,0.4,0.4,0.5c0.1,0.1,0.1,0.6,0.1,0.8
		c0,0.2,0.2,0.4,0.2,0.4c-0.3,0.2-0.4,0.9-0.5,1.1c-0.1,0.2-0.2,0.4-0.4,0.5c-0.2,0.1-1.1,0.6-1.2,0.8c-0.1,0.1-0.1,0.2-0.3,0.3
		C78,87.6,78,87.7,77.9,88c-0.1,0.3,0,0.4,0,0.4s-0.2,0.5-0.3,0.7c-0.2,0.3-0.5,1.1-0.7,1.5c-0.2,0.5-0.3,1-0.4,1.1
		c-0.1,0.1-0.1,0.1-0.4,0.4c-0.3,0.3-0.3,0.8-0.4,0.9c-0.1,0.1-0.3,0.3-0.5,0.5c-0.2,0.2,0,0.4-0.1,0.6c-0.1,0.1-0.4,0.2-0.4,0.2
		c-0.2-0.1-1.1-1.6-1.1-1.6c0.1-0.3,0-0.7-0.1-1c-0.1-0.2-0.6-2.2-0.7-2.5c-0.1-0.3-0.3-0.2-0.3-0.2c0-0.1-0.1-0.7-0.1-1
		c0-0.3-0.1-1-0.2-1.2c-0.1-0.2-0.3-0.4-0.4-0.9c-0.2-0.4-0.3-0.3-0.3-0.3s0.4-3.6,0.4-3.9c0-0.3-0.1-0.5-0.1-0.5
		c0-0.2,0.6-2.9,1.1-3.9c0.5-1,1.2-1.5,2.1-3.3c1-1.8,1.4-4.4,1-6.7c-0.4-2.2-1.4-4.5-4.3-4c-2.7,0.5-2.8,5.4-2.7,6.9
		c0.2,1.6,1,4.2,1.2,6c0.2,1.8,0.4,4.5,0.4,4.5h-0.1l-0.5,4.2c-0.1-0.1,0-0.4,0-0.4s0.1-0.3-0.3-0.3c-0.3,0-0.5,0.3-0.7,0.6
		c-0.2,0.3,0.3,0.8,0.3,0.8c-0.1,0.2-0.2,1-0.2,1c-0.2,0.2-0.2,0.8-0.2,0.8c-0.2,0.2-0.3,0.7-0.3,0.9c0,0.2,0.5,0.6,0.6,0.8
		c0.1,0.2,0.9,0.7,0.9,0.7c-0.1,0.1,0.1,0.7,0.2,1c0.1,0.3,0.4,1.5,0.4,1.8c0,0.2,0.1,0.4,0.1,0.6c0,0.2,0.4,1.7,0.6,2.2
		c0.2,0.5,1.3,2.9,1.4,3.3c0.2,0.4,0.9,0.9,1,1c0.2,0.1,0.8-0.1,1.1-0.1c0.3-0.1,1.1-0.7,1.4-1c0.3-0.3,1.1-1.7,1.1-1.7
		s0.2,0,0.4-0.2c0.2-0.1,0.7-1,0.7-1c0.2,0.1,0.9,0,1.2-0.1c0.3-0.1,0.6-0.1,0.9-0.1c0.2,0,0.7,0.4,0.9,0.5c0.2,0.1,1.2,1,1.4,1.2
		c0.3,0.2,0.8,0.2,1,0.4c0.2,0.2,1,1.2,1.3,1.6c0.3,0.4,1.5,1.6,1.9,1.9c0.4,0.3,1,0.5,1.1,0.5c0.1,0.1,0,0.6,0,0.7
		c0,0.2,0.3,0.3,0.4,0.5c0.1,0.2,0.2,0.8,0.2,0.8s0.1,0.3,0.2,0.5c0.1,0.2,0.4,0.7,0.4,0.7c0,0.3,0.4,0.7,0.4,0.8
		c0,0.1,0.1,0.3,0.3,0.6c0.2,0.3,0.9,1.7,1,1.8c0.1,0.2,0.4,0.3,0.5,0.4c0.2,0.1,0.3,0.5,0.3,0.7c0.1,0.2,0.6,1.1,0.8,1.3
		c0.2,0.3,0.6,0.5,0.7,0.6c0.1,0.1,0.2,0.2,0.4,0.5c0.2,0.3,0.1,1.2,0.2,1.4c0.1,0.2,0.6,0.9,1.2,1.2c0.5,0.4,0.8,1,1,1.2
		c0.2,0.1,0.7,0.1,0.7,0.1s0.6,0.9,0.7,1.1c0.1,0.3,0.2,0.2,0.1,0.4c-0.1,0.2-2.6,2.1-3.7,3.1c-1.1,1-1.1,2-1.3,2.5
		c-0.3,0.5-1.5,2.2-1.5,2.2s-0.3,0.5-0.5,0.5c-0.2,0.1-1.1,1.6-1.5,2c-0.4,0.4-1.3,1.2-1.3,1.2c-0.5-0.1-0.6,0.3-0.6,0.3
		c-1.2,0.5-1.7,1.4-1.7,1.4c-0.3,0.1-0.7,0.3-0.9,0.6c-0.2,0.4,0.4,1.3,0.7,2c0.3,0.6,1.2,1.4,1.5,1.7c0.3,0.3,0.6,0.8,0.8,1.4
		c0.2,0.6,0.9,1.5,1.5,2.3c0.7,0.8,1.1,1.2,1.7,1.3c0.5,0.2,1.6,0.2,2.1-0.2c0.5-0.4,0.3-0.8,0.3-0.8c0-0.2-0.2-0.4-0.4-0.5
		c-0.2-0.1-0.4-0.1-0.4-0.3c0-0.2,0.2-0.5,0.2-0.5c0.6-0.1,1.2,0.1,1.5-0.4c0.3-0.5,0.1-0.8,0.1-0.8c-0.1-0.4-0.8-0.6-1-0.7
		c-0.2-0.1-0.4-0.2-0.5-0.4c-0.1-0.1-0.3-0.3-0.4-0.5c-0.1-0.2-0.1-0.2-0.3-0.4c-0.1-0.2-0.3-0.5-0.3-0.6c0-0.2-0.3-0.4-0.3-0.4
		s0.1-0.5,0.1-0.7c0.1-0.2,0.1-0.7,0.1-0.8c0-0.1,0.1-0.5,0.3-0.7c0.2-0.2,0.2-0.3,0.2-0.4c0-0.1,0.2-0.4,0.2-0.4s0.2-0.2,0.2-0.3
		c0-0.1,0.8-1,1-1.3c0.2-0.3,0.4-0.5,0.4-0.5c0.1-0.2,1.9-1.7,2.4-2.2c0.5-0.5,2.2-2,2.5-2.3c0.3-0.4,2.1-2.1,2.5-2.5
		c0.4-0.4,1.7-2.1,1.7-2.1s0.2-0.3,0.4-0.7c0.1-0.4-0.1-1.2-0.1-1.4c-0.1-0.2-0.1-1.4-0.1-1.8c0-0.4-0.2-2.4-0.2-2.4s0.2,0.1,0.4,0
		c0.2-0.1,0.7-0.2,0.7-0.3C104.7,112.7,104.7,112.4,104.7,112z M70.1,69.8c0-3.3,1.2-6,2.8-6c1.5,0,2.8,2.7,2.8,6c0,3.3-1.2,6-2.8,6
		C71.3,75.8,70.1,73.1,70.1,69.8z M71.7,79c-0.1,0-0.1-0.6-0.1-0.8c0-0.3-0.3-2.4-0.1-2.6c0,0,0.5,0.6,1.5,0.8c0,0,0.2,0,0,0.3
		c-0.2,0.3-0.7,0.9-0.9,1.4C71.9,78.7,71.8,79,71.7,79z"></path>
					<path id="XMLID_31_" class="st4" d="M62.5,0.3C79.9,9.1,99.7,2.1,102.2,0c5.4,6.6,39.8,10.6,49.1,29.9
									c8.7,14,16.7,56.2,16.7,56.2c-13.2,13.2-31.3,10.3-31.3,10.3s-3.5-10.8-4.8-15.1c-1.6,2.6-0.5,8.9-0.2,11.9
									c0.4,4.1,0.5,8.2,0.5,12.5c-2.3,27.3,3.4,57.7,3.7,60.4c0.7,5.4-3.4,6.9-7.8,8.8c-3.8,1.7-11.7,6.2-51.3,7.1
									c-17.4,0.3-38.6-6.3-40.5-7.2c-2.4-1-4.2-1.6-4.8-4.2c0,0,3.7-58.3,4-76.6L35.2,89c-0.5,2.5-2,6.5-3,9.3
									c-2,0.8-14.5,1.1-26.4-6.4c-2.6-1.7-6.4-4.7-5.8-8.1C0.6,81,14.9,31,22,24.4c3.6-3.4,6.8-6.3,11.1-8.7C44,11.9,58.5,4.1,62.5,0"
									/>
								<path id="XMLID_30_" class="st5" d="M34.3,92.5c-1.9,0.8-14.6-0.3-26-7.7c-2.3-1.7-5.9-4.5-6.6-7.4"/>
								<path id="XMLID_29_" class="st5" d="M135.4,92.1c0,0,21.2,0.9,31.7-11"/>
								<path id="XMLID_28_" class="st5" d="M134.8,90.5c0,0,24.5,0.1,31.4-11.7"/>
								<path id="XMLID_27_" class="st5" d="M1.1,80.3c0,0,8.3,12.8,32.6,14.6"/>
								<path id="XMLID_26_" class="st5" d="M61.5,4.5c0,0,19.6,10.7,41.3,0"/>
								<path id="XMLID_3_" class="st5" d="M58.5,3.2l1.9-1.4c0,0,0.2,2.4,2.2,5.2c1.2,1.6,3,3.3,5.7,4.7c3.2,1.6,7.6,2.8,13.8,2.9
									c0,0,1.2,0,3-0.2c1.8-0.2,4.2-0.7,6.8-1.7c2-0.8,4.1-1.8,6.2-3.3c2.4-1.8,4.7-4.2,6.6-7.4l3.8,2c-0.4,1-0.9,1.9-1.4,2.8
									c-1,1.7-2.3,3.2-3.6,4.5c-1.9,1.8-4,3.2-6.2,4.3c-2.9,1.4-5.8,2.3-8.4,2.8c-4.5,0.9-7.8,0.8-7.8,0.8c-1.6-0.1-3.1-0.3-4.5-0.6
									c-3.5-0.6-6.4-1.4-8.7-2.4c-3.2-1.4-5.3-3.1-6.8-4.7c-3.4-3.8-3.2-7.6-3.2-7.6"/>
							</g>
							<g id="XMLID_20_">
								<path id="XMLID_22_" class="st5" d="M32.7,164.7c0,0,33.4,26.7,102.3,3"/>
								<path id="XMLID_21_" class="st5" d="M32.4,162.5c0,0,33.9,25.9,102.8,2.2"/>
							</g>
						</g>
						<g id="XMLID_16_">
							<path id="XMLID_18_" class="st5" d="M139.5,17.5c-15.3,9.5-7.7,63.9-7.7,63.9"/>
							<path id="XMLID_17_" class="st6" d="M35.2,88.6c0,0,8.9-58.1-8.9-68.2"/>
						</g>
					</g>
				</svg>
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
        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
      </div>
      <div class="form-group">
        <label for="registerPassword">Password</label> 
        <input type="password" class="form-control" id="registerPassword" placeholder="Password">
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

	

	<script type="text/javascript">
		
		$(document).ready(function(){

			$('#design_1')[0].style.fill = 'none';
			$('#design_2')[0].style.fill = 'none';
			$('#design_3')[0].style.fill = 'none';
			

			// Vest Color Function

			$('.vest-color .btn-primary').on('click',function(){
				$('#XMLID_2_')[0].style.fill = '#007bff';
			});

			$('.vest-color .btn-secondary').on('click',function(){
				$('#XMLID_2_')[0].style.fill = '#6c757d';
			});

			$('.vest-color .btn-success').on('click',function(){
				$('#XMLID_2_')[0].style.fill = '#28a745';
			});

			$('.vest-color .btn-danger').on('click',function(){
				$('#XMLID_2_')[0].style.fill = 'dc3545';
			});

			$('.vest-color .btn-warning').on('click',function(){
				$('#XMLID_2_')[0].style.fill = '#ffc107';
			});

			$('.vest-color .btn-info').on('click',function(){
				$('#XMLID_2_')[0].style.fill = '#17a2b8';
			});

			$('.vest-color .btn-dark').on('click',function(){
				$('#XMLID_2_')[0].style.fill = '#343a40';
			});

			$('.vest-color .btn-light').on('click',function(){
				$('#XMLID_2_')[0].style.fill = '#f8f9fa';
			});

			// Sleeves Color Functions

			$('.sleeves-color .btn-primary').on('click',function(){
				$('#XMLID_125_')[0].style.fill = '#007bff';
				$('#XMLID_139_')[0].style.fill = '#007bff';
			});

			$('.sleeves-color .btn-secondary').on('click',function(){
				$('#XMLID_125_')[0].style.fill = '#6c757d';
				$('#XMLID_139_')[0].style.fill = '#6c757d';
			});

			$('.sleeves-color .btn-success').on('click',function(){
				$('#XMLID_125_')[0].style.fill = '#28a745';
				$('#XMLID_139_')[0].style.fill = '#28a745';
			});

			$('.sleeves-color .btn-danger').on('click',function(){
				$('#XMLID_125_')[0].style.fill = 'dc3545';
				$('#XMLID_139_')[0].style.fill = 'dc3545';
			});

			$('.sleeves-color .btn-warning').on('click',function(){
				$('#XMLID_125_')[0].style.fill = '#ffc107';
				$('#XMLID_139_')[0].style.fill = '#ffc107';
			});

			$('.sleeves-color .btn-info').on('click',function(){
				$('#XMLID_125_')[0].style.fill = '#17a2b8';
				$('#XMLID_139_')[0].style.fill = '#17a2b8';
			});

			$('.sleeves-color .btn-dark').on('click',function(){
				$('#XMLID_125_')[0].style.fill = '#343a40';
				$('#XMLID_139_')[0].style.fill = '#343a40';
			});

			$('.sleeves-color .btn-light').on('click',function(){
				$('#XMLID_125_')[0].style.fill = '#f8f9fa';
				$('#XMLID_139_')[0].style.fill = '#f8f9fa';
			});

			// Collar Color Functions

			$('.collar-color .btn-primary').on('click',function(){
				$('.st1')[0].style.fill = 'red';
				$('.st1')[1].style.fill = 'red';
			});

			$('.collar-color .btn-primary').on('click',function(){
				$('.st1')[0].style.fill = '#007bff';
				$('.st1')[1].style.fill = '#007bff';
			});

			$('.collar-color .btn-secondary').on('click',function(){
				$('.st1')[0].style.fill = '#6c757d';
				$('.st1')[1].style.fill = '#6c757d';
			});

			$('.collar-color .btn-success').on('click',function(){
				$('.st1')[0].style.fill = '#28a745';
				$('.st1')[1].style.fill = '#28a745';
			});

			$('.collar-color .btn-danger').on('click',function(){
				$('.st1')[0].style.fill = 'dc3545';
				$('.st1')[1].style.fill = 'dc3545';
			});

			$('.collar-color .btn-warning').on('click',function(){
				$('.st1')[0].style.fill = '#ffc107';
				$('.st1')[1].style.fill = '#ffc107';
			});

			$('.collar-color .btn-info').on('click',function(){
				$('.st1')[0].style.fill = '#17a2b8';
				$('.st1')[1].style.fill = '#17a2b8';
			});

			$('.collar-color .btn-dark').on('click',function(){
				$('.st1')[0].style.fill = '#343a40';
				$('.st1')[1].style.fill = '#343a40';
			});

			$('.collar-color .btn-light').on('click',function(){
				$('.st1')[0].style.fill = '#f8f9fa';
				$('.st1')[1].style.fill = '#f8f9fa';
			});

		});

		// Choose Design

		$('.design-color .btn-primary').on('click',function(){
			$('#design_1')[0].style.fill = 'none';
			$('#design_2')[0].style.fill = 'none';
			$('#design_3')[0].style.fill = 'none';
			$('#design_1')[0].style.fill = '#343a40';
		});

		$('.design-color .btn-secondary').on('click',function(){
			$('#design_1')[0].style.fill = 'none';
			$('#design_2')[0].style.fill = 'none';
			$('#design_3')[0].style.fill = 'none';
			$('#design_2')[0].style.fill = '#343a40';
		});

		$('.design-color .btn-success').on('click',function(){
			$('#design_1')[0].style.fill = 'none';
			$('#design_2')[0].style.fill = 'none';
			$('#design_3')[0].style.fill = 'none';
			$('#design_3')[0].style.fill = '#343a40';
		});

		$('.design-color .btn-light').on('click',function(){
			$('#design_1')[0].style.fill = 'none';
			$('#design_2')[0].style.fill = 'none';
			$('#design_3')[0].style.fill = 'none';
		});
	</script>
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