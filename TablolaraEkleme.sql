INSERT INTO Huzurevi (Isim, Adres, Telefon, Email, KurulusTarihi, Kapasite)
VALUES 
('G�ne� Huzurevi', 'Atat�rk Caddesi No:25, �stanbul', '02123456789', 'info@gunes.com', '2010-05-15', 50),
('Sevgi Huzurevi', 'Bar�� Mahallesi, Ankara', '03123456789', 'info@sevgi.com', '2005-03-10', 70),
('Bah�e Huzurevi', 'Saray Mahallesi, �zmir', '02323456789', 'info@bahce.com', '2012-07-20', 60),
('Ayd�nl�k Huzurevi', '�e�me Caddesi No:10, Antalya', '02423456789', 'info@aydinlik.com', '2014-09-12', 40),
('�zlem Huzurevi', 'Cumhuriyet Mahallesi, Bursa', '02223456789', 'info@ozlem.com', '2008-11-03', 55),
('Mutlu Huzurevi', 'Atat�rk Bulvar� No:45, Kayseri', '03523456789', 'info@mutlu.com', '2011-01-17', 80),
('Deniz Huzurevi', 'Deniz Mahallesi, Mersin', '03223456789', 'info@deniz.com', '2016-02-22', 90),
('Huzur Huzurevi', 'Gazi Mahallesi, Adana', '03223456790', 'info@huzur.com', '2003-06-05', 100),
('�ifa Huzurevi', '�smetpa�a Caddesi No:15, Konya', '03323456789', 'info@sifa.com', '2009-08-30', 50),
('G�kku�a�� Huzurevi', 'S�leymanpa�a Mahallesi, Tekirda�', '02823456789', 'info@gokkusagi.com', '2013-04-25', 45),
('Nehir Huzurevi', 'Sahil Mahallesi, �anakkale', '02823456790', 'info@nehir.com', '2017-03-14', 75),
('Harman Huzurevi', '�n�n� Caddesi No:5, Eski�ehir', '02223456790', 'info@harman.com', '2015-10-10', 65),
('Y�ld�z Huzurevi', 'Cumhuriyet Mahallesi, Ayd�n', '02523456789', 'info@yildiz.com', '2010-12-18', 60),
('Efsane Huzurevi', 'Alt�nordu Mahallesi, Ordu', '05223456789', 'info@efsane.com', '2007-05-22', 50),
('Vefa Huzurevi', 'Beylikd�z� Caddesi No:30, �stanbul', '02123456790', 'info@vefa.com', '2012-03-19', 100);


SELECT * FROM Huzurevi

