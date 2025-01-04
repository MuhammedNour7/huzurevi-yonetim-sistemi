

--LEFT JOÝN--
SELECT 
    Y.Isim AS YasliAdi,
    Y.Cinsiyet,
    H.Isim AS HuzureviAdi,
    P.Isim AS PersonelAdi
FROM Yasli Y
JOIN Huzurevi H ON Y.HuzureviID = H.HuzureviID
LEFT JOIN Personel P ON H.HuzureviID = P.HuzureviID;


--Alt sorgu--
SELECT Isim, Gelir
FROM Yasli
WHERE Gelir < (SELECT AVG(Gelir) FROM Yasli);

--Yaþlý tablosundan yaþlýlarýn yaþlarýnýn hesabý function kullanýlarak yapýldý.--
CREATE FUNCTION YasliYasi (@DogumTarihi DATE)
RETURNS INT
AS
BEGIN
    RETURN DATEDIFF(YEAR, @DogumTarihi, GETDATE());
END;

--function sorgusu--
SELECT Isim, dbo.YasliYasi(DogumTarihi) AS Yas
FROM Yasli;

--yaþlýlarýn detaylý bilgilerini view'a eklemektir.--

CREATE VIEW YasliDetaylari AS
SELECT 
    Yasli.YasliID,
    Yasli.Isim AS YasliAdi,
    Yasli.DogumTarihi,
    Yasli.Cinsiyet,
    Huzurevi.Isim AS HuzureviAdi,
    Yasli.SaglikDurumu
FROM Yasli
JOIN Huzurevi ON Yasli.HuzureviID = Huzurevi.HuzureviID;

select * from dbo.YasliDetaylari



--Yaþlý eklenerek belirtilen huzureviID içerisine odaNo belirtilmesi sonucunda yataðýn dolu gösterilmesinin kaydý yapýlmasý uygulanmýþtýr. Eðer yatak doluysa uyarý vererek iþlem rollback oluþturarak geri alýnýr.--

BEGIN TRANSACTION;

BEGIN TRY
    -- OdaNo ve HuzureviID için deðiþkenler tanýmla
    DECLARE @OdaNo INT = 109;
    DECLARE @HuzureviID INT = 6;

    -- HuzureviID'nin mevcut olduðundan emin olun
    IF EXISTS (SELECT 1 FROM Huzurevi WHERE HuzureviID = @HuzureviID)
    BEGIN
        -- OdaNo durumunu kontrol et
        IF EXISTS (SELECT 1 FROM Yatak WHERE OdaNo = @OdaNo AND HuzureviID = @HuzureviID AND Durum = 'Dolu')
        BEGIN
            ROLLBACK TRANSACTION;
            PRINT 'Hata: Oda dolu, yeni yaþlý eklenemez.';
        END
        ELSE
        BEGIN
            -- Yeni yaþlý ekle
            INSERT INTO Yasli (Isim, DogumTarihi, Cinsiyet, HuzureviID, KayitTarihi, SaglikDurumu, Gelir)
            VALUES ('Berkay Uslu', '1945-03-15', 'Kadýn', @HuzureviID, '2024-01-15', 'Kalp Hastasý', 2200.00);

            -- Yatak durumunu güncelle
            UPDATE Yatak
            SET Durum = 'Dolu'
            WHERE OdaNo = @OdaNo AND HuzureviID = @HuzureviID;

            -- Tüm iþlemler baþarýlý olursa commit et
            COMMIT TRANSACTION;
            PRINT 'Ýþlem baþarýyla tamamlandý: Kiþi eklendi ve oda durumu güncellendi.';
        END
    END
    ELSE
    BEGIN
        -- Eðer HuzureviID bulunamazsa hata ver ve rollback yap
        ROLLBACK TRANSACTION;
        PRINT 'Hata: Belirtilen HuzureviID bulunamadý.';
    END
END TRY
BEGIN CATCH
    -- Hata durumunda rollback ve hata mesajý
    ROLLBACK TRANSACTION;
    PRINT 'Hata oluþtu, iþlemler geri alýndý.';
    THROW;
END CATCH;



SELECT * FROM Yatak WHERE  HuzureviID = 6;


--Her personele yapýlan zamlarýn transaction yapýsý--
BEGIN TRANSACTION;

BEGIN TRY
    UPDATE Personel
    SET Maas = Maas + 500
    WHERE Maas < 10000;

    IF EXISTS (SELECT * FROM Personel WHERE Maas > 20000)
    BEGIN
        THROW 50000, 'Maaþ limiti aþýldý, iþlem iptal edildi.', 1;
    END

    COMMIT TRANSACTION;
END TRY
BEGIN CATCH
    ROLLBACK TRANSACTION;
    PRINT 'Hata: Ýþlem geri alýndý.';
END CATCH;

SELECT * FROM Personel


--Yeni bir saðlýk kaydý eklerken otomatik olarak saðlýk durumu güncellenecek--
--1. Procedure
CREATE PROCEDURE YeniSaglikKaydiEkle
    @YasliID INT,
    @Tani NVARCHAR(255),
    @Ilaclar NVARCHAR(255),
    @SaglikDurumu NVARCHAR(255),
    @KontrolTarihi DATE
AS
BEGIN
    INSERT INTO SaglikKaydi (YasliID, Tani, Ilaclar, SaglikDurumu, KontrolTarihi)
    VALUES (@YasliID, @Tani, @Ilaclar, @SaglikDurumu, @KontrolTarihi);

    UPDATE Yasli
    SET SaglikDurumu = @SaglikDurumu
    WHERE YasliID = @YasliID;
END;


EXEC YeniSaglikKaydiEkle
    @YasliID = 1, 
    @Tani = 'Hipertansiyon', 
    @Ilaclar = 'Lisinopril, Amlodipin', 
    @SaglikDurumu = 'Stabil', 
    @KontrolTarihi = '2025-01-10';


	SELECT * FROM SaglikKaydi WHERE YasliID = 1;

	SELECT YasliID, SaglikDurumu FROM Yasli WHERE YasliID = 1;


	--2.Procedure bu procedure huzurevi kapasitesinin arttýrýlmasýný saðlar
	CREATE PROCEDURE KapasiteGuncelle
    @HuzureviID INT,
    @YeniKapasite INT
AS
BEGIN
    UPDATE Huzurevi
    SET Kapasite = @YeniKapasite
    WHERE HuzureviID = @HuzureviID;
END;

EXEC KapasiteGuncelle 
    @HuzureviID = 3, 
    @YeniKapasite = 70;

	select * from Huzurevi where HuzureviID=3

	SELECT HuzureviID, Kapasite FROM Huzurevi WHERE HuzureviID = 3;

	--Personel maaþý belirli bir limitin üstündeyse uyarý verilecek.--
CREATE TRIGGER PersonelMaasKontrol
ON Personel
AFTER INSERT
AS
BEGIN
    IF EXISTS (
        SELECT * 
        FROM INSERTED 
        WHERE Maas > 20000
    )
    BEGIN
        PRINT 'Uyarý: Eklenen personelin maaþý 20.000 üstünde!';
    END
END;


INSERT INTO Personel (Isim, Maas, Gorev, HuzureviID, Telefon)
VALUES ('Ahmet Yýlmaz', 25000, 'Müdür', 1, '05325695656');









