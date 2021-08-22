<?php

?>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>registration form</title>
</head>

<body>
</body>
	<form action="regis.php" method="post">
	
	<table>
		<tr>
		<td>username:</td>
			
			<td><input type="text" name="username" ></td>
		</tr>
		<tr>
			<td>password:</td>
			<td>
				<input type="password:" name="password" >
			</td>
		</tr>
		<tr>
			<td>gender</td>
			<td><input type="radio" name="gender" value="male">male</td>
			<td><input type="radio" name="gender" value="female">female</td>
		</tr>
		<tr>
		<td>email:</td>
			<td><input type="email" name="email" ></td>
		</tr>
		
		<tr>
			<td>phone code</td>
			<td>
				<select name="phonecode" >
					<option selectd hidden value="">select code</option>
		<option>2323</option>
				<option>2323</option>
				<option>23</option>
				<option>005</option>
				<option>453</option>

				<option>2</option>
				
				</select>
				
			</td>
		</tr>
		<tr>
		<td>phone number:</td>
			<td><input type="phone" name="phone" ></td>
		</tr>
		<tr>
			<td>
				<input type="submit" value="submit" name="submit"></td>
		</tr>
		</table>
	</form>
	</body>
</html>