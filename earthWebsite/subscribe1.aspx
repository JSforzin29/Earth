<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="subscribe1.aspx.cs" Inherits="Assessment_task_2.subscribe1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">

        <title></title>
        
        <style type="text/css">
            .style4
            {
                width: 212px;
            }
            .style7
            {
                width: 212px;
                height: 31px;
            }
            .style9
            {
                height: 26px;
            }
            .style11
            {
                width: 259px;
            }
            .style12
            {
                width: 259px;
                height: 31px;
            }

        </style>

    </head>

    <body>

        <form id="form1" runat="server">
            <div id="Header">
                <div id="logo">

                </div>
                <h1> Website </h1>
            </div>
            <div id="nav"> 
                <ul>
                    <li><a href="index.aspx">Home</a></li>
                    <li><a href="About%20us.aspx">About us</a></li>
                    <li><a href="Blog.aspx">Blog</a></li>
                    <li><a href="Gallery.aspx">Gallery</a></li>
                    <li><a href="Subscribe.aspx">Subscribe</a></li>
                    <li><a href="Donate.aspx">Donate</a></li>
                </ul>
            </div>

            <div>

                <table style="border: 1pt solid #6666FF; width: 60%; height: 424px; font-family: Verdana;

                       border-collapse: collapse; background-color: #ffffff;" align="center">
                    <tr>
                        <td align="center" colspan="3" class="style9">
                            <asp:Label ID="lblHeader" runat="server" Text="Registration Form" Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11" align="right">
                            <asp:Label ID="lblEmail" runat="server" Text="E-Mail :"></asp:Label>
                        </td>
                        <td class="style11" align="left">
                            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11" align="right">
                            <asp:Label ID="lblFirstName" runat="server" Text="First Name :"></asp:Label>
                        </td>
                        <td class="style11" align="left">
                            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11" align="right">
                            <asp:Label ID="lblLastName" runat="server" Text="Last Name :"></asp:Label>
                        </td>
                        <td class="style11" align="left">
                            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11" align="right">
                            <asp:Label ID="lblPassword" runat="server" Text="Password :"></asp:Label>
                        </td>
                        <td class="style11" align="left">
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11" align="right">
                            <asp:Label ID="lblGender" runat="server" Text="Gender :"></asp:Label>
                        </td>
                        <td class="style11" align="left">
                            <asp:RadioButtonList ID="RdoGender" runat="server" RepeatDirection="Horizontal" Width="176px">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11" align="right">
                            <asp:Label ID="lblDob" runat="server" Text="Date of Birth :"></asp:Label>
                        </td>
                        <td class="style11" align="left">
                            <asp:TextBox ID="txtDob" runat="server"></asp:TextBox>
                            &nbsp;<asp:Label ID="Label1" runat="server" Text="(dd/mm/yyyy)"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" class="style11">
                            <asp:Label ID="lblMobile" runat="server" Text="Mobile"></asp:Label>
                        </td>
                        <td class="style11">
                            <asp:TextBox ID="txtMobile" runat="server" MaxLength="10"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11" align="right">
                            <asp:Label ID="lblAddress" runat="server" Text="Address :"></asp:Label>
                        </td>
                        <td class="style11" align="left">
                            <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>

                        </td>
                    </tr>
                    <tr>
                    <td align="center" class="style12">
                        &nbsp;
                        <asp:Label ID="lblMsg" runat="server" ForeColor="#CC3300"></asp:Label>
                    </td>
                    <td class="style12">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />&nbsp;
                        <asp:Button ID="btnClear" runat="server" CausesValidation="False" OnClick="btnClear_Click"
                                    Text="Clear" />
                    </td>
                    <td align="center" class="style7">
                    </td>
                    </tr>
                </table>
            </div>
        </form>
    </body>
</html>