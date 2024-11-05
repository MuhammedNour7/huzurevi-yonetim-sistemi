## Proje Ekibindeki Kisiler:

MUHAMMED NOUR ALKARJI(225260604)

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

<h4> 1) Huzurevi: </h4> <code>HuzureviID(PK)</code>,<code>Ad</code>,<code>Adres</code>,<code>Telefon</code>,<code>Email</code>,<code>KurulusTarihi</code>, <code>Kapasite</code>,<code>MudurID(FK)</code>.

<h4>Yatak:</h4>YatakID(PK),HuzureviID(FK),OdaNumarasi,Durum,Tip,Ozellikler

<h4>YasliID(PK):</h4> ,Ad,Soyad,DogumTarihi,Cinsiyet,HuzureviID(FK),OdaDurumKayit,KayitTarihi,CikisTarihi,SosyalHizmetDurumu,SaglikDurumu,MaddiDurum,GelirDuzeyi

<h4>Personel:</h4> PersonelID (PK), Ad, Soyad, Gorev, HuzureviID (FK), Telefon, Email, CalismaBaslangicTarihi, UzmanlikAlani, PerformansDegerlendirmesi

<h4>Aktivite:</h4> AktiviteID (PK), HuzureviID (FK), AktiviteAd, Tarih, Aciklama, KatilimSayisi, AktiviteTuru, SorumluPersonelID (FK)

<h4>Katilim:</h4> KatilimID (PK), AktiviteID (FK), YasliID (FK), KatilimTarihi, Degerlendirme, KatilimDurumu

<h4>GeriBildirim:</h4> GeriBildirimID (PK), YasliID (FK), Tarih, Degerlendirme, Yorum, CevapDurumu

<h4>SaglikKaydi: </h4> KayitID (PK), YasliID (FK), Tarih, Tedavi, DoktorAd, Durum, KontrolTarihi, AcilDurumKaydi

<h4>AileUyesi:</h4> AileUyesiID (PK), YasliID (FK), Ad, Soyad, Telefon, Email, ZiyaretTarihi
