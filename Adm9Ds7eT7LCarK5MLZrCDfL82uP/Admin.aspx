<%@ Page Title="" Language="C#" MasterPageFile="~/Adm9Ds7eT7LCarK5MLZrCDfL82uP/AdminPage.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="hancer.av.tr.Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="text-align: center; font-size: medium;">
        <asp:Button Text="+" runat="server" Height="30px" ID="btnarti" OnClick="btnarti_Click" Width="30px" Font-Bold="True" />
        ADMİN SAYFASI
        <asp:Button Text="-" runat="server" Height="30px" Width="30px" ID="btneksi" OnClick="btneksi_Click" Font-Bold="True" />
    </div>
    <asp:Panel ID="pnl_admin" runat="server">

        <div style="background-color: #b7faf8; position: center; text-align: center; margin: auto">
            İşlemlerinizi Solada Bulunan Yönetim Panelinden Yapabilirsiniz.
            <br />
            <br />
            Sorun Oluşması Durumunda Sekmeler Arasında Geçiş Yaparak veya Sayfayı Kapatıp Açarak Tekrar Deneyebilirsiniz.
            <br />
            Sorunun Devamı Durumunda <a href="mailto:selimtasdemir.2022@gmail.com">Bana</a> Ulaşabilirsiniz.
            <br />
            <br />
        </div>

    </asp:Panel>
</asp:Content>
