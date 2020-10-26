<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestForm.aspx.cs" Inherits="TestApp.TestForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblTest" runat="server" Text="This is a test"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Button ID="btnTest" runat="server" Text="Testing" OnClick="btnTest_Click" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="lblButtonTest" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblBranchTest" runat="server" Text="New Branch successful"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
