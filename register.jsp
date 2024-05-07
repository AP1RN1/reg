<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Aarohan Registration</title>
    <link rel="icon" href="images/logo.png" type="image/x-icon">
    <style>
    *{
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }
    body{
        color: rgb(76, 32, 239);
        display:flex;
        height: 100vh;
        justify-content: center;
        text-align: center;
        padding: 10px;
    }
    .container{
        max-width: 700px;
        width: 100%;
        padding: 25px 30px;
        box-shadow: 0 4px 10px 6px rgba(109, 0, 241, 0.2);
        background: white;
    }
    .container .heading{
        font-size: 25px;
        font-weight: 500;
        position: relative;
        text-align: center;
        padding: 0 0 20px 0;
    }
    .container .heading::before{
        content: '';
        position: absolute;
        height: 3px;
        left: 0;
        bottom: 0;
        width: 100%;
        background: linear-gradient(135deg, #4568dc, #b06ab3);
    }
    .container form .card-details{
        margin-top: 25px;
        color: black;
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
    }
    form .card-details .card-box{
        width: clac(100% / 2- 20px);
        margin-bottom: 15px;
    }
    .card-details .card-box .details{
        text-align: left;
        display: block;
        color: black;
        font-weight: 500;
        margin-bottom: 5px;
    }
    .card-details .card-box input{
        height: 45px;
        width: 100%;
        outline: none;
        border-radius: 5px;
        border: 1px solid rgb(76, 32, 239);
        padding-left: 15px;
        font-size: 16px;
        border-bottom-width: 2px;
        transition: all 0.3s ease;
    }
    .card-details .card-box input:focus,
    .card-details .card-box input:valid{
        border-color: blueviolet;
    }
    form .circle-form{
        text-align: left;
    }
    form .circle-form .circle-title{
        font-size: 20px;
        color: black;
        font-weight: 500;
        border-bottom: 2px solid;
    }
    form .circle-form .category{
        margin-top: 10px;
        margin-bottom:10px;
        color: black;
    }
    form .browse-photo{
        text-align: left;
        display: block;
        font-weight: 500;
        color: black;
        font-size: 19px;
        margin-bottom: 5px;
    }
    form .button{
        text-align: center;
    }
    form .button input{
        padding: 10px 0;
        margin-top: 10px;
        height: 100%;
        width: 50%;
        outline: none;
        border: none;
        font-size: 18px;
        color: #ccc;
        font-weight: 500;
        border-radius: 5px;
        letter-spacing: 1px;
        background-color:  #5c6d7e;
    }
    form .button input:hover{
        background-color:  #5c6d7e;
        color: #ccc;
        cursor: pointer;
    }
    </style>
</head>
<body>
    <div class="container">
        <div class="heading">Aarohan Event Registration</div>
        <form action="regForm" method="post">
            <div class="card-details">
                <div class="card-box">
                    <span class="details">Full Name:</span>
                    <input type="text" name="uname" placeholder="Enter your full name">
                </div>
                <div class="card-box">
                    <span class="details">Branch/Course:</span>
                    <input type="text" name="branch" placeholder="Full branch name">
                </div>
                <div class="card-box">
                    <span class="details">Year:</span>
                    <input type="text" name="year" placeholder="Enter your year">
                </div>
                <div class="card-box">
                    <span class="details">Phone Number:</span>
                    <input type="phone" name="phoneno" placeholder="Phone Number">
                </div>
                <div class="card-box">
                    <span class="details">Email:</span>
                    <input type="email" name="emailid" placeholder="Enter your full name">
                </div>
                <div class="card-box">
                    <span class="details">Event Name:</span>
                    <input type="text" name="eventname" placeholder="Event Name">
                </div>
            </div>
            <div class="circle-form">
                <span class="circle-title">Gender</span>
                <div class="category">
                    <input type="radio" name="gender" value="male">Male
                    <input type="radio" name="gender" value="female">Female
                    <input type="radio" name="gender" value="other">Other
                </div>
            </div>
            <div class="browse-photo">
                <span class="file">Upload Photo:</span>
                <input type="file" name="pic">
            </div>
            <div class="button">
                <input type="submit" name="save" value="Register">
            </div>
        </form>
    </div>
</body>
</html>