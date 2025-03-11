<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AgraPackage.aspx.cs" Inherits="AgraPackage" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            width: 100%;
            height: 443px;
        }
        .style12
        {
            width: 385px;
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
        .style37
        {
            font-size: xx-large;
            color: #000000;
            text-decoration: underline;
        }
        .style38
        {
            font-size: xx-large;
            font-weight: bold;
            color: #000000;
        }
        .style36
        {
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style6">
        <tr>
            <td class="style12">
                <asp:Panel ID="Panel1" runat="server" Height="472px" Width="403px">
                    <asp:Image ID="Image3" runat="server" Height="474px" 
                        ImageUrl="~/images/Agra/img31.jpg" Width="401px" />
                </asp:Panel>
            </td>
            <td class="style4">
                <span class="style13">&nbsp; </span><span class="style15">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="style38">&nbsp;&nbsp;&nbsp; </span><span class="style37">Agra Package</span><span class="style13">
                <br />
&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; Name&nbsp;</span>:&nbsp;&nbsp;<span 
                    class="style14">Agra Trip</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style13"><br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; Type&nbsp;</span>:&nbsp;&nbsp;Standerd Bus<br />
                <br />
                <br />
                &nbsp;<span class="style13">&nbsp;&nbsp;&nbsp; Hotel </span>:&nbsp;&nbsp;<span class="style14">Amar Aashiyana</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style13"><br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; Package Cost&nbsp; </span>:&nbsp;12<span class="style14">000/-</span>&nbsp;&nbsp;&nbsp;<br />
                <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style13">Package Include </span>
                <span class="style14">:
                <span class="style34" 
                        __designer:mapid="187">
                    Meals,Flights,Accomodation,Transfer and Sightseeing<br />
                <br />
&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; <b>Package Description</b><span class="style29" 
                        __designer:mapid="18c"><span 
                        class="style21" __designer:mapid="2b9"><span __designer:mapid="2ba"><span 
                    class="style34" __designer:mapid="2bb"> : The<span 
                    class="style36" __designer:mapid="2bf"> iconic </span>tourism<strong class="style21" 
                        
                    style="box-sizing: border-box; letter-spacing: 0.5px; word-spacing: 0.9px;" 
                    __designer:mapid="2c1"> </strong><span class="style21" 
                        
                    style="box-sizing: border-box; letter-spacing: 0.5px; word-spacing: 0.9px;" 
                    __designer:mapid="2c1"> 
                    destination is the world wonder, Taj Mahal.</span>&nbsp;<b>
                </b></span></span></span></span></span></span>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="42px" Text="View Details" 
                    Width="121px" onclick="Button1_Click" Font-Bold="False" Font-Size="Large" 
                    PostBackUrl="~/AgraPackageDetails.aspx" ForeColor="Black" 
                    BackColor="#0066FF" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        </table>
</asp:Content>

