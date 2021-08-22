<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

.navbar {
  overflow: hidden;
  background-color: #333; 
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.subnav {
  float: left;
  overflow: hidden;
}

.subnav .subnavbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .subnav:hover .subnavbtn {
  background-color: red;
}

.subnav-content {
  display: none;
  position: absolute;
  left: 0;
  background-color: red;
  width: 100%;
  z-index: 1;
}

.subnav-content a {
  float: left;
  color: white;
  text-decoration: none;
}

.subnav-content a:hover {
  background-color: #eee;
  color: black;
}

.subnav:hover .subnav-content {
  display: block;
}
</style>
</head>
<body >
<center>
<div class="heju">
<h1 class="top">Welcome to online computer lab reservation system for ur website</h1>
<table class="tab">
<tr><td><img src="urlog.png " width="100" height="100"></td>
<td><img src="comp1.jpg" width="50%" height="50%"></td>
<td><img src="comp6.jpg" width="50%" height="50%"></td>
<td><img src="comp4.jpg" width="80%" height="80%"></td>
<td><img src="comp2.jpg" width="100%" height="100%"></td>
</tr>
</table>
</div>
<div class="navbar">
  <a href="#home">Home</a>
  <div class="subnav">
    <button class="subnavbtn">About <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#company">Computer lab</a>
      <a href="#team">news</a>
      <a href="#careers">lab organization</a>
      <a href="#team">lab comminite</a>
      
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn">Services <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="popup.html">booking</a>
      <a href="#deliver">training</a>
      <a href="#package">lab mentainance</a>
      <a href="#express">hosting</a>
      <a href="#package">service for research</a>
      <a href="#express">computer and divice</a>
      
    </div>
  </div> 
  <div class="subnav">
    <button class="subnavbtn">event & project <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="event.html">event</a>
      <a href="#link2">project</a>
      
    </div>
  </div>
  <div class="subnav">
    <button class="subnavbtn">LOGIN <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="popupadim.html">ADMIN</a>
      <a href="popup.html">USER</a>
      <a href="#link2">manager</a> 
      
    </div>
  </div>
  <a href="registration.php">registration</a>
</div>

</center>
<div>
<img src=" labphoto.jpg" height="50%" width="100%">
</div>
<div class="foot">
<footer class="down">
<table>
<tr><td>
        <h2> <u>Contact us</u></h2><br>     
 e-mail: jdamanibishaka@gmail.com<br>
tel n-: 0786868761<br>
        : 0789892052 <br>
facebook:Nibishaka omel<br>
tweeter:omel nibishaka<br>
instagram: Jd omel nibishaka
</td><td><h2><u>Services we provide</u></h2><br>
-video production<br>
-Web development<br>
-hosting <br>
-photography<br>
-domain registration<br>
-maintenance
</td>
<td>
<h2> <u>Follow us</u></h2><br>
<img src="logs.jpg" width="50%" height="30%"></td>
<td>
        <h2> <u>Maintenance</u></h2><br>
        <img src="main.jpg" width="100%" height="200"></td>
</tr>
</table>
Copyright 2021 - 2021 |UR lab Ltd | All Rights Reserved
</div>
</body>
</center>
</html>