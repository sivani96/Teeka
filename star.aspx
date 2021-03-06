﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="star.aspx.vb" Inherits="star" %>

<!DOCTYPE html>
<html lang="en">
  <head>

    <title>TEEKA</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="assets/css/main.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

<body>
<div>
    <form id="form2" runat="server">
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button><h1>
           <img src="assets/img/icon-vaccine.png" height="15%" width="15%" /> <a href="#">TEEKA</a></h1>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="report.aspx">REPORT</a></li>
            <li><a href="userprofile.aspx">PROFILE</a></li>
            <li><a href="info_log.aspx">VACCINE INFORMATION</a></li>
            <li class="active"><a href="star.aspx">STAR BABY</a></li>
            <li><a href="dashboard.aspx">DASHBOARD</a></li>
            <li><a href="logout.aspx">LOGOUT</a></li>
            <li><a data-toggle="modal" data-target="#myModal" href="#myModal"><i class="fa fa-envelope-o"></i></a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

	<div id="blue">
		<div class="container">
			<div class="row centered">
				<div class="col-lg-8 col-lg-offset-2">
				<h3 align="center">STAR BABY</h3>
				</div>
			</div><!-- row -->
		</div><!-- container -->
	</div><!--  bluewrap -->
   

 <center><h2>Your baby's rating!</h2>
     <p>&nbsp;</p>
     <p>
         <asp:Label ID="Label1" runat="server"></asp:Label>
         </p>
    <p>
         <i class="fa fa-star" style="color: #C0C0C0" ID="star1" runat="server"></i>
         <i class="fa fa-star" style="color: #C0C0C0" ID="star2" runat="server"></i>
         <i class="fa fa-star" style="color: #C0C0C0" ID="star3" runat="server"></i>
         <i class="fa fa-star" style="color: #C0C0C0" ID="star4" runat="server"></i>
         <i class="fa fa-star" style="color: #C0C0C0" ID="star5" runat="server"></i>
     </p>
     <p>
         <asp:Button ID="Button1" runat="server" Text="Game up!" />
     </p>
     <p>
         &nbsp;</p>
     <a href=""</center>
 </form>
    </div>
  <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
	        <h4 class="modal-title" id="myModalLabel">contact us</h4>
	      </div>
	      <div class="modal-body">
		        <div class="row centered">
		        	<p>We are available 24/7, so don't hesitate to contact us.</p>
		        	<p>
		        		teeka.notify@gmail.com<br/>
		        	</p>
		        	<!--div id="mapwrap">
		<iframe height="300" width="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.es/maps?t=m&amp;ie=UTF8&amp;ll=52.752693,22.791016&amp;spn=67.34552,156.972656&amp;z=2&amp;output=embed"></iframe>
					</div-->	
		        </div>
	      </div>
	      <div class="modal-footer">
	        <!--button type="button" class="btn btn-danger" data-dismiss="modal">Save & Go</button-->
	      </div>
	    </div><!-- /.modal-content -->
	  </div><!-- /.modal-dialog -->
	</div><!-- /.modal -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
</body>
</html>
