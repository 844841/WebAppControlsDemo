<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebFormdifcontrols.aspx.cs" Inherits="WebAppControlsDemo.WebFormdifcontrols" %>

<asp:Content ID="id122" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <asp:Label ID="Label1" runat="server" Text="Enter name"></asp:Label>
        <br />
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Enter DOB"></asp:Label>
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="122px">
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Tickmark Hobbies"></asp:Label>
        <br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Badminton</asp:ListItem>
            <asp:ListItem>Singing</asp:ListItem>
            <asp:ListItem>Drawing</asp:ListItem>
            <asp:ListItem>travelling</asp:ListItem>
            <asp:ListItem>Cricket</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Education"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>high school</asp:ListItem>
            <asp:ListItem>inter</asp:ListItem>
            <asp:ListItem>college</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="btn1"  Text="SUBMIT" runat="server" />
    </div>
    <div class="jumbotron">

        <asp:Label ID="lbldisplay" runat="server" Text="Label"></asp:Label>
        </div>
    </asp:Content>

