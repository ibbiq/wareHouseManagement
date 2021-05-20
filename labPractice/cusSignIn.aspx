<%@ Page Title="" Language="C#" MasterPageFile="~/MyMaster.Master" AutoEventWireup="true" CodeBehind="cusSignIn.aspx.cs" Inherits="labPractice.cusSignIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="home" runat="server">
    <link href="style.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    
<div class="wrapper row3">
<div class="underlined-title">
	<div class="editContent">
        <div class="rounded">
            <h1 class="text-center latestitems">CUSTOMER</h1>
            <h1 class="text-center latestitems">SIGN IN</h1>
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
            <h4>Don't Have an Account?</h4>
            <p>Sign up as a customer today!</p>
            <img src="Images/signup.jpg" style="width:128px;height:128px;" />
        </div>
        <div class="one_half">

            <form runat="server">
                <asp:TextBox ID="txtuser" Text="Login" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtpass" runat="server">Password</asp:TextBox>
                <asp:Button Text="Log In" runat="server" Width="300px" OnClick="Unnamed1_Click" />
                <asp:Label ID="Label1" runat="server" Visible="false" Text="" ForeColor="Red"></asp:Label>
            </form>
        </div>
        
    </main>
    
</div>

</div>
    


</div>

</asp:Content>