INSERT INTO Yasli (Isim, DogumTarihi, Cinsiyet, HuzureviID, KayitTarihi, SaglikDurumu, Gelir)
VALUES 
('Ahmet Y�lmaz', '1945-01-15', 'Erkek', 1, '2022-03-01', 'Sa�l�kl�', 3000.00),
('Fatma Demir', '1950-05-10', 'Kad�n', 1, '2023-01-20', 'Diyabet Hastas�', 2500.00),
('Mehmet Kaya', '1938-11-25', 'Erkek', 2, '2021-06-15', 'Hipertansiyon', 2000.00),
('Emine Y�ld�z', '1942-03-05', 'Kad�n', 2, '2022-07-10', 'Kalp Rahats�zl���', 2200.00),
('Hasan �elik', '1948-08-17', 'Erkek', 3, '2020-09-12', 'Sa�l�kl�', 2700.00),
('Zeynep Arslan', '1955-02-28', 'Kad�n', 3, '2023-02-01', 'Ast�m', 2400.00),
('Ali K�l��', '1940-07-12', 'Erkek', 4, '2022-10-25', 'B�brek Yetmezli�i', 1800.00),
('Sultan Demirta�', '1952-09-03', 'Kad�n', 4, '2021-11-18', 'G�rme Kayb�', 2100.00),
('�smail Ayd�n', '1935-04-20', 'Erkek', 5, '2020-02-15', 'Sa�l�kl�', 3300.00),
('G�lseren Bayram', '1944-06-10', 'Kad�n', 5, '2022-12-05', 'Alzheimer', 2300.00),
('Osman Kaya', '1937-01-29', 'Erkek', 6, '2023-05-22', 'Ruhsal Bozukluk', 1900.00),
('Neslihan �ahin', '1951-03-14', 'Kad�n', 6, '2021-08-19', 'Sa�l�kl�', 2500.00),
('Kemal Tekin', '1947-10-05', 'Erkek', 7, '2022-11-03', 'Kas Hastal���', 2000.00),
('Fatma Karaca', '1953-07-21', 'Kad�n', 7, '2023-03-11', 'D���k Ba����kl�k', 2200.00),
('Yusuf Demir', '1940-12-15', 'Erkek', 8, '2021-04-30', '�eker Hastal���', 2400.00),
('H�seyin Yal��n', '1943-05-10', 'Erkek', 9, '2020-06-13', 'Ast�m', 2100.00),
('Necla Y�ksel', '1949-08-07', 'Kad�n', 9, '2021-09-01', 'Artrit', 2000.00),
('Sabri �olak', '1952-01-20', 'Erkek', 10, '2022-01-22', 'Kalp Yetmezli�i', 2300.00),
('Melek Erdo�an', '1946-12-09', 'Kad�n', 10, '2023-05-13', 'B�brek Hastal���', 2600.00),
('Fikret Karaman', '1936-07-30', 'Erkek', 11, '2020-11-07', 'Kanser', 2200.00),
('Rabia �en', '1953-06-22', 'Kad�n', 11, '2022-02-16', 'Diyabet Hastas�', 2400.00),
('Recep Acar', '1944-11-03', 'Erkek', 12, '2023-01-04', 'Parkinson', 2100.00),
('Kadriye �i�ek', '1950-03-25', 'Kad�n', 12, '2021-05-28', 'Ruhsal Bozukluk', 1900.00),
('Mustafa Aslan', '1941-09-17', 'Erkek', 13, '2022-03-15', 'Hipertansiyon', 2700.00),
('Fatma Y�lmaz', '1947-04-11', 'Kad�n', 13, '2023-04-08', 'Sa�l�kl�', 2500.00),
('Veli Akdo�an', '1938-06-25', 'Erkek', 14, '2021-08-19', 'Alzheimer', 2100.00),
('Bahar Y�ld�r�m', '1954-12-01', 'Kad�n', 14, '2022-06-30', 'D���k Ba����kl�k', 2000.00),
('Hikmet Aksoy', '1949-10-15', 'Erkek', 15, '2023-07-18', 'Ast�m', 2200.00),
('Esma �olak', '1952-01-04', 'Kad�n', 15, '2021-11-22', 'G�rme Kayb�', 2300.00);


INSERT INTO Yasli (Isim, DogumTarihi, Cinsiyet, HuzureviID, KayitTarihi, SaglikDurumu, Gelir)
VALUES 
('Murat �zkan', '1945-02-14', 'Erkek', 1, '2023-06-20', 'Kalp Rahats�zl���', 2800.00),
('Sevgi Korkmaz', '1952-08-22', 'Kad�n', 2, '2022-10-05', '�eker Hastal���', 2400.00),
('Ahmet �oban', '1941-09-30', 'Erkek', 3, '2023-02-11', 'Hipertansiyon', 2200.00),
('Ay�e Can', '1946-07-25', 'Kad�n', 4, '2021-03-19', 'Sa�l�kl�', 2600.00),
('Emin G�ne�', '1949-03-10', 'Erkek', 5, '2020-08-23', 'Kanser', 2000.00),
('G�lten �zdemir', '1954-01-02', 'Kad�n', 6, '2023-11-01', 'Artrit', 2300.00),
('Ali R�za Efe', '1943-11-17', 'Erkek', 7, '2021-05-12', 'Kas Hastal���', 2100.00),
('Nermin Yal��n', '1950-05-07', 'Kad�n', 8, '2022-09-08', 'D���k Ba����kl�k', 2200.00),
('Halil Karada�', '1947-10-18', 'Erkek', 9, '2023-04-22', 'B�brek Yetmezli�i', 1800.00),
('Hayriye Sar�kaya', '1948-06-11', 'Kad�n', 10, '2022-07-16', 'Kalp Yetmezli�i', 2500.00),
('Metin �ahin', '1939-12-29', 'Erkek', 11, '2020-01-25', 'Ruhsal Bozukluk', 1900.00),
('Alper �zkan', '1939-12-29', 'Erkek', 5, '2019-01-25', 'Ruhsal Bozukluk', 5400.00),
('Adem �ahin', '1978-12-29', 'Erkek', 12, '2020-08-25', 'D���k Ba����kl�k', 1500.00),
('�zcan Bulgar', '1945-12-29', 'Erkek', 14, '2020-01-25', 'Ruhsal Bozukluk', 1500.00),
('Selin �zt�rk', '1978-12-29', 'Kad�n', 15, '2022-01-11', 'Ruhsal Bozukluk', 5000.00),
('Mehmet �nanc�', '1962-12-29', 'Erkek', 13, '2020-01-02', 'Ast�m', 4500.00);



