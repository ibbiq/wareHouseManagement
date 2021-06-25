<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="signUp.aspx.cs" Inherits="labPractice.signUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">
    <link href="style.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    
<div class="wrapper row3">
<div class="underlined-title">
	<div class="editContent">
        <div class="rounded">
            <h1 class="text-center latestitems">CUSTOMER</h1>
            <h1 class="text-center latestitems">SIGN UP</h1>
        </div>
	</div>
	<div class="wow-hr type_short">
		<span class="wow-hr-h">
		    <i class="fa fa-star"></i>
		    <i class="fa fa-star"></i>
		    <i class="fa fa-star"></i>
		</span>
	</div>

    
<div class="rounded">
    <main class="container clear">
        <div class="one_quarter first">
            <h4>Already Have an Account?</h4>
            <p>Login to your Account</p>
            <a href="cusSignIn.aspx"><img src="Images/login.png" style="width:128px;height:128px;"/>
            </a>
        </div>
        <div class="one_half">
            <form runat="server">
                <asp:TextBox ID="txtuser" Text="UserName" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtpass" Text="Password" runat="server"></asp:TextBox>
                <asp:Button Text="Sign Up" runat="server" Width="306px" OnClick="Unnamed1_Click" />
                <asp:Label ID="Label1" runat="server" Visible="false" Text=""></asp:Label>
            </form>
        </div>
    </main>
</div>

</div>



</div>

</asp:Content>
