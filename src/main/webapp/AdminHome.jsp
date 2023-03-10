<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
    crossorigin="anonymous"></script>
<link
    href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
    rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Orbitron&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Anton&display=swap" rel="stylesheet">

<head>
    <title>Bumble Bee</title>
</head>

<body>

    <nav class="navbar navbar-expand-lg" style="background-color: rgb(86, 86, 85);">
        <div class="container-fluid">
            <a class="navbar-brand" href="#" style="color: white; margin-left: 4rem; font-size: 30px;"><b>BUMBLE BEE</b></a>
            <a class="navbar-brand" href="#" style="color: white; margin-left: 1rem; font-size: 15px; margin-top:1rem"><b>Buy first and pay later
                    </b></a>
            <a class="navbar-brand" href="#" style="color: yellow; margin-left: 8rem; font-size: 25px;"><b>ADMIN PANEL</b></a>
            <div class="collapse navbar-collapse" id="navbarSupportedContent" style="margin: 1rem;">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item" style="background-color: rgb(239, 6, 76); margin-left: 5rem; border-radius: 10px;width:110px;">
                        <a class="nav-link" href="AdminHome.jsp" style="color:white; font-weight: bold;font-size:15px;margin-left: 1.5rem">Home</a>
                    </li> 
                    <li class="nav-item" style="background-color: rgb(239, 6, 76); margin-left: 2rem; border-radius: 10px;width:110px;">
                        <a class="nav-link" href="https://www.alibaba.com/premium/top_selling_electronic_products.html?p4phangyebuliu=1&src=sem_ggl&field=UG&from=sem_ggl&cmpgn=18084521248&adgrp=138813646005&fditm=&tgt=kwd-421072448837&locintrst=&locphyscl=1009919&mtchtyp=b&ntwrk=g&device=c&dvcmdl=&creative=617858656935&plcmnt=&plcmntcat=&aceid=&position=&gclid=Cj0KCQiA9YugBhCZARIsAACXxeLZcoYlqWrnkOA7bujHjNhstuzx23Im0cy15j0rYTucwr6xCPI95HUaAnXBEALw_wcB" style="color:white; font-weight: bold;font-size:15px;margin-left: 1.3rem">About</a>
                    </li> 
                                                           
                    <li class="nav-item" style="margin-left:8rem">
                        <img src="./assets/images/lo1.jpg" alt="" class="logo">
                    </li>
                    <li class="nav-item" style="background-color: black; margin-left: 1rem; border-radius: 10px;width:110px;">
                        <a class="nav-link" href="EnterPage.jsp" style="color:white; font-weight: bold;font-size:15px;margin-left: 1rem">Logout</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container">

        <nav class="navbar navbar-expand-lg" style="background-color: white;">
            <div class="container-fluid">                
                <a class="navbar-brand" href="#" style="color: darkblue;font-size: 30px; font-weight: bold;">Current Offer - !! 30% !!!</a>                
            </div>
        </nav>
        
        <div class="section">   
            <h5 style="color: rgb(4, 2, 58); font-weight: bold; margin-left: 2rem;">find informations</h5>       
            <div>
                <div class="row">                                
                    <form Action="Fetch_User_Servlet"  Method="post" style="margin-left:9rem;margin-top:1rem;width:220px">                      
                        <input class="footbtn2" type="submit" value="User Details">
                    </form>
                    <img src="./assets/images/o1.png" style="height: 7%; width: 7%;border-radius: 30%;margin-top:1rem;">
                </div>
                <div class="row">                                
                    <form Action="Fetch_Loan_Servlet"  Method="post" style="margin-left:9rem;margin-top:1rem;width:220px">                      
                        <input class="footbtn2" type="submit" value="Loan Details">
                    </form>
                    <img src="./assets/images/o2.jpg" style="height:50px; width: 7%;border-radius: 30%;margin-top:1rem;">
                </div>
                <div class="row">                                
                    <div class="navbar-nav" style="background-color: #024811; margin-left: 10rem; border-radius: 25px;width:200px;margin-top:1rem;">
                        <a class="nav-link" href="HomePage.jsp" style="color:white; font-weight: bold;font-size:20px;margin-left: 2rem">Product Details</a>
                    </div>
                    <img src="./assets/images/o3.jpg" style="height:50px; width: 7%;border-radius: 30%;margin-top:1rem;">
                </div>
                                
                <div style="margin-left:30rem">
                <img src="./assets/images/o5.jpeg" style="height: 20%; width: 20%; margin-top:2rem;border-radius:10px">
                <img src="./assets/images/o2.jpg" style="height: 20%; width: 20%; margin-top:2rem;border-radius:10px;margin-left:0.5rem">
                <img src="./assets/images/o3.jpg" style="height: 20%; width: 20%; margin-top:2rem;border-radius:10px;margin-left:0.5rem">
                <img src="./assets/images/s1.webp" style="height: 20%; width: 30%; margin-top:2rem;border-radius:10px;margin-left:0.5rem">
                </div>              
            </div>                                                                                 
        </div>
        
    </div>


</body>

<style>
    .container {
        background-color: white;
        margin-top: 1rem;
    }

    .section {
        background-color: wheat;
        padding: 2rem;
        border-radius: 20px;
    }
    .artist{
        background-color: white;
        margin: 10px;
        padding: 10;
        border-radius: 10px;
    }
    .name{
        color: darkblue;
        margin-left: 2rem;
    }
    .more{
        color:blue;
        text-decoration: none;
        font-size:15px; 
        cursor: pointer;      
    }
    .others{
        margin-left: 2rem;
        margin-top:2rem;
    }
    .logo{
    width: 40px;
    height: 40px;
    border-radius: 50%;
    object-fit: cover;
}
.footbtn2{
	margin:5px;
	padding:8px;
	width:200px;
	height:50px;
	border-radius: 25px;
	font-size:20px;
	background-color:#024811;
	color:white;
	cursor: pointer;
	font-weight: bold
}
</style>

</html>
