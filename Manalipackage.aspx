<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Manalipackage.aspx.cs" Inherits="Manalipackage" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style5
    {
        width: 82%;
        height: 81px;
    }
    .style9
    {
        width: 113%;
        height: 451px;
    }
    .style11
    {
        width: 460px;
    }
    .style13
    {
    }
        .style16
        {
            font-size: large;
        }
        .style17
        {
            font-size: large;
            font-weight: bold;
        }
        .style18
        {
            font-size: xx-large;
            color: #0000FF;
            font-weight: bold;
        }
        .style19
        {
            width: 110%;
            height: 451px;
            font-size: large;
        }
        .style34
        {
            font-size: large;
        }
        .style35
        {
            font-size: xx-large;
            color: #000000;
            text-decoration: underline;
        }
        .style36
        {
            font-size: xx-large;
            color: #000000;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style9" style="background-color: #FFFFFF">
    <tr>
        <td class="style11">
            <asp:Panel ID="Panel1" runat="server" Height="479px" Width="463px">
                <asp:Image ID="Image3" runat="server" Height="480px" 
                    ImageUrl="~/images/Manali/m46.jpg" Width="463px" />
            </asp:Panel>
        </td>
        <td class="style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                class="style17">&nbsp;</span><span 
                class="style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span 
                class="style36">
            </span><span 
                class="style35">Manali Package</span><span 
                class="style18">
            <br />
            <br />
            </span><span 
                class="style17">&nbsp;&nbsp;&nbsp;&nbsp; Name&nbsp;</span>&nbsp;<b>:</b>
            <span class="style16">Manali Trip&nbsp;&nbsp;&nbsp;&nbsp;</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp; 
            <span class="style17">&nbsp;Type</span>&nbsp;<span class="style16">:Taxi Car&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style17">Hotel&nbsp;</span><span 
                class="style16">:</span>&nbsp;&nbsp;<span class="style16">The Orchid Green</span>&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style17">Package 
            Cost&nbsp;</span><b>: </b>1,750<span class="style16">/-<br />
            <br />
            <br />
&nbsp;&nbsp; <b>&nbsp; Package Include&nbsp;: </b></span><span class="style19" 
                __designer:mapid="1b4">Meals,Flight,Transport and Sightseeing</span>&nbsp;<br />
            <br />
            <br />
&nbsp;&nbsp; <b>&nbsp;&nbsp; Package Description : </b> <span class="style9" __designer:mapid="1b8">
                    <span class="style34" style="color: black">When it </span><span class="style34" 
                        style="mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: &quot;Times New Roman&quot;; color: black">
                    Summer in the area begins in the long stretch of March and keeps going till 
                    June. It is
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; the best time to 
            visit Manali&nbsp; in the event that you need to appreciate paragliding, boating 
            and
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            mountain sports in Solang Valley. </span></span>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="33px" Text="View Details" 
                Width="128px" Font-Bold="False" Font-Size="Large" 
                PostBackUrl="~/ManaliPackageDetails.aspx" onclick="Button1_Click" 
                ForeColor="Black" BackColor="#0066FF" />
            &nbsp;&nbsp; </td>
    </tr>
    </table>
<br />
</asp:Content>

