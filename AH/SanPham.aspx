<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SanPham.aspx.cs" Inherits="AH.SanPham" %>

<%@ Register Src="~/Control/mainFooter.ascx" TagPrefix="uc1" TagName="mainFooter" %>
<%@ Register Src="~/Control/mainHeader.ascx" TagPrefix="uc1" TagName="mainHeader" %>
<%@ Register Src="~/Control/sliderLiveStrong.ascx" TagPrefix="uc1" TagName="sliderLiveStrong" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Sản phẩm | An Hoa</title>
    <link rel="SHORTCUT ICON" href="Script/images/icons/favicon.ico" type="image/x-icon" />
    <!-- Stylesheets -->
    <link href="Script/css/bootstrap.css" rel="stylesheet" />
    <link href="Script/css/revolution-slider.css" rel="stylesheet" />
    <link href="Script/css/style.css" rel="stylesheet" />
    <!-- Responsive -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <link href="Script/css/responsive.css" rel="stylesheet" />
    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="Script/js/respond.js"></script><![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="Anhoa_ScriptManager" runat="server"></asp:ScriptManager>
        <div class="page-wrapper">
            <uc1:mainHeader runat="server" ID="mainHeader" Tab="HOME" />
            <uc1:sliderLiveStrong runat="server" ID="sliderLiveStrong" SliderType="HOME" />
            <section class=" sponsors-section default-section fixed-top">
                <div class="auto-container">
                    <div class="rows border-box-page">
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <ContentTemplate>
                                <div class="title-category border-btt-category" >
                                    <asp:LinkButton ID="lbt_BestSelling" CssClass="btn-changeview" runat="server" OnClick="lbt_BestSelling_Click"><h3>Sản Phẩm Bán Chạy</h3></asp:LinkButton>
                                    <asp:LinkButton ID="lbt_NewArrival" CssClass="btn-changeview" runat="server" OnClick="lbt_NewArrival_Click"><h3>Sản Phẩm Mới</h3></asp:LinkButton>
                                </div>
                                <div class="toppage-product-carousel">
                                    <asp:Repeater ID="rpt_topProduct" runat="server">
                                        <ItemTemplate>
                                            <article class="slide-item">
                                                <div class="product-card-category">
                                                    <img src='<%# Eval("ImageUrl") %>'>
                                                    <p class="text-center"><%# Eval("NameProduct") %></p>
                                                    <span class="text-left"><%# Eval("Description") %></span>
                                                    <p class="price text-center"><%# Eval("Price") %> <u>đ</u></p>
                                                    <asp:Label ID="Label1" runat="server" Style="display: none;"><%# Eval("Category") %></asp:Label>
                                                </div>
                                            </article>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </div>
                            </ContentTemplate>
                        </asp:UpdatePanel>
                    </div>
                </div>
            </section>
            <section class="stopscroll-header default-section">
                <div class="bgrcolor-green pdd-15-section text-center scroll-sidebar ">
                    <div class="auto-container">
                        <div class="row clearfix">
                            <a href="#section1" class="category-bar-effect" id="category-1">Thực Phẩm Chức Năng</a>
                            <a href="#section2" class="category-bar-effect" id="category-2">Mỹ Phẩm</a>
                            <a href="#section3" class="category-bar-effect" id="category-3">Nước Hoa</a>
                            <a href="#section4" class="category-bar-effect" id="category-4">Giảm Cân</a>
                            <a href="#section5" class="category-bar-effect" id="category-5">Hỗ Trợ Tập Luyện</a>
                        </div>
                    </div>
                </div>

                <div class="page-product-section bgrcolor-gray">
                    <div class="auto-container">
                        <div class="text-center hidden-box margin-bott-40">
                            <h1>SẢN PHẨM CỐT LÕI</h1>
                            <div style="color: #7c7c7c;">
                                <p>AN HOA luôn có những người bạn, người đồng nghiệp và khách hàng đồng hành cùng chúng tôi trên mọi chặng đường</p>
                            </div>
                        </div>
                        <div id="section1" class="active-effect">
                            <div class="text-left">
                                <h3>Thực Phẩm Chức Năng</h3>
                            </div>
                            <div class="category-product-carousel">
                                <!--Slide-->
                                <asp:Repeater ID="rpt_Tpcn" runat="server">
                                    <ItemTemplate>
                                        <article class="slide-item">
                                            <div class="product-card-category">
                                                <img src='<%# Eval("ImageUrl") %>'>
                                                <p class="text-center"><%# Eval("NameProduct") %></p>
                                                <span class="text-left"><%# Eval("Description") %></span>
                                                <p class="price text-center"><%# Eval("Price") %> <u>đ</u></p>
                                                <asp:Label ID="Label1" runat="server" Style="display: none;"><%# Eval("Category") %></asp:Label>
                                            </div>
                                        </article>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>

                        <div id="section2" class="active-effect">
                            <div class="text-left">
                                <h3>Mỹ Phẩm</h3>
                            </div>
                            <div class="category-product-carousel">
                                <asp:Repeater ID="rpt_Mp" runat="server">
                                    <ItemTemplate>
                                        <article class="slide-item">
                                            <div class="product-card-category">
                                                <img src='<%# Eval("ImageUrl") %>'>
                                                <p class="text-center"><%# Eval("NameProduct") %></p>
                                                <span class="text-left"><%# Eval("Description") %></span>
                                                <p class="price text-center"><%# Eval("Price") %> <u>đ</u></p>
                                                <asp:Label ID="Label1" runat="server" Style="display: none;"><%# Eval("Category") %></asp:Label>
                                            </div>
                                        </article>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>

                        <div id="section3" class="active-effect">
                            <div class="text-left">
                                <h3>Nước Hoa</h3>
                            </div>
                            <div class="category-product-carousel">
                                <asp:Repeater ID="rpt_Nh" runat="server">
                                    <ItemTemplate>
                                        <article class="slide-item">
                                            <div class="product-card-category">
                                                <img src='<%# Eval("ImageUrl") %>'>
                                                <p class="text-center"><%# Eval("NameProduct") %></p>
                                                <span class="text-left"><%# Eval("Description") %></span>
                                                <p class="price text-center"><%# Eval("Price") %> <u>đ</u></p>
                                                <asp:Label ID="Label1" runat="server" Style="display: none;"><%# Eval("Category") %></asp:Label>
                                            </div>
                                        </article>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="product-grid-category-two">
                    <div class="auto-container">
                        <div id="section4" class="active-effect">
                            <div class="text-left">
                                <h3>Giảm Cân</h3>
                            </div>
                            <div class="product-grid-category bgrcolor-gray three-product-carousel">
                                <asp:Repeater ID="rpt_Gc" runat="server">
                                    <ItemTemplate>
                                        <div class="product-card-category">
                                            <img src="<%# Eval("ImageUrl") %>" alt="Ảnh Sản Phẩm" />
                                            <p><%# Eval("NameProduct") %></p>
                                            <div class="content-three-product">
                                                <span><%# Eval("Description") %></span>
                                                <p class="price"><%# Eval("Price") %><u>đ</u></p>
                                                <asp:Label ID="Label1" runat="server" Style="display: none;"><%# Eval("Category") %></asp:Label>
                                            </div>
                                        </div>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>

                        <div id="section5" class="active-effect">
                            <div class="text-left">
                                <h3>Hỗ Trợ Tập Luyện</h3>
                            </div>
                            <div class="product-grid-category bgrcolor-gray three-product-carousel">
                                <asp:Repeater ID="rpt_Httl" runat="server">
                                    <ItemTemplate>
                                        <div class="product-card-category">
                                            <img src="<%# Eval("ImageUrl") %>" alt="Ảnh Sản Phẩm" />
                                            <p><%# Eval("NameProduct") %></p>
                                            <div class="content-three-product">
                                                <span><%# Eval("Description") %></span>
                                                <p class="price"><%# Eval("Price") %><u>đ</u></p>
                                                <asp:Label ID="Label1" runat="server" Style="display: none;"><%# Eval("Category") %></asp:Label>
                                            </div>
                                        </div>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <uc1:mainFooter runat="server" ID="mainFooter" FooterType="HOME" />
        </div>
        <script src="Script/js/jquery.js"></script>
        <script src="Script/js/bootstrap.min.js"></script>
        <script src="Script/js/revolution.min.js"></script>
        <script src="Script/js/jquery.fancybox.pack.js"></script>
        <script src="Script/js/jquery.fancybox-media.js"></script>
        <script src="Script/js/owl.js"></script>
        <script src="Script/js/wow.js"></script>
        <script src="Script/js/script.js"></script>
    </form>
</body>
</html>
