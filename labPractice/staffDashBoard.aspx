<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="staffDashBoard.aspx.cs" Inherits="labPractice.staffDashBoard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">

<link href="style.css" rel="stylesheet" />
<link href="bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />

<div class="wrapper row3">
<div class="underlined-title">
	<div class="editContent">
        <div class="rounded">
            <h1 class="text-center latestitems">DASHBOARD</h1>
        </div>
		
	</div>
	<div class="wow-hr type_short">
		<span class="wow-hr-h">
		    <i class="fa fa-star"></i>
		    <i class="fa fa-star"></i>
		    <i class="fa fa-star"></i>
		</span>
	</div>
</div>

<div class="wrapper row2">
  <div class="rounded">
    <nav id="mainav" class="clear"> 
      <!-- ################################################################################################ -->
      <ul class="clear">
        <li><a href="#">
            <img src="Images/addStock.png" class="borderedbox" alt="add stock" style="width:180px;height:180px;float:left" />
            <h6>Add or Update Stock</h6>
        </a></li>
        <li><a href="#">
            <h6>Track All Current Orders</h6>
            <img src="Images/trackOrderStaff.png" class="borderedbox" alt="add stock" style="width:180px;height:180px;" />
        </a></li>
        <li><a href="#">
            <img src="Images/messages.png" class="borderedbox" alt="add stock" style="width:180px;height:180px;float:right" />
            <h6>Check Your Messages</h6>
        </a></li>
      </ul>
      <!-- ################################################################################################ --> 
    </nav>
  </div>
</div>


<%--<div class="rounded">
    <main class="container clear">
        <div class="one_quarter first">
            <img src="Images/addStock.png" />
        </div>
        <div class="one_half">
            <ul class="nospace lising">
                <li class="clear">
                    <h4><a href="#">Review your Current Orders</a></h4>
                    <p>Click to track the progress of all your current orders as well as to make any changes you want to make.</p>
                </li>
                <li class="clear">
                    <h4><a href="#">Create New Order</a></h4>
                    <p>Click to create a new order for your business from our vast variety of products.</p>
                </li>
                <li class="clear">
                    <h4><a href="#">History of Orders</a></h4>
                    <p>Click to view all your previous orders and their details including bill and quantity of each products ordered.</p>
                </li>
            </ul>
        </div>
        <div class="one_quarter sidebar"> 
            <!-- ################################################################################################ -->
            <div class="sdb_holder">
              <h6>Update Profile</h6>
              <div class="mediacontainer"><img src="Images/profile.png" style="width:50px;height:50px;align-content:center;" alt=""/>
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
    </main>
    
</div>--%>
</div>

</asp:Content>
