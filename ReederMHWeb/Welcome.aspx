<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="ReederMHWeb.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-1.9.1.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            margin-top: 11px;
        }
        .auto-style2 {
            width: 1424px;
        }
    </style>
</head>
<body>
    <form id="form1" 
          runat="server">
        <div> 
            <asp:Panel ID="Panel1" 
                       runat="server" 
                       BackColor="White" 
                       Height="132px">
                &nbsp;<asp:Image ID="Image1" 
                                 runat="server" 
                                 ImageUrl="~/images/icons/ReederLogo2.png" />
            </asp:Panel>
        </div>

        <asp:Panel ID="Panel2" 
                   runat="server" 
                   Height="87px" 
                   BackColor="White">
            <asp:Button ID="ButtonProblem" 
                        runat="server" 
                        Text="Sorun Bazlı Çağrı" 
                        style="margin-left:510px" 
                        Height="83px" 
                        Width="183px" 
                        OnClick="ButtonProblem_Click" />
            <asp:Button ID="ButtonInformation" 
                        runat="server" 
                        Height="83px" 
                        style="margin-left:100px" 
                        OnClick="ButtonInformation_Click" 
                        Text="Bilgi Bazlı Çağrı" 
                        Width="183px" />
            <asp:Label ID="Label17" 
                       runat="server" 
                       style="margin-left:300px" 
                       Width="256px">
            </asp:Label>
        </asp:Panel>
        
        <p>
                <asp:Button ID="btnlogout" 
                            runat="server" 
                            style="margin-left:1425px"  
                            OnClick="btnlogout_Click" 
                            Text="Çıkış Yap" />
            </p>

        <asp:Panel ID="PanelContainer"  
                   runat="server" 
                   Height="871px" 
                   Width="1502px" 
                   CssClass="auto-style1" 
                   BackColor="White">
            <asp:Label ID="Label13" 
                       runat="server" 
                       style="margin-left:650px" 
                       Text="SORUN BAZLI ÇAĞRI" 
                       Font-Bold="True">
            </asp:Label>
            <p>
        &nbsp;</p>
                <asp:Label ID="Label1" 
                           runat="server" 
                           Text="Tarih" 
                           Font-Bold="True">
                </asp:Label>
    <asp:TextBox ID="TextBox5" 
                 style="margin-left:170px"  
                 runat="server" 
                 type="date" >
    </asp:TextBox>    
    <asp:CheckBox ID="CheckBox1" 
                  style="margin-left:600px" 
                  runat="server" 
                  OnCheckedChanged="CheckBox1_CheckedChanged1" 
                  Text="Kapanma Sorunu" />
    <asp:CheckBox ID="CheckBox9" 
                  style="margin-left:50px" 
                  runat="server" 
                  Text="Mobil Veri Sorunu" />
    <asp:CheckBox ID="CheckBox2" 
                  style="margin-left:50px" 
                  runat="server" 
                  Text="Ses Sorunu" />
    
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label2" 
                   runat="server" 
                   Text="Müşteri Adı" 
                   Font-Bold="True">
        </asp:Label>
        <asp:TextBox ID="TextBox7" 
                     style="margin-left:125px" 
                     runat="server" 
                     OnTextChanged="TextBox7_TextChanged" >
        </asp:TextBox>
        <asp:CheckBox ID="CheckBox10" 
                      style="margin-left:545px" 
                      runat="server" 
                      Text="Kamera Sorunları" />  
        <asp:CheckBox ID="CheckBox3" 
                      style="margin-left:45px" 
                      runat="server" 
                      Text="Kapanıp-Açılma Sorunu" />
        <asp:CheckBox ID="CheckBox4"
                      style="margin-left:15px" 
                      runat="server" 
                      Text="Sensör Sorunu" />
        &nbsp;</p>
    <p>     
    &nbsp;</p>
    <p>
        <asp:Label ID="Label3" 
                  runat="server" 
                  Text="Cihaz Modeli" 
                  Font-Bold="True">
        </asp:Label>

        &nbsp;<asp:DropDownList ID="DropDownList3" 
                                style="margin-left:110px" 
                                Width="270px" 
                                runat="server">
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

        <asp:CheckBox ID="CheckBox11" 
                      runat="server" 
                      style="margin-left:448px" 
                      Text="Wi-Fi Sorunu" />
        <asp:CheckBox ID="CheckBox5" 
                      style="margin-left:70px" 
                      runat="server" 
                      Text="Şarj Sorunu" />
        <asp:CheckBox ID="CheckBox6" 
                      style="margin-left:95px" 
                      runat="server" 
                      Text="Uygulma Sorunu" />       
    </p>
    <p>     
        &nbsp;</p>
    <p>
        <asp:Label ID="Label4" 
                   runat="server" 
                   Text="Müşteri Telefon Numarası" 
                   Font-Bold="True">
        </asp:Label>

        <asp:TextBox onkeypress="return this.value.length<=10" 
                     ID="TextBox10" 
                     runat="server" 
                     style="margin-left:28px" 
                     OnTextChanged="TextBox10_TextChanged">
        </asp:TextBox>

        <asp:CheckBox ID="CheckBox13" 
                        runat="server" 
                        style="margin-left:545px" 
                        Text="Şebeke Sorunu" />
        <asp:CheckBox ID="CheckBox7" 
                        style="margin-left:62px" 
                        runat="server" 
                        Text="Dokunmatik Sorunu" />
        <asp:CheckBox ID="CheckBox8"    
                      style="margin-left:42px" 
                      runat="server" 
                      Text="Kırık Ekran Sorunu" />
        
        &nbsp;</p>
    <p>     
    &nbsp;</p>
    <p>
        <asp:Label ID="Label5" 
                   runat="server" 
                   Text="Yaşadığı Şehir" 
                   Font-Bold="True">
        </asp:Label>

        &nbsp;<asp:DropDownList ID="DropDownList4" style="margin-left:105px" Width="270px" runat="server">
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
      
        &nbsp;<asp:CheckBox ID="CheckBox12" 
                            runat="server" 
                            style="margin-left:625px" 
                            Text="Ekran Uyarı Veriyor Sorunu" />
            </p>
            <p>
        &nbsp;</p>
            <p>
                &nbsp;</p>
        &nbsp;<asp:RadioButton ID="RadioButton1" 
                               runat="server" 
                               Text="Teknik Destek Kaydı Oluşturuldu" />
            <asp:RadioButton ID="RadioButton2" 
                             runat="server" 
                             style="margin-left:100px" 
                             Text="Çağrı Esnasında Destek Verildi" />
            <asp:Label ID="Label8" 
                       runat="server" 
                       Font-Bold="True" 
                       style="margin-left:350px" 
                       Text="Mağaza Bilgisi">

            </asp:Label>
            <asp:Label ID="Label6" 
                       runat="server" 
                       Font-Bold="True" 
                       style="margin-left:150px" 
                       Text="Servis İstendi">

            </asp:Label>
            <p class="auto-style2">
                <asp:DropDownList ID="DropDownList2" runat="server" style="margin-left:850px" Width="260px">
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
                    <asp:DropDownList ID="DropDownList1" 
                                      runat="server" 
                                      style="margin-left:40px" 
                                      Width="150px">
                        <asp:ListItem>Servise İstenmedi</asp:ListItem>
                        <asp:ListItem>Mağazaya Yönlendirildi</asp:ListItem>
                        <asp:ListItem>Anlaşmalı Kargoya Yönlendirildi</asp:ListItem>
                        <asp:ListItem>Anlaşmalı Olmayan Bir Kargo Şirketine Yönlendirildi</asp:ListItem>
                    </asp:DropDownList>
            </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button3" 
                        runat="server" 
                        Font-Bold="True" 
                        Height="73px" 
                        style="margin-left:620px"   
                        Text="Kaydet"   
                        Width="255px" 
                        OnClick="Button3_Click" />
        </p>   
        </asp:Panel>
        </div>
    </form>
</body>
</html>
