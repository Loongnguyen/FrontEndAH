<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="mainHeader.ascx.cs" Inherits="AH.control.mainHeader" %>
<div class="preloader"></div>
<asp:HiddenField ID="hf_Tab" runat="server" />
<header class="main-header fixed-header">
    <div class="container-Header clearfix">
        <div class="logo inline-element">
            <img class="logo-header" src="../Script/images/logobrand/Layer_1-1.png" alt="An Hoa">
        </div>
        <div class="nav-outer-hd clearfix">
            <nav class="main-menu inline-element">
                <div class="navbar-header" style="margin: 27px 0;">
                    <button type="button" class="navbar-toggle" id="menuToggle">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <nav id="sideNav" class="side-nav">
                    <div class="menu-header"><span class="head-title-menu">Menu</span><a href="javascript:void(0)" class="close-btn" id="closeBtn">×</a></div>
                    <div class="item-menu">
                        <ul>
                            <li runat="server" id="liHomemoblie"><a href="/Trang-Chu">Trang Chủ</a></li>
                            <li runat="server" id="liGioithieumobile"><a href="/Ve-Chung-Toi">Về Chúng Tôi</a></li>
                            <li runat="server" id="liSanphammobile"><a href="/San-Pham">Sản Phẩm</a></li>
                            <li runat="server" id="liFarucafemobile"><a href="/FaruCafe-Protein">Faru Cafe & Protein</a></li>
                            <li runat="server" id="liKinhdoanhmobile"><a href="/Co-hoi-Kinh-Doanh">Cơ Hội Kinh Doanh</a></li>
                            <li runat="server" id="liSongkhoemobile"><a href="/Song-Khoe">Sống khỏe</a></li>
                            <li runat="server" id="liTuyendungmobile"><a href="/Tuyen-Dung">Tuyển Dụng</a></li>
                            <li runat="server" id="liKhuyenmaimobile"><a href="/Khuyen-Mai">Khuyến Mãi</a></li>
                        </ul>
                    </div>
                </nav>
                <div id="overlay" class="overlay"></div>
                <div class="navbar-collapse collapse clearfix">
                    <ul class="navigation">
                        <li runat="server" id="liHome"><a href="/Trang-Chu">Trang Chủ</a></li>
                        <li runat="server" id="liGioithieu"><a href="/Ve-Chung-Toi">Về Chúng Tôi</a></li>
                        <li runat="server" id="liSanpham"><a href="/San-Pham">Sản Phẩm</a></li>
                        <li runat="server" id="liFarucafe"><a href="/FaruCafe-Protein">Faru Cafe & Protein</a></li>
                        <li runat="server" id="liKinhdoanh"><a href="/Co-hoi-Kinh-Doanh">Cơ Hội Kinh Doanh</a></li>
                        <li runat="server" id="liSongkhoe"><a href="/Song-Khoe">Sống khỏe</a></li>
                        <li runat="server" id="liTuyendung"><a href="/Tuyen-Dung">Tuyển Dụng</a></li>
                        <li runat="server" id="liKhuyenmai"><a href="/Khuyen-Mai">Khuyến Mãi</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
</header>
