<%@ Page Title="" Language="C#" MasterPageFile="~/Adm9Ds7eT7LCarK5MLZrCDfL82uP/AdminPage.Master" AutoEventWireup="true" CodeBehind="hancer-av-tr--mesajlar-jGj1IwnEAWCR85xWIyPixuYLKizandhln86XqYhgdID0K.aspx.cs" Inherits="hancer.av.tr.hancer_av_tr__mesajlar_jGj1IwnEAWCR85xWIyPixuYLKizandhln86XqYhgdID0K" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 24px;
            height: 30px;
        }
    </style>
    <div style="text-align: center; margin-top: 30px; font-size: medium;">
        <asp:Button Style="float: left;" Text="+" runat="server" Height="30px" ID="btnarti" Width="30px" OnClick="btnarti_Click" Font-Bold="True" />
        MESAJLAR  
        <asp:Button Style="float: right;" Text="-" runat="server" Height="30px" Width="30px" ID="btneksi" OnClick="btneksi_Click" Font-Bold="True" />
    </div>
    <asp:Panel ID="pnl_admin" runat="server">
        <div style="margin-top: 10px;">
            <table class="table">
                <thead class="table-dark">
                    <tr>
                        <th style="width: auto; height: auto;">Adı Soyadı</th>
                        <th style="width: auto; height: auto;">Mail Adresi</th>
                        <th style="width: auto; height: auto;">Telefon Numarası</th>
                        <th style="width: auto; height: auto;">Konu</th>
                        <th style="width: auto; height: auto;">Mesaj İçeriği</th>
                        <th style="width: auto; height: auto;">Tarih / Saat</th>
                        <th style="width: 25px; height: auto;">Sil</th>
                    </tr>
                </thead>
                <tbody>
                    <tr style="height: auto; font-family: 'Arial'">
                        <asp:Repeater ID="rptListe" runat="server">
                            <ItemTemplate>
                                <tr>
                                    <td class="table-primary" style="width: 150px;"><%# DataBinder.Eval(Container.DataItem, "iletisimTamAd") %></td>
                                    <td class="table-secondary" style="width: 150px;"><%# DataBinder.Eval(Container.DataItem, "iletisimMail") %></td>
                                    <td class="table-success" style="width: 150px;"><%# DataBinder.Eval(Container.DataItem, "iletisimTelefon") %></td>
                                    <td class="table-danger" style="width: 150px;"><%# DataBinder.Eval(Container.DataItem, "iletisimKonu") %></td>
                                    <td class="table-warning" style="width: 150px;"><%# DataBinder.Eval(Container.DataItem, "iletisimMesaj") %></td>
                                    <td class="table-info" style="width: 150px;"><%# DataBinder.Eval(Container.DataItem, "iletisimTarih") %></td>
                                    <td>&nbsp;<a href="hancer-av-tr--mesajlar-jGj1IwnEAWCR85xWIyPixuYLKizandhln86XqYhgdID0K.aspx?iletisimID=<%#Eval("iletisimID")%>&islem=sil"><img alt="Sil" class="auto-style1" src="img/sil.png" /></a></td>
                                </tr>
                            </ItemTemplate>
                        </asp:Repeater>
                    </tr>
                </tbody>
            </table>
        </div>
    </asp:Panel>
</asp:Content>
