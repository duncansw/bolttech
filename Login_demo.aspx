<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login_demo.aspx.cs" Inherits="_Default" %>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>  
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css"/>
<link href="style.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>bolttech Claims Portal</title>
    
</head>  
    
<body class ="w3-black">  
    <div class="w3-bar w3-gray">
		<img src="https://www.datocms-assets.com/24091/1597930494-bolttech-logo.svg" style="height:28px;width:8%">
		<h1 class="w3-xlarge w3-animate-top">Device Protection</h1> 
		
	</div> 

    <form id="form1" runat="server"> 
		<div class="w3-display-middle w3-grayscale"> 
				<div class="w3-card-4 w3-gray">
					<div class="w3-row-padding w3-centered"> 
										<div class="w3-section w3-center w3-left-align">
											<label class="w3-left-align" for="policynumber">Policy Number</label>
											<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
										</div>
										<div class="w3-section w3-center w3-left-align">
											<label class="w3-left-align" for="phonenumber">Phone Number</label>
											<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
										</div>
										<div class="w3-section w3-center w3-left-align">
											<asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" Width="127px" />  
										</div>
										<div class="w3-section">
											<asp:Label ID="Label1" runat="server"></asp:Label> 
										</div>
					</div>
				</div>  
			</div>   
				</form>
	
	
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
		 </div>
	</body> 	
</html>