SELECT * FROM Yasli


INSERT INTO Personel (Isim, Gorev, HuzureviID, Telefon, Maas)
VALUES 
('Ali Veli', 'Hem�ire', 1, '02123456701', 3500.00),
('Ay�e Demir', 'Y�netici', 1, '02123456702', 4500.00),
('Mehmet Kara', 'Hem�ire', 2, '03123456701', 3400.00),
('Zeynep �elik', 'Y�netici', 2, '03123456702', 4300.00),
('Hasan Korkmaz', 'Hem�ire', 3, '04123456701', 3300.00),
('Fatma Arslan', 'Y�netici', 3, '04123456702', 4200.00),
('Kemal Y�ld�z', 'Hem�ire', 4, '05123456701', 3100.00),
('Emine Bayram', 'Y�netici', 4, '05123456702', 4000.00),
('�smail �etin', 'Hem�ire', 5, '06123456701', 3200.00),
('Sultan Tekin', 'Y�netici', 5, '06123456702', 4100.00),
('Ahmet Kaya', 'Hem�ire', 6, '07123456701', 3300.00),
('Rabia �ahin', 'Y�netici', 6, '07123456702', 4200.00),
('�mer Yavuz', 'Hem�ire', 7, '08123456701', 3100.00),
('H�seyin Demirta�', 'Y�netici', 7, '08123456702', 4000.00),
('Fatma G�l', 'Hem�ire', 8, '09123456701', 3400.00),
('Zeynep Aslan', 'Y�netici', 8, '09123456702', 4300.00),
('Veli K�l��', 'Hem�ire', 9, '10123456701', 3200.00),
('Kadriye Y�lmaz', 'Y�netici', 9, '10123456702', 4100.00),
('Cemal Ar�kan', 'Hem�ire', 10, '11123456701', 3300.00),
('Fatma Demir', 'Y�netici', 10, '11123456702', 4200.00),
('Mustafa Tekin', 'Hem�ire', 11, '12123456701', 3100.00),
('G�lseren �i�ek', 'Y�netici', 11, '12123456702', 4000.00),
('Hikmet Aksoy', 'Hem�ire', 12, '13123456701', 3400.00),
('Neslihan Yavuz', 'Y�netici', 12, '13123456702', 4300.00),
('Mehmet Aslan', 'Hem�ire', 13, '14123456701', 3200.00),
('Ay�e Arslan', 'Y�netici', 13, '14123456702', 4100.00),
('G�khan Y�lmaz', 'Hem�ire', 14, '15123456701', 3300.00),
('Emine Tekin', 'Y�netici', 14, '15123456702', 4200.00),
('Recep �olak', 'Hem�ire', 15, '16123456701', 3100.00),
('Melek Ar�kan', 'Y�netici', 15, '16123456702', 4000.00);



SELECT * FROM Personel


INSERT INTO Aktivite (HuzureviID, AktiviteAdi, Tarih, AktiviteTuru)
VALUES 
(1, 'Yoga Seans�', '2025-01-10', 'Fiziksel Aktivite'),
(1, 'Sosyal Etkinlik', '2025-01-15', 'Sosyal'),
(2, 'M�zik Terapisi', '2025-01-12', 'Terap�tik'),
(2, 'Resim At�lyesi', '2025-01-18', 'Sanat'),
(3, 'Haf�za Oyunlar�', '2025-01-20', 'Zihinsel Aktivite'),
(3, 'Film G�sterimi', '2025-01-22', 'Sosyal'),
(4, 'Do�a Y�r�y���', '2025-01-25', 'Fiziksel Aktivite'),
(4, 'El Sanatlar� At�lyesi', '2025-01-30', 'Sanat'),
(5, 'Okuma Kul�b�', '2025-02-02', 'Zihinsel Aktivite'),
(5, 'M�zik Dinletisi', '2025-02-05', 'Terap�tik'),
(6, 'Tiyatro G�sterimi', '2025-02-08', 'Sanat'),
(6, 'Bilgisayar E�itimi', '2025-02-10', 'E�itim'),
(7, 'Bocce Turnuvas�', '2025-02-12', 'Fiziksel Aktivite'),
(7, 'Yoga Seans�', '2025-02-15', 'Fiziksel Aktivite'),
(8, 'Meditasyon Seans�', '2025-02-18', 'Terap�tik'),
(8, 'Sosyal Etkinlik', '2025-02-20', 'Sosyal'),
(9, 'Resim At�lyesi', '2025-02-22', 'Sanat'),
(10, 'Film G�sterimi', '2025-02-25', 'Sosyal'),
(11, 'M�zik Dinletisi', '2025-02-28', 'Terap�tik'),
(12, 'Bilgisayar E�itimi', '2025-03-02', 'E�itim'),
(13, 'El Sanatlar� At�lyesi', '2025-03-05', 'Sanat'),
(13, 'Sosyal Etkinlik', '2025-03-07', 'Sosyal'),
(14, 'Sosyal Etkinlik', '2025-03-10', 'Sosyal'),
(14, 'Tiyatro G�sterimi', '2025-03-12', 'Sanat'),
(15, 'Yaz� Yazma At�lyesi', '2025-03-15', 'Sanat'),
(15, 'Bocce Turnuvas�', '2025-03-18', 'Fiziksel Aktivite');


