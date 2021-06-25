<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="customerDashboard.aspx.cs" Inherits="labPractice.customerDashboard" %>
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
</div>

<div class="wrapper row2">
  <div class="rounded">
    <nav id="mainav" class="clear"> 
      <!-- ################################################################################################ -->
      <ul class="clear">
        <li><a href="#">
            <img src="Images/trackOrderCus.png" class="borderedbox" alt="Track Orders" style="width:180px;height:180px;float:left" />
            <h6>Track Your Orders</h6>
        </a></li>
        <li><a href="CreateNewOrder.aspx">CreateNewOrder.aspx</a>
            <h6>Create A New Order</h6>
            <img src="Images/NewOrder.png" class="borderedbox" alt="NewOrder" style="width:180px;height:180px;" />
        </a></li>
        <li><a href="#">
            <img src="Images/pastOrders.png" class="borderedbox" alt="PastOrders" style="width:180px;height:180px;float:right" />
            <h6>View Past Orders</h6>
        </a></li>
      </ul>
      <!-- ################################################################################################ --> 
    </nav>
  </div>
</div>

</asp:Content>

