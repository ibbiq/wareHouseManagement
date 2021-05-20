<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="labPractice.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">

<div class="wrapper row3">
  <div class="rounded">
    <main class="container clear"> 
      <!-- main body --> 
      <!-- ################################################################################################ -->
      <div class="group btmspace-30"> 
        <!-- Left Column -->
        <div class="one_quarter first"> 
          <!-- ################################################################################################ -->
          <ul class="nospace">
            <li class="btmspace-15"><em class="heading">Cold Storage</em> <img class="borderedbox" src="Images/coldstoragedesign-lg.jpg" style="width:128px;height:128px;" alt=""></li>
            <li class="btmspace-15"><em class="heading">Product Categories</em> <img class="borderedbox" src="Images/ProductCat.jpg" style="width:128px;height:128px;" alt=""></li>
            <li class="btmspace-15"><em class="heading">State of The Art Equipment</em> <img class="borderedbox" src="Images/stateOfTheArt.jpg" style="width:128px;height:128px;" alt=""></li>
            <li><em class="heading">Our Current Clientele</em> <img class="borderedbox" src="Images/Top-10-Supermarkets-in-Pakistan-1.jpg" style="width:128px;height:128px;" alt=""></li>
          </ul>
          <!-- ################################################################################################ --> 
        </div>
        <!-- / Left Column --> 
        <!-- Middle Column -->
        <div class="one_half">
          <!-- ################################################################################################ -->
          <h2>Latest News &amp; Events</h2>
          <ul class="nospace listing">
            <li class="clear">
              <div class="imgl borderedbox"><img src="Images/paper.jpg" style="width:128px;height:128px;" alt=""/></div>
              <p class="nospace btmspace-15">New Addition of Paper Products</p>
              <p>We have added a new Product Category of Paper Products. You'll be able to view and stock all the variety available in this domain including all kids of Paper, Stationary and Office Supplies.</p>
            </li>
            <li class="clear">
              <div class="imgl borderedbox"><img src="Images/debitcards.jpg" style="width:128px;height:128px;" alt=""/></div>
              <p class="nospace btmspace-15">Pay with Credit/Debit Cards</p>
              <p>On popular demand of our customers, we have added an option to pay your bill through Credit/Debit Cards.</p>
            </li>
            <li class="clear">
              <div class="imgl borderedbox"><img src="Images/promo.png" style="width:128px;height:128px;" alt=""/></div>
              <p class="nospace btmspace-15">All The New Promos.</p>
              <p>In collaboration with Meezan Bank, get a discount of 5% on your orders when you pay with Meezan Bank MasterCard. Stay Tuned for all the new Promos!</p>
            </li>
          </ul>
          <!-- ################################################################################################ --> 
        </div>
        <!-- / Middle Column --> 
        <!-- Right Column -->
        <div class="one_quarter sidebar"> 
          <!-- ################################################################################################ -->
          <div class="sdb_holder">
            <h6>Virtual Tour</h6>
            <div class="mediacontainer"><img src="Images/virtual_tour.gif" alt="">
            </div>
          </div>
          <div class="sdb_holder">
            <h6>Quick Information</h6>
            <ul class="nospace quickinfo">
              <li class="clear"><a href="#"><img src="Images/signup.jpg" alt=""> Sign up as a Customer</a></li>
              <li class="clear"><a href="#"><img src="Images/prospectus.jpg" alt=""> Order A Prospectus</a></li>
            </ul>
          </div>
          <!-- ################################################################################################ --> 
        </div>
        <!-- / Right Column --> 
      </div>
      <!-- ################################################################################################ --> 
      <!-- ################################################################################################ -->
      <div id="twitter" class="group btmspace-30">
        <div class="one_quarter first center"><a href="#"><i class="fa fa-twitter fa-3x"></i><br>
          Follow Us On Twitter</a></div>
        <div class="three_quarter bold">
          <p>We keep an active profile on Twitter announcing new Collaborations, Mega Customers, Promotions and other News. So be sure to follow us <a href="#">@name</a></p>
        </div>
      </div>
      <!-- ################################################################################################ --> 
      <!-- ################################################################################################ -->

      <!-- ################################################################################################ --> 
      <!-- / main body -->
      <div class="clear"></div>
    </main>
  </div>
</div>
</asp:Content>