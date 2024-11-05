## Proje Ekibindeki Kisiler:

* MUHAMMED NOUR ALKARJI(225260604)
* HAMZA MEŞAIL (205260606)
* MURAT CEBBUROĞLU (215260080)
# huzurevi-yonetim-sistemi

## Proje Tanımı

Huzurevinde yaşayan yaşlı bireylerin takibini, personel yönetimini, sağlık kayıtlarının ve hizmet taleplerinin takibini kolaylaştırmak için tasarlanmış bir yazılım çözümüdür. Bu tür bir sistemin temel amacı, huzurevindeki yönetim süreçlerini dijitalleştirerek verimliliği artırmak, insan hatalarını azaltmak ve yaşlılara sunulan hizmetlerin kalitesini yükseltmektir.

## Projenin Özellikleri

### Yaşlı Takip ve Yönetimi

* Yaşlıların kişisel ve sağlık bilgilerini ekleme.                                                           

* Yaşlı bilgilerinde değişiklik yapma.                                                           

* Sağlık, diyet, ilaç ve günlük aktiviteleri izleme.                                                           

* Özel bakım ihtiyaçlarını sisteme kaydetme.                                                           

### Sağlık Yönetimi

* Periyodik sağlık ölçümlerini kaydetme.

* İlaç dozlarını kaydetme ve hatırlatma.

* Randevu kaydı ve hatırlatma.

* Acil durumları ve müdahaleleri kaydetme.

### Personel Yönetimi

* Personel bilgilerini ve görevlerini kaydetme.

* Günlük vardiya ve görev düzenlemeleri.

* Personel verimliliğini değerlendirme.

* Eğitim ve sertifikaları kayıt altına alma.

### Ziyaretçi Yönetimi

* Ziyaretçilerin kimlik ve giriş bilgilerini kaydetme.

* Ziyaret saatlerini düzenleme.

* Ziyaretçilerin güvenlik kaydı.

### Etkinlik ve Aktivite Yönetimi

* Sosyal etkinlikleri ve takvimlerini gösterme.

* Yaşlıların katıldıkları aktiviteleri kaydetme.

* İlgi alanlarına göre etkinlik önerme.

## Tablolar

<h4>1. Huzurevi:</h4>
<code>HuzureviID(PK)</code>,<code>Ad</code>,<code>Adres</code>,<code>Telefon</code>,<code>Email</code>,<code>KurulusTarihi</code>,<code>Kapasite</code>,<code>MudurID(FK)</code>.
<h4>2. Yatak:</h4>
<code>YatakID(PK)</code>,<code>HuzureviID(FK)</code>,<code>OdaNumarasi</code>,<code>Durum</code>,<code>Tip</code>,<code>Ozellikler</code>.
<h4>3. YasliID:</h4>
<code>YasliID(PK)</code>,<code>Ad</code>,<code>Soyad</code>,<code>DogumTarihi</code>,<code>Cinsiyet</code>,<code>HuzureviID(FK)</code>,<code>KayitTarihi</code>,<code>CikisTarihi</code>,
<code>SaglikDurumu</code>, <code>MedeniDurum</code>,<code>GelirDuzeyi</code>.
<h4>4. Personel:</h4>
<code>PersonelID(PK)</code>,<code>Ad</code>,<code>Soyad</code>,<code>Gorev</code>,<code>HuzureviID(FK)</code>,<code>Telefon</code>,<code>Email</code>,<code>CalismaBaslangicTarihi</code>,<code>UzmanlikAlani</code>,<code>PerformansDegerlendirmesi</code>.
<h4>5. Aktivite:</h4>
<code>AktiviteID(PK)</code>,<code>HuzureviID(FK)</code>,<code>AktiviteAd</code>,<code>Tarih</code>,<code>Aciklama</code>,<code>KatilimSayisi</code>,<code>AktiviteTuru</code>,<code>SorumluPersonelID(FK)</code>.
<h4>6. Katilim:</h4>
<code>KatilimID(PK)</code>,<code>AktiviteID(FK)</code>,<code>YasliID(FK)</code>,<code>KatilimTarihi</code>,<code>Degerlendirme</code>,<code>KatilimDurumu</code>.
<h4>7. GeriBildirim:</h4>
<code>GeriBildirimID(PK)</code>,<code>YasliID(FK)</code>,<code>Tarih</code>,<code>Degerlendirme</code>,<code>Yorum</code>,<code>CevapDurumu</code>.
<h4>8. SaglikKaydi:</h4>
<code>KayitID(PK)</code>,<code>YasliID(FK)</code>,<code>Tarih</code>,<code>Tedavi</code>,<code>DoktorAd</code>,<code>Durum</code>,<code>KontrolTarihi</code>,<code>AcilDurumKaydi</code>.
<h4>9. AileUyesi:</h4>
<code>AileUyesiID(PK)</code>,<code>YasliID(FK)</code>,<code>Ad</code>,<code>Soyad</code>,<code>Telefon</code>,<code>Email</code>,<code>ZiyaretTarihi</code>.