SELECT * FROM Aktivite


INSERT INTO SaglikKaydi (YasliID, Tani, Ilaclar, SaglikDurumu, KontrolTarihi)
VALUES 
(3, 'Hipertansiyon', 'Amlodipin', '�yi', '2025-01-10'),
(5, 'Diyabet', 'Metformin', 'Stabil', '2025-01-12'),
(7, 'Ast�m', 'Salbutamol', 'Orta', '2025-01-15'),
(10, 'Kalp Yetmezli�i', 'Furosemid', 'Kritik', '2025-01-17'),
(4, 'Kolesterol Y�ksekli�i', 'Atorvastatin', '�yi', '2025-01-20'),
(2, 'Alzheimer', 'Donepezil', '�yi', '2025-01-22'),
(8, 'B�brek Yetmezli�i', 'Enalapril', 'Orta', '2025-01-25'),
(6, 'Depresyon', 'Sertralin', '�yi', '2025-01-28'),
(1, 'Artrit', 'Ibuprofen', 'Orta', '2025-02-01'),
(12, 'F�t�k', 'A�r� kesici', '�yi', '2025-02-03'),
(9, '�eker Hastal���', 'Insulin', 'Stabil', '2025-02-05'),
(13, 'Kans�zl�k', 'Demir Takviyesi', '�yi', '2025-02-07'),
(11, 'Karaci�er Hastal���', 'Metronidazol', 'Kritik', '2025-02-10'),
(15, 'Anemi', 'Folat', '�yi', '2025-02-12'),
(14, 'Osteoporoz', 'Kalsiyum', 'Orta', '2025-02-15');


SELECT * FROM SaglikKaydi




-- 1. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(1, '101', 'Bo�', 'Tek Ki�ilik'),
(1, '102', 'Dolu', 'Tek Ki�ilik'),
(1, '103', 'Bo�', '�ift Ki�ilik'),
(1, '104', 'Dolu', 'Tek Ki�ilik'),
(1, '105', 'Bo�', 'Tek Ki�ilik'),
(1, '106', 'Bo�', '�ift Ki�ilik'),
(1, '107', 'Dolu', 'Tek Ki�ilik'),
(1, '108', 'Bo�', '�ift Ki�ilik'),
(1, '109', 'Bo�', 'Tek Ki�ilik'),
(1, '110', 'Bo�', 'Tek Ki�ilik');

-- 2. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(2, '101', 'Bo�', 'Tek Ki�ilik'),
(2, '102', 'Dolu', '�ift Ki�ilik'),
(2, '103', 'Bo�', 'Tek Ki�ilik'),
(2, '104', 'Dolu', '�ift Ki�ilik'),
(2, '105', 'Bo�', 'Tek Ki�ilik'),
(2, '106', 'Dolu', '�ift Ki�ilik'),
(2, '107', 'Bo�', 'Tek Ki�ilik'),
(2, '108', 'Bo�', 'Tek Ki�ilik'),
(2, '109', 'Bo�', '�ift Ki�ilik'),
(2, '110', 'Bo�', 'Tek Ki�ilik');

