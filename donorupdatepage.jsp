<!DOCTYPE html>
<html lang="en">
<style>
	
	input[type=email], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
	
input[type=text], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type=submit] {
    width: 100%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

input[type=submit]:hover {
    background-color: #45a049;
}

#updateform {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}
</style>
<body>
<head>

     <title>NewLife</title>
<!--

Template 2098 Health

http://www.tooplate.com/view/2098-health

-->
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

     <!-- MAIN CSS -->
     <link rel="stylesheet" href="css/tooplate-style.css">


</head>
<body id="top" data-spy="scroll" data-target=".navbar-collapse" data-offset="50">

     <!-- PRE LOADER -->
     <section class="preloader">
          <div class="spinner">

               <span class="spinner-rotate"></span>
               
          </div>
     </section>


     <!-- HEADER -->
     <header>
          <div class="container">
               <div class="row">

                    <div class="col-md-4 col-sm-5">
                         <p>Welcome to a Professional Health Care</p>
                    </div>
                         
                    <div class="col-md-8 col-sm-7 text-align-right">
                         <span class="phone-icon"><i class="fa fa-phone"></i> 04-8995230</span>
                         <span class="date-icon"><i class="fa fa-calendar-plus-o"></i> 8:30 AM - 6:00 PM</span>
                         <span class="email-icon"><i class="fa fa-envelope-o"></i> <a href="#">newlife@gmail.com</a></span>
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
                    <a href="donorpage.html" class="navbar-brand">NewLife</a>
               </div>

               <!-- MENU LINKS -->
               <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                         <li><a href="donorpage.html" class="smoothScroll">Home</a></li>
                         <li><a href="donorpage.html#about" class="smoothScroll">About Us</a></li>
                         <li><a href="donorpage.html#team" class="smoothScroll">Doctors</a></li>
                         <li><a href="donorpage.html#news" class="smoothScroll">News</a></li>
                         <li><a href="donorpage.html#contact" class="smoothScroll">Contact</a></li>
                         <li><a href="#" style="color:#00CBFF">Donor</a></li>
                         <li><a href="index.html" style="color:#C80003">Logout</a></li>
                    </ul>
               </div>

          </div>
     </section>


     <!-- HOME -->
     <section id="home" class="slider" data-stellar-background-ratio="0.5">
          <div class="container">
               <div class="row">

                         <div class="owl-carousel owl-theme">
                              <div class="item item-first">
                                   <div class="caption">
                                        <div class="col-md-offset-1 col-md-10">
                                             <h3>Become a donor now</h3>
                                             <h1>Blood Donation</h1>
                                             <a href="donorbookingpage.html" class="section-btn btn btn-default smoothScroll">Booking</a>
                                        </div>
                                   </div>
                              </div>

                              <div class="item item-second">
                                   <div class="caption">
                                        <div class="col-md-offset-1 col-md-10">
                                             <h3>Update My Account Details</h3>
                                             <h1>Account Management</h1>
                                             <a href="donorupdatepage.html" class="section-btn btn btn-default btn-gray smoothScroll">Update</a>
                                        </div>
                                   </div>
                              </div>

                              <div class="item item-third">
                                   <div class="caption">
                                        <div class="col-md-offset-1 col-md-10">
                                             <h3>View My Booking Schedule</h3>
                                             <h1>Booking Schedule</h1>
                                             <a href="#news" class="section-btn btn btn-default btn-blue smoothScroll">View</a>
                                        </div>
                                   </div>
                              </div>
                           
                         </div>

               </div>
          </div>
     </section>
     

	<div id="updateform">
  <form action="/action_page.php">
     <h3 style="color:#4CAF50 "><u>Account Management Form</u></h1>
     <br/>
     
      <label for="donorName">Donor Name</label>
    <input type="text" id="name" name="donorName" size="50" placeholder="Your new name..">
     
     <label for="donorIC">Donor Identification Number</label>
    <input type="text" id="IC" name="donorIC" size="12" placeholder="Your new IC..">
    
    <label for="gender">Gender</label>
    <select id="gender" name="gender">
    	<option value ="" disabled selected>Select your gender</option>
    	<option value="F">Female</option>
    	<option value="M">Male</option>
    </select>
     
     <label for="donorAddress">Donor Address</label>
    <input type="text" id="address" name="donorAddress" size="100" placeholder="Your new Address..">
       
       <label for="donorEmail">Donor Email</label>
    <input type="email" id="email" name="donorEmail" size="50" placeholder="Your new Email..">
    
    <label for="donorEmail">Donor Contact</label>
    <input type="text" id="contact" name="donorContact" size="11" placeholder="Your new Contact Number..">

    <label for="bloodID">Blood Type</label>
    <select id="bloodtype" name="donorBloodType">
      <option value="" disabled selected>Select your correct bloodtype</option>
      <option value="AP">A+</option>
      <option value="AN">A-</option>
      <option value="BP">B+</option>
      <option value="BN">B-</option>
      <option value="ABP">AB+</option>
      <option value="ABN">AB-</option>
      <option value="OP">O+</option>
      <option value="ON">O-</option>
    </select>
  
    <input type="submit" value="Update Now">
  </form>
</div>

     <!-- FOOTER -->
     <footer data-stellar-background-ratio="5">
          <div class="container">
               <div class="row">

                    <div class="col-md-4 col-sm-4">
                         <div class="footer-thumb"> 
                              <h4 class="wow fadeInUp" data-wow-delay="0.4s">Contact Info</h4>
                              <p>If you have any further enquiries please do not hesitate to contact us.</p>

                              <div class="contact-info">
                                   <p><i class="fa fa-phone"></i> 010-070-0170</p>
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
                                   <p>Copyright &copy; 2018 Your Company 
                                   
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

     <!-- SCRIPTS -->
     <script src="js/jquery.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/jquery.sticky.js"></script>
     <script src="js/jquery.stellar.min.js"></script>
     <script src="js/wow.min.js"></script>
     <script src="js/smoothscroll.js"></script>

     <script src="js/owl.carousel.min.js"></script>
     <script src="js/custom.js"></script>

</body>
</html>