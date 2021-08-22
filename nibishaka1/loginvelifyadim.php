<?php


$email = $_POST['email'];
$password = $_POST['psw'];

$conn= new MySQLi('localhost','root','','computer_lab1');

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

else{
	$stmt=$conn->prepare("select * from adimtable where email=? AND password=? ");
	$stmt->bind_param("ss",$email,$password);
	$stmt->execute();
	$stmt_result=$stmt->get_result();
	if($stmt_result->num_rows>0){
		$data=$stmt_result->fetch_assoc();
	
		echo '<script>
		window.location="adminpanel.html";
		</script>';
	
}
	else{
		echo '<script>
         alert("Wrong Email or Password");
		</script>';
		
	}

}

?>
	