-- 3. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(3, '101', 'Dolu', 'Tek Ki�ilik'),
(3, '102', 'Bo�', '�ift Ki�ilik'),
(3, '103', 'Bo�', 'Tek Ki�ilik'),
(3, '104', 'Dolu', '�ift Ki�ilik'),
(3, '105', 'Dolu', 'Tek Ki�ilik'),
(3, '106', 'Bo�', '�ift Ki�ilik'),
(3, '107', 'Bo�', 'Tek Ki�ilik'),
(3, '108', 'Bo�', 'Tek Ki�ilik'),
(3, '109', 'Bo�', '�ift Ki�ilik'),
(3, '110', 'Bo�', 'Tek Ki�ilik');

-- 4. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(4, '101', 'Bo�', 'Tek Ki�ilik'),
(4, '102', 'Dolu', '�ift Ki�ilik'),
(4, '103', 'Bo�', 'Tek Ki�ilik'),
(4, '104', 'Dolu', '�ift Ki�ilik'),
(4, '105', 'Dolu', 'Tek Ki�ilik'),
(4, '106', 'Bo�', '�ift Ki�ilik'),
(4, '107', 'Bo�', 'Tek Ki�ilik'),
(4, '108', 'Bo�', '�ift Ki�ilik'),
(4, '109', 'Bo�', 'Tek Ki�ilik'),
(4, '110', 'Bo�', '�ift Ki�ilik');

-- 5. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(5, '101', 'Dolu', 'Tek Ki�ilik'),
(5, '102', 'Bo�', '�ift Ki�ilik'),
(5, '103', 'Dolu', 'Tek Ki�ilik'),
(5, '104', 'Dolu', '�ift Ki�ilik'),
(5, '105', 'Bo�', 'Tek Ki�ilik'),
(5, '106', 'Bo�', '�ift Ki�ilik'),
(5, '107', 'Dolu', 'Tek Ki�ilik'),
(5, '108', 'Bo�', '�ift Ki�ilik'),
(5, '109', 'Bo�', 'Tek Ki�ilik'),
(5, '110', 'Bo�', '�ift Ki�ilik');

-- 6. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(6, '101', 'Bo�', '�ift Ki�ilik'),
(6, '102', 'Bo�', 'Tek Ki�ilik'),
(6, '103', 'Dolu', 'Tek Ki�ilik'),
(6, '104', 'Dolu', '�ift Ki�ilik'),
(6, '105', 'Bo�', 'Tek Ki�ilik'),
(6, '106', 'Bo�', '�ift Ki�ilik'),
(6, '107', 'Dolu', 'Tek Ki�ilik'),
(6, '108', 'Bo�', '�ift Ki�ilik'),
(6, '109', 'Bo�', 'Tek Ki�ilik'),
(6, '110', 'Bo�', '�ift Ki�ilik');

-- 7. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(7, '101', 'Dolu', 'Tek Ki�ilik'),
(7, '102', 'Bo�', '�ift Ki�ilik'),
(7, '103', 'Dolu', 'Tek Ki�ilik'),
(7, '104', 'Dolu', '�ift Ki�ilik'),
(7, '105', 'Bo�', 'Tek Ki�ilik'),
(7, '106', 'Bo�', '�ift Ki�ilik'),
(7, '107', 'Bo�', 'Tek Ki�ilik'),
(7, '108', 'Bo�', '�ift Ki�ilik'),
(7, '109', 'Bo�', 'Tek Ki�ilik'),
(7, '110', 'Bo�', '�ift Ki�ilik');

-- 8. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(8, '101', 'Bo�', '�ift Ki�ilik'),
(8, '102', 'Bo�', 'Tek Ki�ilik'),
(8, '103', 'Dolu', 'Tek Ki�ilik'),
(8, '104', 'Dolu', '�ift Ki�ilik'),
(8, '105', 'Bo�', 'Tek Ki�ilik'),
(8, '106', 'Bo�', '�ift Ki�ilik'),
(8, '107', 'Bo�', 'Tek Ki�ilik'),
(8, '108', 'Bo�', '�ift Ki�ilik'),
(8, '109', 'Bo�', 'Tek Ki�ilik'),
(8, '110', 'Bo�', '�ift Ki�ilik');

-- 9. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(9, '101', 'Bo�', 'Tek Ki�ilik'),
(9, '102', 'Dolu', '�ift Ki�ilik'),
(9, '103', 'Bo�', 'Tek Ki�ilik'),
(9, '104', 'Dolu', '�ift Ki�ilik'),
(9, '105', 'Dolu', 'Tek Ki�ilik'),
(9, '106', 'Bo�', '�ift Ki�ilik'),
(9, '107', 'Bo�', 'Tek Ki�ilik'),
(9, '108', 'Bo�', '�ift Ki�ilik'),
(9, '109', 'Bo�', 'Tek Ki�ilik'),
(9, '110', 'Bo�', '�ift Ki�ilik');

