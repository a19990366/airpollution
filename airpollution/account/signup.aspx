<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="account_signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="../css/signup.css">
    <title>空汙</title>
</head>

<body>
       <form id="form1" runat="server">
       <div id="wrapper">
    <header>
        <ul>
            <li><a href="../main.aspx">首頁</a></li>
            <li><a href="#">空汙介紹</a></li>
            <li><a href="#">空汙數據</a></li>
            <li><a href="#">空汙排行</a></li>
            <li><a href="#">討論區</a></li>
            <li><a href="../account/login.aspx">登入</a></li>
            <li><a href="#">註冊</a></li>
        </ul>
    </header>
</div>

    <div id="content">
        <img src="../img/Signup.png"></img>
        <h1>Sign up</h1>
        <br>

        <p>
            帳號:<br>
        &nbsp;<asp:TextBox ID="account" runat="server" Height="25px" ></asp:TextBox>
        </p><br>

        <p>
            Email address:<br>
        &nbsp;<asp:TextBox ID="email" runat="server" Required TextMode="Email" Height="25px"></asp:TextBox>
        </p><br>
        
        <p>
            密碼:<br>
        &nbsp;<asp:TextBox ID="password" runat="server" Required TextMode="Password" Height="25px"></asp:TextBox>
        <p>
            &nbsp;<p>
            確認密碼:<p>
            <asp:TextBox ID="password0" runat="server" Required TextMode="Password" Height="25px"></asp:TextBox>
        <p>&nbsp;<p>
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        <p><br>

        <p>
        &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="註冊" />
        </p>
    
    </div>

       </form>

</body>
</html>
