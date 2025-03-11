<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
    {
        width: 106%;
        height: 1038px;
    }
    .style7
    {
        height: 347px;
    }
    .style8
    {
            height: 347px;
            width: 361px;
        }
    .style9
    {
            width: 361px;
            height: 175px;
        }
    .style12
    {
        font-size: xx-large;
    }
    .style13
    {
        color: #33CC33;
    }
    .style14
    {
        color: #FF0066;
    }
        .style17
        {
            height: 175px;
        }
        .style18
        {
            height: 314px;
            width: 361px;
        }
        .style19
        {
            height: 314px;
        }
        .style20
        {
            height: 347px;
            width: 374px;
        }
        .style21
        {
            height: 314px;
            width: 374px;
        }
        .style22
        {
            width: 374px;
            height: 175px;
        }
        .style23
        {
            color: #FF0066;
            font-style: italic;
            font-weight: bold;
        }
        .style24
        {
            color: #33CC33;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style6">
    <tr>
        <td class="style8">
            </td>
        <td class="style20">
            <asp:Panel ID="Panel1" runat="server" Height="372px">
                <asp:Image ID="Image3" runat="server" Height="335px" 
                    ImageUrl="~/images/Kashmir/5.jpeg" Width="376px" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="X-Large" 
                    Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/Kashmir.aspx">Kashmir</asp:HyperLink>
            </asp:Panel>
        </td>
        <td class="style7">
        </td>
    </tr>
    <tr>
        <td class="style18">
            <asp:Panel ID="Panel2" runat="server" Height="332px" style="margin-left: 112px">
                <asp:Image ID="Image4" runat="server" Height="301px" 
                    ImageUrl="~/images/Manali/m31.jpg" Width="364px" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="X-Large" 
                    Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/Manali.aspx">Manali</asp:HyperLink>
            </asp:Panel>
        </td>
        <td class="style21">
            <asp:Panel ID="Panel5" runat="server" BackColor="Lime" Height="335px" 
                Width="372px">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                &nbsp; <b><span class="style12">&nbsp;<span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;</span></span></b><span 
                    class="style12"><span class="style24"><i> &nbsp;</i></span><span class="style23">Beautiful&nbsp; 
                Tourist</span><b><i><br class="style14" />
                </i></b><span class="style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Places&nbsp;&nbsp;&nbsp;&nbsp; </span></span>
                <span class="style13"><span class="style12"><b><i>&nbsp;&nbsp;</i></b></span><span 
                    class="style12"><b>&nbsp; </b></span></span>
            </asp:Panel>
        </td>
        <td class="style19">
            <asp:Panel ID="Panel4" runat="server" Height="330px" Width="345px">
                <asp:Image ID="Image6" runat="server" Height="294px" 
                    ImageUrl="~/images/Jaipur/j27.jpg" Width="346px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="X-Large" 
                    Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/Jaipur.aspx">Jaipur</asp:HyperLink>
            </asp:Panel>
        </td>
    </tr>
    <tr>
        <td class="style9">
            </td>
        <td class="style22">
            <asp:Panel ID="Panel3" runat="server" Height="327px" Width="371px">
                <asp:Image ID="Image5" runat="server" Height="297px" 
    ImageUrl="~/images/Agra/img5.jpg" Width="370px" />
                &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="X-Large" 
                    Font-Underline="True" ForeColor="#3366FF" NavigateUrl="~/Agra.aspx">Agra</asp:HyperLink>
            </asp:Panel>
        </td>
        <td class="style17">
            </td>
    </tr>
</table>
</asp:Content>

