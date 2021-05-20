<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="Pricing.aspx.cs" Inherits="labPractice.Pricing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">
<link href="style.css" rel="stylesheet" />
<link href="bootstrap.min.css" rel="stylesheet" />

<div class="wrapper row3">
<div class="underlined-title">
	<div class="editContent">
        <div class="rounded">
            <h1 class="text-center latestitems">PRICING</h1>
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
        <div class="one_half">
            <ul class="nospace lising">
                <li class="clear">
                    <h4>Base Prices</h4>
                    <p>The base prices are according to the Wholesale market rates for all products. All imported goods have extra prices because of added shipping.</p>
                </li>
                <li class="clear">
                    <h4>Discounts</h4>
                    <p>Aside from any promotional discounts, when you buy more than a certain amount of a specific item you will automatically qualify for a discount.</p>
                </li>
                <li class="clear">
                    <h4>Renting Space</h4>
                    <p>We recently added a feature where you can buy your order but keep it stored at our warehouse for a certain fee. This fee is calculated according to the quantity of items</p>
                </li>
                <li>
                    <h4>Delivery</h4>
                    <p>We offer delivery for an extra fee. This fee is calculated according to the total weight of your order.</p>
                </li>
            </ul>

        </div>
        <div class="one_quarter sidebar">
            <h4>Calculate Your Delivery Charges</h4>
            <form id="form1" runat="server"> 
            Enter Total Weight:<asp:TextBox CssClass="buttonCSS" ID="enteredPKR" runat="server"></asp:TextBox><br />
            <asp:Button CssClass="buttonCSS" Width="97px"  ID="btnConvert" Text="Calculate" runat="server" /><br>
            Calculated Delivery Charges<asp:TextBox CssClass="buttonCSS" ID="output1" runat="server"></asp:TextBox><br>
            </form>
        </div>
    </main>
</div>

</div>
</asp:Content>
