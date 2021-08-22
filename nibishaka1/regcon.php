<?php

$username=$_POST['name'];
$email=$_POST['email'];
$password=$_POST['password'];
$gender=$_POST['gender'];
$phone=$_POST['phone'];
$age=$_POST['age'];








$conn= new MySQLi('localhost','root','','computer_lab1');

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
$sql = "INSERT INTO registration1(username,email,password,gender,phonenumber,age)
VALUES ('$username','$email','$password','$gender','$phone','$age')";

if (mysqli_query($conn, $sql)) {
	echo "Successfully Registerd<br><br>";
  echo "<a href=popup.html>Login Now</a>";
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>