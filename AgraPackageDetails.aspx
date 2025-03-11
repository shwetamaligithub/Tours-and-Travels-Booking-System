<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AgraPackageDetails.aspx.cs" Inherits="AgraTripPackageDetails" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            width: 100%;
            height: 613px;
        }
        .style7
        {
        }
        .style8
        {
            width: 830px;
            height: 451px;
        }
        .style9
        {            height: 451px;
        }
        .style34
        {
            font-size: large;
        }
        .style29
        {
            color: rgb(0, 0, 0);
        }
        .style21
        {
            font-family: "Times New Roman", Times, serif;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style6">
        <tr>
            <td class="style8">
                <asp:Panel ID="Panel12" runat="server" Height="566px">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" 
                        ForeColor="Black" Text="Agra Trip Package Details" Font-Underline="True"></asp:Label>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp; <b><span class="style34"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Package Name :</span><span class="style34">
                    </span></b><span class="style34">Agra Trip</span><br />
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;<span class="style34"><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Package Type&nbsp; : </b>
                    Standerd Bus<br />
                    <br />
                    <br />
                    &nbsp; <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Number Of Days:</b>4<br />
                    <br />
                    <br />
                    &nbsp; <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Number Of Nights:</b>3<br />
                    <br />
                    <br />
                    </span>&nbsp;&nbsp;<span class="style34"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><b><span class="style34">Hotel :
                    </span></b><span class="style34">Amar Aashiyana<br />
                    <br />
                    &nbsp;&nbsp;
                    <br />
                    &nbsp; <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Package Cost: </b>38000/-</span><b><br />
                    </b>
                    <br />
&nbsp;&nbsp;<br />
                    &nbsp;&nbsp; <b>
                    <span class="style34">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Package Include:</span> </b><span class="style34">
                    Meals,Flights,Accomodation,Transfer and Sightseeing</span><br class="style34" />
                    <br />
                    &nbsp;&nbsp; <b>&nbsp;<br />
                    &nbsp;&nbsp;<span class="style34">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Package Description :</span></b><span class="style34"><span class="style29"><span 
                        class="style21">&nbsp; Apart from this,you can find tombs,of various 
                    kinds,religious places,Yamuna<br /> 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; river and water related 
                    activities in the river the iconic tourism destination in the<br /> 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; world wonder,Taj Mahal.</span></span></span></asp:Panel>
            </td>
            <td class="style9">
                <asp:Panel ID="Panel10" runat="server" Height="562px" style="margin-top: 0px">
                    <br />
                    &nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Black" 
                        Text="PACKAGE" Font-Size="X-Large"></asp:Label>
                    <br />
                    <br />
                    <asp:Image ID="Image13" runat="server" Height="498px" ImageUrl="~/images/Agra/img31.jpg" 
                        Width="430px" />
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="style7" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" 
                    Font-Underline="True" ForeColor="#0066FF" NavigateUrl="~/DaysofAgra.aspx">View Days</asp:HyperLink>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

