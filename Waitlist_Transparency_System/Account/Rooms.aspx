<%@ Page Title="Rooms" Language="C#" AutoEventWireup="true" MasterPageFile="~/UserAccount.Master" CodeBehind="Rooms.aspx.cs" Inherits="Waitlist_Transparency_System.Account.Rooms" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="UserAccountContent">

    <h1>Rooms</h1>
    <p>rooms content goes herehhhh</p>
    <h5>ROOM ?</h5>
    <p>Specified Age Range:</p>
    <p><asp:TextBox ID="tbxFromYears" Text="0" runat="server" Height="24px" Width="24px" /> Years <asp:TextBox ID="tbxFromMonths" Text="0" runat="server" Height="24px" Width="24px" />  Months to<br />
       <asp:TextBox ID="tbxToYears" Text="0" runat="server" Height="24px" Width="24px" /> Years <asp:TextBox ID="tbxToMonths" Text="0" runat="server" Height="24px" Width="24px" />  Months</p>
        <asp:Button ID="btnUpdateAgeRange" runat="server" Text="Update Age Range" CssClass="btn btn-default" PostBackUrl="#" OnClick="UpdateAgeRange" /><br />
        <asp:Label ID="lblAgeRangeUpdate" runat="server" Text="" Visible="false" />
    
    <p>...</p><h5>Currently in Room</h5>

    <p>...</p><h5>Waitlist</h5>
    <p><asp:Button ID="btnUpdateWaitlist" runat="server" Text="Update Waitlist" CssClass="btn btn-default" PostBackUrl="#" OnClick="UpdateWaitlist"/><br />
        <asp:Label ID="lblWaitlistUpdate" runat="server" Text="" Visible="false" />
    </p>
    <p>...</p>
    <p style="text-align:left;"><asp:Button ID="btnDeleteRoom" runat="server" Text="Delete Room" CssClass="btn btn-danger" PostBackUrl="#" /></p>

</asp:Content>



