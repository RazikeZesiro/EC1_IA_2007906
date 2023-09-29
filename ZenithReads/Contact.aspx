<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ZenithReads.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="contact-info-container">
            <div class="contact-info">
                <h2>Contact Information</h2>
                <p>Have questions or need assistance? Feel free to reach out to us using the contact information below:</p>
                <ul>
                    <li>Email: info@zenithreads.com</li>
                    <li>Phone: +1 (123) 456-7890</li>
                    <li>Address: 123 Booklover's Lane, Cityville, Country</li>
                </ul>
            </div>
            <div class="contact-form">
                <h2>Contact Form</h2>
                <p>If you prefer, you can also send us a message using the contact form below:</p>
                <br />
                <form id="form1" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Name :" Height="25px" Width="64px"></asp:Label>
                    <asp:TextBox ID="contactNameText" runat="server" Width="180px"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label2" runat="server" Height="25px" Text="Email :" Width="64px"></asp:Label>
                    <asp:TextBox ID="contactEmailText" runat="server" Width="180px" OnTextChanged="contactNameText0_TextChanged" TextMode="Email"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="contactEmailText" ErrorMessage="Missing/Invalid Email" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Message :"></asp:Label>
                    <br />
                    <textarea id="contactMessageText" cols="20" name="S1" required="required" wrap="hard"></textarea><br />
                    <br />
                    <button class="shop-now-button" type="submit">Send Message</button>
                </form>
            </div>
        </div>
    </main>
</asp:Content>
