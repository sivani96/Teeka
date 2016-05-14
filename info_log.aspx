<%@ Page Language="VB" AutoEventWireup="false" CodeFile="info_log.aspx.vb" Inherits="info_log" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="assets/ico/favicon.png">

    <title>Teeka</title>

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

    <!-- Fixed navbar -->
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
            <li><a href="report.aspx">REPORT</a></li>
            <li><a href="userprofile.aspx">PROFILE</a></li>
            <li class="active"><a href="info_log.aspx">VACCINE INFORMATION</a></li>
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
				<h2 align="center">VACCINE INFORMATION</h2>
				</div>
			</div><!-- row -->
		</div><!-- container -->
	</div><!--  bluewrap -->

    <h2 align="center">BIRTH</h2> <!-- birth -->
	<div class="container desc">
		<div class="row">
			<br/><br/>
			<div class="col-lg-6">
            <h4>BCG (Bacillus Calmette Guerin)</h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents:Diphtheria (upper respiratory illness), Pertussis (Whooping Cough) & Tetanus.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Info: There may be mild fever, pain &amp; swelling at the injected site. <br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
                <h4>OPV (Oral Polio Vaccine)</h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i>Prevents: Poliomyelitis (Polio), which damages nervous system, causes muscle weakness or paralysis.<br/>
					<i class="fa fa-circle-o"></i>Important Info: Given for FREE in Govt. Hospitals upto the age of 5 yrs on Pulse Immunization Day.<br/>
				</p>
			</div>
		</div><!-- row -->
		
		<br/><br/>
		<hr/>
		<br/><br/>
		<div class="row">
			<div class="col-lg-6">
				<h4>Hepatitis B</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Liver infection caused by Hepatitis B virus.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Essential within 12 hours of birth to prevent transmission from mother.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
                <h4>HPV (Human Papilloma Virus)</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i>Prevents: Cervical Cancer &amp; other genital cancers.<br/>
					<i class="fa fa-circle-o"></i>Important Info: Only for girls.<br/>
				</p>
			</div>
		</div><!-- row -->
         <!-- birth -->


		<br/><br/>
		<hr/>
		<br/><br/>
        <h2 align="center">6 WEEKS</h2> <!-- 6 weeks -->
		<div class="row">
			<div class="col-lg-6">
                <h4> DPT</h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Tuberculosis.<br/>
					<i class="fa fa-circle-o"></i> Important Info: It causes slight swelling at the injected site. Do not apply any medicine on the swollen area.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>OPV (Oral Polio Vaccine)</h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Poliomyelitis (Polio), which damages nervous system, causes muscle weakness or paralysis.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Given FREE in Government Hospitals upto age of 5 years on every Pulse Immunization Day.<br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>

		<div class="row">
			<div class="col-lg-6">
				<h4>Hepatitis B</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i>Prevents: Liver infection caused by Hepatitis B virus.<br/>
					<i class="fa fa-circle-o"></i>Important Info: Essential within 12 hours of birth to prevent transmission from mother.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>Pneumococcal</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i>Prevents: Pneumococcal disease, caused by Streptococcous Pneumonia bacteria.<br/>
					<i class="fa fa-circle-o"></i>Important Info: Prevenar was the first vaccine against Pneumococcal disease in India.<br/>
				</p>
			</div>
		</div><!-- row -->

        <br/><br/>
		<hr/>
		<br/><br/>
        
        <div class="row">
			<div class="col-lg-6">
                <h4>HiB (Haemophilus Influenzae Type B) </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Menangitis, which affect membranes surrounding the brain & the spinal cord.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There might be slight redness, swelling or pain at the injected spot.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>IPV (Inactivated Polio Vaccine)</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Poliomyelitis (Polio), which damages nervous system, causes muscle weakness or paralysis.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Given in the form of injection.<br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>  
        <!-- 6 weeks -->
       
        <h2 align="center">14 WEEKS</h2> <!-- 14 weeks -->
        <div class="row">
			<div class="col-lg-6">
                <h4>OPV (Oral Polio Vaccine) </h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Poliomyelitis (Polio), which damages nervous system, causes muscle weakness or paralysis.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Given for FREE in Govt Hospitals upto the age of 5 yrs on Pulse Immunization Day.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>DPT</h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Diphtheria (upper respiratory illness), Pertussis (Whooping Cough) & Tetanus.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There may be mild fever, pain &amp; swelling at the injected site. <br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>

        <div class="row">
			<div class="col-lg-6">
                <h4>Pneumococcal </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Pneumococcal disease, caused by Streptococcous Pneumonia bacteria.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Prevenar was the first vaccine against Pneumococcal disease in India.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>Hepatitis B</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Liver infection caused by Hepatitis B virus.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Essential within 12 hours of birth to prevent transmission from mother.<br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>

        <div class="row">
			<div class="col-lg-6">
                <h4> Hib (Haemophilus Influenzae Type B) </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Menangitis, which affect membranes surrounding the brain & the spinal cord.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There might be slight redness, swelling or pain at the injected site.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>IPV (Inactivated Polio Vaccine)</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Poliomyelitis (Polio), which damages nervous system, causes muscle weakness or paralysis.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Given in the form of injection.<br/>
				</p>
			</div>
		</div><!-- row -->
        <!-- 14 weeks -->

		<br/><br/>
		<hr/>
		<br/><br/>

        <h2 align="center">6 MONTHS</h2> <!-- 6 MONTHS -->
        <div class="row">
			<div class="col-lg-6">
                <h4>Rotavirus </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Rotavirus infection, which causes severe Diarrhoea among infants.<br/>
					<i class="fa fa-circle-o"></i> Important Info: First dose is given before the age of 6 months & second dose at a gap of 1 month.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>Influenza </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Influenza virus which causes infection of the respiratory system.<br/>
					<i class="fa fa-circle-o"></i> Important Info: The most common vaccine is Trivalent Influenza Vaccine (TIV).<br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>

        <div class="row">
			<div class="col-lg-6">
                <h4>HPV (Human Papilloma Virus)  </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Cervical Cancer &amp; other genital cancers.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Only for girls.<br/>
				</p>
			</div><!-- col-lg-6 -->
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>   <!-- 6 MONTHS -->

        
        <div class="row">
        <h2>9 MONTHS</h2> <!-- 9 MONTHS -->
			<div class="col-lg-6">
                <h4>Measles </h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Measles, which causes infection of the respiratory system.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Highly contagious disease. Hence its very important to get the vaccination done on time.<br/>
				</p>
			</div><!-- col-lg-6 -->
            <!-- 9 MONTHS -->

            <h2>12 MONTHS</h2> <!-- 12 MONTHS -->
			<div class="col-lg-6">
				<h4>Varicella</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Chickenpox.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Varicella is the primary vaccine for Chickenpox.<br/>
				</p>
			</div>
		</div><!-- row -->
        <!-- 12 MONTHS -->
		<br/><br/>
		<hr/>
		<br/><br/>

        <h2>15 MONTHS</h2> <!-- 15 MONTHS -->
        <div class="row">
			<div class="col-lg-6">
                <h4> MMR </h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Measles, Mumps, Rubella.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There might be slight fever, joint pain or stiffness after the vaccination.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>Pneumococcal Booster</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Pneumococcal disease, caused by Streptococcous Pneumonia bacteria.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Prevenar was the first vaccine against Pneumococcal disease in India. <br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>

        <div class="row">
			<div class="col-lg-6">
                <h4>IPV (Inactivated Polio Vaccine) </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Poliomyelitis (Polio), which damages nervous system, causes muscle weakness or paralysis.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Given in the form of injection.<br/>
				</p>
			</div><!-- col-lg-6 -->
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>    <!-- 15 MONTHS -->
        

        <h2 align="center">18 MONTHS</h2> <!-- 18 MONTHS -->
        <div class="row">
			<div class="col-lg-6">
                <h4>OPV (Oral Polio Vaccine) Booster  </h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Poliomyelitis (Polio), which damages nervous system, causes muscle weakness or paralysis.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Given for FREE in Govt Hospitals upto the age of 5 yrs on Pulse Immunization Day.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4> DPT Booster</h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Diphtheria (upper respiratory illness), Pertussis (Whooping Cough) & Tetanus.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There may be mild fever, pain & swelling at the injection site.<br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>

        <div class="row">
			<div class="col-lg-6">
                <h4>HiB (Haemophilus Influenzae Type B) Booster</h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Menangitis, which affect membranes surrounding the brain & the spinal cord.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There might be slight redness, swelling or pain at the injected site. <br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>Hepatitis A </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Liver infection caused by HAV (Hepatitis A virus).<br/>
					<i class="fa fa-circle-o"></i> Important Info: Since Hepatitis A is common in young children India, it is advisable to get the vaccination done.<br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>   <!-- 18 MONTHS -->

        <h2 align="center">2 YEARS</h2> <!-- 2 YEARS -->
        <div class="row">
			<div class="col-lg-6">
                <h4>Typhoid </h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Typhoid, a fever caused by Typhoid bacillus.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There are 2 types of Typhoid vaccines- Inactivated Vaccine (Shot) & Weakened Vaccine.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4> Hepatitis A </h4>
				<p>(Optional)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Liver infection caused by HAV (Hepatitis A virus).<br/>
					<i class="fa fa-circle-o"></i> Important Info: Since Hepatitis A is common in young children India, it is advisable to get the vaccination done.<br/>
				</p>
			</div>
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>   <!-- 2 YEARS -->

        <h2>4 YEARS</h2> <!-- 4 YEARS -->
        <div class="row">
			<div class="col-lg-6">
                <h4>MMR </h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Measles, Mumps, Rubella.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There might be slight fever, joint pain or stiffness after the vaccination.<br/>
				</p>
			</div><!-- col-lg-6 -->
		</div><!-- row -->
        
		<br/><br/>
		<hr/>
		<br/><br/>   <!-- 4 YEARS -->


        <h2 align="center">5 YEARS</h2> <!-- 5 YEARS -->
        <div class="row">
			<div class="col-lg-6">
                <h4> OPV (Oral Polio Vaccine) Booster</h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Poliomyelitis (Polio), which damages nervous system, causes muscle weakness or paralysis.<br/>
					<i class="fa fa-circle-o"></i> Important Info: Given for FREE in Govt Hospitals upto the age of 5 yrs on Pulse Immunization Day.<br/>
				</p>
			</div><!-- col-lg-6 -->
			<div class="col-lg-6">
				<h4>DPT Booster</h4>
				<p>(Mandatory)</p>
				<p>
					<i class="fa fa-circle-o"></i> Prevents: Diphtheria (upper respiratory illness), Pertussis (Whooping Cough) & Tetanus.<br/>
					<i class="fa fa-circle-o"></i> Important Info: There may be mild fever, pain &amp; swelling at the injected site.<br/>
				</p>
			</div>
		</div><!-- row -->
	</div><!-- container -->

	
	<div id="r">
		<div class="container">
			<div class="row centered">
				<div class="col-lg-8 col-lg-offset-2">
					
				    <p><right>&copy;Teeka</right></p>
                </div>
			</div><!-- row -->
		</div><!-- container -->
	</div><! -- r wrap -->


	<!-- MODAL FOR CONTACT -->
	<!-- Modal -->
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
		              teeka.notify@gmail.com
		        	</p>
		        	
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
