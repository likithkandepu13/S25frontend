<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style.css"/>
<title>Traveleo - Tourist Registration</title>
<style>
    /* Center the form on the page */
    .container {
        width: 100%;
        max-width: 500px;
        margin: 40px auto;
        background-color: #ffffff;
        padding: 30px 40px;
        border: 1px solid #ddd;
        border-radius: 12px;
        box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.15);
        font-family: Arial, sans-serif;
    }
    
    /* Form title styling */
    h3 {
        font-size: 28px;
        color: #ff385c;
        font-weight: bold;
        margin-bottom: 25px;
        text-align: center;
    }
    
    /* Label styling */
    label {
        font-size: 16px;
        color: #484848;
        font-weight: 500;
        display: block;
        margin-bottom: 8px;
    }
    
    /* Input fields styling */
    input[type="text"],
    input[type="email"],
    input[type="password"],
    input[type="number"],
    input[type="date"] {
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: 1px solid #ddd;
        border-radius: 8px;
        font-size: 14px;
        color: #484848;
        transition: border-color 0.3s ease;
    }
    input[type="text"]:focus,
    input[type="email"]:focus,
    input[type="password"]:focus,
    input[type="number"]:focus,
    input[type="date"]:focus {
        border-color: #ff385c;
        outline: none;
        box-shadow: 0 0 8px rgba(255, 56, 92, 0.2);
    }
    
    /* Radio buttons styling */
    .gender-options {
        margin-bottom: 20px;
    }
    .gender-options input[type="radio"] {
        margin-right: 5px;
        margin-left: 10px;
    }
    .gender-options label {
        font-weight: normal;
        color: #666666;
        font-size: 15px;
    }

    /* Submit button styling */
    input[type="submit"] {
        width: 100%;
        padding: 14px;
        background-color: #ff385c;
        color: white;
        font-size: 18px;
        font-weight: bold;
        border: none;
        border-radius: 8px;
        cursor: pointer;
        transition: background-color 0.3s ease;
        box-shadow: 0px 4px 8px rgba(255, 56, 92, 0.2);
    }
    input[type="submit"]:hover {
        background-color: #e51b50;
        box-shadow: 0px 6px 10px rgba(229, 27, 80, 0.25);
    }
    
    /* Adding icons for inputs */
    .input-group {
        position: relative;
    }
    .input-group input {
        padding-left: 35px;
    }
    .input-group i {
        position: absolute;
        top: 50%;
        left: 10px;
        transform: translateY(-50%);
        color: #999;
    }
</style>
</head>
<body>
<%@ include file="mainnavbar.jsp" %>
<div class="container">
    <h3>Tourist Registration Form</h3>
    <form method="post" action="inserttourist">
        <div class="input-group">
            <label>Enter Name:</label>
            <i class="glyphicon glyphicon-user"></i>
            <input type="text" name="tname" placeholder="John Doe" />
        </div>

        <div class="gender-options">
            <label>Select Gender:</label>
            <input type="radio" name="tgender" value="MALE" id="male" />
            <label for="male">Male</label>
            <input type="radio" name="tgender" value="FEMALE" id="female" />
            <label for="female">Female</label>
            <input type="radio" name="tgender" value="OTHERS" id="others" />
            <label for="others">Others</label>
        </div>

        <div class="input-group">
            <label>Date of Birth:</label>
            <i class="glyphicon glyphicon-calendar"></i>
            <input type="date" name="tdob" />
        </div>

        <div class="input-group">
            <label>Enter Email:</label>
            <i class="glyphicon glyphicon-envelope"></i>
            <input type="email" name="temail" placeholder="example@mail.com" />
        </div>

        <div class="input-group">
            <label>Enter Password:</label>
            <i class="glyphicon glyphicon-lock"></i>
            <input type="password" name="tpwd" placeholder="Password" />
        </div>

        <div class="input-group">
            <label>Enter Current Location:</label>
            <i class="glyphicon glyphicon-map-marker"></i>
            <input type="text" name="tlocation" placeholder="City, Country" />
        </div>

        <div class="input-group">
            <label>Enter Contact:</label>
            <i class="glyphicon glyphicon-phone"></i>
            <input type="number" name="tcontact" placeholder="1234567890" />
        </div>

        <input type="submit" value="Register" />
    </form>
</div>
</body>
</html>
