<?php
$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = mysqli_connect($servername, $username, $password,"doctorlist");
session_start();
?>
<?php
$a=$_POST['a1'];
$b=$_POST['a2'];
$c=$_POST['a3'];
$d=$_POST['a4'];
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$sql = "INSERT INTO doctorshow(doctors_name,background,location,state) VALUES ('$a', '$b', '$c','$d')";

if (mysqli_query($conn, $sql)) {
  header("location:admin.php?msg=bcode1");
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>