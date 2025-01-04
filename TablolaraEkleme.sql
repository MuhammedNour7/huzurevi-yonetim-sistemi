INSERT INTO Huzurevi (Isim, Adres, Telefon, Email, KurulusTarihi, Kapasite)
VALUES 
('Güneþ Huzurevi', 'Atatürk Caddesi No:25, Ýstanbul', '02123456789', 'info@gunes.com', '2010-05-15', 50),
('Sevgi Huzurevi', 'Barýþ Mahallesi, Ankara', '03123456789', 'info@sevgi.com', '2005-03-10', 70),
('Bahçe Huzurevi', 'Saray Mahallesi, Ýzmir', '02323456789', 'info@bahce.com', '2012-07-20', 60),
('Aydýnlýk Huzurevi', 'Çeþme Caddesi No:10, Antalya', '02423456789', 'info@aydinlik.com', '2014-09-12', 40),
('Özlem Huzurevi', 'Cumhuriyet Mahallesi, Bursa', '02223456789', 'info@ozlem.com', '2008-11-03', 55),
('Mutlu Huzurevi', 'Atatürk Bulvarý No:45, Kayseri', '03523456789', 'info@mutlu.com', '2011-01-17', 80),
('Deniz Huzurevi', 'Deniz Mahallesi, Mersin', '03223456789', 'info@deniz.com', '2016-02-22', 90),
('Huzur Huzurevi', 'Gazi Mahallesi, Adana', '03223456790', 'info@huzur.com', '2003-06-05', 100),
('Þifa Huzurevi', 'Ýsmetpaþa Caddesi No:15, Konya', '03323456789', 'info@sifa.com', '2009-08-30', 50),
('Gökkuþaðý Huzurevi', 'Süleymanpaþa Mahallesi, Tekirdað', '02823456789', 'info@gokkusagi.com', '2013-04-25', 45),
('Nehir Huzurevi', 'Sahil Mahallesi, Çanakkale', '02823456790', 'info@nehir.com', '2017-03-14', 75),
('Harman Huzurevi', 'Ýnönü Caddesi No:5, Eskiþehir', '02223456790', 'info@harman.com', '2015-10-10', 65),
('Yýldýz Huzurevi', 'Cumhuriyet Mahallesi, Aydýn', '02523456789', 'info@yildiz.com', '2010-12-18', 60),
('Efsane Huzurevi', 'Altýnordu Mahallesi, Ordu', '05223456789', 'info@efsane.com', '2007-05-22', 50),
('Vefa Huzurevi', 'Beylikdüzü Caddesi No:30, Ýstanbul', '02123456790', 'info@vefa.com', '2012-03-19', 100);


SELECT * FROM Huzurevi

