## Proje Ekibindeki Kisiler:


* MURAT CEBBUROĞLU (215260080)
# huzurevi-yonetim-sistemi

## Proje Tanımı

Huzurevinde yaşayan yaşlı bireylerin takibini, personel yönetimini ve hizmet taleplerinin takibini kolaylaştırmak için tasarlanmış bir yazılım çözümüdür. Bu tür bir sistemin temel amacı, huzurevindeki yönetim süreçlerini dijitalleştirerek verimliliği artırmak, insan hatalarını azaltmak ve yaşlılara sunulan hizmetlerin kalitesini yükseltmektir.

## Projenin Özellikleri

### Yaşlı Takip ve Yönetimi

* Yaşlıların kişisel ve sağlık bilgilerini ekleme.                                                           
* Yaşlı bilgilerinde değişiklik yapma.                                                           

* Sağlık, diyet, ilaç ve günlük aktiviteleri izleme.                                                           
                                                          

### Sağlık Yönetimi

* Periyodik sağlık ölçümlerini kaydetme.

* İlaç dozlarını kaydetme ve hatırlatma.



### Personel Yönetimi

* Personel bilgilerini ve görevlerini kaydetme.

* Günlük vardiya ve görev düzenlemeleri.



### Aktivite Yönetimi

* Sosyal etkinlikleri ve takvimlerini gösterme.

* Yaşlıların katıldıkları aktiviteleri kaydetme.


## Tablolar

<h4>1. Huzurevi:</h4>
<code>HuzureviID(PK)</code>,<code>İsim</code>,<code>Adres</code>,<code>Telefon</code>,<code>Email</code>,<code>KuruluşTarihi</code>,<code>Kapasite</code>.
<h4>2. Yatak:</h4>
<code>YatakID(PK)</code>,<code>HuzureviID(FK)</code>,<code>OdaNo</code>,<code>Durum</code>,<code>Tip</code>.
<h4>3. Yaşlı:</h4>
<code>YaşlıID(PK)</code>,<code>İsim</code>,<code>DoğumTarihi</code>,<code>Cinsiyet</code>,<code>HuzureviID(FK)</code>,<code>KayıtTarihi</code>,<code>ÇıkışTarihi</code>,
<code>SağlıkDurumu</code>,<code>Gelir</code>.
<h4>4. Personel:</h4>
<code>PersonelID(PK)</code>,<code>İsim</code>,<code>Görev</code>,<code>HuzureviID(FK)</code>,<code>Telefon</code>,<code>maas</code>.
<h4>5. Aktivite:</h4>
<code>AktiviteID(PK)</code>,<code>HuzureviID(FK)</code>,<code>AktiviteAdı</code>,<code>Tarih</code>,<code>AktiviteTürü</code>.
<h4>6. SağlıkKaydı:</h4>
<code>KayıtID(PK)</code>,<code>YaşlıID(FK)</code>,<code>Tanı</code>,<code>Ilaçlar</code>,<code>SaglıkDurumu</code>,<code>KontrolTarihi</code>.

## Ilişkiler

<h4> 1.Yaşlı - Yatak (1:1)</h4>

Bir yaşlı, bir yatağa sahiptir.
<h4> 2. Huzurevi - Yaşlı (1:N)</h4>

Bir huzurevi, birden fazla yaşlıya ev sahipliği yapabilir. Her yaşlı yalnızca bir huzurevinde kalır.
<h4> 3. Huzurevi - Personel (1:N)</h4>

Bir huzurevinde birden fazla personel çalışabilir, ancak her personel yalnızca bir huzurevine bağlıdır.
<h4> 4. Yaşlı - Aktivite (N:M)</h4>

Birden fazla yaşlı birden fazla aktiviteye katılabilir. 
<h4> 5. Yaşlı - Sağlık Kaydı (1:M)</h4>

Bir yaşlının birden fazla sağlık kaydı olabilir. Her sağlık kaydı belirli bir yaşlıya aittir.
