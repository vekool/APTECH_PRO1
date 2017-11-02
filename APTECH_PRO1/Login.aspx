<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="APTECH_PRO1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="height: 95px; width: 189px">

        <tr>
            <th>
                 <asp:TextBox ID="User_id" runat="server"  placeholder="Enter User_id"></asp:TextBox>
            </th>
            </tr>
            <tr>
                <th>

                    <asp:TextBox id="User_pwd" runat="server" placeholder="Enter Password"></asp:TextBox>
                    </th>
                </tr>
            <tr>
                <th>
                    <asp:Button id="btn1" Text="SUBMIT" runat="server" OnClick="btn1_Click"/> </th>
            </tr>
            
    </table>
    </div>
    </form>
</body>
</html>
