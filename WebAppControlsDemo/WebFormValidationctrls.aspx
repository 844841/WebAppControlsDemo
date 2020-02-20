<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebFormdifcontrols.aspx.cs" Inherits="WebAppControlsDemo.WebFormdifcontrols" %>

<asp:Content ID="id111" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">

    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator">Enter Name</asp:RequiredFieldValidator>
    <br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="RangeValidator">age 18 to 99</asp:RangeValidator>
    <br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="RegularExpressionValidator">email must be correct</asp:RegularExpressionValidator>
    <br />
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator"></asp:CompareValidator>
    <br />
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" />
     <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    
    </asp:Content>









 %>