INSERT INTO Yasli (Isim, DogumTarihi, Cinsiyet, HuzureviID, KayitTarihi, SaglikDurumu, Gelir)
VALUES 
('Ahmet Yýlmaz', '1945-01-15', 'Erkek', 1, '2022-03-01', 'Saðlýklý', 3000.00),
('Fatma Demir', '1950-05-10', 'Kadýn', 1, '2023-01-20', 'Diyabet Hastasý', 2500.00),
('Mehmet Kaya', '1938-11-25', 'Erkek', 2, '2021-06-15', 'Hipertansiyon', 2000.00),
('Emine Yýldýz', '1942-03-05', 'Kadýn', 2, '2022-07-10', 'Kalp Rahatsýzlýðý', 2200.00),
('Hasan Çelik', '1948-08-17', 'Erkek', 3, '2020-09-12', 'Saðlýklý', 2700.00),
('Zeynep Arslan', '1955-02-28', 'Kadýn', 3, '2023-02-01', 'Astým', 2400.00),
('Ali Kýlýç', '1940-07-12', 'Erkek', 4, '2022-10-25', 'Böbrek Yetmezliði', 1800.00),
('Sultan Demirtaþ', '1952-09-03', 'Kadýn', 4, '2021-11-18', 'Görme Kaybý', 2100.00),
('Ýsmail Aydýn', '1935-04-20', 'Erkek', 5, '2020-02-15', 'Saðlýklý', 3300.00),
('Gülseren Bayram', '1944-06-10', 'Kadýn', 5, '2022-12-05', 'Alzheimer', 2300.00),
('Osman Kaya', '1937-01-29', 'Erkek', 6, '2023-05-22', 'Ruhsal Bozukluk', 1900.00),
('Neslihan Þahin', '1951-03-14', 'Kadýn', 6, '2021-08-19', 'Saðlýklý', 2500.00),
('Kemal Tekin', '1947-10-05', 'Erkek', 7, '2022-11-03', 'Kas Hastalýðý', 2000.00),
('Fatma Karaca', '1953-07-21', 'Kadýn', 7, '2023-03-11', 'Düþük Baðýþýklýk', 2200.00),
('Yusuf Demir', '1940-12-15', 'Erkek', 8, '2021-04-30', 'Þeker Hastalýðý', 2400.00),
('Hüseyin Yalçýn', '1943-05-10', 'Erkek', 9, '2020-06-13', 'Astým', 2100.00),
('Necla Yüksel', '1949-08-07', 'Kadýn', 9, '2021-09-01', 'Artrit', 2000.00),
('Sabri Çolak', '1952-01-20', 'Erkek', 10, '2022-01-22', 'Kalp Yetmezliði', 2300.00),
('Melek Erdoðan', '1946-12-09', 'Kadýn', 10, '2023-05-13', 'Böbrek Hastalýðý', 2600.00),
('Fikret Karaman', '1936-07-30', 'Erkek', 11, '2020-11-07', 'Kanser', 2200.00),
('Rabia Þen', '1953-06-22', 'Kadýn', 11, '2022-02-16', 'Diyabet Hastasý', 2400.00),
('Recep Acar', '1944-11-03', 'Erkek', 12, '2023-01-04', 'Parkinson', 2100.00),
('Kadriye Çiçek', '1950-03-25', 'Kadýn', 12, '2021-05-28', 'Ruhsal Bozukluk', 1900.00),
('Mustafa Aslan', '1941-09-17', 'Erkek', 13, '2022-03-15', 'Hipertansiyon', 2700.00),
('Fatma Yýlmaz', '1947-04-11', 'Kadýn', 13, '2023-04-08', 'Saðlýklý', 2500.00),
('Veli Akdoðan', '1938-06-25', 'Erkek', 14, '2021-08-19', 'Alzheimer', 2100.00),
('Bahar Yýldýrým', '1954-12-01', 'Kadýn', 14, '2022-06-30', 'Düþük Baðýþýklýk', 2000.00),
('Hikmet Aksoy', '1949-10-15', 'Erkek', 15, '2023-07-18', 'Astým', 2200.00),
('Esma Çolak', '1952-01-04', 'Kadýn', 15, '2021-11-22', 'Görme Kaybý', 2300.00);


INSERT INTO Yasli (Isim, DogumTarihi, Cinsiyet, HuzureviID, KayitTarihi, SaglikDurumu, Gelir)
VALUES 
('Murat Özkan', '1945-02-14', 'Erkek', 1, '2023-06-20', 'Kalp Rahatsýzlýðý', 2800.00),
('Sevgi Korkmaz', '1952-08-22', 'Kadýn', 2, '2022-10-05', 'Þeker Hastalýðý', 2400.00),
('Ahmet Çoban', '1941-09-30', 'Erkek', 3, '2023-02-11', 'Hipertansiyon', 2200.00),
('Ayþe Can', '1946-07-25', 'Kadýn', 4, '2021-03-19', 'Saðlýklý', 2600.00),
('Emin Güneþ', '1949-03-10', 'Erkek', 5, '2020-08-23', 'Kanser', 2000.00),
('Gülten Özdemir', '1954-01-02', 'Kadýn', 6, '2023-11-01', 'Artrit', 2300.00),
('Ali Rýza Efe', '1943-11-17', 'Erkek', 7, '2021-05-12', 'Kas Hastalýðý', 2100.00),
('Nermin Yalçýn', '1950-05-07', 'Kadýn', 8, '2022-09-08', 'Düþük Baðýþýklýk', 2200.00),
('Halil Karadað', '1947-10-18', 'Erkek', 9, '2023-04-22', 'Böbrek Yetmezliði', 1800.00),
('Hayriye Sarýkaya', '1948-06-11', 'Kadýn', 10, '2022-07-16', 'Kalp Yetmezliði', 2500.00),
('Metin Þahin', '1939-12-29', 'Erkek', 11, '2020-01-25', 'Ruhsal Bozukluk', 1900.00),
('Alper Özkan', '1939-12-29', 'Erkek', 5, '2019-01-25', 'Ruhsal Bozukluk', 5400.00),
('Adem Þahin', '1978-12-29', 'Erkek', 12, '2020-08-25', 'Düþük Baðýþýklýk', 1500.00),
('Özcan Bulgar', '1945-12-29', 'Erkek', 14, '2020-01-25', 'Ruhsal Bozukluk', 1500.00),
('Selin Öztürk', '1978-12-29', 'Kadýn', 15, '2022-01-11', 'Ruhsal Bozukluk', 5000.00),
('Mehmet Ýnancý', '1962-12-29', 'Erkek', 13, '2020-01-02', 'Astým', 4500.00);



