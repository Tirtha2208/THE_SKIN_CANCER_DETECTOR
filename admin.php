<!DOCTYPE html>
<html>
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

<style type="text/css">
	.adminShowlist
	{
	  overflow-x: scroll;
	  overflow-y: scroll;
	  height: 100vh;
	}
	.adminShowlist table th
	{
	  background-color: #41444b;
	  color: white;
	  font-weight: bold;
	}
	.adminShowlist table tr:nth-child(even)
	{
	  background-color: #99b898;
	}
	.adminShowlist table tr:nth-child(odd)
	{
	  color: #fff;
	}
</style>
</head>
<body>
    <?php
    if(isset($_GET['msg'])){
        ?>
	<nav class="navbar navbar-expand-md navbar-light bg-light sticky-top" style="background-color:#3f3f3f;">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"><img src="assets/img/blackcoders.png"></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><form method="get" action="admin_insert.php">
				<button name="msg" style="border:none;background-color:#f8f9fa">Insert New Doctor Record</button>
				</form></li>
				<li class="nav-item">
				    <form method="get" action="search_admin.php">
				<button name="msg1" style="border:none;background-color:#f8f9fa">Search For Doctor</button>
				</form></li>
				<li class="nav-item active">
				    <form method="get" action="admin_login.html">
				<button name="" style="border:none;background-color:#f8f9fa">Log Out</button>
				</form></li>
					
				
			</ul>
		</div>
	</div>
</nav>



<section class="bodyadmin" style="height: 100vh;">
<section class="adminShowlist">
<?php
$servername = "localhost";
$username = "root";
$password = "";


$conn = mysqli_connect($servername, $username, $password,"doctorlist");
?>
<table border=2 align="center">
		<tr><th>NAME</th>
			<th>BACKGROUND</th>
			<th>LOCATION</th>
			<th>STATE</th>
			</tr>
<?php
$s=mysqli_query($conn,"select * from doctorshow ");
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