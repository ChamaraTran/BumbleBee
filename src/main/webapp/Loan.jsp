<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

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
            <div class="collapse navbar-collapse" id="navbarSupportedContent" style="margin: 1rem;">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item" style="background-color: rgb(239, 6, 76); margin-left: 30rem; border-radius: 10px;width:110px;">
                        <a class="nav-link" href="HomePage.jsp" style="color:white; font-weight: bold;font-size:15px;margin-left: 1.5rem">Home</a>
                    </li>                                    
                    <li class="nav-item" style="margin-left:10rem">
                        <img src="./assets/images/1.jpg" alt="" class="logo">
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
                <a class="navbar-brand" href="#" style="color: darkblue; margin-left: 30rem; font-size: 30px; font-weight: bold;">Instalment Purchase</a>              
            </div>
        </nav>
        
        <form class="section" action="<%= request.getContextPath() %>/newloan" method="post">
            <h5 style="color: rgb(4, 2, 58); font-weight: bold; margin-left: 2rem;">Customer info</h5>
            <div class="artist">
            <table>
            <tr>
            <td>
            <label style="margin-left:10rem;font-size:18px">Full Name</label>
            <input class="input in1" type="text" name="fullname">
            </td>
            <td>
            <label style="margin-left:5rem;font-size:18px">Customer ID</label>
            <input class="input" type="text" name="customer_id">
            </td>
            </tr>
            <tr>
            <td>
            <label style="margin-left:10rem;font-size:18px">Date of birth</label>
            <input class="input" type="text" name="date_of_birth">
            </td>
            <td>
            <label style="margin-left:5rem;font-size:18px">Address</label>
            <input class="input in2" type="text" name="address">
            </td>
            </tr>
            </table>              
                
            </div>
            <h5 style="color: rgb(4, 2, 58); font-weight: bold; margin-left: 2rem; margin-top:1rem">Product info</h5>
            <div class="artist">
            <table>
            <tr>
            <td>
            <label style="margin-left:10rem;font-size:18px">Product category</label>
            <input class="input" type="text" name="product_category">
            </td>
            <td>
            <label style="margin-left:5rem;font-size:18px">Brand</label>
            <input class="input in4" type="text" name="brand">
            </td>
            </tr>
            <tr>
            <td>
            <label style="margin-left:10rem;font-size:18px">Product price</label>
            <input class="input in3" type="text" name="price">
            </td>
            <td>
            <label style="margin-left:5rem;font-size:18px">No of products</label>
            <input class="input" type="text" name="no_product">
            </td>
            </tr>
            </table>  
            </div>
            <h5 style="color: rgb(4, 2, 58); font-weight: bold; margin-left: 2rem; margin-top:1rem">Instalment info</h5>
            <div class="artist">
            <table>
            <tr>
            <td>
            <label style="margin-left:10rem;font-size:18px">Total amount</label>
            <input class="input in5" type="text" name="total_amount">
            </td>
            <td>
            <label style="margin-left:5rem;font-size:18px">Advance amount</label>
            <input class="input" type="text" name="advance_amount">
            </td>
            </tr>
            <tr>
            <td>
            <label style="margin-left:10rem;font-size:18px">Balance amount</label>
            <input class="input in6" type="text" name="balance_amount">
            </td>
            <td>
            <label style="margin-left:5rem;font-size:18px">No of instalment</label>
            <input class="input" type="text" name="no_instalment">
            </td>
            </tr>
            <tr>
            <td>
            <label style="margin-left:10rem;font-size:18px">Amount of a instalment</label>
            <input class="input" type="text" name="amount_instalment">
            </td>
            <td>
            <label style="margin-left:5rem;font-size:18px">Date of instalment</label>
            <input class="input in7" type="text" name="date_instalment">
            </td>
            </tr>           
            </table>   
            </div>
            
            <div class="foot">
            <input class="footbtn1" type="reset" value="clear">
            <input class="footbtn2" type="submit" value="Submit">
            </div>
            
        </form>
        
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
        border-radius:20px;
        margin-bottom:3rem;
    }
    .artist{
        background-color: white;
        margin: 10px;
        padding: 10;
        padding-bottom:15px;
        border-radius: 10px;
    }
    .name{
        color: darkblue;
        margin-left: 2rem;
    }
    .input{
	width:220px;
	border-radius:20px;
	padding:5px;
	padding-left:13px;
	margin-left:20px;
	margin-top:1rem;
    }
    .in1{
    margin-left:2.5rem;
    }
    .in2{
    margin-left:3.5rem;
    }
    .in3{
    margin-left:3rem;
    }
    .in4{
    margin-left:5.5rem;
    }
     .in5{
    margin-left:6.5rem;
    }
    .in6{
    margin-left:5rem;
    }
    .in7{
    margin-left:0.5rem;
    }
    .foot{
	margin-top:25px;
	margin-left:7rem;
}
.footbtn1{
	margin:10px;
	padding:5px;
	width:100px;
	height:40px;
	border-radius:15px;
	font-size:18px;
	background-color:#ccd0d0;
	margin-left:20rem
}
.footbtn2{
	margin:10px;
	padding:5px;
	width:150px;
	height:40px;
	border-radius:15px;
	font-size:18px;
	background-color:darkblue;
	color:white;
	margin-left:10rem
}
.logo{
    width: 40px;
    height: 40px;
    border-radius: 50%;
    object-fit: cover;
}
</style>

</html>
