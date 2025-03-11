<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="JaipurPackage.aspx.cs" Inherits="JaipurPackage" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
    {
        width: 119%;
        height: 664px;
    }
    .style6
    {            height: 593px;
            width: 1471px;
        }
    .style7
    {
        height: 453px;
            margin-bottom: 0px;
        }
    .style8
    {
        width: 422px;
            height: 396px;
        }
    .style10
    {
        height: 396px;
        }
        .style14
        {
            font-size: large;
        }
        .style15
        {
            font-size: large;
            font-weight: bold;
        }
        .style16
        {
            font-size: xx-large;
        }
        .style17
        {
            color: #3366FF;
        }
        .style18
        {
            color: #000000;
            text-decoration: underline;
        }
        .style19
        {
            font-weight: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5">
    <tr>
        <td class="style6">
            <table class="style7">
                <tr>
                    <td class="style8">
                        <asp:Panel ID="Panel1" runat="server" Height="451px">
                            <asp:Image ID="Image3" runat="server" Height="454px" 
                                ImageUrl="~/images/Jaipur/J/images (17).jpeg" Width="420px" />
                        </asp:Panel>
                    </td>
                    <td class="style10">
                        <b>
                        <span class="style14"> &nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <span class="style16"> &nbsp;<span class="style17"> </span>
                        </span></b>
                        <span class="style16"> 
                        <span class="style18">Jaipur Package</span></span><b><span class="style14"><br />
&nbsp;&nbsp;&nbsp;&nbsp; Name: <span class="style19">Jaipur Trip</span><br />
                        </span></b><br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style15">Type&nbsp; : </span><span class="style14">Delux</span><span class="style15"><br />
                        <br />
                        </span><br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style15">Hotel : </span> <span class="style14">Radission&nbsp;</span><span class="style15"><br />
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Package Cost: </span> <span class="style14">18000/-&nbsp;<br />
&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp; <b>&nbsp;Package Include: </b>Visit to Amber Fort,Tour of Udaipur City 
                        Palace,Sightseeing of Jaipur,Ajmer,Breakfast&nbsp;&nbsp; Free<br />
                        <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Package Description: </b>Pick this Jaipur tour and learn about India 
                        rich cultural heritage by visiting the most vibrant<b><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </b>and colourful city of Jaipur.<b><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </b></span><span class="style15">
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        &nbsp;
                        <asp:Button ID="Button1" runat="server" Font-Size="Large" Height="41px" 
                            Text="View Details" Width="119px" Font-Bold="False" 
                            PostBackUrl="~/JaipurPackageDetails.aspx" ForeColor="Black" 
                            BackColor="#0066FF" />
                        <br />
                    </td>
                </tr>
                </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </td>
    </tr>
    </table>
</asp:Content>

