<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MovieNews.Common.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MovieNews - Đăng nhập</title>
    <link rel="stylesheet" href="../Support/Css/login.css">
    <link rel="shortcut icon" href="../Support/Img/logo.png" />
    <script src="../Support/Js/login.js"></script>
</head>
<body>
    <form id="form1" runat="server" method="post">
        <div class="imgcontainer">
            <img src="../Support/Img/avataDefault.png" alt="Avatar" class="avatar">
        </div>

        <div class="container">
            <label for="uname"><b>Tên đăng nhập</b></label>
            <input type="text" placeholder="Nhập tên đăng nhập" name="uname" required>

            <label for="psw"><b>Mật khẩu</b></label>
            <input type="password" placeholder="Nhập mật khẩu" name="psw" required>

            <button type="submit">Đăng nhập</button>
            <label>
                <input type="checkbox" checked="checked" name="remember">
                Nhập mật khẩu
            </label>
        </div>

        <div class="container" style="background-color: #f1f1f1">
            <button type="button" class="cancelbtn">Quay lại trang chủ</button>
            <span class="psw">Quên <a href="#">mật khẩu?</a></span>
        </div>
    </form>
</body>
</html>
