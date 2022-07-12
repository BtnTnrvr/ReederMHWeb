<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome2.aspx.cs" Inherits="ReederMHWeb.Welcome2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="White" Height="132px">
                &nbsp;<asp:Image ID="Image1" runat="server" ImageUrl="~/images/icons/ReederLogo2.png" />
            </asp:Panel>
        </div>

        <asp:Panel ID="Panel2" runat="server" Height="87px">
            <asp:Button ID="ButtonProblem" runat="server" style="margin-left:510px" Text="Sorun Bazlı Çağrı" Height="83px" Width="183px" OnClick="ButtonProblem_Click" />
            <asp:Button ID="ButtonInformation" runat="server" Height="83px" style="margin-left:100px" OnClick="ButtonInformation_Click" Text="Bilgi Bazlı Çağrı" Width="183px" />
            <asp:Label ID="Label17" runat="server" style="margin-left:300px" Width="256px"></asp:Label>
        </asp:Panel>

        <p>
                <asp:Button ID="btnlogout" runat="server" style="margin-left:1420px"  OnClick="btnlogout_Click" Text="Çıkış Yap" />
            </p>

        <asp:Panel ID="PanelContainer2" runat="server" Height="627px">
                &nbsp;<asp:Label ID="Label14" style="margin-left:650px" runat="server" Text="BİLGİ BAZLI ÇAĞRI" Font-Bold="True"></asp:Label>
                <p>
            &nbsp;</p>
                <asp:Label ID="Label7" runat="server" Text="Tarih" Font-Bold="True"></asp:Label>
    <asp:TextBox ID="TextBox1" style="margin-left:170px"  runat="server" type="date" ></asp:TextBox>
                <asp:CheckBox ID="CheckBox14" style="margin-left:600px"  runat="server" Text="Servisteki Cihaz Bilgisi" Visible="True" />
                <asp:CheckBox ID="CheckBox15" style="margin-left:50px" runat="server" Text="Buyback kampanyası için ulaşan müşteri" />
                <p>
            &nbsp;</p>
                <asp:Label ID="Label9" runat="server" Text="Müşteri Adı" Font-Bold="True"></asp:Label>
        <asp:TextBox ID="TextBox2" style="margin-left:125px" runat="server" ></asp:TextBox>
                <asp:Label ID="Label15" runat="server" style="margin-left:610px" Text="Siteden Kargo Kodu Alamayan Müşteri" Font-Bold="True"></asp:Label>
                <p>
            &nbsp;</p>
                <asp:Label ID="Label10" runat="server" Text="Cihaz Modeli" Font-Bold="True"></asp:Label>
        &nbsp;<asp:DropDownList ID="DropDownList5" style="margin-left:110px" Width="270px" runat="server">
            <asp:ListItem>P13 BLUE MAX PRO LİTE 2022</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX 128GB</asp:ListItem>
            <asp:ListItem>P13 BLUE</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX PRO LİTE</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX LİTE</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX</asp:ListItem>
            <asp:ListItem>P13 BLUE PLUS</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX PRO</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX PRO 2021</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX 128GB 2022</asp:ListItem>
            <asp:ListItem>P13 BLUE 2022</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX 2022</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX 2021 </asp:ListItem>
            <asp:ListItem>P13 BLUE MAX PRO LİTE 2022</asp:ListItem>
            <asp:ListItem>P13 MAX LİTE 2022</asp:ListItem>
            <asp:ListItem>P13 BLUE MAX PRO 256GB</asp:ListItem>
            <asp:ListItem>P13 BLUE 2021</asp:ListItem>
            <asp:ListItem>P13 BLUE PLUS 2022</asp:ListItem>
            <asp:ListItem>S19 MAX</asp:ListItem>
            <asp:ListItem>S19 MAX PRO</asp:ListItem>
            <asp:ListItem>M10 PRO LİTE</asp:ListItem>
            <asp:ListItem>M10 BLUE MAX</asp:ListItem>
            <asp:ListItem>M10 PLUS</asp:ListItem>
            <asp:ListItem>M8 GO</asp:ListItem>
            <asp:ListItem>M7 GO</asp:ListItem>
            <asp:ListItem>M7S</asp:ListItem>
            <asp:ListItem>KIDDO 2</asp:ListItem>
            <asp:ListItem>S2 MAX</asp:ListItem>
        </asp:DropDownList>
                <asp:DropDownList ID="DropDownList7" runat="server" style="margin-left:515px">
                    <asp:ListItem>Kargo kodu alınmış</asp:ListItem>
                    <asp:ListItem>Teknik destek kaydı ile çözülebilir</asp:ListItem>
                    <asp:ListItem>Teknik servise gelmesi gereken cihaz</asp:ListItem>
                </asp:DropDownList>
                <p>
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" style="margin-left:1080px" Text="BAYİ BİLGİSİ"></asp:Label>
                </p>
                <asp:Label ID="Label11" runat="server" Text="Müşteri Telefon Numarası" Font-Bold="True"></asp:Label>
        <asp:TextBox onkeypress="return this.value.length<=10" ID="TextBox3" runat="server" style="margin-left:28px"></asp:TextBox>
                <asp:TextBox ID="TextBox11" runat="server" TextMode="MultiLine" style="margin-left:520px" Width="480px" ></asp:TextBox>
                <p>
            &nbsp;</p>
                <asp:Label ID="Label12" runat="server" Text="Yaşadığı Şehir" Font-Bold="True"></asp:Label>
        &nbsp;<asp:DropDownList ID="DropDownList6" style="margin-left:105px" Width="270px" runat="server">
            <asp:ListItem>Yaşadığı Şehir Girilmedi</asp:ListItem>
            <asp:ListItem>01 ADANA</asp:ListItem>
            <asp:ListItem>02 ADIYAMAN</asp:ListItem>
            <asp:ListItem>03 AFYONKARAHİSAR</asp:ListItem>
            <asp:ListItem>04 AĞRI</asp:ListItem>
            <asp:ListItem>05 AMASYA</asp:ListItem>
            <asp:ListItem>06 ANKARA </asp:ListItem>
            <asp:ListItem>07 ANTALYA</asp:ListItem>
            <asp:ListItem>08 ARTVİN</asp:ListItem>
            <asp:ListItem>09 AYDIN</asp:ListItem>
            <asp:ListItem>10 BALIKESİR</asp:ListItem>
            <asp:ListItem>11 BİLECİK</asp:ListItem>
            <asp:ListItem>12 BİNGÖL</asp:ListItem>
            <asp:ListItem>13 BİTLİS</asp:ListItem>
            <asp:ListItem>14 BOLU</asp:ListItem>
            <asp:ListItem>15 BURDUR</asp:ListItem>
            <asp:ListItem>16 BURSA</asp:ListItem>
            <asp:ListItem>17 ÇANAKKALE</asp:ListItem>
            <asp:ListItem>18 ÇANKIRI</asp:ListItem>
            <asp:ListItem>19 ÇORUM</asp:ListItem>
            <asp:ListItem>20 DENİZLİ</asp:ListItem>
            <asp:ListItem>21 DİYARBAKIR</asp:ListItem>
            <asp:ListItem>22 EDİRNE</asp:ListItem>
            <asp:ListItem>23 ELAZIĞ</asp:ListItem>
            <asp:ListItem>24 ERZİNCAN</asp:ListItem>
            <asp:ListItem>25 ERZURUM</asp:ListItem>
            <asp:ListItem>26 ESKİŞEHİR</asp:ListItem>
            <asp:ListItem>27 GAZİANTEP</asp:ListItem>
            <asp:ListItem>28 GİRESUN</asp:ListItem>
            <asp:ListItem>29 GÜMÜŞHANE</asp:ListItem>
            <asp:ListItem>30 HAKKARİ</asp:ListItem>
            <asp:ListItem>31 HATAY</asp:ListItem>
            <asp:ListItem>32 ISPARTA</asp:ListItem>
            <asp:ListItem>33 MERSİN</asp:ListItem>
            <asp:ListItem>34 İSTANBUL</asp:ListItem>
            <asp:ListItem>35 İZMİR</asp:ListItem>
            <asp:ListItem>36 KARS</asp:ListItem>
            <asp:ListItem>37 KASTAMONU</asp:ListItem>
            <asp:ListItem>38 KAYSERİ</asp:ListItem>
            <asp:ListItem>39 KIRKLARELİ</asp:ListItem>
            <asp:ListItem>40 KIRŞEHİR</asp:ListItem>
            <asp:ListItem>41 KOCAELİ</asp:ListItem>
            <asp:ListItem>42 KONYA</asp:ListItem>
            <asp:ListItem>43 KÜTAHYA</asp:ListItem>
            <asp:ListItem>44 MALATYA</asp:ListItem>
            <asp:ListItem>45 MANİSA</asp:ListItem>
            <asp:ListItem>46 KAHRAMANMARAŞ</asp:ListItem>
            <asp:ListItem>47 MARDİN</asp:ListItem>
            <asp:ListItem>48 MUĞLA</asp:ListItem>
            <asp:ListItem>49 MUŞ</asp:ListItem>
            <asp:ListItem>50 NEVŞEHİR</asp:ListItem>
            <asp:ListItem>51 NİĞDE</asp:ListItem>
            <asp:ListItem>52 ORDU</asp:ListItem>
            <asp:ListItem>53 RİZE</asp:ListItem>
            <asp:ListItem>54 SAKARYA</asp:ListItem>
            <asp:ListItem>55 SAMSUN</asp:ListItem>
            <asp:ListItem>56 SİİRT</asp:ListItem>
            <asp:ListItem>57 SİNOP</asp:ListItem>
            <asp:ListItem>58 SİVAS</asp:ListItem>
            <asp:ListItem>59 TEKİRDAĞ</asp:ListItem>
            <asp:ListItem>60 TOKAT</asp:ListItem>
            <asp:ListItem>61 TRABZON</asp:ListItem>
            <asp:ListItem>62 TUNCELİ</asp:ListItem>
            <asp:ListItem>63 ŞANLIURFA</asp:ListItem>
            <asp:ListItem>64 UŞAK</asp:ListItem>
            <asp:ListItem>65 VAN</asp:ListItem>
            <asp:ListItem>66 YOZGAT</asp:ListItem>
            <asp:ListItem>67 ZONGULDAK</asp:ListItem>
            <asp:ListItem>68 AKSARAY</asp:ListItem>
            <asp:ListItem>69 BAYBURT</asp:ListItem>
            <asp:ListItem>70 KARAMAN</asp:ListItem>
            <asp:ListItem>71 KIRIKKALE</asp:ListItem>
            <asp:ListItem>72 BATMAN</asp:ListItem>
            <asp:ListItem>73 ŞIRNAK</asp:ListItem>
            <asp:ListItem>74 BARTIN</asp:ListItem>
            <asp:ListItem>75 ARDAHAN</asp:ListItem>
            <asp:ListItem>76 IĞDIR</asp:ListItem>
            <asp:ListItem>77 YALOVA</asp:ListItem>
            <asp:ListItem>78 KARABÜK</asp:ListItem>
            <asp:ListItem>79 KİLİS</asp:ListItem>
            <asp:ListItem>80 OSMANİYE</asp:ListItem>
            <asp:ListItem>81 DÜZCE</asp:ListItem>
        </asp:DropDownList>
                <p>
            &nbsp;</p>
                <asp:Button ID="Button4" runat="server" Font-Bold="True" Height="73px" style="margin-left:620px" Text="Kaydet" Width="255px" OnClick="Button4_Click" />
            </asp:Panel>
    </form>
</body>
</html>
