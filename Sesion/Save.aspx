﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Save.aspx.cs" Inherits="Sesion.Save" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Guardar" />
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/read.aspx" Target="_self">Ver texto ingresado</asp:HyperLink>
        </p>
    </form>
</body>
</html>
