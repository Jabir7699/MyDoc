<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MyDoc</title>
<link rel="stylesheet" href="style2.css">
</head>
<body>
<div class="m">
   <nav class="navbar">
        <ul><li class="nav2">MyDoc</li></ul>
       <ul class="nav1">
           <li ><a  href="admlogin.jsp">Admin</a></li>
           <li><a  href="doclogin.jsp">Doctor</a></li>
       </ul>
   </nav>
</div>
<div class="heading">
<H1 class="medi">MyDoc</H1>
<h2>Online Doctor Appointment</h2>
</div>
<form  class="user" action="login" method="post">
    <h2>Welcome User</h2>
    <input type="text" name="name" placeholder="Username">
   <input type="password" name="password" placeholder="Password">
   <input type="submit" value="login">
    <h5>New User?</h5>
    <a href="userregister.jsp">Register Here</a>
</form>
</body>
</html>