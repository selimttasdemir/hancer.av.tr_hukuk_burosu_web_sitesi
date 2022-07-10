<%@ Page Title="" Language="C#" MasterPageFile="~/HomePage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="hancer.av.tr.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Contact Start -->
    <div class="contact">
        <div class="container">
            <div class="section-header">
                <h2 style="font-family: Arial">Contact Form</h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="contact-info">
                        <div class="contact-item">
                            <i class="fa fa-map-marker-alt"></i>
                            <div class="contact-text">
                                <h2>Address</h2>
                                <p>Merkez Mah. Abide-i Hürriyet Cad. Blackout Plaza A Blok Kat:1 No:211 D:64 İstanbul/Şişli</p>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fa fa-phone-alt"></i>
                            <div class="contact-text">
                                <h2>Phone</h2>
                                <a href="tel:+902129827492">
                                    <p>+90 212 982 74 92</p>
                                </a>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fa fa-envelope"></i>
                            <div class="contact-text">
                                <h2>E-mail</h2>
                                <a href="mailto:deniz@hancer.av.tr">
                                    <p>deniz@hancer.av.tr</p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="contact-form">
                        <form>
                            <div class="form-group">
                                <asp:TextBox ID="txtName" type="text" class="form-control" placeholder="Name" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtMail" type="email" class="form-control" placeholder="Mail" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtPhone" type="number" class="form-control" placeholder="Phone Number" required="required" runat="server" TextMode="Phone" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtTheme" type="text" class="form-control" placeholder="Theme" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtMessage" class="form-control" placeholder="Message..." required="required" runat="server" TextMode="MultiLine" />
                            </div>
                            <div>
                                <asp:Button class="btn" type="submit" Text="SEND" ID="btnSend" OnClick="btnSend_Click" runat="server" />
                                <asp:Label ID="lblDurum" Text="" runat="server" />
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
</asp:Content>
