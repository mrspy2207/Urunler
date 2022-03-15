<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Urunler.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:darkgoldenrod">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ürün Kodu"></asp:Label>
            <asp:TextBox ID="tbxUrunKodu" runat="server" style="margin-left: 43px; margin-bottom: 0px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Ürün Adı"></asp:Label>
            <asp:TextBox ID="tbxUrunAdi" runat="server" style="margin-left: 56px; margin-bottom: 0px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Stok Miktarı"></asp:Label>
            <asp:TextBox ID="tbxStokMiktari" runat="server" style="margin-left: 34px; margin-bottom: 0px" Width="121px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Birim Fiyat"></asp:Label>
            <asp:TextBox ID="tbxBirimFiyati" runat="server" style="margin-left: 44px; margin-bottom: 0px" Width="123px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Ürün Açıklama"></asp:Label>
        </div>
        <p>
            <asp:TextBox ID="tbxUrunAciklama" runat="server" Height="56px" style="margin-left: 3px; margin-top: 0px; margin-bottom: 0px" Width="223px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Sonuç:"></asp:Label>
&nbsp;
            <asp:Label ID="lblSonuc" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnEkle" runat="server" Height="44px" OnClick="btnEkle_Click" Text="Ürün Ekle" Width="79px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSil" runat="server" Height="44px" Text="Ürün Sil" Width="79px" OnClick="btnSil_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnGuncelle" runat="server" Height="44px" Text="Ürün Güncelle" Width="79px" OnClick="btnGuncelle_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnListele" runat="server" Height="44px" OnClick="btnListele_Click" Text="Ürünleri Listele" Width="79px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:GridView ID="GridView1" BackColor="White" runat="server" Height="165px" Width="996px">
            </asp:GridView>
        </p>
    </form>
</body>
</html>
