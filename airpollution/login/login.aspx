<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="html_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>空汙</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="../css/login.css">
</head>

<body>
    <div id="wrapper">
    <header>
        <ul>
            <li><a href="../main/main.aspx">首頁</a></li>
            <li><a href="#">空汙介紹</a></li>
            <li><a href="#">空汙數據庫</a></li>
            <li><a href="#">空汙排行</a></li>
            <li><a href="#">討論區</a></li>
            <li><a href="#">Log in</a></li>
            <li><a href="../login/signup.aspx">Sign up</a></li>
        </ul>
    </header>
</div>

    <div id="content">
        <img src="../img/login.png"></img>
        <h1>Login</h1>
        <br>

        <form id="form1" runat="server">
            Your E-mail:
            <br>
            <asp:TextBox ID="email" runat="server" required></asp:TextBox>
            <br />
            <br>
            Your Password:
            <br>
            <asp:TextBox ID="password" runat="server" required></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br>
        </form>
    </div>

</body>
</html>
