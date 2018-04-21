<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>空汙</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/ajax-loader.gif" />
</head>

<body>
   <div id="wrapper">
    <header>
        <ul>
            <li><a href="#">首頁</a></li>
            <li><a href="#">空汙介紹</a></li>
            <li><a href="#">空汙數據庫</a></li>
            <li><a href="#">空汙排行</a></li>
            <li><a href="#">討論區</a></li>
            <li><a href="account/login.aspx">Log in</a></li>
            <li><a href="account/signup.aspx">Sign up</a></li>
        </ul>
    </header>
</div>

    <div class="owl-carousel owl-theme">
        <div class="item"><img src="img/crafting.png"/></div>
        <div class="item"><img src="img/men.png"/></div>
        <div class="item"><img src="img/Untitled design.png"/></div>
    </div>

    <footer>
        <div>
            <p>請勿轉載或作為商業利益使用</p>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="jquery.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
