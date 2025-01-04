

--LEFT JO�N--
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

--Ya�l� tablosundan ya�l�lar�n ya�lar�n�n hesab� function kullan�larak yap�ld�.--
CREATE FUNCTION YasliYasi (@DogumTarihi DATE)
RETURNS INT
AS
BEGIN
    RETURN DATEDIFF(YEAR, @DogumTarihi, GETDATE());
END;

--function sorgusu--
SELECT Isim, dbo.YasliYasi(DogumTarihi) AS Yas
FROM Yasli;

--ya�l�lar�n detayl� bilgilerini view'a eklemektir.--

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



--Ya�l� eklenerek belirtilen huzureviID i�erisine odaNo belirtilmesi sonucunda yata��n dolu g�sterilmesinin kayd� yap�lmas� uygulanm��t�r. E�er yatak doluysa uyar� vererek i�lem rollback olu�turarak geri al�n�r.--

BEGIN TRANSACTION;

BEGIN TRY
    -- OdaNo ve HuzureviID i�in de�i�kenler tan�mla
    DECLARE @OdaNo INT = 109;
    DECLARE @HuzureviID INT = 6;

    -- HuzureviID'nin mevcut oldu�undan emin olun
    IF EXISTS (SELECT 1 FROM Huzurevi WHERE HuzureviID = @HuzureviID)
    BEGIN
        -- OdaNo durumunu kontrol et
        IF EXISTS (SELECT 1 FROM Yatak WHERE OdaNo = @OdaNo AND HuzureviID = @HuzureviID AND Durum = 'Dolu')
        BEGIN
            ROLLBACK TRANSACTION;
            PRINT 'Hata: Oda dolu, yeni ya�l� eklenemez.';
        END
        ELSE
        BEGIN
            -- Yeni ya�l� ekle
            INSERT INTO Yasli (Isim, DogumTarihi, Cinsiyet, HuzureviID, KayitTarihi, SaglikDurumu, Gelir)
            VALUES ('Berkay Uslu', '1945-03-15', 'Kad�n', @HuzureviID, '2024-01-15', 'Kalp Hastas�', 2200.00);

            -- Yatak durumunu g�ncelle
            UPDATE Yatak
            SET Durum = 'Dolu'
            WHERE OdaNo = @OdaNo AND HuzureviID = @HuzureviID;

            -- T�m i�lemler ba�ar�l� olursa commit et
            COMMIT TRANSACTION;
            PRINT '��lem ba�ar�yla tamamland�: Ki�i eklendi ve oda durumu g�ncellendi.';
        END
    END
    ELSE
    BEGIN
        -- E�er HuzureviID bulunamazsa hata ver ve rollback yap
        ROLLBACK TRANSACTION;
        PRINT 'Hata: Belirtilen HuzureviID bulunamad�.';
    END
END TRY
BEGIN CATCH
    -- Hata durumunda rollback ve hata mesaj�
    ROLLBACK TRANSACTION;
    PRINT 'Hata olu�tu, i�lemler geri al�nd�.';
    THROW;
END CATCH;



SELECT * FROM Yatak WHERE  HuzureviID = 6;


--Her personele yap�lan zamlar�n transaction yap�s�--
BEGIN TRANSACTION;

BEGIN TRY
    UPDATE Personel
    SET Maas = Maas + 500
    WHERE Maas < 10000;

    IF EXISTS (SELECT * FROM Personel WHERE Maas > 20000)
    BEGIN
        THROW 50000, 'Maa� limiti a��ld�, i�lem iptal edildi.', 1;
    END

    COMMIT TRANSACTION;
END TRY
BEGIN CATCH
    ROLLBACK TRANSACTION;
    PRINT 'Hata: ��lem geri al�nd�.';
END CATCH;

SELECT * FROM Personel


--Yeni bir sa�l�k kayd� eklerken otomatik olarak sa�l�k durumu g�ncellenecek--
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


	--2.Procedure bu procedure huzurevi kapasitesinin artt�r�lmas�n� sa�lar
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

	--Personel maa�� belirli bir limitin �st�ndeyse uyar� verilecek.--
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
        PRINT 'Uyar�: Eklenen personelin maa�� 20.000 �st�nde!';
    END
END;


INSERT INTO Personel (Isim, Maas, Gorev, HuzureviID, Telefon)
VALUES ('Ahmet Y�lmaz', 25000, 'M�d�r', 1, '05325695656');









