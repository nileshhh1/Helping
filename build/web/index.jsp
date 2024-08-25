<%-- 
    Document   : index
    Created on : 03-Dec-2023, 7:18:20 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HELPING HANDS</title>

    <link rel="stylesheet" href="style.css">
    <script src="https://kit.fontawesome.com/f4ca73f197.js" crossorigin="anonymous"></script>
    <title>HELPING HANDS</title>
</head>
<body>
    <div class="header">
        <nav id="navBar">
            <img src="assest/logo.png" class="logo" >
            <ul class="nav-links">
              <li><a href="#" class="active">Home</a></li>
              <li><a href="#about us" class="active">About Us  </a></li>
              <li><a href="services.jsp" class="active">NGOs</a></li>
              <li><a href="cont.jsp" class="active">Contact Us</a></li>


            </ul>
            <a href="reg.jsp" class="register-btn">Register Now</a>
            <i class="fa-solid fa-bars" onclick="togglebtn()"></i>
             
 
 

        </nav>

        <div class="container">
            <h1>Rescue & Adopt Animals</h1>
            <div class="search-bar">
                <form>
                    <div class="location-input">
                        <label></label>
                        <input type="text" placeholder="NGOs Near Me">
                    </div>

                   
                     <button type="submit" <img src="assest/search.png"></button>
                </form>
            </div>
        </div>

    </div>
<!--Exclusive section-->
<div class="container">
    <h2 class="sub-title">Rescued Animals</h2>
    <div class="Exclusive">
        <div>
            <img src="assest/adog3.jpg" >
          
        </div>

        <div>
            <img src="assest/acow.jpg">
            
        </div>

        <div>
            <img src="assest/amonkey.jpg">
            
        </div>

        <div>
            <img src="assest/adog2.jpg">
            
        </div>

        <div>
            <img src="assest/adog4.jpg">
           
        </div>

        

        
    </div>
    <h2 class="sub-title">Adopted Animals</h2>
     <div class="trending">
        <div>
            <img src="assest/dog.jpg">
            <h3>Dog</h3>
        </div>

        <div>
            <img src="assest/cat.jpg">
            <h3>Cat</h3>
        </div>

        <div>
            <img src="assest/cow.jpg">
            <h3>Cow</h3>
       
        </div>
        <div>
            <img src="assest/monkeyt.jpg">
            <h3>Monkey</h3>
        </div>

     </div>

     <div class="cat">
        <h3>Animals<br>Makes us Human</h3>
        <p>It takes nothing away from a human to be kind to an animal... </p>
        <a href="#" class="cta-btn"> Know More</a>
     </div>

     <h2 class="sub-title">Rescued Stories</h2>
     <div class="stories">
        <div>
            <img src="assest/story cat.jpg">
            <a href="stories.jsp">STORY OF A MOTHER CAT </a> 
           
        </div>

        <div>
            <img src="assest/story dog.jpg">
            <a href="story1.jsp 
               ">STORY OF GUDDU</a>
        </div>

        <div>
            <img src="assest/story3.jpg">
            <a href="story3.jsp">STORY OF A HEN </a>
        </div>


     </div>
     <SECTION id="about us">

     <a href="#" class="start-btn">Read More</a>
     <div class="about-msg">
        <h2>About Us</h2>
        <p>Helping hands is basically for animal’s welfare. This website which involves a group of NGOs in a single platform all over our locality for the animal welfare, shelter and help user in their adoption.
Nowadays people prefer foreign breed over the local ones which results most of the animals wander here and there over the highways and local roads which becomes the causes of accident most of the times.
Our model is going to summarize all the locals NGO’s and animal shelter in a single app so that it become easy for the people to admit the needy one in any of the nearest NGO’s and shelter.
Same for the adoption process people can get all information of the animal they want to adopt.
 </p>
     </div>
     </SECTION>
   
     <div class="footer">
        <a href="https://facebook.com"><i class="fa-brands fa-facebook-f"></i></a>
        <a href="https://youtube.com"><i class="fa-brands fa-youtube"></i></a>
        <a href="https://twitter.com"><i class="fa-brands fa-twitter"></i></a>
        <a href="https://linkedin.com"><i class="fa-brands fa-linkedin-in"></i></a>
        <a href="https://instagram.com"><i class="fa-brands fa-instagram"></i></a>
        <hr>
        <p>Copyright © 2022, HELPING HANDS</p>
     </div>


</div>
<script>
    var navBar = document.getElementById("navBar");
    function togglebtn(){
        navBar.classList.toggle("hidemenu");
    }
</script>
</body>
</html>