<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Attendance.aspx.cs" Inherits="APTECH_PRO1.Attendance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <th>
                    <label></label>
                    <asp:TextBox ID="txtdate" TextMode="Date" runat="server"  ></asp:TextBox>
                </th>
            </tr>
            <tr>
                <th>
                <asp:Timer ID="in_time" runat="server"></asp:Timer>                </th>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
