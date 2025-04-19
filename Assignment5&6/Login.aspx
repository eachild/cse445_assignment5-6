<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Assignment5_6.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <style>
        .vertical
        {
            display: flex;
            flex-direction: column;
        }

        .horizontal {
            display: flex;
            flex-direction: row;
        }

        h1 {
            margin-top: 0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="vertical">
            <!-- Login header & welcome label-->
            <h1>Login Page</h1>
            <asp:Label ID="welcome_lbl" runat="server" Text="Welcome!"></asp:Label>
            <br/>
            <!-- get username infor -->
            <label>Username:</label>
            <asp:TextBox ID="username_tb" runat="server" OnTextChanged="username_tb_TextChanged"
                style="max-width: 15%;"></asp:TextBox>
            <br/>
            <!-- get password info -->
            <label>Password:</label>
            <asp:TextBox ID="password_tb" runat="server" OnTextChanged="password_tb_TextChanged"
                style="max-width: 15%;"></asp:TextBox>
            <br/>
            <!-- login button -->
            <asp:Button ID="login_btn" runat="server" Text="Login!" OnClick="login_btn_Click" 
                style="max-width: 10%;"/>
            <br/>
            <!-- display proof of working cookies -->
            <div class="horizonatal">
                <asp:Label ID="cookie_user" runat="server" Text="username cookie"></asp:Label>
                <span style="margin-left: 60px;">
                <asp:Label ID="cookie_password" runat="server" Text="password  cookie"></asp:Label>
                </span>
            </div>
            <br/> <br/>
            <asp:Button ID="back_btn" runat="server" Text="Back" Style="max-width: 10%;" OnClick="back_btn_Click" />
        </div>
    </form>
</body>
</html>
