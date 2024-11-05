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
<code>HuzureviID(PK)</code>,<code>Ad</code>,<code>Adres</code>,<code>Telefon</code>,<code>Email</code>,<code>KuruluşTarihi</code>,<code>Kapasite</code>,<code>MüdürID(FK)</code>.
<h4>2. Yatak:</h4>
<code>YatakID(PK)</code>,<code>HuzureviID(FK)</code>,<code>OdaNumarasi</code>,<code>Durum</code>,<code>Tip</code>,<code>Özellikler</code>.
<h4>3. YaşlıID:</h4>
<code>YaşlıID(PK)</code>,<code>Ad</code>,<code>Soyad</code>,<code>DoğumTarihi</code>,<code>Cinsiyet</code>,<code>HuzureviID(FK)</code>,<code>KayıtTarihi</code>,<code>ÇıkışTarihi</code>,
<code>SağlıkDurumu</code>, <code>MedeniDurum</code>,<code>GelirDuzeyi</code>.
<h4>4. Personel:</h4>
<code>PersonelID(PK)</code>,<code>Ad</code>,<code>Soyad</code>,<code>Görev</code>,<code>HuzureviID(FK)</code>,<code>Telefon</code>,<code>Email</code>,<code>ÇalışmaBaşlangıçTarihi</code>,<code>UzmanlıkAlanı</code>,<code>PerformansDeğerlendirmesi</code>.
<h4>5. Aktivite:</h4>
<code>AktiviteID(PK)</code>,<code>HuzureviID(FK)</code>,<code>AktiviteAdı</code>,<code>Tarih</code>,<code>AktiviteTürü</code>,<code>SorumluPersonelID(FK)</code>.
<h4>6. Katılım:</h4>
<code>KatılımID(PK)</code>,<code>AktiviteID(FK)</code>,<code>YaşlıID(FK)</code>,<code>KatılımTarihi</code>,<code>Değerlendirme</code>,<code>KatılımDurumu</code>.
<h4>7. GeriBildirim:</h4>
<code>GeriBildirimID(PK)</code>,<code>YaşlıID(FK)</code>,<code>Tarih</code>,<code>Değerlendirme</code>,<code>Yorum</code>,<code>CevapDurumu</code>.
<h4>8. SağlıkKaydı:</h4>
<code>KayıtID(PK)</code>,<code>YaşlıID(FK)</code>,<code>Tarih</code>,<code>Tedavi</code>,<code>Tanı</code>,<code>Ilaçlar</code>,<code>DoktorAdı</code>,<code>Durum</code>,<code>KontrolTarihi</code>,<code>AcilDurumKaydı</code>.
<h4>9. AileÜyesi:</h4>
<code>AileÜyesiID(PK)</code>,<code>YaşlıID(FK)</code>,<code>Ad</code>,<code>Soyad</code>,<code>Ilişki</code>,<code>Telefon</code>,<code>Email</code>,<code>ZiyaretTarihi</code>.

## Ilişkiler

<h4> 1.Huzurevi - Yatak (1:M)</h4>

Bir huzurevi, birden fazla yatağa sahiptir. Her yatak yalnızca bir huzurevine aittir.
<h4> 2. Huzurevi - Yaşlı (1:M)</h4>

Bir huzurevi, birden fazla yaşlıya ev sahipliği yapabilir. Her yaşlı yalnızca bir huzurevinde kalır.
<h4> 3. Huzurevi - Personel (M:1)</h4>

Bir huzurevinde birden fazla personel çalışabilir, ancak her personel yalnızca bir huzurevine bağlıdır.
<h4> 4. Huzurevi - Aktivite (1:M)</h4>

Bir huzurevi birden fazla aktivite düzenleyebilir. Her aktivite yalnızca bir huzurevine bağlıdır.
<h4> 5. Yaşlı - Sağlık Kaydı (1:M)</h4>

Bir yaşlının birden fazla sağlık kaydı olabilir. Her sağlık kaydı belirli bir yaşlıya aittir.
<h4> 6. Aktivite - Katılım (M:M)</h4>

Bir aktiviteye birden fazla yaşlı katılabilir ve bir yaşlı birden fazla aktiviteye katılabilir.

<h4> 7. Yaşlı - Aile Üyesi (M:1)</h4>

Bir yaşlının birden fazla aile üyesi olabilir. Her aile üyesi yalnızca bir yaşlıya bağlıdır.
<h4> 8. Personel - Aktivite (M:M)</h4>

Bir personel birden fazla aktivitede görev alabilir ve bir aktiviteye birden fazla personel dahil olabilir.
<h4> 9. Yaşlı - Aktivite (M:M)</h4>

Bir yaşlı birden fazla aktiviteye katılabilir ve bir aktiviteye birden fazla yaşlı katılabilir.
<h4> 10. Yaşlı - Aile Üyesi (M:1)</h4>

Bir yaşlının birden fazla aile üyesi olabilir, ancak her aile üyesi yalnızca bir yaşlıya bağlıdır.
