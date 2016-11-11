<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index" %>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ToughCookie!</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/flexslider.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <section class="banner" role="banner">

            <header id="header">
                <div class="header-content clearfix">
                    <a href="Default.aspx">
                        <img src="images/logo.png" alt="" style="height: 15%; width: 15%"></a>
                    <nav class="navigation" role="navigation">
                        <br />
                        <ul class="primary-nav">
                            <li><a href="#gallery">Gallery</a></li>
                            <li><a href="#about">About</a></li>

                        </ul>
                    </nav>
                    <a href="#" class="nav-toggle">Menu<span></span></a>
                </div>
                <!-- header content -->
            </header>
            <!-- header -->


        </section>
        <!-- banner -->

        <!-- features -->


        <section id="gallery" class="works section no-padding">
            <div class="container-fluid">
                <div class="row no-gutter">
                    <div class="headingsyle">
                        <br />
                        <br />
                        <h1><span>GALLERY</span></h1>
                    </div>


                    <asp:Repeater ID="RepeaterImages" runat="server">
                        <ItemTemplate>
                            <div class="col-lg-3 col-md-6 col-sm-6 work">
                                <a href='hd/<%# Container.DataItem %>' class="work-box">

                                    <asp:Image ID="Image" runat="server" ImageUrl='<%# Container.DataItem %>' />
                                    <div class="overlay">

                                        <div class="overlay-caption">

                                            <h5>Click for Full Resolution</h5>
                                            
                                        
                                        </div>
                                    </div>
                                    <!-- overlay -->
                                </a>

                            </div>
                        </ItemTemplate>
                    </asp:Repeater>







                </div>
            </div>
        </section>
        <!-- works -->

        <!-- teams -->

        <!-- testimonials -->

        <!-- download -->
        <!-- Contact Form -->
        <section id="contact" class="space100">
            <div class="container">
                <div class="row">
                </div>
                <!-- ./end row -->
                <div class="row">
                    <div class="col-md-12">
                        <div id="main-contact-form" class="contact-form">
                            <!-- form -->
                            <form role="form" action="contact.php" method="post">
                                <div class="form-group">
                                    <label class="sr-only" for="contact-name">
                                        Name</label>
                                    <input type="text" name="name" placeholder="Name..." class="contact-name form-control"
                                        id="contact-name">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="contact-email">
                                        Email</label>
                                    <input type="text" name="email" placeholder="Email..." class="contact-email form-control"
                                        id="contact-email">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="contact-subject">
                                        Subject</label>
                                    <input type="text" name="subject" placeholder="Subject..." class="contact-subject form-control"
                                        id="contact-subject">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="contact-message">
                                        Message</label>
                                    <textarea name="message" placeholder="Message..." class="contact-message form-control"
                                        id="contact-message"></textarea>
                                </div>
                                <button type="submit" class="btn btn-large">
                                    <i class="fa fa-envelope"></i>Send message</button>
                            </form>
                            <!-- ./form -->
                        </div>
                    </div>
                </div>
                <!-- ./end row -->
            </div>
        </section>
        <!-- End Contact Form -->
        <footer class="footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="footer-col col-md-4">
                            <h5>Location</h5>
                            <p>
                                3481 Hi-Tech City<br>
                                Hyderabad, INDIA 500072
                            </p>
                        </div>
                        <div class="footer-col col-md-4">
                            <h5>Share with Love</h5>
                            <ul class="footer-share">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="https://twitter.com/kamal_chaneman"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="https://www.linkedin.com/in/kamalchaneman"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            </ul>
                        </div>
                        <div class="footer-col col-md-4">
                            <h5>About Akshara</h5>
                            <p>aspx templates is a library to buy Bootstrap themes and templates for your business need. Want more Bootstrap themes & templates? Subscribe to our mailing list to receive an update when new items arrive!</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- footer top -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="col-md-12">
                        <p>
                            Copyright © 2015 aksharapro. All Rights Reserved<br>
                            Made with <i class="fa fa-heart pulse"></i>by <a href="http://aspxtemplates.com/">aspx templates</a>
                        </p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>        window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>')</script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.flexslider-min.js"></script>
        <script src="js/jquery.fancybox.pack.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/retina.min.js"></script>
        <script src="js/modernizr.js"></script>
        <script src="js/main.js"></script>
    </form>
</body>
</html>
