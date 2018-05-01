<%@ Page Language="C#" AutoEventWireup="true" CodeFile="manager_account.aspx.cs" Inherits="account_manager_account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>空汙</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="../css/login.css">
    <style type="text/css">
        #form1 {
            width: 435px;
        }
    </style>
</head>
<body>
    <div id="wrapper">
    <header>
        <ul>
            <li><a href="../main.aspx">首頁</a></li>
            <li><a href="#">空汙介紹</a></li>
            <li><a href="#">空汙數據</a></li>
            <li><a href="#">空汙排行</a></li>
            <li><a href="#">討論區</a></li>
            <li><a href="#">登入</a></li>
            <li><a href="../account/signup.aspx">註冊</a></li>
        </ul>
    </header>
</div>
<div id="content">
        <h1>管理會員</h1>
        <br>
    <div id="form">
        <form id="form1" runat="server">

            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="account" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" OnRowCommand="GridView1_RowCommand" Height="404px" Width="941px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="account" HeaderText="account" ReadOnly="True" SortExpression="account" />
                    <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:TemplateField HeaderText="sex" SortExpression="sex">
                        <EditItemTemplate>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" SelectedValue='<%# Bind("sex") %>'>
                                <asp:ListItem Value="M">男生</asp:ListItem>
                                <asp:ListItem Value="F">女生</asp:ListItem>
                            </asp:RadioButtonList>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server" Text='<%# Bind("sex") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="rank" HeaderText="rank" SortExpression="rank" />
                    <asp:TemplateField HeaderText="操作" ShowHeader="False">
                        <EditItemTemplate>
                            <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update" Text="更新"></asp:LinkButton>
                            &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消"></asp:LinkButton>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit" Text="編輯"></asp:LinkButton>
                            &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Delete" OnClientClick="return confirm(&quot;確定要刪除資料?&quot;)" Text="刪除"></asp:LinkButton>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:ButtonField ButtonType="Button" CommandName="myInsert" Text="新增">
                    <ControlStyle ForeColor="Blue" />
                    </asp:ButtonField>
                </Columns>
                <EditRowStyle BackColor="#999999" />
                <EmptyDataTemplate>
                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" DataKeyNames="account" DataSourceID="SqlDataSource1" DefaultMode="Insert" GridLines="Horizontal" Height="37px" Width="202px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px">
                        <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                        <Fields>
                            <asp:TemplateField HeaderText="新增"></asp:TemplateField>
                            <asp:BoundField DataField="account" HeaderText="account" ReadOnly="True" SortExpression="account" />
                            <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                            <asp:BoundField DataField="sex" HeaderText="sex" SortExpression="sex" />
                            <asp:BoundField DataField="rank" HeaderText="rank" SortExpression="rank" />
                            <asp:TemplateField ShowHeader="False">
                                <InsertItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Insert" Text="插入"></asp:LinkButton>
                                    &nbsp;&nbsp;&nbsp;
                                    <asp:LinkButton ID="bntBack" runat="server" CausesValidation="True" OnClick="bntBack_Click" Text="返回"></asp:LinkButton>
                                </InsertItemTemplate>
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="New" Text="新增"></asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Fields>
                        <FooterStyle BackColor="White" ForeColor="#333333" />
                        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="White" ForeColor="#333333" />
                    </asp:DetailsView>
                    <br />
                </EmptyDataTemplate>
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MSSQL_DBconnect %>" DeleteCommand="DELETE FROM [db_account] WHERE [account] = @account" InsertCommand="INSERT INTO [db_account] ([account], [password], [name], [email], [sex], [rank]) VALUES (@account, @password, @name, @email, @sex, @rank)" SelectCommand="SELECT * FROM [db_account]" UpdateCommand="UPDATE [db_account] SET [password] = @password, [name] = @name, [email] = @email, [sex] = @sex, [rank] = @rank WHERE [account] = @account">
                <DeleteParameters>
                    <asp:Parameter Name="account" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="account" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="sex" Type="String" />
                    <asp:Parameter Name="rank" Type="Int32" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="sex" Type="String" />
                    <asp:Parameter Name="rank" Type="Int32" />
                    <asp:Parameter Name="account" Type="String" />
                </UpdateParameters>
            </asp:SqlDataSource>

        </form>
        <br>
        </div>
        </div>
</body>
</html>
