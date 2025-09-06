<?php
$email = $_POST["email"];
$pass = $_POST["password"];

$con=mysqli_connect("localhost","id21011832_aayushpatil","Aayush@123","id21011832_grocery");

$sql = "select * from sign_up where email='$email' and password='$pass'";

$result=mysqli_query($con,$sql);

if ($row=mysqli_fetch_assoc($result))
{
	header("Location:home.html");
}
else
	{
	header("Location: signin.html");
}

?>