SELECT * FROM Yasli


INSERT INTO Personel (Isim, Gorev, HuzureviID, Telefon, Maas)
VALUES 
('Ali Veli', 'Hemþire', 1, '02123456701', 3500.00),
('Ayþe Demir', 'Yönetici', 1, '02123456702', 4500.00),
('Mehmet Kara', 'Hemþire', 2, '03123456701', 3400.00),
('Zeynep Çelik', 'Yönetici', 2, '03123456702', 4300.00),
('Hasan Korkmaz', 'Hemþire', 3, '04123456701', 3300.00),
('Fatma Arslan', 'Yönetici', 3, '04123456702', 4200.00),
('Kemal Yýldýz', 'Hemþire', 4, '05123456701', 3100.00),
('Emine Bayram', 'Yönetici', 4, '05123456702', 4000.00),
('Ýsmail Çetin', 'Hemþire', 5, '06123456701', 3200.00),
('Sultan Tekin', 'Yönetici', 5, '06123456702', 4100.00),
('Ahmet Kaya', 'Hemþire', 6, '07123456701', 3300.00),
('Rabia Þahin', 'Yönetici', 6, '07123456702', 4200.00),
('Ömer Yavuz', 'Hemþire', 7, '08123456701', 3100.00),
('Hüseyin Demirtaþ', 'Yönetici', 7, '08123456702', 4000.00),
('Fatma Gül', 'Hemþire', 8, '09123456701', 3400.00),
('Zeynep Aslan', 'Yönetici', 8, '09123456702', 4300.00),
('Veli Kýlýç', 'Hemþire', 9, '10123456701', 3200.00),
('Kadriye Yýlmaz', 'Yönetici', 9, '10123456702', 4100.00),
('Cemal Arýkan', 'Hemþire', 10, '11123456701', 3300.00),
('Fatma Demir', 'Yönetici', 10, '11123456702', 4200.00),
('Mustafa Tekin', 'Hemþire', 11, '12123456701', 3100.00),
('Gülseren Çiçek', 'Yönetici', 11, '12123456702', 4000.00),
('Hikmet Aksoy', 'Hemþire', 12, '13123456701', 3400.00),
('Neslihan Yavuz', 'Yönetici', 12, '13123456702', 4300.00),
('Mehmet Aslan', 'Hemþire', 13, '14123456701', 3200.00),
('Ayþe Arslan', 'Yönetici', 13, '14123456702', 4100.00),
('Gökhan Yýlmaz', 'Hemþire', 14, '15123456701', 3300.00),
('Emine Tekin', 'Yönetici', 14, '15123456702', 4200.00),
('Recep Çolak', 'Hemþire', 15, '16123456701', 3100.00),
('Melek Arýkan', 'Yönetici', 15, '16123456702', 4000.00);



SELECT * FROM Personel


