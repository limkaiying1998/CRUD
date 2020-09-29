<!DOCTYPE html>
<html lang="en">
<style>
	input[type=number], select {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
	
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

#addform {
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
                    <a href="bloodbankstaffpage.html" class="navbar-brand">NewLife</a>
               </div>

               <!-- MENU LINKS -->
               <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                         <li><a href="donorpage.html" class="smoothScroll">Home</a></li>
                         <li><a href="donorpage.html#about" class="smoothScroll">About Us</a></li>
                         <li><a href="donorpage.html#team" class="smoothScroll">Doctors</a></li>
                         <li><a href="donorpage.html#news" class="smoothScroll">News</a></li>
                         <li><a href="donorpage.html#contact" class="smoothScroll">Contact</a></li>
                         <li><a href="#" style="color:#00CBFF">Blood Bank Staff</a></li>
                          <li><a href="index.jsp" style="color:#C80003">Logout</a></li>
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
                                             <h3>Search Blood Quantity</h3>
                                             <h1>Search Inventory</h1>
                                             <a href="addstaff.html" class="section-btn btn btn-default smoothScroll">Search</a>
                                        </div>
                                   </div>
							 </div>
                         
                          <div class="item item-second">
                                   <div class="caption">
                                        <div class="col-md-offset-1 col-md-10">
                                             <h3>Add Blood Quantity</h3>
                                             <h1>Add Quantity</h1>
                                             <a href="addblood.html" class="section-btn btn btn-default btn-gray smoothScroll">Add</a>
                                        </div>
                                   </div>
                              </div>
                              
                                <div class="item item-third">
                                   <div class="caption">
                                        <div class="col-md-offset-1 col-md-10">
                                             <h3>Blood Usage Details</h3>
                                             <h1>Blood Usage</h1>
                                             <a href="bloodusage.html" class="section-btn btn btn-default btn-blue smoothScroll">Edit</a>
                                        </div>
                                   </div>
                              </div>
                              
                              <div class="item item-second">
                                   <div class="caption">
                                        <div class="col-md-offset-1 col-md-10">
                                             <h3>Assign Nurse</h3>
                                             <h1>Nurse Assignment</h1>
                                             <a href="#" class="section-btn btn btn-default btn-gray smoothScroll">Assign</a>
                                        </div>
                                   </div>
                              </div>
                              
                         </div>

               </div>
          </div>
     </section>
     
	<div id="addform">
  <form action="/action_page.php">
     <h3 style="color:#4CAF50 "><u>Add New Blood</u></h1>
     <br/>
     
        Blood Type A+ (between 0 and 80):
  <input type="number" name="quantity" min="0" max="80"><br>
     Blood Type A- (between 0 and 80):
  <input type="number" name="quantity" min="0" max="80"><br>
     Blood Type B+ (between 0 and 80):
  <input type="number" name="quantity" min="0" max="80"><br>
     Blood Type B- (between 0 and 80):
  <input type="number" name="quantity" min="0" max="80"><br>
     Blood Type AB+ (between 0 and 80):
  <input type="number" name="quantity" min="0" max="80"><br>
     Blood Type AB- (between 0 and 80):
  <input type="number" name="quantity" min="0" max="80"><br>
     Blood Type O+ (between 0 and 80):
  <input type="number" name="quantity" min="0" max="80"><br>
     Blood Type O- (between 0 and 80):
  <input type="number" name="quantity" min="0" max="80"><br>

    <input type="submit" value="Add Now">
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