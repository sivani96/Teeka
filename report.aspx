<%@ Page Language="VB" AutoEventWireup="false" CodeFile="report.aspx.vb" Inherits="report" %>

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

<body style="height: 348px">
<div>
    <form id="form4" runat="server">
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button><h1>
            <img src="assets/img/icon-vaccine.png" height="15%" width="15%" /><a href="#">TEEKA</a></h1>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="report.aspx">REPORT</a></li>
            <li><a href="userprofile.aspx">PROFILE</a></li>
            <li><a href="info_log.aspx">VACCINE INFORMATION</a></li>
            <li><a href="star.aspx">STAR BABY</a></li>
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
				<h2 align="center">Vaccination Report</h2>
				</div>
			</div><!-- row -->
		</div><!-- container -->
	</div><!--  bluewrap -->
   <center> 
       <asp:GridView ID="GridView1" runat="server" BorderStyle="Solid" 
           CssClass="col-lg-4">
       </asp:GridView>
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br /><br /><br />
       <asp:Button ID="Button1" runat="server" Text="Save" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
           ID="Button2" runat="server" Text="Add" />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br />
       <table cellpadding ="10%" cellspacing ="10%">

       <tr><td><asp:Label ID="Label2" runat="server" Text="Vaacination name" Visible="False"></asp:Label></td>
       <td><asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox></td>
       <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
           ControlToValidate="TextBox1" Display="Dynamic" 
           ErrorMessage="Enter vaccination name" Visible="False"></asp:RequiredFieldValidator></td></tr>
       
      <tr><td> <asp:Label ID="Label1" runat="server" Text="Date of vaccination" 
           Visible="False"></asp:Label></td>
      <td> <asp:TextBox ID="TextBox2" runat="server" type="date" Visible="False"></asp:TextBox></td>
      <td> <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
           ControlToValidate="TextBox2" Display="Dynamic" 
           ErrorMessage="Enter date of vaccination" Visible="False"></asp:RequiredFieldValidator></td></tr>
       </table> 
       <br />
       <asp:Button ID="Button3" runat="server" Text="Confirm" Visible="False" />
       <br />
     </center>
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
		        	
		        </div>
	      </div>
	      <div class="modal-footer">
	        
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
