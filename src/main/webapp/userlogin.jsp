<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bumble Bee</title>
</head>
<body>
<div class="body">

<div><h1 class="head">User Login</h1></div>

<form action="User_Login_Servlet" method="post">

<div class="logrow">
<label class="ntag">Username:</label>
<input class="loginput" type="text" name="username"><br>
</div>
<div class="logrow">
<label class="ntag">Password:</label>
<input class="loginput" type="password" name="password"><br>
</div>
<div class="foot">
<input class="footbtn1" type="reset" value="clear">
<input class="footbtn2" type="submit" value="Login">
</div>
</form>

<div class="last">
<label>Have you account?</label>
<a href="Register.jsp" class="lbl" style="cursor: pointer;">Create account</a>
</div>
</div>

</div>
</body>


<style>

/* @charset "ISO-8859-1"; */

body{
	background-color:white;
}
.body{
	margin-top: 5rem;
	margin-left:35rem;
	background-color:#dafafa;
	width:25%;
	padding:20px;
	border-radius:20px;
}
.head{
	color:blue;
	font-weight:bold;
	margin-left:7rem;
	margin-bottom:2.5rem;
}
.ntag{
	font-size: 20px;
}
.logrow{
	margin-top:10px;
	margin-bottom:15px;
}
.loginput{
	height:25px;
	width:220px;
	border-radius:20px;
	padding:5px;
	padding-left:10px
}
.foot{
	margin-top:25px;
	margin-left:6rem;
}
.footbtn1{
	margin:10px;
	padding:5px;
	width:80px;
	height:40px;
	border-radius:15px;
	font-size:18px;
	background-color:#ccd0d0;
	cursor: pointer;
}
.footbtn2{
	margin:10px;
	padding:5px;
	width:80px;
	height:40px;
	border-radius:15px;
	font-size:18px;
	background-color:darkblue;
	color:white;
	cursor: pointer;
}
.last{
	margin-top:20px;
}
.lbl{
	color:blue;
	font-size:18px
}
a{
text-decoration: none;
}
</style>
</html>