<%@ Page Title="" Language="C#" MasterPageFile="~/rus/Home.Master" AutoEventWireup="true" CodeBehind="Articles.aspx.cs" Inherits="hancer.av.tr.rus.Articles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-top: 50px; margin-left: 120px">
        <asp:DataList ID="dtMakale" runat="server" Width="540px">
            <ItemTemplate>
                <div class="timeline-container" style="width: 1100px; margin: 0 auto; height: auto; border: 3px solid #aa9166; color: #999; background-color: #121518">
                    <div class="timeline-content" style="width: 540px; height: 90px;">
                        <h2 style="font-family: Arial; color: #aa9166; margin: 30px 0px 0px 20px">
                            <asp:Label ID="lblBaslik" runat="server" Text='<%# Eval("MakaleBaslik") %>'></asp:Label>
                        </h2>
                    </div>
                    <div style="margin-left: 25px; margin-right: 25px">
                        <asp:Label ID="lblMakale" runat="server" Text='<%# Eval("MakaleIcerik") %>' />
                    </div>
                    <div>
                        <div style="margin: 0px 0px 0px 900px">
                            <br />
                            <asp:Label ID="lblTarih" Text='<%# Eval("MakaleTarih") %>' runat="server" />
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:DataList>
    </div>
</asp:Content>
