<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="imageGallery.aspx.cs" Inherits="earthWebsite.imageGallery" %>

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
        <div class="container" style="margin-top: 110px;">

        <div class="row">

            <div class="col-lg-12">
                <h1 class="page-header">Thumbnail Gallery</h1>
            </div>

            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" src="images/Dollarphotoclub_57469524small.jpg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                      <img class="img-responsive" src="images/download.jpeg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                       <img class="img-responsive" src="images/download1.jpeg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                       <img class="img-responsive" src="images/dsc03614.jpg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                      <img class="img-responsive" src="images/images.png"  style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                       <img class="img-responsive" src="images/images1.jpeg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                       <img class="img-responsive" src="images/images11.jpeg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                       <img class="img-responsive" src="images/images333.jpeg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                       <img class="img-responsive" src="images/Katie-Momenee.jpg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                       <img class="img-responsive" src="images/Wink-Tea-Organic-Matcha-Tin-Trio.jpg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                        <img class="img-responsive" src="images/images.png"  style="width: 300px; height:200px" alt="">
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                       <img class="img-responsive" src="images/download.jpeg" style="width: 300px; height:200px" alt="">
                </a>
            </div>
        </div>

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </footer>

    
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
