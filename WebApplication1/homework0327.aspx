﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homework0327.aspx.cs" Inherits="WebApplication1.homework0327" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="查詢" />
        <br />
        <asp:ListBox ID="lbResult" runat="server" Height="206px" Width="213px"></asp:ListBox>



        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
