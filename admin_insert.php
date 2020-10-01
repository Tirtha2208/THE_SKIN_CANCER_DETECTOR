<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>The Skin Cancer Detector</title>
	<link rel="icon" href="assets/img/blackcoders.png" sizes="32x32" type="image/png">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
	<link href="assets/style/style.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="assets/style/style2.css">
	<style>
	    .bodyadmin
	        {
	            height:100vh;
	        }
	    @media (min-width:295px) and (max-width:767px)
	    {
	        @media (min-width:295px) and (max-width:468px)
	        {
	           	.bodyadmin table input
    	        {
    	            width:45vw;
    	        } 
	        }
	        .bodyadmin
	        {
	            height:108vh;
	        }
	    }
	</style>
</head>
<body><?php
if(isset($_GET['msg']))
{?>
    <nav class="navbar navbar-expand-md navbar-light bg-light sticky-top" style="background-color:#3f3f3f;">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"><img src="assets/img/blackcoders.png"></a>
		<!-- <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
			<span class="navbar-toggler-icon"></span>
		</button> -->
		<div class="" >
			<ul class="navbar-nav ml-auto">
				<li class="nav-item active">
					<form method="get" action="admin.php">
				<button name="msg" style="border:none;background-color:#f8f9fa">Go Back</button></form>
				</li>
				
			</ul>
		</div>
	</div>
</nav>


	<section class="bodyadmin"><div style="padding-top:200px;"><br><br>
	    <h1 align="center"><font color="#fff">Insert new Doctor's Record</font></h1>
	    <h3 align="center"><font color="#fff">(Only Controlled by the Admins)</font></h3><br>
	<table align="center">
		<form method="post" action="admin_insert1.php">
			<tr><td><b><font color="#fff">Doctor's Name</font></b></td><td><input type="text" name="a1" style="border-radius:5px;" required="" autocomplete="off"></td></tr>
			<tr><td><b><font color="#fff">Background</font></b></td><td><input type="text" name="a2" style="border-radius:5px;" required="" autocomplete="off"></td></tr>
			<tr><td><b><font color="#fff">Location</font></b></td><td><input type="text" name="a3" style="border-radius:5px;" required="" autocomplete="off"></td></tr>
			<tr><td><b><font color="#fff">State</font></b></td><td><input type="text" name="a4" style="border-radius:5px;" required="" autocomplete="off"></td></tr><tr></tr>
			<tr><td></td><td><button type="submit" name="" style="border-radius:8px;background-color:#ffffff;color:black;">Insert</button></td></tr>
		</form>
	</table>
</div></section>
<?php
}
?>
</body>
</html>