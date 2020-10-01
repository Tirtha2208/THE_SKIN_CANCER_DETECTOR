<?php
$a=$_POST['ad1'];
$b=$_POST['pwd1'];
if($a=="blackcoders2020@rediffmail.com" and $b=="black_12#34")
{
	header("location:admin.php?msg=bcode1");
}
else
{
	header("location:admin_login.html?msg=Login Failed,please try again");
}
?>