<!DOCTYPE html>
<html>
<head>
	<link href='https://fonts.googleapis.com/css?family=Atma' rel='stylesheet'>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="/static/css/registers.css">
	<title>Co-Curricular-Forum</title>
	<link rel="icon" type="image/png" href="/static/files/logo1.png" />
	<meta name="theme-color" content=":rgb(235, 97, 5)" />
	<meta meta name="viewport" content= "width=device-width, user-scalable=no" />
</head>

<body> 

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

<!--Start-->
<nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="./"><img src="/static/files/logo2.png" width="100px" height="45px"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
		<li class="nav-item">
			<a class="nav-link" href="./"><i class="fas fa-home"></i> Home</a>
		</li>
		<li class="nav-item">
			<a class="nav-link" href="./events"><i class="far fa-calendar"></i> Events</a>
		</li>
		<li class="nav-item">
				<a class="nav-link" href="./workshops"><i class="fas fa-laptop-code"></i> Workshops</a>
			</li>
		<li class="nav-item">
			<a class="nav-link" href="./results"><i class="fas fa-award"></i> Results</a>
		</li>
	</ul>
	<ul class="navbar-nav navbar-right">
		<li class="nav-item">
			<a class="nav-link" href="./login"><i class="fas fa-user"></i> Login</a> 
		</li>
		<li class="nav-item">
			<a class="nav-link" href="./register"><i class="fas fa-user-plus"></i> Register</a> 
		</li>
	  </ul>
    
  </div>
</nav>

<div class="f1" id="cr">
<form method="post" action="#">
<h3>REGISTER</h3>
<i class="fas fa-user"></i> <input type="text" placeholder="username"><br><br>
<i class="fas fa-key"></i> <input type="text" placeholder="password"><br><br>
<i class="fas fa-key"></i> <input type="text" placeholder="Retype password"><br><br>
<input type="submit" id="b1" value="Register">
</form>
</div>




<!-- End -->
<div class="footer">
	&copy; Amrita Viswa Vidyapeetham
</div>
</body>



</html>