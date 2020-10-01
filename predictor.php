<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>The Skin Cancer Detector</title>
	<link rel="icon" href="assets/img/logo.png" sizes="32x32" type="image/png">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
	<link href="assets/style/style.css" rel="stylesheet">
	<style >
	    iframe{ 
		    margin: 0 auto;
		    display:block;
		    width: 350px;
		    height:620px;
	    }
	    hr.light-200
        {
          border-top: 1px solid #393b44;
          width: 70%;
          margin-top: .8rem;
          margin-bottom: 1rem;
        }
		.symptomsques  td
		{
			height:50px;
			font-size: 24px;
			font-weight: bold;

		}
		.symptomsques button
		{
			background-color: #3f4441;
			color: #fff;
			font-size:15px;
			border:2px solid #363636;
			border-radius: 8px;
			height: 35px;
			width:150px;
		}
		.symptomsques input[type='radio']:after {
	        width: 120%;
	        height: 2rem;
	        border-radius: 15px;
	        top: -8px;
	        left: -1px;
	        position: relative;
	        background-color: #d1d3d1;
	        content: '';
	        display: inline-block;
	        visibility: visible;
	        border: 2px solid white;
    	}

	    .symptomsques input[type='radio']:checked:after {
	        width: 100%;
	        height: 2rem;
	        border-radius: 15px;
	        top: -8px;
	        left: -1px;
	        position: relative;
	        background-color: #cd0a0a;
	        content: '';
	        display: inline-block;
	        visibility: visible;
	        border: 2px solid white;
	    }
	    @media (min-width:428px) and (max-width:767px)
	    {
	        iframe{
	            height:570px
	        }
	    }
	    @media (min-width:320px) and (max-width:767px)
	    {
	        .symptomsques  td
	        {
	            font-size:15px;
	        }
	    }
    </style>
	
</head>
<body>

<!-- Navigation -->
<nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"><img src="assets/img/logo.png"></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item active">
					<a class="nav-link" href="index.html">Home</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="predictor.php">Predictor</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="tracker.html">Tracker</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="helpline.html">Helpline</a>
				</li>
			</ul>
		</div>
	</div>
</nav>


<!-- Scan Detector -->

			<h1 class="display-4" align="center">The Scan Detector</h1>
			<hr class="light-200">
<section class="inner-page">
        
            <iframe align="centre" src="inner_predict1.html" scrolling="no" frameborder="no" width="400px"></iframe>
       
      </section>
      
<br>
<br>
<br>

<!--Symptoms Predictor  -->
		<h1 class="display-4" align="center">The Symptoms Predictor</h1>
		<hr class="light-200">
		<table  class="symptomsques" align="center">
		<form method="post" action="result.php">
			<tr><td>Is it swelling there? :&nbsp;</td><td><input type="radio"name="a1" value="yes" required="">Yes</td><td><input type="radio"name="a1" value="no" required="">No</td></tr>
			<tr><td>Is it paining there? :&nbsp;</td><td><input type="radio"name="a2" value="yes" required="">Yes</td><td><input type="radio"name="a2" value="no" required="">No</td></tr>
			<tr><td>Do you have bleeding issue there? :&nbsp;</td><td><input type="radio"name="a3" value="yes" required="">Yes</td><td><input type="radio"name="a3" value="no" required="">No</td></tr>
			<tr><td>Is it spreading all over? :&nbsp;</td><td><input type="radio"name="a4" value="yes" required="">Yes</td><td><input type="radio"name="a4" value="no" required="">No</td></tr>
			<tr><td>Do you have itchiness there? :&nbsp;</td><td><input type="radio"name="a5" value="yes" required="">Yes</td><td><input type="radio"name="a5" value="no" required="">No</td></tr>
			<tr align="center"><td><button type="submit">Check Now</button></td></tr>
		</form>
	</table>
	<?php
    if(isset($_GET['msg'])){
    $msg=$_GET['msg'];
    ?>
    <h3 align="center"><font color="#4d3e3e" face="courier"><?php echo ($msg);?></font></h3><?php
    }
    ?>

<!--- Footer -->
<footer id="contact">
	<div class="container-fluid padding">
		<div class="row text-center">
			<div class="col-md-4">
				<br>
				<br>
				<img src="assets/img/blackcoders.png">
			</div>
			<div class="col-md-4">
				<hr class="light">
				<h5>Our Hours</h5>
				<hr class="light">
				<p>We are ready to serve you anythime</p>
				<p>We are availabe for 24X7 Hours</p>
			</div>
			<div class="col-md-4">
				<hr class="light">
				<h5>Contact Us</h5>
				<hr class="light">
				<p>Phone Number : 1234567890</p>
				<p>Email Address : blackcoders2020@gmail.com</p>
				<p>Address : The Narula Institute of Technology, Nilganj Road, Agarpara, North 24 Parganas, Kolkata-700109, WB, India</p>
			</div>
			<div class="col-12">
				<hr class="light-100">
				<h5>blackcoders.com</h5>
			</div>
		</div>
	</div>
</footer>
<script src="//code.tidio.co/ojdqmgx8ayqoypa267brg52hwkb3rarn.js" async></script>
</body>
</html>
