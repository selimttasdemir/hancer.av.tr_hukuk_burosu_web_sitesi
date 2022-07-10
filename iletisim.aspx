<%@ Page Title="" Language="C#" MasterPageFile="~/AnaSayfa.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="hancer.av.tr.iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Contact Start -->
    <div class="contact">
        <div class="container">
            <div class="section-header">
                <h2 style="font-family: Arial">İletişim Formu</h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="contact-info">
                        <div class="contact-item">
                            <i class="fa fa-map-marker-alt"></i>
                            <div class="contact-text">
                                <h2>Adres</h2>
                                <p>Merkez Mah. Abide-i Hürriyet Cad. Blackout Plaza A Blok Kat:1</p>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fa fa-phone-alt"></i>
                            <div class="contact-text">
                                <h2>Telefon</h2>
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
                                <asp:TextBox ID="txtAd" type="text" class="form-control" placeholder="Tam Adınız" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtMail" type="email" class="form-control" placeholder="Mail Adresiniz" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtNumara" type="number" class="form-control" placeholder="Telefon Numarası" required="required" runat="server" TextMode="Phone" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtKonu" type="text" class="form-control" placeholder="Konu" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtMesaj" class="form-control" placeholder="Mesajınız..." required="required" runat="server" TextMode="MultiLine" />
                            </div>
                            <div>
                                <asp:Button class="btn" type="submit" Text="GÖNDER" ID="btnGonder" OnClick="btnGonder_Click" runat="server" />
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
