CREATE TABLE Huzurevi (
    HuzureviID INT PRIMARY KEY IDENTITY(1,1),
    Isim NVARCHAR(100) NOT NULL,
    Adres NVARCHAR(255) NOT NULL,
    Telefon NVARCHAR(15) NOT NULL,
    Email NVARCHAR(100),
    KurulusTarihi DATE NOT NULL,
    Kapasite INT CHECK (Kapasite > 0),
    
);

CREATE TABLE Yatak (
    YatakID INT PRIMARY KEY IDENTITY(1,1),
    HuzureviID INT NOT NULL,
    OdaNo NVARCHAR(10) NOT NULL,
    Durum NVARCHAR(10) CHECK (Durum IN ('Boþ', 'Dolu')),
    Tip NVARCHAR(50),
    FOREIGN KEY (HuzureviID) REFERENCES Huzurevi(HuzureviID)
);


CREATE TABLE Yasli (
    YasliID INT PRIMARY KEY IDENTITY(1,1),
    Isim NVARCHAR(100) NOT NULL,
    DogumTarihi DATE NOT NULL,
    Cinsiyet NVARCHAR(10) CHECK (Cinsiyet IN ('Erkek', 'Kadýn')),
    HuzureviID INT NOT NULL,
    KayitTarihi DATE NOT NULL,
    CikisTarihi DATE NULL,
    SaglikDurumu NVARCHAR(255),
    Gelir DECIMAL(10, 2),
    FOREIGN KEY (HuzureviID) REFERENCES Huzurevi(HuzureviID)
);

CREATE TABLE Personel (
    PersonelID INT PRIMARY KEY IDENTITY(1,1),
    Isim NVARCHAR(100) NOT NULL,
    Gorev NVARCHAR(100),
    HuzureviID INT NOT NULL,
    Telefon NVARCHAR(15),
    Maas DECIMAL(10, 2),
    FOREIGN KEY (HuzureviID) REFERENCES Huzurevi(HuzureviID)
);


CREATE TABLE Aktivite (
    AktiviteID INT PRIMARY KEY IDENTITY(1,1),
    HuzureviID INT NOT NULL,
    AktiviteAdi NVARCHAR(100) NOT NULL,
    Tarih DATE NOT NULL,
    AktiviteTuru NVARCHAR(50),
    FOREIGN KEY (HuzureviID) REFERENCES Huzurevi(HuzureviID)
);


CREATE TABLE SaglikKaydi (
    KayitID INT PRIMARY KEY IDENTITY(1,1),
    YasliID INT NOT NULL,
    Tani NVARCHAR(255),
    Ilaclar NVARCHAR(255),
    SaglikDurumu NVARCHAR(255),
    KontrolTarihi DATE,
    FOREIGN KEY (YasliID) REFERENCES Yasli(YasliID)
);




