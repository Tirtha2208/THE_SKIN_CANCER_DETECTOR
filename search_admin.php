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
	.adminShowlist
	{
	  overflow-x: scroll;
	  overflow-y: scroll;
	  height: 100vh;
	}
	.adminShowlist table th
	{
	  background-color: #363636;
	  color: white;
	  font-weight: bold;
	}
	.adminShowlist table tr:nth-child(even)
	{
	  color: #fff;
	}
	
	</style>
</head>
<body>
    <?php
if(isset($_GET['msg1']))
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
	<section class="bodyadmin" style="height: 990px;"><br><br>
	    <h1 align="center"><font color="#fff">Search for a Doctor's Record</font></h1>
	    <h3 align="center"><font color="#fff">(Only Controlled by the Admins)</font></h3><br>
	<table align="center" style="padding-top:150px;">
		<form method="get" action="">
			<!-- <tr><td>Sl.no</td><td><input type="text" name="a5"></td></tr> -->
			<tr><td><b><font color="#fff">Doctor's Name</font></b></td><td><input type="text" name="msg1" required=""style="border-radius:5px;" autocomplete="off"></td></tr>
			<tr align="center"><td></td><td><button type="submit" name="" style="border-radius:5px;background-color:#fff;">Search</button></td></tr>
		</form>
	</table>
	<section class="adminShowlist" style="padding-top:100px;">
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
	
	<div style="display: none;"> <?php $a=$_GET['msg1']; ?></div> <?php
	$s=mysqli_query($conn,"select * from doctorshow where doctors_name='$a'");
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
</section>
<?php
}
?>
</body>
</html>