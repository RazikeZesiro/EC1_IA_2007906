<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ZenithReads._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <h1><center>Featured Products</center></h1>
        <section class="featured-products">
            <div class="featured-product-row">
                <div class="featured-product">
                    <div class="img-container">
                        <img class="product-img" src="Featured_Products/book1.jpg" alt="Product 1">
                        <div class="middle">
                            <i class="fa-solid fa-cart-shopping fa-beat fa-2x" style="color: #ffbb00;"></i>
                        </div>
                    </div>
                    <h2>Spiral Book 1</h2>
                    <p>$2220.10</p>
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
                    <p>$2220.10</p>
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
                    <p>$2220.10</p>
                    <%--<a href="#" class="shop-now-button">Shop Now</a>--%>
                </div>
            </div>
            <div class="featured-product-row">
                <div class="featured-product">
                    <div class="img-container">
                        <img class="product-img" src="Featured_Products/book4.jpg" alt="Product 2">
                        <div class="middle">
                            <i class="fa-solid fa-cart-shopping fa-beat fa-2x" style="color: #ffbb00;"></i>
                        </div>
                    </div>
                    <h2>When Life Gives You Mangos</h2>
                    <p>$2220.10</p>
                    <%--<a href="#" class="shop-now-button">Shop Now</a>--%>
                </div>
                <div class="featured-product">
                    <div class="img-container">
                        <img class="product-img" src="Featured_Products/book5.jpg" alt="Product 2">
                        <div class="middle">
                            <i class="fa-solid fa-cart-shopping fa-beat fa-2x" style="color: #ffbb00;"></i>
                        </div>
                    </div>
                    <h2>Frankly In Love</h2>
                    <p>$2220.10</p>
                    <%--<a href="#" class="shop-now-button">Shop Now</a>--%>
                </div>
                <div class="featured-product">
                    <div class="img-container">
                        <img class="product-img" src="Featured_Products/book6.jpg" alt="Product 2">
                        <div class="middle">
                            <i class="fa-solid fa-cart-shopping fa-beat fa-2x" style="color: #ffbb00;"></i>
                        </div>
                    </div>
                    <h2>Real Life</h2>
                    <p>$2220.10</p>
                    <%--<a href="#" class="shop-now-button">Shop Now</a>--%>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
