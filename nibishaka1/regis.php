<?php
include_once('php1.php');
//require_once('php1');
if (!isset($_POST['submit']))
{
    echo('please fill all fields');
    return('registration.php');
}
else
{
    $username=$_POST['username'];
    $password=$_POST['password'];
    $gender=$_POST['gender'];
    $email=$_POST['email'];
    $phone_code=$_POST['phonecode'];
    $phone_number=$_POST['phone'];


    $sql = "INSERT INTO client (username,password,Gender,email,phone_code,phone_number	)
    VALUES ('$username', '$password', '$gender','$email','$phone_code','$phone_number')";
    
    if ($sam->query($sql) === TRUE) {
      echo "New record created successfully";
    } else {
      echo "Error: " . $sql . "<br>" . $sam->error;
    }
    
    $sam->close();
}
?>