<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome3.aspx.cs" Inherits="ReederMHWeb.Welcome3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1461px;
            height: 744px;
        }
        .auto-style2 {
            width: 323px;
        }
        .auto-style3 {
            width: 6px;
        }
        .auto-style4 {
            width: 117px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" style="text-align:center" Font-Bold="True" Text="PRİM SİSTEMİ FORMU" Width="314px"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" style="text-align:center" runat="server" Text="Teknik Destek Kaydı Oluşturuldumu ?"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:CheckBox ID="CheckBox1" runat="server" style="margin-left:120px" Text="Evet" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Reedükkan'a Yönlendirme Yapıldımı ?" Width="316px"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="316px">
                            <asp:ListItem>Mağaza Bilgisi Girilmedi</asp:ListItem>
            <asp:ListItem>Kahramanmaraş Maraş Piazza</asp:ListItem>
            <asp:ListItem>İstanbul AXİS Bayrampaşa</asp:ListItem>
            <asp:ListItem>İstanlbul AXİS Kağıthane</asp:ListItem>
            <asp:ListItem>İstanbul Maltepe Park</asp:ListItem>
            <asp:ListItem>İstanbul Metrogarden</asp:ListItem>
            <asp:ListItem>İstanbul Neomarin</asp:ListItem>
            <asp:ListItem>İstanbul Vezenia Gop</asp:ListItem>
            <asp:ListItem>Ankara Ankara Forum</asp:ListItem>
            <asp:ListItem>Ankara Ankara Optimum</asp:ListItem>
            <asp:ListItem>Ankara Nata Vega</asp:ListItem>
            <asp:ListItem>Antalya Agora Antalya AVM</asp:ListItem>
            <asp:ListItem>Antalya Özdilek Park</asp:ListItem>
            <asp:ListItem>Adana 01 Burda</asp:ListItem>
            <asp:ListItem>Balıkesir 10 Burda</asp:ListItem>
            <asp:ListItem>Bursa Özdilek Park</asp:ListItem>
            <asp:ListItem>Bolu 14 Burda</asp:ListItem>
            <asp:ListItem>Çorum Çorum AHL Park</asp:ListItem>
            <asp:ListItem>Diyarbakır Ceylan Karayil Park</asp:ListItem>
            <asp:ListItem>Erzincan Erzincan Park</asp:ListItem>
            <asp:ListItem>Gaziantep Gaziantep Forum</asp:ListItem>
            <asp:ListItem>İzmir Agora İzmir AVM</asp:ListItem>
            <asp:ListItem>İzmir Optimum AVM </asp:ListItem>
            <asp:ListItem>İzmit 41 Burda</asp:ListItem>
            <asp:ListItem>Kahramanmaraş Maraş Piazza</asp:ListItem>
            <asp:ListItem>Kastamonu Kastamall</asp:ListItem>
            <asp:ListItem>Kayseri Kayseri Park</asp:ListItem>
            <asp:ListItem>Kırıkkale Podium</asp:ListItem>
            <asp:ListItem>Kırıkkale 39 Burda</asp:ListItem>
            <asp:ListItem>Konya Novaland</asp:ListItem>
            <asp:ListItem>Malatya Malatya Park</asp:ListItem>
            <asp:ListItem>Ordu Ordu Novada</asp:ListItem>
            <asp:ListItem>Samsun Samsun Piazza</asp:ListItem>
            <asp:ListItem>Samsun Citymall</asp:ListItem>
            <asp:ListItem>Yozgat Yozgat Novada</asp:ListItem>
            <asp:ListItem>Tokat Tokat Novada</asp:ListItem>
            <asp:ListItem>Van Van AVM</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="SSS İle Çözümlendi mi ?" Width="315px"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2"><asp:CheckBox ID="CheckBox3" style="margin-left:120px" runat="server" Text="Evet" />
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="SSS Çözümü Hakkında Bilgi Veriniz"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" TextMode="MultiLine" runat="server" Height="69px" Width="304px"></asp:TextBox>
                    </td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style2"></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Height="49px" OnClick="Button1_Click" Text="KAYDET" Width="319px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Width="313px"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
