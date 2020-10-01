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
</head>
<body>
	<nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"><img src="assets/img/logo.png"></a>
		<!-- <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
			<span class="navbar-toggler-icon"></span> -->
		</button>
		<div class="">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item active">
					<a class="nav-link" href="helpline.html">Go Back</a>
				</li>
			</ul>
		</div>
	</div>
</nav>
<!-- fetch -->
<section class="showlist">
<?php
$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = mysqli_connect($servername, $username, $password,"doctorlist");
?>
<table border=2 align="center">
		<tr><th>NAME</th>
			<th>BACKGROUND</th>
			<th>LOCATION</th>
			<th>STATE</th>
			</tr>
<?php
$a=$_POST['state'];
$s=mysqli_query($conn,"select * from doctorshow where state='$a'");
while($r=mysqli_fetch_array($s))
{
	?>
	<tr><td><?php echo($r['doctors_name']);?></td>
		<td><?php echo($r['background']);?></td>
		<td><?php echo($r['location']);?></td>
		<td><?php echo($r['state']);?></td>
		</tr>
	<?php
}
?>
</table>
</section>

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
				<p>Phone Number : </p>
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

</body>
</html>