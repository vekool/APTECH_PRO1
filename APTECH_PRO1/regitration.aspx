<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regitration.aspx.cs" Inherits="APTECH_PRO1.regitration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>REGISTRATION PAGE</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="color: #FFFFFF">

        <div>
            <table>
                <tr>
                    <th>
                         <asp:TextBox ID="txtname" runat="server" placeholder="Enter name"></asp:TextBox>
                    </th>
                </tr>
                <tr><th>
                    <asp:TextBox ID="txtpwd" runat="server" placeholder="Enter Password"></asp:TextBox>
                    </th></tr>
                <tr>
                    <th>
                        <asp:TextBox ID="txtMob" runat="server" placeholder="Enter Mobile Number"></asp:TextBox>
                    </th>
                </tr>
                 <tr>
                    <th>
                        <asp:TextBox ID="txtdes" runat="server" placeholder="Enter Designation"></asp:TextBox>
                    </th>

                </tr>
                <tr>
                    <th>
                        <asp:Button ID="SUBMIT" runat="server" name="btn1" />
                    </th>
                </tr>
            </table>

        </div>
    
        <br />
        </div>
    </form>
</body>
</html>
