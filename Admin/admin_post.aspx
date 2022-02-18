<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_post.aspx.cs" Inherits="MovieNews.Admin.admin_post" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../Support/Css/admin_post.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="menu-admin">
                <div class="logo-admin">
                    <b>MOVIENEWS</b>
                </div>
                <div class="trangchu">
                    <a href="#">Trang chủ</a>
                </div>
                <div class="user">
                    <b>Tran Anh</b>
                </div>
            </div>
            <div class="main-admin">
                <div class="menu-left">
                    <div class="quanlybv">
                        <a href="#">Quản lý bài viết</a>
                    </div>
                    <div class="quanlytv">
                        <a href="#">Quản lý thành viên</a>
                    </div>
                </div>
                <div class="content-right">
                    <div class="dsbv">
                        <b>Danh sách bài viết</b>
                    </div>
                    <div class="bangdanhsach">
                        <table>
                            <thead style="background-color: #E0E0E0">
                                <tr>
                                    <th>STT</th>
                                    <th>Tiêu đề</th>
                                    <th>Ngày đăng</th>
                                    <th>Thuộc mục</th>
                                    <th>Ảnh bìa</th>
                                    <th>Trạng thái</th>
                                    <th>Chi tiết nội dung</th>
                                    <th>Tác vụ</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>
                                        SnowDrop
                                    </td>
                                    <td>8/1/2001</td>
                                    <td>Tin mới</td>
                                    <td> 
                                        <img class="img-movie" src="../Support/Img/snowdrop.jpg" style="max-width: 100px"/>
                                    </td>
                                    <td>Công khai</td>
                                    <td>
                                        <a href="#">xem chi tiết</a>
                                    </td>
                                    <td>
                                        <span>
                                            <button class="sua">Sửa</button>
                                        </span>
                                        <button class="xoa">
                                            Xóa
                                        </button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
