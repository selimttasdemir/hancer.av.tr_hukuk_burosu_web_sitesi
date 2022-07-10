<%@ Page Title="" Language="C#" MasterPageFile="~/rus/Home.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="hancer.av.tr.rus.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Contact Start -->
    <div class="contact">
        <div class="container">
            <div class="section-header">
                <h2 style="font-family: Arial">Контактная форма</h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="contact-info">
                        <div class="contact-item">
                            <i class="fa fa-map-marker-alt"></i>
                            <div class="contact-text">
                                <h2>Адрес</h2>
                                <p>Merkez Mah. Abide-i Hürriyet Cad. Blackout Plaza A Blok Kat:1</p>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fa fa-phone-alt"></i>
                            <div class="contact-text">
                                <h2>Телефон</h2>
                                <a href="tel:+902129827492">
                                    <p>+90 212 982 74 92</p>
                                </a>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fa fa-envelope"></i>
                            <div class="contact-text">
                                <h2>Электронная почта</h2>
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
                                <asp:TextBox ID="txtAd" type="text" class="form-control" placeholder="Полное имя" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtMail" type="email" class="form-control" placeholder="Ваш почтовый адрес" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtNumara" type="number" class="form-control" placeholder="Номер телефона" required="required" runat="server" TextMode="Phone" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtKonu" type="text" class="form-control" placeholder="Тема" required="required" runat="server" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="txtMesaj" class="form-control" placeholder="Сообщение..." required="required" runat="server" TextMode="MultiLine" />
                            </div>
                            <div>
                                <asp:Button class="btn" type="submit" Text="Отправить" ID="btnGonder" OnClick="btnGonder_Click" runat="server" />
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
