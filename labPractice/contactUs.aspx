<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="contactUs.aspx.cs" Inherits="labPractice.contactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">
<section class="item content">
    <link href="style.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />
    <%--<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet"/>--%>
    <%--<link href="https://fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Roboto:200,300,400,500,600,700" rel="stylesheet"/>--%>
<div class="container toparea">
	<div class="underlined-title">
		<div class="editContent">
			<h1 class="text-center latestitems">Get in Touch</h1>
		</div>
		<div class="wow-hr type_short">
			<span class="wow-hr-h">
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			<i class="fa fa-star"></i>
			</span>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-8 col-lg-offset-2">
			<div class="done">
				<div class="alert alert-success">
					<button type="button" class="close" data-dismiss="alert">×</button>
					Your message has been sent. Thank you!
				</div>
			</div>
			<form method="post" action="contact.php" id="contactform">
				<div class="form">
					<input type="text" name="name" placeholder="Your Name *">
					<input type="text" name="email" placeholder="Your E-mail Address *">
					<textarea name="comment" rows="7" placeholder="Type your Message *"></textarea>
					<input type="submit" id="submit" class="clearfix btn" value="Send">
				</div>
			</form>
		</div>
	</div>
</div>
</section>

<%--<div class="wrapper row3">
  <div class="rounded">
    <main class="container clear"> 
      <!-- main body --> 
      <!-- ################################################################################################ -->
      <div class="group btmspace-30">
          <div class="one_half">
              <h2>Contact Us</h2>

          </div>
      </div>
    </main>
  </div>
</div>--%>
</asp:Content>
