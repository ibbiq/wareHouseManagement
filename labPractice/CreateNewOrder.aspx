<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="CreateNewOrder.aspx.cs" Inherits="labPractice.CreateNewOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">
        <link href="style.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />

<div class="wrapper row3">
    <div class="underlined-title">
	<div class="editContent">
        <div class="rounded">
            <h1 class="text-center latestitems">Create an Order</h1>
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

<div class="rounded">
    <main class="container clear">
        <form runat="server">
        <div class="one_half">
            <h4>We only have a selected range of products that are listed below for now...</h4>
            
            <ul class="nospace lising">
                <li class="clear">
                    <asp:Button Text="Add Choc Cookies" runat="server" Width="234px" Height="16px" OnClick="Unnamed1_Click" /> 
                </li>
                <li class="clear">
                    <asp:Button Text="Add Fanta" runat="server" Width="234px" Height="16px" OnClick="Unnamed2_Click" />                    
                </li>
                <li class="clear">
                    <asp:Button Text="Add Cocomo" runat="server" Width="234px" Height="16px" OnClick="Unnamed3_Click" />                     
                </li>
                <li>
                    <asp:Button Text="Add Lays Masala" runat="server" Width="234px" Height="16px" OnClick="Unnamed4_Click" />                     
                </li>
                <li>
                    <asp:Button Text="Add Corn Flakes" runat="server" Width="234px" Height="16px" OnClick="Unnamed5_Click" /> 
                </li>
            </ul>
            
        </div>
        <div class="one_quarter sidebar">
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>
            <br/>

            <asp:Button Text="Checkout" runat="server" Width="234px" Height="16px" OnClick="Unnamed6_Click" />

      </div>
    </form>
    </main>
</div>

</div>

</asp:Content>
