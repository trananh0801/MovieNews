<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="MovieNews.Common.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../Support/Css/login.css">
</head>
<body>
    <form id="form1" runat="server">
        <div class="imgcontainer">
            <img src="../Support/Img/avataDefault.png" alt="Avatar" class="avatar">
        </div>

        <div class="container">
            <label for="email"><b>Email</b></label>
            <input type="text" placeholder="Nhập email" name="email" required>

            <label for="hoten"><b>Họ tên</b></label>
            <input type="text" placeholder="Nhập họ tên" name="hoten" required>

            <label for="uname"><b>Tên đăng nhập</b></label>
            <input type="text" placeholder="Nhập tên đăng nhập" name="uname" required>

            <label for="psw"><b>Mật khẩu</b></label>
            <input type="password" placeholder="Nhập mật khẩu" name="psw" required>

            <label for="cfpsw"><b>Xác nhận mật khẩu</b></label>
            <input type="password" placeholder="Xác nhận mật khẩu" name="cfpsw" required>

            <button type="submit">Đăng ký</button>
            
        </div>

        <div class="container" style="background-color: #f1f1f1">
            <button type="button" class="cancelbtn">Đóng</button>
        </div>
    </form>
</body>
</html>
