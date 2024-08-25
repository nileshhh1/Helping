<%-- 
    Document   : reg
    Created on : 03-Dec-2023, 7:35:17 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <!---<title> Responsive Registration Form | CodingLab </title>--->
    <link rel="stylesheet" href="reg.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  <div class="container">
    <div class="title">Registration</div>
    <div class="content">
      <form action="Connect.jsp" method="post">
        <div class="user-details">
          <div class="input-box">
            <span class="details">First Name</span>
            <input type="text" name="firstname" id="firstname" placeholder="Enter your name" required>
          </div>
          <div class="input-box">
            <span class="details">Last name</span>
            <input type="text"  name="lastname" id="lastname" placeholder="Enter your lastname" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" name="email" id="email" placeholder="Enter your email" required>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" name="phonenumber" id="phonenumber" placeholder="Enter your number" required>
          </div>
          <div class="input-box">
            <span class="details">Address</span>
            <input type="text" name="address" id="address" placeholder="Enter your address" required>
          </div>
          <!--
          <div class="input-box">
            <span class="details">MAPS</span>
            <input type="text" name="maps"placeholder="" required>
          </div>
          -->
        </div>

       
        <div class="button">
          <input type="submit" value="Register">
        </div>
      </form>
    </div>
  </div>

</body>
</html>
 
