<%@ Page Title="Contact" Language="C#" AutoEventWireup="true" MasterPageFile="~/UserAccount.Master" CodeBehind="Contact.aspx.cs" Inherits="Waitlist_Transparency_System.Account.Rooms" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="UserAccountContent">
    <h1>Contact</h1>
    <table class="formtable" style="max-width: 500px;">
    <tr>
        <td class="modal-sm" style="text-align: right;">Child Care Facility Name</td>
        <td><asp:TextBox runat="server" ID="ccfName" CssClass="form-control" /></td>
    </tr>
    <tr>
        <td class="modal-sm" style="text-align: right">Child Care Facility Phone Number</td>
        <td><asp:TextBox runat="server" ID="ccfPhone" CssClass="form-control" /></td>
    </tr>
    <tr>
        <td class="modal-sm" style="text-align: right">Primary Contact First Name</td>
        <td><asp:TextBox runat="server" ID="PrimContactFirst" CssClass="form-control" /></td>
    </tr>
    <tr>
        <td class="modal-sm" style="text-align: right">Primary Contact Last Name</td>
        <td><asp:TextBox runat="server" ID="PrimContactLast" CssClass="form-control" /></td>
    <tr>
        <td class="modal-sm" style="text-align: right">Primary Contact Phone Number</td>
        <td><asp:TextBox runat="server" ID="PrimContactPhone" CssClass="form-control" /></td>
    </tr>
    <tr>
        <td class="modal-sm" style="text-align: right">Child Care Facility Address </td>
        <td><asp:TextBox runat="server" ID="ccfAddress" CssClass="form-control" /></td>
    </tr>
    <tr>
        <td class="modal-sm" style="text-align: right">State</td>
        <td style="height: 23px">
            <asp:DropDownList ID="ddlccfState" runat="server" CssClass="dropdown-toggle" Height="22px" Width="128px"></asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="modal-sm" style="text-align: right">City</td>
        <td style="height: 22px"><asp:TextBox runat="server" ID="ccfCity" CssClass="form-control" /></td>
    </tr>
    <tr>
        <td class="modal-sm" style="text-align: right">Zip</td>
        <td><asp:TextBox runat="server" ID="ccfZip" CssClass="form-control" /></td>
    </tr>
    <tr>
        <td class="modal-sm" style="text-align: right">Child Care Facility Website</td>
        <td><asp:TextBox runat="server" ID="ccfWebsite" CssClass="form-control" /></td>
    </tr>
    <tr>
        <td class="modal-sm" style="width: 216px"></td>
        <td ></td>
    </tr>
    <tr>
        <td class="modal-sm" style="width: 216px">
        </td>
        <td><asp:Button ID="tbnCanc" runat="server" Text="Cancel" CssClass="btn btn-default" PostBackUrl="#" />
            <asp:Button ID="tbnNext" runat="server" Text="Update" CssClass="btn btn-default" PostBackUrl="#" />
        </td>
    </tr>  
</table>
</asp:Content>
