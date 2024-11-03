<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style.css"/>
<title>Traveleo - Tourist Login</title>
<style>
    /* Centered container styling */
    .container {
        width: 100%;
        max-width: 400px;
        margin: 50px auto;
        background-color: #fefefe;
        padding: 30px 40px;
        border-radius: 15px;
        box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.1);
        font-family: Arial, sans-serif;
    }

    /* Form title styling */
    h3 {
        font-size: 26px;
        color: #ff385c;
        font-weight: bold;
        margin-bottom: 30px;
        text-align: center;
    }

    /* Label styling */
    label {
        font-size: 16px;
        color: #333333;
        font-weight: 600;
        display: block;
        margin-bottom: 6px;
    }
    
    /* Input fields styling */
    .input-group {
        position: relative;
        margin-bottom: 20px;
    }
    .input-group input[type="text"],
    .input-group input[type="password"] {
        width: 100%;
        padding: 12px 15px;
        border: 1px solid #ddd;
        border-radius: 8px;
        font-size: 15px;
        color: #484848;
        transition: border-color 0.3s ease;
        box-sizing: border-box;
    }
    .input-group input[type="text"]:focus,
    .input-group input[type="password"]:focus {
        border-color: #ff385c;
        outline: none;
        box-shadow: 0 0 8px rgba(255, 56, 92, 0.2);
    }
    
    /* Icon styling */
    .input-group i {
        position: absolute;
        top: 50%;
        left: 12px;
        transform: translateY(-50%);
        color: #999;
    }

    /* Button Styling */
    input[type="submit"], input[type="reset"] {
        width: 48%;
        padding: 12px;
        font-size: 15px;
        font-weight: bold;
        color: white;
        border: none;
        border-radius: 8px;
        cursor: pointer;
        transition: background-color 0.3s ease;
        box-shadow: 0px 4px 8px rgba(255, 56, 92, 0.2);
        margin-top: 20px;
    }
    input[type="submit"] {
        background-color: #ff385c;
        margin-right: 4%;
    }
    input[type="reset"] {
        background-color: #cccccc;
        color: #484848;
    }
    input[type="submit"]:hover {
        background-color: #e51b50;
        box-shadow: 0px 6px 10px rgba(229, 27, 80, 0.25);
    }
    input[type="reset"]:hover {
        background-color: #bfbfbf;
    }

    /* Alternative Login Options */
    .alt-login {
        margin-top: 20px;
        text-align: center;
    }
    .alt-login button {
        display: inline-flex;
        align-items: center;
        justify-content: center;
        background-color: #ffffff;
        color: #333333;
        font-size: 14px;
        padding: 8px 12px;
        width: 100%;
        border: 1px solid #ddd;
        border-radius: 8px;
        cursor: pointer;
        transition: background-color 0.3s ease;
        margin-top: 12px;
    }
    .alt-login button:hover {
        background-color: #f9f9f9;
    }
    .alt-login i {
        margin-right: 8px;
        color: #ff385c;
    }
</style>
</head>
<body>
<%@ include file="mainnavbar.jsp" %>
<div class="container">
    <h3>Tourist Login Form</h3>
    <form method="post" action="checktouristlogin">
        <div class="input-group">
            <label>Enter Email:</label>
            
            <input type="text" name="temail" placeholder="example@mail.com" />
        </div>
        
        <div class="input-group">
            <label>Enter Password:</label>
           
            <input type="password" name="tpwd" placeholder="Password" />
        </div>
        
        <input type="submit" value="Login" />
        <input type="reset" value="Clear" />
    </form>

    <div class="alt-login">
        <button type="button">
            <i class="glyphicon glyphicon-log-in"></i> Login with Google
        </button>
        <button type="button">
            <i class="glyphicon glyphicon-phone"></i> Login with OTP
        </button>
    </div>
</div>
</body>
</html>
