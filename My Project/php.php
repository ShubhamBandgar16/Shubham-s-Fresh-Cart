<?php

$name = $_POST["name"];
$email = $_POST["email"];
$pass = $_POST["password"];

$con=mysqli_connect("localhost","id21011832_aayushpatil","Aayush@123","id21011832_grocery");

	$sql = "insert into Sign_Up (name,email,password) values ('$name','$email','$pass')";
	$result=mysqli_query($con,$sql);
	header("Location: signup2.html");

?>