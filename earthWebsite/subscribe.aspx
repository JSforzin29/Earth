<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="subscribe.aspx.cs" Inherits="earthWebsite.subscribe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">

        <title></title>
        <link rel="stylesheet" type="text/css" href="Style.css">

    </head>

    <body>
    
        

        <form id="form1" runat="server">
      
                        <li class="active"><a href="home.aspx">Home</a></li>
                       
 

            <div id="body">
                <table align="center">

                    <tr>
                        <td align="center" colspan="3">
                            <asp:Label ID="lblHeader" runat="server" Text="Subscribtion Form" Font-Bold="True"></asp:Label>
                        </td>
                    </tr>

                    
                    <tr>
                        <td align="right">
                            <asp:Label ID="lblFirstName" runat="server" Text="First Name :"></asp:Label>
                        </td>
                        <td  align="left">
                            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                        <td align="right">
                            <asp:Label ID="lblLastName" runat="server" Text="Last Name :"></asp:Label>
                        </td>
                        <td align="left">
                            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                   

                   
                    <tr>
                        <td align="right">
                            <asp:Label ID="lblMobile" runat="server" Text="Mobile :"></asp:Label>
                        </td>
                        <td align="left">
                            <asp:TextBox ID="txtMobile" runat="server" MaxLength="10"></asp:TextBox>
                        </td>
                    </tr>

                    
                    <tr>
                        <td>
                            &nbsp;
                            <asp:Label ID="lblMsg" runat="server" ForeColor="#CC3300"></asp:Label>
                        </td>
                        <td>
                            <asp:Button ID="btnSubmit" runat="server" Text="Subscribe" OnClick="btnSubmit_Click" />&nbsp;
                        </td>
                        <td class="style7">
                        </td>
                    </tr>
                </table>
            </div>
        </form>
        <div id="footer">

                </div>
    </body>
</html>


