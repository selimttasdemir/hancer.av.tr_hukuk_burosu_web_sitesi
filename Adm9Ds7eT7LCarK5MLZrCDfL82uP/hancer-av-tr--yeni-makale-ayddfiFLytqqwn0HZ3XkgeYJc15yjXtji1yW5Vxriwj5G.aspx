<%@ Page Title="" Language="C#" MasterPageFile="~/Adm9Ds7eT7LCarK5MLZrCDfL82uP/AdminPage.Master" AutoEventWireup="true" CodeBehind="hancer-av-tr--yeni-makale-ayddfiFLytqqwn0HZ3XkgeYJc15yjXtji1yW5Vxriwj5G.aspx.cs" Inherits="hancer.av.tr.hancer_av_tr__yeni_makale_ayddfiFLytqqwn0HZ3XkgeYJc15yjXtji1yW5Vxriwj5G" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 37px;
            height: 38px;
        }

        .auto-style2 {
            width: 875px;
        }

        .auto-style3 {
            width: 100%;
            height: 25px;
        }
    </style>
    <div style="text-align: center; font-size: medium;">
        YENİ MAKALE  
    </div>
    <div class="form-floating">
        <table class="w-100">
            <tr>
                <td>Makale Başlığı</td>
                <td>
                    <br />
                    <asp:TextBox Style="width: 500px;" CssClass="text-xl-center" placeholder="Makalenin Başlığını Giriniz." ID="txtBaslik" runat="server" />
                    <br />
                </td>
            </tr>
            <tr>
                <td>Makale Yazısı</td>
                <td>
                    <button id="edit" class="btn btn-primary" onclick="edit()" type="button">Edit 1</button>
                    <button id="save" class="btn btn-primary" onclick="save()" type="button">Save 2</button>
                    <div class="click2edit">click2edit</div>
                    <asp:TextBox ID="editorid" runat="server" TextMode="MultiLine"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button Font-Bold="true" Style="margin-left: 400px; height: 30px; width: auto;" CssClass="btn-primary" Text="Makaleyi Yayınla" ID="btnGonder" OnClick="btnGonder_Click" runat="server" />
                    <br />
                    <asp:Label Text="" ID="lblDurum" runat="server" />
                </td>
            </tr>
        </table>
    </div>
    <div style="text-align: center; margin-top: 30px; font-size: medium;">
        <asp:Button Style="float: left;" Text="+" runat="server" Height="30px" Width="30px" ID="btnarti" OnClick="btnarti_Click" Font-Bold="True" />
        Makale Silme  
        <asp:Button Style="float: right;" Text="-" runat="server" Height="30px" Width="30px" ID="btneksi" OnClick="btneksi_Click" Font-Bold="True" />
    </div>
    <asp:Panel ID="pnl_admin" runat="server">
        <div style="margin-top: 10px; border: 2px solid #0d6efd; background-color: #8fc1ff;">
            <asp:DataList ID="DataList1" runat="server" Height="250px" Width="1100px">
                <HeaderTemplate>
                    <table class="w-100">
                        <tr>
                            <td>MAKALE ADI</td>
                            <td>SİL</td>
                        </tr>
                    </table>
                </HeaderTemplate>
                <ItemTemplate>
                    <table class="auto-style3">
                        <tr>
                            <td class="auto-style2">
                                <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("MakaleBaslik") %>'></asp:Literal>
                            </td>
                            <td>&nbsp;<a href="hancer-av-tr--yeni-makale-ayddfiFLytqqwn0HZ3XkgeYJc15yjXtji1yW5Vxriwj5G.aspx?makaleID=<%#Eval("makaleID")%>&islem=sil"><img alt="Sil" class="auto-style1" src="img/sil.png" /></a></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </asp:Panel>
    <script>
        var edit = function () {
            $('.click2edit').summernote({ focus: true });
        };

        var save = function () {
            var markup = $('.click2edit').summernote('code');
            $('.click2edit').summernote('destroy');
        };
    </script>
</asp:Content>
