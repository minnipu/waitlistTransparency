<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegisterPage2.aspx.cs" Inherits="Waitlist_Transparency_System.Account.RegisterPage2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-horizontal">
    <h2>Register.</h2>
    <h4>Create a new account</h4>
    </div>
    <hr />

    <table style="width: 100%; height: 624px;">
    <tr>
        <td class="modal-sm" style="width: 216px">
                        Child Care Facility Name</td>
        <td >
                <asp:TextBox runat="server" ID="ccfName" CssClass="form-control" />
        </td>
        <td>

        </td>
    </tr>
    <tr>
        <td class="modal-sm" style="width: 216px" >

            Child Care Facility Phone Number</td>
        <td>
                <asp:TextBox runat="server" ID="ccfPhone" CssClass="form-control" />
        </td>
        <td>

        </td>
    </tr>
    <tr>
        <td class="modal-sm" style="width: 216px">Primary Contact First Name</td>
        <td>
                <asp:TextBox runat="server" ID="PrimContactFirst" CssClass="form-control" />
        </td>
        <td>&nbsp;</td>

    </tr>
           <tr>
        <td class="modal-sm" style="width: 216px">Primary Contact Last Name</td>
        <td>
                <asp:TextBox runat="server" ID="PrimContactLast" CssClass="form-control" />
        </td>
        <td>&nbsp;</td>
                  <tr>
        <td class="modal-sm" style="width: 216px">Primary Contact Phone Number</td>
        <td>
                <asp:TextBox runat="server" ID="PrimContactPhone" CssClass="form-control" />
        </td>
        <td>&nbsp;</td>

    </tr>
                  <tr>
        <td class="modal-sm" style="width: 216px">Child Care Facility Address </td>
        <td>
                <asp:TextBox runat="server" ID="ccfAddress" CssClass="form-control" />
        </td>
        <td>&nbsp;</td>
                      
    </tr>
                  <tr>
        <td class="modal-sm" style="width: 216px; height: 23px;">State</td>
        <td style="height: 23px">
            <br />
            <asp:DropDownList ID="ddlccfState" runat="server" CssClass="dropdown-toggle" Height="22px" Width="128px">
            </asp:DropDownList>
            <br />
            <br />
        </td>
        <td style="height: 23px"></td>

    </tr>

    <tr>
        <td class="modal-sm" style="width: 216px; height: 22px;">
                        City</td>
        <td style="height: 22px" >
                <asp:TextBox runat="server" ID="ccfCity" CssClass="form-control" />
        </td>
        <td style="height: 22px">

        </td>
    </tr>
        <tr>
        <td class="modal-sm" style="width: 216px">
                        Zip</td>
        <td >
                <asp:TextBox runat="server" ID="ccfZip" CssClass="form-control" />
        </td>
        <td>

        </td>
    </tr>
        <tr>
        <td class="modal-sm" style="width: 216px; height: 39px;">
                        Child Care Facility Website</td>
        <td style="height: 39px" >
                <asp:TextBox runat="server" ID="ccfWebsite" CssClass="form-control" />
        </td>
        <td style="height: 39px">

        </td>
    </tr>
        <tr>
        <td class="modal-sm" style="width: 216px">
                        &nbsp;</td>
        <td >
            &nbsp;</td>
        <td>

        </td>
    </tr>
        <tr>
        <td class="modal-sm" style="width: 216px">
    <asp:Button ID="tbnCanc" runat="server" Text="Cancel" CssClass="btn btn-default" PostBackUrl="~/Account/RegisterPage3.aspx" />
            </td>
        <td >
    <asp:Button ID="tbnNext" runat="server" Text="Next" CssClass="btn btn-default" PostBackUrl="~/Account/RegisterPage3.aspx" />
            </td>
        <td>

        </td>
    </tr>
        
</table>
    &nbsp;
</asp:Content>