INSERT INTO Aktivite (HuzureviID, AktiviteAdi, Tarih, AktiviteTuru)
VALUES 
(1, 'Yoga Seansý', '2025-01-10', 'Fiziksel Aktivite'),
(1, 'Sosyal Etkinlik', '2025-01-15', 'Sosyal'),
(2, 'Müzik Terapisi', '2025-01-12', 'Terapötik'),
(2, 'Resim Atölyesi', '2025-01-18', 'Sanat'),
(3, 'Hafýza Oyunlarý', '2025-01-20', 'Zihinsel Aktivite'),
(3, 'Film Gösterimi', '2025-01-22', 'Sosyal'),
(4, 'Doða Yürüyüþü', '2025-01-25', 'Fiziksel Aktivite'),
(4, 'El Sanatlarý Atölyesi', '2025-01-30', 'Sanat'),
(5, 'Okuma Kulübü', '2025-02-02', 'Zihinsel Aktivite'),
(5, 'Müzik Dinletisi', '2025-02-05', 'Terapötik'),
(6, 'Tiyatro Gösterimi', '2025-02-08', 'Sanat'),
(6, 'Bilgisayar Eðitimi', '2025-02-10', 'Eðitim'),
(7, 'Bocce Turnuvasý', '2025-02-12', 'Fiziksel Aktivite'),
(7, 'Yoga Seansý', '2025-02-15', 'Fiziksel Aktivite'),
(8, 'Meditasyon Seansý', '2025-02-18', 'Terapötik'),
(8, 'Sosyal Etkinlik', '2025-02-20', 'Sosyal'),
(9, 'Resim Atölyesi', '2025-02-22', 'Sanat'),
(10, 'Film Gösterimi', '2025-02-25', 'Sosyal'),
(11, 'Müzik Dinletisi', '2025-02-28', 'Terapötik'),
(12, 'Bilgisayar Eðitimi', '2025-03-02', 'Eðitim'),
(13, 'El Sanatlarý Atölyesi', '2025-03-05', 'Sanat'),
(13, 'Sosyal Etkinlik', '2025-03-07', 'Sosyal'),
(14, 'Sosyal Etkinlik', '2025-03-10', 'Sosyal'),
(14, 'Tiyatro Gösterimi', '2025-03-12', 'Sanat'),
(15, 'Yazý Yazma Atölyesi', '2025-03-15', 'Sanat'),
(15, 'Bocce Turnuvasý', '2025-03-18', 'Fiziksel Aktivite');


SELECT * FROM Aktivite


INSERT INTO SaglikKaydi (YasliID, Tani, Ilaclar, SaglikDurumu, KontrolTarihi)
VALUES 
(3, 'Hipertansiyon', 'Amlodipin', 'Ýyi', '2025-01-10'),
(5, 'Diyabet', 'Metformin', 'Stabil', '2025-01-12'),
(7, 'Astým', 'Salbutamol', 'Orta', '2025-01-15'),
(10, 'Kalp Yetmezliði', 'Furosemid', 'Kritik', '2025-01-17'),
(4, 'Kolesterol Yüksekliði', 'Atorvastatin', 'Ýyi', '2025-01-20'),
(2, 'Alzheimer', 'Donepezil', 'Ýyi', '2025-01-22'),
(8, 'Böbrek Yetmezliði', 'Enalapril', 'Orta', '2025-01-25'),
(6, 'Depresyon', 'Sertralin', 'Ýyi', '2025-01-28'),
(1, 'Artrit', 'Ibuprofen', 'Orta', '2025-02-01'),
(12, 'Fýtýk', 'Aðrý kesici', 'Ýyi', '2025-02-03'),
(9, 'Þeker Hastalýðý', 'Insulin', 'Stabil', '2025-02-05'),
(13, 'Kansýzlýk', 'Demir Takviyesi', 'Ýyi', '2025-02-07'),
(11, 'Karaciðer Hastalýðý', 'Metronidazol', 'Kritik', '2025-02-10'),
(15, 'Anemi', 'Folat', 'Ýyi', '2025-02-12'),
(14, 'Osteoporoz', 'Kalsiyum', 'Orta', '2025-02-15');


SELECT * FROM SaglikKaydi




-- 1. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(1, '101', 'Boþ', 'Tek Kiþilik'),
(1, '102', 'Dolu', 'Tek Kiþilik'),
(1, '103', 'Boþ', 'Çift Kiþilik'),
(1, '104', 'Dolu', 'Tek Kiþilik'),
(1, '105', 'Boþ', 'Tek Kiþilik'),
(1, '106', 'Boþ', 'Çift Kiþilik'),
(1, '107', 'Dolu', 'Tek Kiþilik'),
(1, '108', 'Boþ', 'Çift Kiþilik'),
(1, '109', 'Boþ', 'Tek Kiþilik'),
(1, '110', 'Boþ', 'Tek Kiþilik');

-- 2. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(2, '101', 'Boþ', 'Tek Kiþilik'),
(2, '102', 'Dolu', 'Çift Kiþilik'),
(2, '103', 'Boþ', 'Tek Kiþilik'),
(2, '104', 'Dolu', 'Çift Kiþilik'),
(2, '105', 'Boþ', 'Tek Kiþilik'),
(2, '106', 'Dolu', 'Çift Kiþilik'),
(2, '107', 'Boþ', 'Tek Kiþilik'),
(2, '108', 'Boþ', 'Tek Kiþilik'),
(2, '109', 'Boþ', 'Çift Kiþilik'),
(2, '110', 'Boþ', 'Tek Kiþilik');

