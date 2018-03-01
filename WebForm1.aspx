<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnTest" runat="server" Text="Click" OnClick="btnTest_Click" />
        <asp:Label ID="lblTest" runat="server" Text="Test" />
    </div>
    </form>
</body>
</html>
