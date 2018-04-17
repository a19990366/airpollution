<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="html_signup" %>

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
            <li><a href="../main/main.aspx">首頁</a></li>
            <li><a href="#">空汙介紹</a></li>
            <li><a href="#">空汙汙染源</a></li>
            <li><a href="#">空汙排行</a></li>
            <li><a href="#">討論區</a></li>
            <li><a href="../login/login.aspx">Log in</a></li>
            <li><a href="#">Sign up</a></li>
        </ul>
    </header>
</div>

    <div id="content">
        <img src="../img/Signup.png"></img>
        <h1>Sign up</h1>
        <br>

        <p>
            User name:<br>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p><br>

        <p>
            Email address:<br>
        &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p><br>


        <p>
            Password:<br>
        &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <p><br>

        <p>
        <input type="submit" value="Continue">
        </p>
    
    </div>

       </form>

</body>
</html>