-- 3. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(3, '101', 'Dolu', 'Tek Kiþilik'),
(3, '102', 'Boþ', 'Çift Kiþilik'),
(3, '103', 'Boþ', 'Tek Kiþilik'),
(3, '104', 'Dolu', 'Çift Kiþilik'),
(3, '105', 'Dolu', 'Tek Kiþilik'),
(3, '106', 'Boþ', 'Çift Kiþilik'),
(3, '107', 'Boþ', 'Tek Kiþilik'),
(3, '108', 'Boþ', 'Tek Kiþilik'),
(3, '109', 'Boþ', 'Çift Kiþilik'),
(3, '110', 'Boþ', 'Tek Kiþilik');

-- 4. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(4, '101', 'Boþ', 'Tek Kiþilik'),
(4, '102', 'Dolu', 'Çift Kiþilik'),
(4, '103', 'Boþ', 'Tek Kiþilik'),
(4, '104', 'Dolu', 'Çift Kiþilik'),
(4, '105', 'Dolu', 'Tek Kiþilik'),
(4, '106', 'Boþ', 'Çift Kiþilik'),
(4, '107', 'Boþ', 'Tek Kiþilik'),
(4, '108', 'Boþ', 'Çift Kiþilik'),
(4, '109', 'Boþ', 'Tek Kiþilik'),
(4, '110', 'Boþ', 'Çift Kiþilik');

-- 5. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(5, '101', 'Dolu', 'Tek Kiþilik'),
(5, '102', 'Boþ', 'Çift Kiþilik'),
(5, '103', 'Dolu', 'Tek Kiþilik'),
(5, '104', 'Dolu', 'Çift Kiþilik'),
(5, '105', 'Boþ', 'Tek Kiþilik'),
(5, '106', 'Boþ', 'Çift Kiþilik'),
(5, '107', 'Dolu', 'Tek Kiþilik'),
(5, '108', 'Boþ', 'Çift Kiþilik'),
(5, '109', 'Boþ', 'Tek Kiþilik'),
(5, '110', 'Boþ', 'Çift Kiþilik');

-- 6. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(6, '101', 'Boþ', 'Çift Kiþilik'),
(6, '102', 'Boþ', 'Tek Kiþilik'),
(6, '103', 'Dolu', 'Tek Kiþilik'),
(6, '104', 'Dolu', 'Çift Kiþilik'),
(6, '105', 'Boþ', 'Tek Kiþilik'),
(6, '106', 'Boþ', 'Çift Kiþilik'),
(6, '107', 'Dolu', 'Tek Kiþilik'),
(6, '108', 'Boþ', 'Çift Kiþilik'),
(6, '109', 'Boþ', 'Tek Kiþilik'),
(6, '110', 'Boþ', 'Çift Kiþilik');

-- 7. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(7, '101', 'Dolu', 'Tek Kiþilik'),
(7, '102', 'Boþ', 'Çift Kiþilik'),
(7, '103', 'Dolu', 'Tek Kiþilik'),
(7, '104', 'Dolu', 'Çift Kiþilik'),
(7, '105', 'Boþ', 'Tek Kiþilik'),
(7, '106', 'Boþ', 'Çift Kiþilik'),
(7, '107', 'Boþ', 'Tek Kiþilik'),
(7, '108', 'Boþ', 'Çift Kiþilik'),
(7, '109', 'Boþ', 'Tek Kiþilik'),
(7, '110', 'Boþ', 'Çift Kiþilik');

-- 8. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(8, '101', 'Boþ', 'Çift Kiþilik'),
(8, '102', 'Boþ', 'Tek Kiþilik'),
(8, '103', 'Dolu', 'Tek Kiþilik'),
(8, '104', 'Dolu', 'Çift Kiþilik'),
(8, '105', 'Boþ', 'Tek Kiþilik'),
(8, '106', 'Boþ', 'Çift Kiþilik'),
(8, '107', 'Boþ', 'Tek Kiþilik'),
(8, '108', 'Boþ', 'Çift Kiþilik'),
(8, '109', 'Boþ', 'Tek Kiþilik'),
(8, '110', 'Boþ', 'Çift Kiþilik');

-- 9. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(9, '101', 'Boþ', 'Tek Kiþilik'),
(9, '102', 'Dolu', 'Çift Kiþilik'),
(9, '103', 'Boþ', 'Tek Kiþilik'),
(9, '104', 'Dolu', 'Çift Kiþilik'),
(9, '105', 'Dolu', 'Tek Kiþilik'),
(9, '106', 'Boþ', 'Çift Kiþilik'),
(9, '107', 'Boþ', 'Tek Kiþilik'),
(9, '108', 'Boþ', 'Çift Kiþilik'),
(9, '109', 'Boþ', 'Tek Kiþilik'),
(9, '110', 'Boþ', 'Çift Kiþilik');

