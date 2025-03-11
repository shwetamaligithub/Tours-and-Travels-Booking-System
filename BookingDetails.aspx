<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BookingDetails.aspx.cs" Inherits="BookingDetails" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            width: 100%;
            height: 613px;
        }
    .style8
    {
        font-size: x-large;
        font-weight: bold;
    }
        .style7
        {
            font-size: xx-large;
            color: #9900CC;
        }
    .style9
    {
        font-size: x-large;
    }
        .style10
        {
            width: 648px;
        }
        .style11
        {
            font-size: xx-large;
        }
        .style12
        {
        }
        .style13
        {
            font-weight: normal;
        }
        .style18
    {
        font-size: large;
        font-weight: bold;
    }
    .style19
    {
        font-size: large;
    }
        .style20
        {
            font-size: large;
            color: #000000;
        }
        .style21
        {
            font-size: x-large;
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style6">
        <tr>
            <td class="style10">
                <asp:Panel ID="Panel1" runat="server" Height="665px" Width="647px">
                    <i><b><span 
            class="style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="style20">&nbsp;</span><span 
                        class="style9">E</span><span class="style12"><span class="style21">nter 
                    Booking Details</span><span class="style7"><br /> 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></b></i><span class="style18">Customer ID </span><span class="style11">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style9">:<b> </b></span><b>&nbsp;&nbsp;<asp:TextBox 
                        ID="TextBox1" runat="server" Width="108px"></asp:TextBox>
                    &nbsp;</b>&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;<span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="style18"> Customer Name</span><span 
                        class="style9"><b>&nbsp;&nbsp;&nbsp;</b>:</span>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Width="109px"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;<b><span class="style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span 
                        class="style19"> </span></b><span class="style9"><span class="style18">
                    Select Package</span><b>&nbsp;&nbsp;&nbsp; &nbsp;</b>:<b>&nbsp;</b></span><span 
            class="style6">&nbsp;&nbsp;&nbsp; </span>
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        onselecteditem="DropDownList1_SelectedItem">
                        <asp:ListItem>Agra Trip</asp:ListItem>
                        <asp:ListItem>Jaipur Trip</asp:ListItem>
                        <asp:ListItem Value="Kashmir Package">Kashmir Trip</asp:ListItem>
                        <asp:ListItem>Manali  Trip</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    &nbsp;<span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <span class="style18">Booking Amount</span><b><span class="style9">&nbsp;
                    <span class="style13">:&nbsp;&nbsp; </span></span></b><asp:TextBox ID="TextBox3" 
                        runat="server" Width="114px"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <span class="style18">Booking Date&nbsp;</span>&nbsp;<span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="style9">:&nbsp;
                    </span><span class="style8">
                    <asp:TextBox ID="TextBox4" runat="server" Width="117px"></asp:TextBox>
                    &nbsp;</span><asp:Button ID="Button4" runat="server" onclick="Button4_Click" 
                        Text="Calender" />
                    &nbsp;<asp:Calendar ID="Calendar1" runat="server" Visible="False" 
                        onselectionchanged="Calendar1_SelectionChanged" BackColor="#FFFFCC" 
                        BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                        ShowGridLines="True" Width="220px">
                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="#CC9966" />
                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                        <SelectorStyle BackColor="#FFCC66" />
                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                            ForeColor="#FFFFCC" />
                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    </asp:Calendar>
                    &nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;
                    </span><b>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b>&nbsp;<asp:Button ID="Button1" 
                        runat="server" Text="Booking Package" Height="36px" 
            Width="155px" Font-Bold="False" Font-Size="Large" ForeColor="Black" 
                        onclick="Button1_Click" BackColor="#6699FF" BorderColor="Black" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Font-Bold="False" Font-Size="Large" 
                        ForeColor="Black" Height="36px" onclick="Button2_Click" Text="Update" 
                        Width="93px" BackColor="#6699FF" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Font-Bold="False" Font-Size="Large" 
                        ForeColor="Black" Height="38px" onclick="Button3_Click" Text="Delete" 
                        Width="87px" BackColor="#6699FF" />
                </asp:Panel>
            </td>
            <td>
                <asp:Panel ID="Panel2" runat="server" Height="658px">
                    <br />
                    <br />
                    <br />
                    <br />
                    &nbsp;
                    <asp:Image ID="Image3" runat="server" Height="445px" Width="630px" 
                        ImageUrl="~/Bus.jpg" />
                </asp:Panel>
            </td>
        </tr>
    </table>
</asp:Content>

