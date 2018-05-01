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
    <form id="form1" runat="server">
   <div id="wrapper">
    <header>
        <ul>
            <li>
                <asp:Button ID="Button1" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Text="首頁" Height="45px" Width="70px" OnClick="Button1_Click" />
            </li>
            <li>
                <asp:Button ID="Button2" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Text="空汙介紹" Height="45px" Width="70px" OnClick="Button2_Click" OnClientClick="window.alert(&quot;尚未完成，敬請期待!&quot;);" />
            </li>
            <li>
                <asp:Button ID="Button3" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Text="空汙數據" Height="45px" Width="70px" OnClick="Button3_Click" OnClientClick="window.alert(&quot;尚未完成，敬請期待!&quot;);" />
            </li>
            <li>
                <asp:Button ID="Button4" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Text="空汙排行" Height="45px" Width="70px" OnClick="Button4_Click" OnClientClick="window.alert(&quot;尚未完成，敬請期待!&quot;);" />
            </li>
            <li>
                <asp:Button ID="Button5" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Text="討論區" Height="45px" Width="70px" OnClick="Button5_Click" OnClientClick="window.alert(&quot;尚未完成，敬請期待!&quot;);" />
            </li>
            <li>
                <asp:Button ID="Button6" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Text="登入" Height="45px" Width="70px" OnClick="Button6_Click" Visible="False" />
            </li>
            <li>
                <asp:Button ID="Button7" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Text="註冊" Height="45px" Width="70px" OnClick="Button7_Click" Visible="False" />
            </li>
            <li>
                <asp:Button ID="Button8" runat="server" BackColor="Black" BorderColor="Black" BorderStyle="None" ForeColor="White" Text="登出" Height="45px" Width="70px" OnClick="Button8_Click" Visible="False" OnClientClick="window.alert(&quot;登出成功!!!&quot;);" />
            </li>
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
    </form>
</body>
</html>
