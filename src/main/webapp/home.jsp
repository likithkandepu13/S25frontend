<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HomeStayApp</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>
    /* Main body styling */
    body {
        font-family: Arial, sans-serif;
        background-color: #f7f7f7;
        margin: 0;
        padding: 0;
        color: #484848;
    }

    /* Hero Banner styling */
    .hero-banner {
        position: relative;
        text-align: center;
        color: #fff;
    }
    .hero-banner img {
        width: 100%;
        height: 450px;
        object-fit: cover;
    }
    /* Overlay layer for better text visibility */
    .hero-overlay {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: rgba(0, 0, 0, 0.4); /* Semi-transparent black overlay */
        z-index: 1;
    }
    .hero-text {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        z-index: 2;
    }
    .hero-heading {
        font-size: 48px;
        font-weight: bold;
        color: #ff385c;
    }
    .hero-subtext {
        font-size: 20px;
        margin-top: 10px;
        color: #fff;
    }
    .hero-btn {
        background-color: #ff385c;
        border: none;
        padding: 10px 20px;
        font-size: 18px;
        color: #fff;
        border-radius: 5px;
        cursor: pointer;
        margin-top: 20px;
    }

    /* Featured section styling */
    .featured-section {
        text-align: center;
        padding: 50px 20px;
    }
    .featured-heading {
        font-size: 32px;
        color: #484848;
    }
    .featured-cards .card {
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        border-radius: 10px;
        overflow: hidden;
        transition: transform 0.2s ease-in-out;
        margin: 15px;
    }
    .featured-cards .card:hover {
        transform: scale(1.05);
    }
    .featured-cards img {
        width: 100%;
        height: 200px;
        object-fit: cover;
    }
    .card-body {
        padding: 15px;
    }

    /* Testimonials section styling */
    .testimonials {
        background-color: #fafafa;
        padding: 50px 20px;
        text-align: center;
    }
    .testimonial-heading {
        font-size: 32px;
        color: #484848;
    }
    .testimonial {
        display: inline-block;
        width: 300px;
        margin: 20px;
    }
    .testimonial p {
        font-size: 16px;
        color: #484848;
    }
    .testimonial .author {
        font-weight: bold;
        color: #ff385c;
        margin-top: 10px;
    }

    /* Footer styling */
    .footer {
        background-color: #484848;
        color: #f7f7f7;
        padding: 30px 20px;
        text-align: center;
    }
    .footer a {
        color: #ff385c;
        text-decoration: none;
    }
    .footer a:hover {
        text-decoration: underline;
    }
</style>
</head>

<body>
    <%@ include file="mainnavbar.jsp" %>

    <!-- Hero Banner Section -->
    <div class="hero-banner">
        <img src="https://th.bing.com/th/id/R.b09f7871094e183b55d42e39ee3707b0?rik=kSnBTXdRiZsDIQ&riu=http%3a%2f%2fim.whatshot.in%2fcontent%2f2016%2fJul%2f1468320151-kerala-homestay1.jpg&ehk=at61vp2ohPXosYRFjlc%2fuflBg7yQvR%2bb2oD4l8F5rCQ%3d&risl=&pid=ImgRaw&r=0" alt="Beachfront View">
        <div class="hero-overlay"></div> <!-- Overlay layer added here -->
        <div class="hero-text">
            <h1 class="hero-heading">Your Perfect Getaway Awaits</h1>
            <p class="hero-subtext">Find unique homes and experiences around the world.</p>
            <button class="hero-btn">Explore Stays</button>
        </div>
    </div>

    <!-- Featured Homestays Section -->
    <div class="featured-section">
        <h2 class="featured-heading">Featured Homestays</h2>
        <div class="container featured-cards">
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://th.bing.com/th/id/OIP.Mhdb_SUbOmAgxj6wvJ5B3AHaE8?rs=1&pid=ImgDetMain" alt="Seaside Villa">
                        <div class="card-body">
                            <h4>Seaside Villa</h4>
                            <p>Experience luxury with a breathtaking view of the ocean.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://th.bing.com/th/id/OIP.XtjHBaP26UUGm2dlm4kKqAHaE7?rs=1&pid=ImgDetMain" alt="Mountain Retreat">
                        <div class="card-body">
                            <h4>Mountain Retreat</h4>
                            <p>Relax and unwind in a cozy cabin surrounded by nature.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <img src="https://th.bing.com/th/id/OIP.lP4PuaO32PtZQ6ReihPMhwAAAA?rs=1&pid=ImgDetMain" alt="City Apartment">
                        <div class="card-body">
                            <h4>City Apartment</h4>
                            <p>Stay in the heart of the city with all the amenities you need.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Testimonials Section -->
    <div class="testimonials">
        <h2 class="testimonial-heading">What Our Guests Say</h2>
        <div class="testimonial">
            <p>"Absolutely loved our stay! The beach view was breathtaking, and the hospitality was top-notch!"</p>
            <div class="author">- Riya</div>
        </div>
        <div class="testimonial">
            <p>"Perfect spot for a family getaway. The rooms were comfortable and the service was excellent."</p>
            <div class="author">- Domini.</div>
        </div>
        <div class="testimonial">
            <p>"A truly unforgettable experience. Can't wait to come back for another vacation!"</p>
            <div class="author">- Yuva</div>
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <p>&copy; 2024 Traveleo Homestays | All rights reserved</p>
        <p>
            <a href="about.jsp">About Us</a> |
            <a href="contact.jsp">Contact</a> |
            <a href="terms.jsp">Terms of Service</a> |
            <a href="privacy.jsp">Privacy Policy</a>
        </p>
        <p>
            Follow us on:
            <a href="#">Facebook</a> |
            <a href="#">Instagram</a> |
            <a href="#">Twitter</a>
        </p>
    </div>
</body>
</html>