-- 10. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(10, '101', 'Dolu', 'Tek Ki�ilik'),
(10, '102', 'Bo�', '�ift Ki�ilik'),
(10, '103', 'Dolu', 'Tek Ki�ilik'),
(10, '104', 'Dolu', '�ift Ki�ilik'),
(10, '105', 'Bo�', 'Tek Ki�ilik'),
(10, '106', 'Bo�', '�ift Ki�ilik'),
(10, '107', 'Bo�', 'Tek Ki�ilik'),
(10, '108', 'Bo�', '�ift Ki�ilik'),
(10, '109', 'Bo�', 'Tek Ki�ilik'),
(10, '110', 'Bo�', '�ift Ki�ilik');

-- 11. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(11, '101', 'Bo�', '�ift Ki�ilik'),
(11, '102', 'Bo�', 'Tek Ki�ilik'),
(11, '103', 'Dolu', 'Tek Ki�ilik'),
(11, '104', 'Dolu', '�ift Ki�ilik'),
(11, '105', 'Bo�', 'Tek Ki�ilik'),
(11, '106', 'Bo�', '�ift Ki�ilik'),
(11, '107', 'Dolu', 'Tek Ki�ilik'),
(11, '108', 'Bo�', '�ift Ki�ilik'),
(11, '109', 'Bo�', 'Tek Ki�ilik'),
(11, '110', 'Bo�', '�ift Ki�ilik');

-- 12. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(12, '101', 'Dolu', 'Tek Ki�ilik'),
(12, '102', 'Bo�', '�ift Ki�ilik'),
(12, '103', 'Dolu', 'Tek Ki�ilik'),
(12, '104', 'Dolu', '�ift Ki�ilik'),
(12, '105', 'Bo�', 'Tek Ki�ilik'),
(12, '106', 'Bo�', '�ift Ki�ilik'),
(12, '107', 'Bo�', 'Tek Ki�ilik'),
(12, '108', 'Bo�', '�ift Ki�ilik'),
(12, '109', 'Bo�', 'Tek Ki�ilik'),
(12, '110', 'Bo�', '�ift Ki�ilik');

-- 13. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(13, '101', 'Bo�', '�ift Ki�ilik'),
(13, '102', 'Bo�', 'Tek Ki�ilik'),
(13, '103', 'Bo�', 'Tek Ki�ilik'),
(13, '104', 'Dolu', '�ift Ki�ilik'),
(13, '105', 'Bo�', 'Tek Ki�ilik'),
(13, '106', 'Bo�', '�ift Ki�ilik'),
(13, '107', 'Dolu', 'Tek Ki�ilik'),
(13, '108', 'Bo�', '�ift Ki�ilik'),
(13, '109', 'Bo�', 'Tek Ki�ilik'),
(13, '110', 'Dolu', '�ift Ki�ilik');

-- 14. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(14, '101', 'Dolu', 'Tek Ki�ilik'),
(14, '102', 'Bo�', '�ift Ki�ilik'),
(14, '103', 'Dolu', 'Tek Ki�ilik'),
(14, '104', 'Dolu', '�ift Ki�ilik'),
(14, '105', 'Bo�', 'Tek Ki�ilik'),
(14, '106', 'Bo�', '�ift Ki�ilik'),
(14, '107', 'Bo�', 'Tek Ki�ilik'),
(14, '108', 'Bo�', '�ift Ki�ilik'),
(14, '109', 'Bo�', 'Tek Ki�ilik'),
(14, '110', 'Bo�', '�ift Ki�ilik');

-- 15. Huzurevi i�in yatak ekleme
INSERT INTO Yatak (HuzureviID, OdaNo, Durum, Tip) VALUES 
(15, '101', 'Bo�', '�ift Ki�ilik'),
(15, '102', 'Bo�', 'Tek Ki�ilik'),
(15, '103', 'Dolu', 'Tek Ki�ilik'),
(15, '104', 'Dolu', '�ift Ki�ilik'),
(15, '105', 'Bo�', 'Tek Ki�ilik'),
(15, '106', 'Bo�', '�ift Ki�ilik'),
(15, '107', 'Dolu', 'Tek Ki�ilik'),
(15, '108', 'Bo�', '�ift Ki�ilik'),
(15, '109', 'Bo�', 'Tek Ki�ilik'),
(15, '110', 'Bo�', '�ift Ki�ilik');

SELECT * FROM Yatak
