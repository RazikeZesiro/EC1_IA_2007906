<%@ Page Title="Books" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="ZenithReads.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <section class="featured-products">
            <h2>Mystery Genre</h2>
            <div class="featured-product-row">
                <div class="featured-product">
                    <div class="img-container">
                        <img class="product-img" src="Featured_Products/book1.jpg" alt="Product 1">
                        <div class="middle">
                            <i class="fa-solid fa-cart-shopping fa-beat fa-2x" style="color: #ffbb00;"></i>
                        </div>
                    </div>
                    <h2>Spiral Book 1</h2>
                    <p>ISBN: 111-222-333</p>
                    <p>Price:$2220.10</p>
                    <%--<a href="#" class="shop-now-button">Shop Now</a>--%>
                </div>
                <div class="featured-product">
                    <div class="img-container">
                        <img class="product-img" src="Featured_Products/book2.jpg" alt="Product 2">
                        <div class="middle">
                            <i class="fa-solid fa-cart-shopping fa-beat fa-2x" style="color: #ffbb00;"></i>
                        </div>
                    </div>
                    <h2>Beautiful World, Where Are You</h2>
                    <p>ISBN: 111-222-333</p>
                    <p>Price:$2220.10</p>
                    <%--<a href="#" class="shop-now-button">Shop Now</a>--%>
                </div>
                <div class="featured-product">
                    <div class="img-container">
                        <img class="product-img" src="Featured_Products/book3.jpg" alt="Product 2">
                        <div class="middle">
                            <i class="fa-solid fa-cart-shopping fa-beat fa-2x" style="color: #ffbb00;"></i>
                        </div>
                    </div>
                    <h2>Felix Ever After</h2>
                    <p>ISBN: 111-222-333</p>
                    <p>Price:$2220.10</p>
                    <%--<a href="#" class="shop-now-button">Shop Now</a>--%>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
