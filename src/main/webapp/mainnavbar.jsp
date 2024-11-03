<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Homestay App</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

/* style.css */

/* Main Navbar styling */
.navbar {
    background-color: #ffffff; /* White background for the navbar */
    border-bottom: 1px solid #dddddd; /* Light border for separation */
    padding: 10px 20px; /* Padding for spacing */
    display: flex; /* Flexbox for layout */
    justify-content: space-between; /* Space out elements */
    align-items: center; /* Center items vertically */
}

.navbar-brand {
    font-size: 24px; /* Font size for the brand */
    font-weight: bold; /* Bold text */
    color: #ff385c; /* Airbnb pink color */
}

/* Navbar List Items */
.navbar-links {
    list-style: none; /* Remove default list styling */
    display: flex; /* Horizontal layout for links */
    margin: 0; /* Reset margin */
    padding: 0; /* Reset padding */
}

.navbar-links li {
    position: relative; /* For pseudo-elements */
}

.navbar-links li a {
    color: #484848; /* Dark text color */
    font-size: 16px; /* Font size for links */
    font-weight: 500; /* Medium weight */
    padding: 10px 15px; /* Padding around links */
    transition: color 0.3s ease, background-color 0.3s ease; /* Smooth transitions */
    text-decoration: none; /* Remove underline */
}

.navbar-links li a:hover {
    background-color: #ffe8e8; /* Light pink background on hover */
    color: #ff385c; /* Change text color on hover */
    border-radius: 20px; /* Rounded corners on hover */
}

/* Underline effect */
.navbar-links li a::after {
    content: "";
    position: absolute;
    width: 0;
    height: 2px;
    bottom: -3px; /* Positioning */
    left: 50%; /* Center alignment */
    background-color: #ff385c; /* Underline color */
    transition: width 0.3s ease, left 0.3s ease; /* Smooth transition */
}

.navbar-links li a:hover::after {
    width: 100%; /* Full width on hover */
    left: 0; /* Align to left */
}

/* Search bar styling */
.search-container {
    display: flex; /* Flexbox for alignment */
    align-items: center; /* Center vertically */
}

.search-container input {
    border: 1px solid #dddddd; /* Light border */
    border-radius: 50px; /* Rounded input */
    padding: 5px 15px; /* Padding inside input */
    max-width: 400px; /* Max width for the search bar */
    font-size: 14px; /* Font size for input */
    outline: none; /* No outline */
}

.search-container input::placeholder {
    color: #aaa; /* Placeholder text color */
}

.search-container button {
    background-color: #ff385c; /* Button color */
    border: none; /* No border */
    color: white; /* White text */
    padding: 5px 10px; /* Padding for the button */
    border-radius: 50px; /* Rounded button */
    cursor: pointer; /* Pointer cursor */
    margin-left: 10px; /* Spacing between input and button */
}

.search-container button:hover {
    background-color: #e02b41; /* Darker shade on hover */
}

</head>

<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="/">Traveleo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Where are you going?">
        </div>
        <button type="submit" class="btn">Search</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/">Home</a></li>
        <li><a href="touristlogin">Tourist Login</a></li>
        <li><a href="touristreg">Tourist Registration</a></li>
        <li><a href="adminlogin">Admin Login</a></li>
        <li><a href="hostlogin">Host Login</a></li>
      </ul>
    </div>
  </div>
</nav>
</body>
</html>