-- 10. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(10, '101', 'Dolu', 'Tek Kiþilik'),
(10, '102', 'Boþ', 'Çift Kiþilik'),
(10, '103', 'Dolu', 'Tek Kiþilik'),
(10, '104', 'Dolu', 'Çift Kiþilik'),
(10, '105', 'Boþ', 'Tek Kiþilik'),
(10, '106', 'Boþ', 'Çift Kiþilik'),
(10, '107', 'Boþ', 'Tek Kiþilik'),
(10, '108', 'Boþ', 'Çift Kiþilik'),
(10, '109', 'Boþ', 'Tek Kiþilik'),
(10, '110', 'Boþ', 'Çift Kiþilik');

-- 11. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(11, '101', 'Boþ', 'Çift Kiþilik'),
(11, '102', 'Boþ', 'Tek Kiþilik'),
(11, '103', 'Dolu', 'Tek Kiþilik'),
(11, '104', 'Dolu', 'Çift Kiþilik'),
(11, '105', 'Boþ', 'Tek Kiþilik'),
(11, '106', 'Boþ', 'Çift Kiþilik'),
(11, '107', 'Dolu', 'Tek Kiþilik'),
(11, '108', 'Boþ', 'Çift Kiþilik'),
(11, '109', 'Boþ', 'Tek Kiþilik'),
(11, '110', 'Boþ', 'Çift Kiþilik');

-- 12. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(12, '101', 'Dolu', 'Tek Kiþilik'),
(12, '102', 'Boþ', 'Çift Kiþilik'),
(12, '103', 'Dolu', 'Tek Kiþilik'),
(12, '104', 'Dolu', 'Çift Kiþilik'),
(12, '105', 'Boþ', 'Tek Kiþilik'),
(12, '106', 'Boþ', 'Çift Kiþilik'),
(12, '107', 'Boþ', 'Tek Kiþilik'),
(12, '108', 'Boþ', 'Çift Kiþilik'),
(12, '109', 'Boþ', 'Tek Kiþilik'),
(12, '110', 'Boþ', 'Çift Kiþilik');

-- 13. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(13, '101', 'Boþ', 'Çift Kiþilik'),
(13, '102', 'Boþ', 'Tek Kiþilik'),
(13, '103', 'Boþ', 'Tek Kiþilik'),
(13, '104', 'Dolu', 'Çift Kiþilik'),
(13, '105', 'Boþ', 'Tek Kiþilik'),
(13, '106', 'Boþ', 'Çift Kiþilik'),
(13, '107', 'Dolu', 'Tek Kiþilik'),
(13, '108', 'Boþ', 'Çift Kiþilik'),
(13, '109', 'Boþ', 'Tek Kiþilik'),
(13, '110', 'Dolu', 'Çift Kiþilik');

-- 14. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(14, '101', 'Dolu', 'Tek Kiþilik'),
(14, '102', 'Boþ', 'Çift Kiþilik'),
(14, '103', 'Dolu', 'Tek Kiþilik'),
(14, '104', 'Dolu', 'Çift Kiþilik'),
(14, '105', 'Boþ', 'Tek Kiþilik'),
(14, '106', 'Boþ', 'Çift Kiþilik'),
(14, '107', 'Boþ', 'Tek Kiþilik'),
(14, '108', 'Boþ', 'Çift Kiþilik'),
(14, '109', 'Boþ', 'Tek Kiþilik'),
(14, '110', 'Boþ', 'Çift Kiþilik');

-- 15. Huzurevi için yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(15, '101', 'Boþ', 'Çift Kiþilik'),
(15, '102', 'Boþ', 'Tek Kiþilik'),
(15, '103', 'Dolu', 'Tek Kiþilik'),
(15, '104', 'Dolu', 'Çift Kiþilik'),
(15, '105', 'Boþ', 'Tek Kiþilik'),
(15, '106', 'Boþ', 'Çift Kiþilik'),
(15, '107', 'Dolu', 'Tek Kiþilik'),
(15, '108', 'Boþ', 'Çift Kiþilik'),
(15, '109', 'Boþ', 'Tek Kiþilik'),
(15, '110', 'Boþ', 'Çift Kiþilik');

SELECT * FROM Yatak
