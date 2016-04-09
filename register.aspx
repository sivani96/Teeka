<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

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
    <form id="form3" runat="server">
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
            <li><a href="index.aspx">HOME</a></li>
            <li><a href="login.aspx">LOGIN</a></li>
            <li class="active"><a href="register.aspx">REGISTER</a></li>
            <li><a href="info.aspx">VACCINE INFORMATION</a></li>
            <li><a data-toggle="modal" data-target="#myModal" href="#myModal"><i class="fa fa-envelope-o"></i></a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

	<div id="blue">
		<div class="container">
			<div class="row centered">
				<div class="col-lg-8 col-lg-offset-2">
				<h2 align="center">REGISTER</h2>
				</div>
			</div><!-- row -->
		</div><!-- container -->
	</div><!--  bluewrap -->
    
    </div>
 
    <center> <br>
    <table cellpadding="10%" cellspacing="20%">
   <tr><td> <asp:Label ID="Label2" runat="server" Text="Username "></asp:Label></td>
   <td> <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="148px"></asp:TextBox></td>
       <td>  <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="enter valid username" 
            ValidationExpression="\w+\d*" Display="Dynamic"></asp:RegularExpressionValidator>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Enter username"></asp:RequiredFieldValidator></td></tr>
   
    <tr><td><asp:Label ID="Label3" runat="server" Text="Password "></asp:Label></td>
   <td> 
       <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="148px" 
            TextMode="Password"></asp:TextBox></td>
       <td> <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Special charecters are not allowed" 
            ValidationExpression="\w+\d*"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Enter Password"></asp:RequiredFieldValidator></td></tr>
        
      <tr><td>  <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label></td>
      <td>   <asp:TextBox ID="TextBox3" runat="server" Width="148px"></asp:TextBox></td>
        <td> <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ControlToValidate="TextBox3" Display="Dynamic" 
            ErrorMessage="Enter valid email address" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Enter email id"></asp:RequiredFieldValidator></td></tr>

       <tr><td>  <asp:Label ID="Label5" runat="server" Text="Contact number"></asp:Label></td>
        <td><asp:TextBox ID="TextBox4" runat="server" Width="148px"></asp:TextBox></td>
        <td><asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
            ControlToValidate="TextBox4" Display="Dynamic" 
            ErrorMessage="Enter valid phone number" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="TextBox4" Display="Dynamic" 
            ErrorMessage="enter contact number"></asp:RequiredFieldValidator></td></tr>
        
       <tr><td>  <asp:Label ID="Label6" runat="server" Text="DOB"></asp:Label></td>
         <td><asp:TextBox ID="TextBox5" runat="server" type="date" Width="148px" /></td>
         <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Enter dob"></asp:RequiredFieldValidator></td></tr>
    
       <tr><td>  <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="M">Male</asp:ListItem>
            <asp:ListItem Value="F">Female</asp:ListItem>
        </asp:RadioButtonList></td>
        <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="RadioButtonList1" ErrorMessage="Enter gender"></asp:RequiredFieldValidator></td></tr>
    </table></center>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" />
    
    </form>
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
