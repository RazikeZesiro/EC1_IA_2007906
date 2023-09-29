<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ZenithReads.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="about-us-container">
            <div class="about-us-header">
                <%--<h1><u><%: Title %></u></h1>--%>
            </div>
            <div class="about-us-content">
                <div class="about-section">
                    <h2>About Zenith Reads</h2>
                    <p>Welcome to Zenith Reads, your destination for a world of literary discovery. We are dedicated to bringing you an exceptional selection of books that cater to your reading pleasures.</p>
                </div>
                <div class="history-section">
                    <h2>Our History</h2>
                    <p>Zenith Reads was founded with a simple yet profound vision: to make the joy of reading easily accessible to all. Our journey began in 2022, when a group of passionate book enthusiasts decided to turn their love for literature into a platform that would inspire and connect readers from all walks of life.</p>
                    <p>From our humble beginnings, Zenith Reads has evolved into a trusted online bookstore, known for its commitment to quality, diversity, and customer satisfaction. Over the years, we've expanded our catalog to include a vast array of genres, ensuring that there's something for every reader to explore.</p>
                </div>
                <div class="philosophy-section">
                    <h2>Our Philosophy</h2>
                    <p>At Zenith Reads, we believe that books have the power to open minds, spark creativity, and foster a deep sense of connection. Our mission is to share the wonders of the written word with the world, one book at a time.</p>
                </div>
                <div class="offer-section">
                    <h2>What We Offer</h2>
                    <ul>
                        <li class="offer-item">Carefully Curated Selection: Our team of dedicated readers selects each book in our catalog with care, ensuring that you have access to a thoughtfully chosen collection of literature.</li>
                        <li class="offer-item">Diverse Range: From timeless classics to contemporary page-turners, Zenith Reads offers a diverse range of books, celebrating the richness of human storytelling.</li>
                        <li class="offer-item">Customer-Centric Approach: Your satisfaction is our priority. We are committed to providing a seamless and enjoyable shopping experience, backed by excellent customer service and efficient delivery.</li>
                    </ul>
                </div>
                <div class="join-section">
                    <h2>Join Us on Your Literary Journey</h2>
                    <p>Whether you're seeking an adventure in a far-off land, a dose of inspiration, or an escape into the past, Zenith Reads invites you to embark on your own literary journey. Our commitment to quality and our love for books remain unwavering.</p>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
