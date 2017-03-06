<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donate.aspx.cs" Inherits="earthWebsite.donate" enableEventValidation="false"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="home.aspx"><img alt="logo" src="images/Earth%20Logo.jpg" height="100" /></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="home.aspx">Home</a></li>
                        <li><a href="aboutUs.aspx">About Us</a></li>
                        <li><a href="imageGallery.aspx">Image Gallery</a></li>
                        <li><a href="blogPage.aspx">Blog</a></li>
                        <li><a href="subscribe.aspx">Subscribe</a></li>
                        <li><a href="donate.aspx">Donate</a></li>
                        <li><a href="shopping.aspx">Shop</a></li>
                    </ul>
                    
                </div>
                </div>
            </div>
        </div>
    <div class="container" style="margin-top: 120px;">
	<div class="row-fluid">
      <form class="form-horizontal">
        <fieldset>
          <div id="legend">
            <legend class="">Donate</legend>
          </div>
     
          <!-- Name -->
         <table align="center">
              <tr>
                        <td align="right">
                            <asp:Label  runat="server" Text="Name :"></asp:Label>
                        </td>
                        <td  align="left">
                            <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
                        </td>
                    </tr>
             

     
       <tr>
                        <td align="right">
                            <asp:Label  runat="server" Text="Card No :"></asp:Label>
                        </td>
                        <td  align="left">
                            <asp:TextBox ID="cardno" runat="server"></asp:TextBox>
                        </td>
                    </tr>
     
    
     
       <tr>
                        <td align="right">
                            <asp:Label  runat="server" Text="Expiry :"></asp:Label>
                        </td>
                        <td  align="left">
                            <asp:TextBox ID="expiry" runat="server"></asp:TextBox>
                        </td>
                    </tr>
      
     
          
     
       <tr>
                        <td align="right">
                            <asp:Label  runat="server" Text="CVV :"></asp:Label>
                        </td>
                        <td  align="left">
                            <asp:TextBox ID="cvv" runat="server"></asp:TextBox>
                        </td>
                    </tr>
     
         
       <tr>
                        <td>
                            &nbsp;
                            <asp:Label ID="lblMsg" runat="server" ForeColor="#CC3300"></asp:Label>
                        </td>
                        <td>
                            <asp:Button ID="btnSubmit" runat="server" Text="Subscribe" OnClick="btnSubmit_Click" />&nbsp;
                        </td>
                        <td class="style7">
                        </td>
                    </tr>
                </table>
     
        </fieldset>
      </form>
    </div>
</div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>

