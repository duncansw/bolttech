<%@ Page Language="VB" AutoEventWireup="false" CodeFile="mydevices.aspx.vb" Inherits="_Default" %>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
.w3-row-padding img {margin-bottom: 12px}
/* Set the width of the sidebar to 120px */
.w3-sidebar {width: 120px;background: #222;}
/* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
#main {margin-left: 120px}
/* Remove margins from "page content" on small screens */
@media only screen and (max-width: 600px) {#main {margin-left: 0}}
</style>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Devices</title>
</head>

<body class="w3-Black">
    <div class="w3-bar w3-gray">
		<img src="https://www.datocms-assets.com/24091/1597930494-bolttech-logo.svg" style="height:28px;width:8%">
		<h1 class="w3-xlarge w3-animate-top">Device Protection</h1> 
		
	</div> 

<!-- Icon Bar (Sidebar - hidden on small screens) -->
<nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
  <!-- Avatar image in top left corner --> 
  <a href="Redirectpage.aspx" class="w3-bar-item w3-button w3-padding-large w3-hover-Black">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HOME</p>
  </a>
  <a href="mydevices.aspx" class="w3-bar-item w3-button w3-padding-large w3-Black">
    <i class="fa fa-user w3-xxlarge"></i>
    <p>MY DEVICES</p>
  </a>
  <a href="myclaims.aspx" class="w3-bar-item w3-button w3-padding-large w3-hover-Black">
    <i class="fa fa-eye w3-xxlarge"></i>
    <p>MY CLAIMS</p>
  </a>
  <a href="contact.aspx" class="w3-bar-item w3-button w3-padding-large w3-hover-Black">
    <i class="fa fa-envelope w3-xxlarge"></i>
    <p>CONTACT US</p>
  </a>
</nav>

<!-- Navbar on small screens (Hidden on medium and large screens) -->
<div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
  <div class="w3-bar w3-Black w3-opacity w3-hover-opacity-off w3-center w3-small">
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">HOME</a>
    <a href="#mydevices" class="w3-bar-item w3-button" style="width:25% !important">MY DEVICES</a>
    <a href="#myclaims" class="w3-bar-item w3-button" style="width:25% !important">MY CLAIMS</a>
    <a href="#contact" class="w3-bar-item w3-button" style="width:25% !important">CONTACT</a>
  </div>
</div> 
        <div class="w3-padding-large" id="main">
      <!-- mydevices Section -->
  <div class="w3-content w3-justify w3-text-grey w3-padding-64" id="mydevices">
    <h2 class="w3-text-light-grey">My Devices</h2>
    <hr style="width:200px" class="w3-opacity"> 

    <button class="w3-button w3-light-grey w3-padding-large w3-section">
      <i class="fa fa-download"></i> Register Device
    </button>
    
    <button class="w3-button w3-light-grey w3-padding-large w3-section">
      <i class="fa fa-download"></i> Create Claim
    </button> 
  <!-- End mydevices Section -->
  </div>
 

  
    <!-- Footer -->
    <div class="w3-container w3-gray w3-bottom">
  <footer class="w3-content w3-text-grey">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
    <p class="w3-medium">Powered by <a href="https://www.thevirtussolution.com" target="_blank" class="w3-hover-text-green">thevirtussolution.com</a></p>
  <!-- End footer -->
  </footer>

<!-- END PAGE CONTENT -->
</div>

            </div>


</body>
</html>

