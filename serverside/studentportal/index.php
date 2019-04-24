<?php
//Session starts here
        session_start();
        ?>
<HTML>
<head>
<title>Backup App: Codes & Data</title>
<meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

       
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/fontAwesome.css">
        <link rel="stylesheet" href="css/hero-slider.css">
        <link rel="stylesheet" href="css/owl-carousel.css">
        <link rel="stylesheet" href="css/templatemo-style.css">
		
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/w3.css">
    <link rel="stylesheet" href="css/w3-theme-blue-grey.css">
    <link rel="stylesheet" href="css/css.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/cssStyle.css">
    
        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/plugins.css" />
        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css">
        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css" />
        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

        <link href="https://fonts.googleapis.com/css?family=Spectral:200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">

	</head>
    <body class="w3-theme-l5">
        <div align="center">
       <div class="container" style="background-color: #607d8b">
	<section id="download" >
                <div class="primary-white-button">
                    <a href="app/Backup.apk"><i class="fa fa-heart"></i>Download App  <i class="fa fa-heart"></i></a>
                </div>
	</div>
    </section>

        
        <div class="panel">
                <form action="client_login.php" method="POST">
                    <div class="w3-card-2 w3-round w3-theme-d4">  
                        <label>Register <a href="register.php">Here</a></label>
                        <H2>Login</H2>
                        <div class="imgcontainer">
                            <img src="images/avatar.png" alt="Avatar" class="avatar">
                        </div>
                        <div class="container">
                            <label><b> Device IMEI No. </b></LABEL><br>
                            <b><INPUT style="width: 60%; padding: 12px 20px; margin: 8px 0; display: inline-block; border: 1px solid #ccc;box-sizing: border-box;"type="number" placeholder="Dial *#06# on Your Device to get its IMEI No.(Enter 1st row, 15-digits )" name="imei" required></b><BR>
                            <label><b> Password </b></LABEL><br>
                            <b><INPUT type="password" placeholder="Enter Your Password" name="password" required><BR></b>
                            <BUTTON type="submit" name="login">Login</BUTTON>
                            <BUTTON type="reset" class="cancelbtn">Cancel</BUTTON><br>
                            
                            
                    </div>  
                        <INPUT type="checkbox" checked="checked">Remember Me.
                        <label> Forgot <a href="recover.php">Password?</a></label></div><br>
                     
                </form>
		</div>
    
				
		<section class="cook-delecious">
		<div class="container" style="background-color: #f1f1f1">
        <div class="panel">
            <div class="row">
                <div class="col-md-4">
                    <div class="cook-content">
                        <h4>Back Up</h4>
                        <div class="contact-content" style="align-items: center">
                            This application helps back up your phone data. It backs up:
                            <br><br><ol><li>Phonebook Contacts</li><li>Phone Messages</li><LI>Call Logs</li><LI>Installed Apps</LI></ol>
                            <br>
							Download the application and register for free!
							<br>
						</div>
                        <span>"<i class="fa fa-heart">"</i></span>
                        <div class="primary-white-button">
                            <a href="app/Backup.apk" class="scroll-link" data-id="book-table"><i class="fa fa-heart"></i>Download  <i class="fa fa-heart"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</div>
    </section>
                
        <footer id="footer" class="footer">
            <div class="container">
                <div class="row">

                    <div class="col-md-12 col-sm-12">
                        <div class="copyright_text text-center">
                            <p class=" wow fadeInRight" data-wow-duration="1s">  © 2018 <a href="http://codesanddata.com">Codes & Data.</a> All Rights Reserved</p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
		
	</div>
              
    </body>
</HTML>