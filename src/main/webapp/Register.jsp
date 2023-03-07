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

<div><h1 class="head">New Register</h1></div>
<form action="<%= request.getContextPath() %>/newregister" method="post">

<div class="logrow">
<label class="ntag">Full Name:</label>
<input class="loginput in1" type="text" name="fullname">
</div>
<div class="logrow">
<label class="ntag">Email:</label>
<input class="loginput in2" type="text" name="email"><br>
</div>
<div class="logrow">
<label class="ntag">Mobile:</label>
<input class="loginput in3" type="text" name="mobile"><br>
</div>
<div class="logrow">
<label class="ntag">ID No:</label>
<input class="loginput in4" type="text" name="nic" style="margin-left:6.5rem"><br>
</div>
<div class="logrow">
<label class="ntag">Username:</label>
<input class="loginput in5" type="text" name="username"><br>
</div>
<div class="logrow">
<label class="ntag">Password:</label>
<input class="loginput in6" type="password" name="password"><br>
</div>
<div class="logrow">
<label class="ntag">Cofirm password:</label>
<input class="loginput in7" type="password" name="confirm"><br>
</div>
<div class="foot">
<input class="footbtn1" type="reset" value="clear">
<input class="footbtn2" type="submit" value="Register">
</div>
</form>

</div>
</body>


<style>

body{
	background-color:white;
}
.body{
	margin-top: 3rem;
	margin-left:30rem;
	background-color:#dafafa;
	width:35%;
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
	margin-left:20px;
}
.loginput{
	height:25px;
	width:220px;
	border-radius:20px;
	padding:5px;
	padding-left:10px;
	margin-left:20px;
}
.in6{
	margin-left:80px;
}
.in5{
	margin-left:70px;
}
.in4{
	margin-left:80px;
}
.in3{
	margin-left:95px;
}
.in2{
	margin-left:100px;
}
.in1{
	margin-left:65px;
}
.foot{
	margin-top:25px;
	margin-left:7rem;
}
.footbtn1{
	margin:10px;
	padding:5px;
	width:80px;
	height:40px;
	border-radius:15px;
	font-size:18px;
	background-color:#ccd0d0;
}
.footbtn2{
	margin:10px;
	padding:5px;
	width:100px;
	height:40px;
	border-radius:15px;
	font-size:18px;
	background-color:darkblue;
	color:white;
	margin-left:60px
}

</style>

</html>