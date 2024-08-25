<%-- 
    Document   : cont
    Created on : 03-Dec-2023, 7:43:26 pm
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us </title>
        <link rel="stylesheet" href="reg.css">
    </head>
    <body>
        <section id="contact">
        <div class="container">

           
                <div class="row text-center" data-scroll-reveal="enter from the bottom after .5s">
                    <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2">
                        <h2>CONTACT US</h2>
                        <p>FOR MORE QUERIES AND SUGGESTIONS FEEL FREE TO CONTACT US !!</p>
                        <p><strong>PHONE :</strong> 9368106351</p>
                        <p><strong>ADDRESS :</strong> PREM NAGAR, DEHRADUN</p>
                        <p><strong>EMAIL :</strong> xyz@gmail.com</p>
                        <br />
                    </div>
                  
                </div>
             <div class="row ">
                  <div class="col-lg-6  col-md-6  col-sm-6 cont-div">
                      <form action="http://localhost:8080/home/Contact"  method="post">
                        <div class="form-group" data-scroll-reveal="enter from the left after .6s">
                            <input type="text" class="form-control" required="required" placeholder="Your Name" name="name">
                        </div>
                        <div class="form-group" data-scroll-reveal="enter from the left after .7s">
                            <input type="text" class="form-control" required="required" placeholder="Your Email" name="email">
                        </div>
                        <div class="form-group" data-scroll-reveal="enter from the left after .8s">
                            <textarea name="message" id="message" required="required" class="form-control" style="min-height: 100px;" placeholder="Message"></textarea>
                        </div>
                        <div class="form-group" data-scroll-reveal="enter from the left after .9s">
                            <button type="submit" class="btn btn-style-2 ">Submit Request</button>
                        </div>

                    </form>
                </div>
                      <div class="col-lg-4 col-lg-offset-1  col-md-4  col-md-offset-1 col-sm-4 col-sm-offset-1" data-scroll-reveal="enter from the right after .8s">
                    <h3><strong>OUR LOCATION </strong></h3>
                    <p>To help and provide basic facility to any needy animal you can directly contact us to our loaction !! </p>
                    

                    <p><strong>ADDRESS :</strong> PREM NAGAR, DEHRADUN</p>
                    
                    <br />
                    <form role="form">
                        <div class="input-group">
                            <input type="text" class="form-control " autocomplete="off" placeholder="Enter your email" required="">
                            <span class="input-group-btn">
                                <button class="btn  btn-primary " type="button">SubScribe!</button>
                            </span>
                        </div>
                    </form>
                </div>
              
            </div>
        </div>
    </section>
    </body>
</html>
