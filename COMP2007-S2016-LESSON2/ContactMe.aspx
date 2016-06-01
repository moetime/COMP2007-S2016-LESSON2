<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContactMe.aspx.cs" Inherits="COMP2007_S2016_LESSON2.ContactUs" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Contact Us</h1>
        <div class="form-group">
            <label class="control-label" for="FirstNametextBox">First Name</label>
            <asp:TextBox runat="server"  CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="LastNameTextBox">Last Name</label>
            <asp:TextBox runat="server"  CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="EmailTextBox">Email</label>
            <asp:TextBox runat="server"  CssClass="form-control" TextMode="Email" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
            <asp:TextBox runat="server"  CssClass="form-control" TextMode="Phone" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
        </div>
        <div class="form-group">
            <label class="control-label" for="MessageTextBox">Message Box</label>
            <asp:TextBox runat="server"  CssClass="form-control" Columns="5" Rows="5" ID="MessageTextBox" placeholder="Message" required="true"></asp:TextBox>
        </div>
        <asp:Button CssClass="btn btn-primary" Text="Submit" runat="server" />
        </div>

    </div>
</asp:Content>
