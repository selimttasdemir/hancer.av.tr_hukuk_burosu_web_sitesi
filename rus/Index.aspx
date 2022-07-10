<%@ Page Title="" Language="C#" MasterPageFile="~/rus/Home.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="hancer.av.tr.rus.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        @media only screen and (max-width: 600px) {
            .harita {
                float: none;
            }

            .iletisim {
                float: inherit;
                position: center;
            }

            .iletisim-ana {
                height: auto;
            }
        }
    </style>
    <!-- Carousel Start -->
    <div id="carousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carousel" data-slide-to="0" class="active"></li>
            <li data-target="#carousel" data-slide-to="1"></li>
            <li data-target="#carousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="../image/1.jpg" alt="Carousel Image">
                <div class="carousel-caption">
                    <p class="animated fadeInRight">клиентоориентированный подход</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="../image/2.jpg" alt="Carousel Image">
                <div class="carousel-caption">
                    <p class="animated fadeInRight">Эффективный и перфекционистский метод обслуживания</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="../image/3.jpg" alt="Carousel Image">
                <div class="carousel-caption">
                    <p class="animated fadeInRight"></p>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <br />
    <!-- Top Feature End-->
    <div class="iletisim-ana" style="height: 600px; margin: 0px 15px 0px 15px; border: 3px solid #aa9166">

        <div class="harita" style="margin: 45px 20px 0px 0px; float: right">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d558.0017306940184!2d28.98701220209825!3d41.06477313773663!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x5a9c973fcea6b479!2sDH%20Law%20Office!5e0!3m2!1str!2str!4v1657461999597!5m2!1str!2str" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>

        <div style="float: left; margin: 0px 0px 0px 20px" class="col-md-6 row contact container iletisim">
            <div class="contact-info">
                <div class="contact-item">
                    <i class="fa fa-map-marker-alt"></i>
                    <div class="contact-text">
                        <h2>Адрес</h2>
                        <p>Merkez Mah. Abide-i Hürriyet Cad. Blackout Plaza A Blok Kat:1 No:211 D:64 İstanbul/Şişli</p>
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
    </div>

</asp:Content>
