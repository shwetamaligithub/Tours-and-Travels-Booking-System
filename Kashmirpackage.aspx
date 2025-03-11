<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Kashmirpackage.aspx.cs" Inherits="Kashmirpackage" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
    {
        width: 100%;
        height: 455px;
    }
    .style10
    {
        width: 292px;
    }
    .style12
    {
        }
        .style13
        {
            font-size: large;
            font-weight: bold;
        }
        .style14
        {
            font-size: large;
        }
        .style15
        {
            font-size: xx-large;
            font-weight: bold;
            color: #0000FF;
        }
        .style16
        {
            font-size: large;
        }
        .style17
        {
            font-size: xx-large;
            color: #000000;
            text-decoration: underline;
        }
        .style18
        {
            font-size: xx-large;
            font-weight: bold;
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style6">
    <tr>
        <td class="style10">
            <asp:Panel ID="Panel1" runat="server" Height="454px" Width="483px">
                <asp:Image ID="Image3" runat="server" Height="452px" 
                    ImageUrl="~/images/Kashmir/36.jpg" Width="480px" />
            </asp:Panel>
        </td>
        <td class="style12">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                class="style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span 
                class="style18">&nbsp;&nbsp; &nbsp;</span><span 
                class="style17">Kashmir Package</span><span class="style13"><br />
            <br />
&nbsp;&nbsp;&nbsp; Name&nbsp;:
            </span><span class="style14">Kashmir Trip&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            &nbsp;<br />
            <span class="style13">&nbsp;&nbsp;&nbsp; Type :&nbsp;</span><span class="style14">Luxury</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            &nbsp;<span class="style13">&nbsp;&nbsp; 
            Hotel&nbsp;:</span>&nbsp;<span class="style14">Royal Batto</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <span class="style13">
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp; Package Cost&nbsp;:
            </span><span class="style14">35000/-<br />
            <br />
            <br />
&nbsp; <b>&nbsp; Package Include :</b></span> <span class="style16" 
                        __designer:mapid="1fc"> 
                    Meals,Flight,Accomodation,Transfer,Sightseeing<br />
            <br />
            <br />
&nbsp; <b>&nbsp; Package Description : </b>Expirience the unmatchable beauty of the 
                    alluring Kaskmir Valley by choosing this<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            exclusive Package</span><br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="False" Height="37px" 
                Text="View Details" Width="127px" onclick="Button1_Click" 
                Font-Size="Large" PostBackUrl="~/KashmirPackageDetails.aspx" 
                ForeColor="Black" BackColor="#0066FF" />
        &nbsp;&nbsp;
        </td>
    </tr>
    </table>
</asp:Content>

