<%@ Page Language="C#" MasterPageFile="~/masterLayout.Master" AutoEventWireup="true" CodeBehind="post.aspx.cs" Inherits="MovieNews.Admin.post" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="title">
            <h2>TẠO BÀI VIẾT
            </h2>
        </div>
        <div class="form">
            <div class="post">
                <div class="column1">
                    Loại bài viết
                </div>
                <div class="column2">
                    <select class="enter">
                        <option>Mới nhất</option>
                        <option>Phim chiếu rạp</option>
                        <option>Phim bộ</option>
                        <option>Phim lẻ</option>
                    </select>
                </div>
            </div>

            <div class="post">
                <div class="column1">
                    Tên bài viết
                </div>
                <div class="column2">
                    <input type="text" value="" name="tenbv" class="enter" />
                </div>
            </div>

            <div class="post">
                <div class="column1">
                    Ngày đăng bài
                </div>
                <div class="column2">
                    <input type="date" value="" name="ngaydang" class="enter" />
                </div>
            </div>

            <div class="post">
                <div class="column1">
                    Ảnh bài viết
                </div>
                <div class="column2">
                    <input type="file" value="" name="anhbv" class="enter" />
                </div>
            </div>

            <div class="post">
                <div class="column1">
                    Trạng thái hiển thị
                </div>
                <div class="column2">
                    <input type="radio" value="" name="trangthai" />Công khai
                <input type="radio" value="" name="trangthai" />Không công khai
                </div>
            </div>

            <div class="post">
                <div class="column1">
                    Nội dung bài viết
                </div>
                <div class="column2">
                    <textarea name="noidung" rows="8" class="enter" ></textarea>
                </div>
            </div>
            <div style="text-align: center; margin-top: 20px">
                <button type="submit" name="luu" value="luu" class="btn" >Thêm bài viết</button>
                <button name="huy" value="huy" class="btn">Hủy</button>
            </div>
        </div>
    </div>
</asp:Content>
