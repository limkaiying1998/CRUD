<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Sign-Up/Login Form</title>
       <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="description" content="">
     <meta name="keywords" content="">
     <meta name="author" content="Tooplate">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

     <link rel="stylesheet" href="css/bootstrap.min.css">
     <link rel="stylesheet" href="css/font-awesome.min.css">
     <link rel="stylesheet" href="css/animate.css">
     <link rel="stylesheet" href="css/owl.carousel.css">
     <link rel="stylesheet" href="css/owl.theme.default.min.css">
     <link rel="stylesheet" href="css/dropdownbtn.css">

     <!-- MAIN CSS -->
     <link rel="stylesheet" href="css/tooplate-style.css">
     
  <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <link rel="stylesheet" href="css/style.css">

  
</head>

<body>

     <!-- HEADER -->
     <header>
          <div class="container">
               <div class="row">

                    <div class="col-md-4 col-sm-5">
                         <p>Welcome to a Professional Health Care</p>
                    </div>
                         
                    <div class="col-md-8 col-sm-7 text-align-right">
                         <span class="phone-icon"><i class="fa fa-phone"></i>04-8995230</span>
                         <span class="date-icon"><i class="fa fa-calendar-plus-o"></i> 6:00 AM - 10:00 PM (Mon-Fri)</span>
                         <span class="email-icon"><i class="fa fa-envelope-o"></i> <a href="#">info@company.com</a></span>
                    </div>

               </div>
          </div>
     </header>
     
    <!-- MENU -->
     <section class="navbar navbar-default navbar-static-top" role="navigation">
          <div class="container">

               <div class="navbar-header">
                    <button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                         <span class="icon icon-bar"></span>
                         <span class="icon icon-bar"></span>
                         <span class="icon icon-bar"></span>
                    </button>

                    <!-- lOGO TEXT HERE -->
                    <a href="index.html" class="navbar-brand">NewLife</a>
               </div>


          </div>
     </section>
     
  <div class="form">
      <h1>New Life Hospital</h1>
         <c:choose>
       <c:when test="${success == true}">
                        <div class="box-body">
                            <div class="alert alert-success alert-dismissible">
                                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                                <h4><i class="icon fa fa-check"></i> Account Created Successfully!</h4>
                                You can now login to your account.
                            </div>
                        </div>
                    </c:when>
                </c:choose>
      <ul class="tab-group">
        <li class="tab active"><a href="#signup">Sign Up</a></li>
        <li class="tab"><a href="#login">Log In</a></li>
      </ul>
      
      <div class="tab-content">
        <div id="signup">   
          <h1>Sign Up To Be A Donor Now!</h1>
          
          <form action="donorloginregister" method="post">
          

            <div class="field-wrap">			
            <h3>Username</h3>
			 </br>
              <input type="text" name="donorUsername" size="50" required="required" />
            </div>
            
          <div class="field-wrap">
			<h3>Password</h3>
			 </br>           
            <input type="password" name="donorPassword" size="15" required="required" />
          </div>
          
			<div class="field-wrap">			
            <h3>Name</h3>
			 </br>
              <input type="text" name="donorName" size="50" required="required" />
            </div>
            
            <div class="field-wrap">			
            <h3>IC</h3>
			 </br>
              <input type="text" name="donorIC" size="12" required="required" />
            </div>
            

          <div class="field-wrap">
			<h3>Email</h3>
			 </br>
            <input type="email" name="donorEmail" size="50" required="required" placeholder="alice@gmail.com"/>
          </div>
          
         <div class="field-wrap">
            <h3>Gender</h3>
			 </br>
            <select name="donorGender" id="gender">
            	<option>Female</option>
            	<option>Male</option>
            </select>
          </div>
          
          <div class="field-wrap">
            <h3>Blood Type</h3>
			 </br>
            <select name="donorBloodType" id="bloodtype">
            	<option>A+</option>
            	<option>A-</option>
             	<option>B+</option>
            	<option>B-</option>    
            	<option>AB+</option>
            	<option>AB-</option>
            	<option>O+</option>
            	<option>O-</option>            	            	       	
            </select>
          </div>
          
         <div class="field-wrap">
			<h3>Contact Number</h3>
            <input type="text" name="donorContact" size="11" required="required"/>
          </div>
                   
                   
          <div class="field-wrap">
           <h3>Address</h3>
            <input type="text" size="100" name="donorAddress" required="required"/>
          </div>
          
          <button type="submit" name="loginregister" value="register" class="button button-block"/>Get Started</button>
          
          </form>

        </div>
        
        <div id="login">   
          <h1>Welcome Back!</h1>
          
          <form action="donorloginregister" method="post">
          
          <div class="field-wrap">
           <h3>Username</h3>
            <input type="text" name="donorUsername" size="50" required="required"/>
          </div>
          
          <div class="field-wrap">
           <h3>Password</h3>
            <input type="password" name="donorPassword" size="15" required="required"/>
          </div>
          
          <p class="forgot"><a href="#">Forgot Password?</a></p>
          
	<!---<button formaction="donorpage.jsp" class="button button-block"/>Log In</button>--->
        <button type="submit" name="loginregister" value="login" class="button button-block" />Log In</button>
          
          </form>

        </div>
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  

    <script  src="js/index.js"></script>

 
     <!-- FOOTER -->
     <footer data-stellar-background-ratio="5">
          <div class="container">
               <div class="row">

                    <div class="col-md-4 col-sm-4">
                         <div class="footer-thumb"> 
                              <h4 class="wow fadeInUp" data-wow-delay="0.4s">Contact Info</h4>
                              <p>If you have any further enquiries please do not hesitate to contact us</p>

                              <div class="contact-info">
                                   <p><i class="fa fa-phone"></i> 04-8995230</p>
                                   <p><i class="fa fa-envelope-o"></i> <a href="#">newlife@gmail.com</a></p>
                              </div>
                         </div>
                    </div>

                    <div class="col-md-4 col-sm-4"> 
                         <div class="footer-thumb"> 
                              <h4 class="wow fadeInUp" data-wow-delay="0.4s">Latest News</h4>
                              <div class="latest-stories">
                                   <div class="stories-image">
                                        <a href="#"><img src="images/news-image.jpg" class="img-responsive" alt=""></a>
                                   </div>
                                   <div class="stories-info">
                                        <a href="#"><h5>Amazing Technology</h5></a>
                                        <span>March 08, 2018</span>
                                   </div>
                              </div>

                              <div class="latest-stories">
                                   <div class="stories-image">
                                        <a href="#"><img src="images/news-image.jpg" class="img-responsive" alt=""></a>
                                   </div>
                                   <div class="stories-info">
                                        <a href="#"><h5>New Healing Process</h5></a>
                                        <span>February 20, 2018</span>
                                   </div>
                              </div>
                         </div>
                    </div>

                    <div class="col-md-4 col-sm-4"> 
                         <div class="footer-thumb">
                              <div class="opening-hours">
                                   <h4 class="wow fadeInUp" data-wow-delay="0.4s">Opening Hours</h4>
                                   <p>Monday - Sunday <span>08:30 AM - 06:00 PM</span></p>
                              </div> 

                              <ul class="social-icon">
                                   <li><a href="https://www.facebook.com/tooplate" class="fa fa-facebook-square" attr="facebook icon"></a></li>
                                   <li><a href="#" class="fa fa-twitter"></a></li>
                                   <li><a href="#" class="fa fa-instagram"></a></li>
                              </ul>
                         </div>
                    </div>

                    <div class="col-md-12 col-sm-12 border-top">
                         <div class="col-md-4 col-sm-6">
                              <div class="copyright-text"> 
                                   <p>Copyright &copy; 2017 Your Company 
                                   
                                   | Design: <a href="http://www.tooplate.com" target="_parent">Tooplate</a></p>
                              </div>
                         </div>
                         <div class="col-md-6 col-sm-6">
                              <div class="footer-link"> 
                                   <a href="#">Laboratory Tests</a>
                                   <a href="#">Departments</a>
                                   <a href="#">Insurance Policy</a>
                                   <a href="#">Careers</a>
                              </div>
                         </div>
                         <div class="col-md-2 col-sm-2 text-align-center">
                              <div class="angle-up-btn"> 
                                  <a href="#top" class="smoothScroll wow fadeInUp" data-wow-delay="1.2s"><i class="fa fa-angle-up"></i></a>
                              </div>
                         </div>   
                    </div>
                    
               </div>
          </div>
     </footer>



</body>

</html>
