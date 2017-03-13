<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GrantPage.aspx.cs" Inherits="GrantPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grant page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Choose a Grant: </h1>
        <asp:DropDownList ID="GrantsDropDownList" runat="server"></asp:DropDownList>

        <p>Reasons for Grant: </p>
        <asp:TextBox ID="ExplainTextBox" runat="server"></asp:TextBox>
        <p>Enter Amount: </p>
        <asp:TextBox ID="AmountTextBox" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="GrantButton" runat="server" Text="Submit" OnClick="GrantButton_Click" />
            <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
