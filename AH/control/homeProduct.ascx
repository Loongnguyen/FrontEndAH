<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="homeProduct.ascx.cs" Inherits="AH.control.homeProduct" %>
<section class="page-product-section bgrcolor-gray">
    <div class="text-center">
        <h2>SẢN PHẨM CỐT LÕI</h2>
        <div style="color: #7c7c7c;">
            <p>AN HOA luôn có những người bạn, người đồng nghiệp và khách hàng đồng hành cùng chúng tôi trên mọi chặng đường</p>
        </div>
    </div>
    <div class="auto-container">
        <div class="rows border-box-product">
            <div class="title-category">
                <asp:LinkButton ID="lbt_Page1" runat="server" CssClass="btn-changeview" OnClick="lbt_Page_Click " CommandArgument="0"><h4>Thực Phẩm Chức Năng</h4></asp:LinkButton>
                <asp:LinkButton ID="lbt_Page2" runat="server" CssClass="btn-changeview" OnClick="lbt_Page_Click" CommandArgument="1"><h4>Mỹ Phẩm</h4></asp:LinkButton>
                <asp:LinkButton ID="lbt_Page3" runat="server" CssClass="btn-changeview" OnClick="lbt_Page_Click" CommandArgument="2"><h4>Nước Hoa</h4></asp:LinkButton>
                <asp:LinkButton ID="lbt_Page4" runat="server" CssClass="btn-changeview" OnClick="lbt_Page_Click" CommandArgument="3"><h4>Giảm Cân</h4></asp:LinkButton>
                <asp:LinkButton ID="lbt_Page5" runat="server" CssClass="btn-changeview" OnClick="lbt_Page_Click" CommandArgument="4"><h4>Hỗ Trợ Tập Luyện</h4></asp:LinkButton>
            </div>
            <div class="product-carousel">
                <asp:MultiView ID="mtv_Product" runat="server">
                    <asp:View ID="Vw_Tpcn" runat="server">
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
                    </asp:View>
                    <asp:View ID="Vw_Mp" runat="server">
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
                    </asp:View>
                    <asp:View ID="Vw_Nh" runat="server">
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
                    </asp:View>
                    <asp:View ID="Vw_Gc" runat="server">
                        <asp:Repeater ID="rpt_Gc" runat="server">
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
                    </asp:View>
                    <asp:View ID="Vw_Httl" runat="server">
                        <asp:Repeater ID="rpt_Httl" runat="server">
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
                    </asp:View>
                </asp:MultiView>
            </div>
        </div>
    </div>
</section>
