<?php
include_once('regis.php');
?>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>registration form</title>
</head>

<body ><center>
	<div class="regstra">
<font size="5">
        <a href="first.php" class="serv">|HOME |</a></font></center>
</div>
<div class="testbox">
  <h1>REGISTER</h1>

  <form action="regcon.php" method="POST">

  <label id="icon" for="name"><i class="icon-user">Username</i></label><br/>
  <input type="text" name="name" id="name" placeholder="Name" required/><br/>
  <label id="icon" for="name"><i class="icon-envelope ">Email</i></label><br/>
  <input type="email" name="email" id="email" placeholder="Email" required/><br/>
  
  <label id="icon" for="name"><i class="icon-shield">Password</i></label><br/>
  <input type="password" name="password" id="password" placeholder="Password" required/><br/>
  <div class="gender">
  <label>GENDER:</label><br><br>
<select name="gender">
<option value="">..select..</option>
<option value="Male">Male</option>
<option value="Female">Female</option>
</select><br><br>
<label id="icon" for="phone"><i class="icon-user">phone</i></label><br/>
  <input type="number" name="phone" id="name" placeholder="Name" required/><br/>
   <label id="icon" for="number"><i class="icon-user">Age</i></label><br/>
  <input type="number" name="age" id="age" placeholder="age" required/><br/>
   <input type="submit" class="button" value="Register"/>
  </form>
</div>
	</body>
</html>