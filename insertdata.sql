USE YemekSepetidb
GO


INSERT INTO RestaurantCategory (CategoryName) VALUES
(N'Burger'),
(N'Pizza'),
(N'Kebap & Türk Mutfağı'),
(N'Döner'),
(N'Çiğ Köfte'),
(N'Pide & Lahmacun'),
(N'Börek & Baklava'),
(N'Mantı'),
(N'Gözleme'),
(N'Ev Yemekleri'),
(N'Uzak Doğu'),
(N'İtalyan'),
(N'Meksika'),
(N'Tatlı & Dondurma'),
(N'Pastane & Fırın'),
(N'Kahve & İçecek'),
(N'Kahvaltı'),
(N'Sokak Lezzetleri'),
(N'Deniz Ürünleri'),
(N'Vegan & Vejetaryen'),
(N'Steakhouse'),
(N'Kumpir'),
(N'Sandviç & Atıştırmalık');



INSERT INTO Customer (FName, LName, Email, Gender, BirthDate, Occupation, City, District, Street, BuildingNo)
VALUES
(N'İrem', N'Kurt', 'user1@gmail.com', N'Kadın', '1980-02-24', N'Eczacı', N'Antalya', N'Kepez', N'Fevzi Çakmak Caddesi', '28'),
(N'Kerem', N'Arslan', 'user2@gmail.com', N'Erkek', '1960-09-17', N'Doktor', N'Izmir', N'Karşıyaka', N'İstiklal Caddesi', '119'),
(N'Mert', N'Kurt', 'user3@gmail.com', N'Erkek', '1963-12-09', N'Yazılımcı', N'Konya', N'Meram', N'Atatürk Caddesi', '85'),
(N'Ali', N'Şahin', 'user4@gmail.com', N'Erkek', '1967-12-11', N'Şef', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '61'),
(N'Zeynep', N'Güneş', 'user5@gmail.com', N'Kadın', '1982-01-08', N'Şef', N'Konya', N'Selçuklu', N'İstiklal Caddesi', '189'),
(N'Melisa', N'Şahin', 'user6@gmail.com', N'Kadın', '1996-03-16', N'Satış Temsilcisi', N'Bursa', N'Osmangazi', N'Barbaros Bulvarı', '127'),
(N'Ali', N'Kılıç', 'user7@gmail.com', N'Erkek', '1974-07-03', N'Memur', N'Istanbul', N'Kadıköy', N'İstiklal Caddesi', '108'),
(N'Deniz', N'Güneş', 'user8@gmail.com', N'Kadın', '1971-12-09', N'Şef', N'Izmir', N'Karşıyaka', N'Barbaros Bulvarı', '42'),
(N'Can', N'Kurt', 'user9@gmail.com', N'Erkek', '1980-07-11', N'Tasarımcı', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '123'),
(N'Sude', N'Kaya', 'user10@gmail.com', N'Kadın', '1979-11-19', N'Mühendis', N'Ankara', N'Çankaya', N'Atatürk Caddesi', '146'),
(N'İrem', N'Güneş', 'user11@gmail.com', N'Kadın', '1968-08-27', N'Satış Temsilcisi', N'Izmir', N'Bornova', N'Fevzi Çakmak Caddesi', '212'),
(N'Mert', N'Aydın', 'user12@gmail.com', N'Erkek', '1977-07-03', N'Satış Temsilcisi', N'Konya', N'Selçuklu', N'İstiklal Caddesi', '14'),
(N'Derya', N'Kurt', 'user13@gmail.com', N'Kadın', '1971-08-16', N'Öğretmen', N'Izmir', N'Balçova', N'İstiklal Caddesi', '85'),
(N'Mert', N'Kurt', 'user14@gmail.com', N'Erkek', '1994-09-02', N'Yazılımcı', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '237'),
(N'Emre', N'Çetin', 'user15@gmail.com', N'Erkek', '1976-08-27', N'Tasarımcı', N'Konya', N'Meram', N'Atatürk Caddesi', '23'),
(N'Kerem', N'Şahin', 'user16@gmail.com', N'Erkek', '1973-06-18', N'Mühendis', N'Bursa', N'Yıldırım', N'Atatürk Caddesi', '145'),
(N'Ali', N'Güneş', 'user17@gmail.com', N'Erkek', '1972-12-15', N'Mühendis', N'Izmir', N'Buca', N'Atatürk Caddesi', '136'),
(N'Melisa', N'Ersoy', 'user18@gmail.com', N'Kadın', '1972-08-11', N'Eczacı', N'Izmir', N'Karşıyaka', N'Cumhuriyet Caddesi', '67'),
(N'Mehmet', N'Aydın', 'user19@gmail.com', N'Erkek', '1971-04-06', N'Mühendis', N'Istanbul', N'Fatih', N'Barbaros Bulvarı', '95'),
(N'Berk', N'Ersoy', 'user20@gmail.com', N'Erkek', '1978-09-19', N'Avukat', N'Istanbul', N'Beşiktaş', N'Fevzi Çakmak Caddesi', '104'),
(N'Umut', N'Şahin', 'user21@gmail.com', N'Erkek', '1993-06-05', N'Memur', N'Izmir', N'Bornova', N'Gazi Bulvarı', '111'),
(N'Kaan', N'Yıldız', 'user22@gmail.com', N'Erkek', '1974-05-07', N'Şef', N'Istanbul', N'Üsküdar', N'İstiklal Caddesi', '157'),
(N'Selin', N'Arslan', 'user23@gmail.com', N'Kadın', '1975-08-22', N'Mühendis', N'Konya', N'Selçuklu', N'Cumhuriyet Caddesi', '69'),
(N'Melisa', N'Güneş', 'user24@gmail.com', N'Kadın', '1968-11-12', N'Şef', N'Bursa', N'Nilüfer', N'İstiklal Caddesi', '7'),
(N'Ali', N'Kaya', 'user25@gmail.com', N'Erkek', '1997-02-06', N'Şef', N'Istanbul', N'Kadıköy', N'Gazi Bulvarı', '187'),
(N'Can', N'Koç', 'user26@gmail.com', N'Erkek', '1960-09-07', N'Şef', N'Antalya', N'Muratpaşa', N'Atatürk Caddesi', '226'),
(N'Deniz', N'Ersoy', 'user27@gmail.com', N'Kadın', '1964-06-24', N'Muhasebeci', N'Ankara', N'Altındağ', N'Cumhuriyet Caddesi', '222'),
(N'Zeynep', N'Kaya', 'user28@gmail.com', N'Kadın', '1987-08-21', N'Öğretmen', N'Izmir', N'Balçova', N'Barbaros Bulvarı', '13'),
(N'Mehmet', N'Şahin', 'user29@gmail.com', N'Erkek', '1973-10-09', N'Satış Temsilcisi', N'Istanbul', N'Beşiktaş', N'Gazi Bulvarı', '211'),
(N'Emre', N'Arslan', 'user30@gmail.com', N'Erkek', '1980-03-27', N'Mühendis', N'Konya', N'Karatay', N'İstiklal Caddesi', '200'),
(N'Emre', N'Kılıç', 'user31@gmail.com', N'Erkek', '1960-06-05', N'Tasarımcı', N'Izmir', N'Karşıyaka', N'İstiklal Caddesi', '2'),
(N'Onur', N'Ersoy', 'user32@gmail.com', N'Erkek', '2000-04-21', N'Öğrenci', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '32'),
(N'Mehmet', N'Kaya', 'user33@gmail.com', N'Erkek', '1996-10-09', N'Mühendis', N'Bursa', N'Nilüfer', N'Fevzi Çakmak Caddesi', '13'),
(N'Emre', N'Şahin', 'user34@gmail.com', N'Erkek', '1967-10-18', N'Şef', N'Bursa', N'Osmangazi', N'Cumhuriyet Caddesi', '75'),
(N'Selin', N'Kurt', 'user35@gmail.com', N'Kadın', '1997-04-04', N'Memur', N'Bursa', N'Yıldırım', N'Cumhuriyet Caddesi', '199'),
(N'Ali', N'Yıldız', 'user36@gmail.com', N'Erkek', '1999-09-16', N'Öğrenci', N'Bursa', N'Yıldırım', N'Cumhuriyet Caddesi', '151'),
(N'Zeynep', N'Polat', 'user37@gmail.com', N'Kadın', '1997-09-13', N'Avukat', N'Antalya', N'Kepez', N'Atatürk Caddesi', '39'),
(N'Emre', N'Yıldız', 'user38@gmail.com', N'Erkek', '1992-11-02', N'Muhasebeci', N'Konya', N'Karatay', N'Atatürk Caddesi', '199'),
(N'Emre', N'Ersoy', 'user39@gmail.com', N'Erkek', '1968-04-15', N'Öğretmen', N'Izmir', N'Bornova', N'Atatürk Caddesi', '17'),
(N'Onur', N'Yıldız', 'user40@gmail.com', N'Erkek', '1981-03-06', N'Tasarımcı', N'Istanbul', N'Kadıköy', N'İstiklal Caddesi', '123'),
(N'Emre', N'Kaya', 'user41@gmail.com', N'Erkek', '1976-12-14', N'Mühendis', N'Bursa', N'Nilüfer', N'Fevzi Çakmak Caddesi', '119'),
(N'Mert', N'Ersoy', 'user42@gmail.com', N'Erkek', '1995-02-04', N'Öğretmen', N'Konya', N'Karatay', N'Gazi Bulvarı', '9'),
(N'Derya', N'Ersoy', 'user43@gmail.com', N'Kadın', '1989-07-11', N'Muhasebeci', N'Istanbul', N'Kadıköy', N'Cumhuriyet Caddesi', '169'),
(N'Berk', N'Polat', 'user44@gmail.com', N'Erkek', '1964-11-02', N'Eczacı', N'Antalya', N'Muratpaşa', N'Fevzi Çakmak Caddesi', '216'),
(N'Ece', N'Aydın', 'user45@gmail.com', N'Kadın', '1990-04-11', N'Satış Temsilcisi', N'Antalya', N'Kepez', N'İstiklal Caddesi', '19'),
(N'Berk', N'Şahin', 'user46@gmail.com', N'Erkek', '1976-08-21', N'Doktor', N'Istanbul', N'Üsküdar', N'Gazi Bulvarı', '46'),
(N'Kaan', N'Polat', 'user47@gmail.com', N'Erkek', '1983-09-17', N'Memur', N'Izmir', N'Bornova', N'Barbaros Bulvarı', '12'),
(N'Ece', N'Şahin', 'user48@gmail.com', N'Kadın', '1980-06-18', N'Tasarımcı', N'Izmir', N'Bornova', N'İstiklal Caddesi', '58'),
(N'Zeynep', N'Koç', 'user49@gmail.com', N'Kadın', '1981-05-10', N'Eczacı', N'Istanbul', N'Üsküdar', N'Barbaros Bulvarı', '184'),
(N'İrem', N'Kaya', 'user50@gmail.com', N'Kadın', '1960-11-15', N'Muhasebeci', N'Antalya', N'Muratpaşa', N'Fevzi Çakmak Caddesi', '113'),
(N'Ali', N'Kaya', 'user51@gmail.com', N'Erkek', '1963-06-06', N'Tasarımcı', N'Antalya', N'Kepez', N'Atatürk Caddesi', '141'),
(N'Elif', N'Polat', 'user52@gmail.com', N'Kadın', '1997-11-27', N'Yazılımcı', N'Ankara', N'Keçiören', N'Barbaros Bulvarı', '70'),
(N'İrem', N'Kaya', 'user53@gmail.com', N'Kadın', '1971-02-02', N'Muhasebeci', N'Konya', N'Karatay', N'Gazi Bulvarı', '153'),
(N'Onur', N'Şahin', 'user54@gmail.com', N'Erkek', '1981-06-17', N'Tasarımcı', N'Istanbul', N'Fatih', N'İstiklal Caddesi', '150'),
(N'Emre', N'Ersoy', 'user55@gmail.com', N'Erkek', '1962-01-12', N'Yazılımcı', N'Konya', N'Karatay', N'Barbaros Bulvarı', '45'),
(N'Sude', N'Özkan', 'user56@gmail.com', N'Kadın', '1971-07-12', N'Tasarımcı', N'Istanbul', N'Üsküdar', N'Gazi Bulvarı', '96'),
(N'Ayşe', N'Aydın', 'user57@gmail.com', N'Kadın', '1982-02-11', N'Tasarımcı', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '69'),
(N'Mert', N'Kurt', 'user58@gmail.com', N'Erkek', '1979-02-10', N'Tasarımcı', N'Ankara', N'Yenimahalle', N'Atatürk Caddesi', '101'),
(N'Sude', N'Kılıç', 'user59@gmail.com', N'Kadın', '1996-03-25', N'Eczacı', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '141'),
(N'Kerem', N'Özkan', 'user60@gmail.com', N'Erkek', '1962-12-26', N'Şef', N'Bursa', N'Osmangazi', N'Barbaros Bulvarı', '92'),
(N'Elif', N'Kurt', 'user61@gmail.com', N'Kadın', '1974-01-28', N'Satış Temsilcisi', N'Izmir', N'Karşıyaka', N'Barbaros Bulvarı', '64'),
(N'Berk', N'Arslan', 'user62@gmail.com', N'Erkek', '1980-08-23', N'Muhasebeci', N'Ankara', N'Yenimahalle', N'Gazi Bulvarı', '206'),
(N'Ali', N'Güneş', 'user63@gmail.com', N'Erkek', '2003-01-03', N'Öğrenci', N'Bursa', N'Nilüfer', N'Atatürk Caddesi', '10'),
(N'Sude', N'Demir', 'user64@gmail.com', N'Kadın', '1981-01-24', N'Hemşire', N'Istanbul', N'Üsküdar', N'İstiklal Caddesi', '29'),
(N'Mehmet', N'Polat', 'user65@gmail.com', N'Erkek', '1975-05-15', N'Eczacı', N'Ankara', N'Yenimahalle', N'Fevzi Çakmak Caddesi', '216'),
(N'Elif', N'Şahin', 'user66@gmail.com', N'Kadın', '1998-05-27', N'Öğrenci', N'Izmir', N'Karşıyaka', N'Atatürk Caddesi', '95'),
(N'Derya', N'Çetin', 'user67@gmail.com', N'Kadın', '1989-04-16', N'Öğretmen', N'Izmir', N'Buca', N'Fevzi Çakmak Caddesi', '229'),
(N'Derya', N'Çetin', 'user68@gmail.com', N'Kadın', '1996-08-14', N'Satış Temsilcisi', N'Konya', N'Karatay', N'İstiklal Caddesi', '20'),
(N'Elif', N'Kılıç', 'user69@gmail.com', N'Kadın', '1988-11-07', N'Eczacı', N'Ankara', N'Keçiören', N'Cumhuriyet Caddesi', '56'),
(N'Ayşe', N'Güneş', 'user70@gmail.com', N'Kadın', '1985-12-16', N'Hemşire', N'Izmir', N'Buca', N'Gazi Bulvarı', '197'),
(N'Umut', N'Ersoy', 'user71@gmail.com', N'Erkek', '1990-11-22', N'Tasarımcı', N'Ankara', N'Yenimahalle', N'Barbaros Bulvarı', '179'),
(N'Kaan', N'Arslan', 'user72@gmail.com', N'Erkek', '1970-11-21', N'Eczacı', N'Konya', N'Selçuklu', N'Fevzi Çakmak Caddesi', '238'),
(N'Melisa', N'Özkan', 'user73@gmail.com', N'Kadın', '1989-06-05', N'Memur', N'Izmir', N'Bornova', N'Gazi Bulvarı', '50'),
(N'Melisa', N'Güneş', 'user74@gmail.com', N'Kadın', '2001-03-01', N'Öğrenci', N'Izmir', N'Balçova', N'Cumhuriyet Caddesi', '139'),
(N'Mert', N'Yıldız', 'user75@gmail.com', N'Erkek', '1968-12-18', N'Mühendis', N'Ankara', N'Çankaya', N'Cumhuriyet Caddesi', '191'),
(N'Can', N'Kılıç', 'user76@gmail.com', N'Erkek', '1962-12-12', N'Yazılımcı', N'Antalya', N'Muratpaşa', N'Atatürk Caddesi', '213'),
(N'Emre', N'Kılıç', 'user77@gmail.com', N'Erkek', '1992-02-25', N'Eczacı', N'Ankara', N'Yenimahalle', N'Barbaros Bulvarı', '7'),
(N'Can', N'Kurt', 'user78@gmail.com', N'Erkek', '1972-07-05', N'Hemşire', N'Antalya', N'Kepez', N'Atatürk Caddesi', '55'),
(N'Sude', N'Güneş', 'user79@gmail.com', N'Kadın', '1974-01-28', N'Avukat', N'Ankara', N'Altındağ', N'Atatürk Caddesi', '190'),
(N'Melisa', N'Çetin', 'user80@gmail.com', N'Kadın', '1961-02-14', N'Satış Temsilcisi', N'Istanbul', N'Fatih', N'Barbaros Bulvarı', '145'),
(N'Kerem', N'Polat', 'user81@gmail.com', N'Erkek', '1998-12-14', N'Öğrenci', N'Konya', N'Selçuklu', N'Gazi Bulvarı', '192'),
(N'Derya', N'Arslan', 'user82@gmail.com', N'Kadın', '1992-07-21', N'Şef', N'Ankara', N'Çankaya', N'Atatürk Caddesi', '119'),
(N'Mehmet', N'Yılmaz', 'user83@gmail.com', N'Erkek', '1974-11-14', N'Eczacı', N'Bursa', N'Nilüfer', N'Fevzi Çakmak Caddesi', '110'),
(N'İrem', N'Şahin', 'user84@gmail.com', N'Kadın', '1961-08-14', N'Yazılımcı', N'Bursa', N'Yıldırım', N'Cumhuriyet Caddesi', '132'),
(N'Ali', N'Çetin', 'user85@gmail.com', N'Erkek', '1985-02-05', N'Eczacı', N'Istanbul', N'Kadıköy', N'Cumhuriyet Caddesi', '162'),
(N'Emre', N'Koç', 'user86@gmail.com', N'Erkek', '1986-08-16', N'Yazılımcı', N'Antalya', N'Konyaaltı', N'Atatürk Caddesi', '240'),
(N'Mehmet', N'Şahin', 'user87@gmail.com', N'Erkek', '1980-08-09', N'Muhasebeci', N'Izmir', N'Balçova', N'Gazi Bulvarı', '156'),
(N'Onur', N'Demir', 'user88@gmail.com', N'Erkek', '1981-04-13', N'Memur', N'Konya', N'Selçuklu', N'Barbaros Bulvarı', '82'),
(N'İrem', N'Yıldız', 'user89@gmail.com', N'Kadın', '1967-11-28', N'Eczacı', N'Bursa', N'Nilüfer', N'Cumhuriyet Caddesi', '5'),
(N'Melisa', N'Yılmaz', 'user90@gmail.com', N'Kadın', '1973-04-10', N'Doktor', N'Antalya', N'Konyaaltı', N'Fevzi Çakmak Caddesi', '148'),
(N'Umut', N'Kılıç', 'user91@gmail.com', N'Erkek', '1983-06-16', N'Satış Temsilcisi', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '42'),
(N'Sude', N'Yılmaz', 'user92@gmail.com', N'Kadın', '1973-01-19', N'Hemşire', N'Istanbul', N'Fatih', N'Barbaros Bulvarı', '16'),
(N'Can', N'Aydın', 'user93@gmail.com', N'Erkek', '1982-09-06', N'Satış Temsilcisi', N'Bursa', N'Nilüfer', N'Fevzi Çakmak Caddesi', '99'),
(N'Kaan', N'Ersoy', 'user94@gmail.com', N'Erkek', '1969-02-15', N'Doktor', N'Izmir', N'Balçova', N'Atatürk Caddesi', '199'),
(N'Onur', N'Yılmaz', 'user95@gmail.com', N'Erkek', '1991-06-11', N'Mühendis', N'Antalya', N'Konyaaltı', N'Fevzi Çakmak Caddesi', '216'),
(N'Ece', N'Aydın', 'user96@gmail.com', N'Kadın', '2006-05-28', N'Öğrenci', N'Bursa', N'Yıldırım', N'Gazi Bulvarı', '141'),
(N'Kerem', N'Çetin', 'user97@gmail.com', N'Erkek', '1977-10-12', N'Yazılımcı', N'Ankara', N'Altındağ', N'Fevzi Çakmak Caddesi', '105'),
(N'Zeynep', N'Koç', 'user98@gmail.com', N'Kadın', '1968-03-10', N'Tasarımcı', N'Bursa', N'Osmangazi', N'İstiklal Caddesi', '217'),
(N'Mehmet', N'Özkan', 'user99@gmail.com', N'Erkek', '1969-09-06', N'Muhasebeci', N'Istanbul', N'Fatih', N'Barbaros Bulvarı', '225'),
(N'Ayşe', N'Kurt', 'user100@gmail.com', N'Kadın', '2005-09-15', N'Öğrenci', N'Antalya', N'Muratpaşa', N'Atatürk Caddesi', '27'),
(N'Derya', N'Kaya', 'user101@gmail.com', N'Kadın', '1962-08-27', N'Memur', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '189'),
(N'Kaan', N'Demir', 'user102@gmail.com', N'Erkek', '1965-03-17', N'Muhasebeci', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '64'),
(N'Emre', N'Şahin', 'user103@gmail.com', N'Erkek', '1984-12-01', N'Satış Temsilcisi', N'Ankara', N'Altındağ', N'Atatürk Caddesi', '142'),
(N'Melisa', N'Aydın', 'user104@gmail.com', N'Kadın', '1973-02-25', N'Şef', N'Bursa', N'Nilüfer', N'Barbaros Bulvarı', '116'),
(N'Can', N'Koç', 'user105@gmail.com', N'Erkek', '1987-02-04', N'Avukat', N'Istanbul', N'Üsküdar', N'Barbaros Bulvarı', '146'),
(N'Derya', N'Kurt', 'user106@gmail.com', N'Kadın', '1975-04-11', N'Memur', N'Istanbul', N'Kadıköy', N'Gazi Bulvarı', '242'),
(N'Mert', N'Şahin', 'user107@gmail.com', N'Erkek', '1996-11-25', N'Eczacı', N'Antalya', N'Konyaaltı', N'Gazi Bulvarı', '143'),
(N'Can', N'Koç', 'user108@gmail.com', N'Erkek', '1962-11-18', N'Avukat', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '8'),
(N'İrem', N'Ersoy', 'user109@gmail.com', N'Kadın', '1986-10-15', N'Şef', N'Istanbul', N'Beşiktaş', N'Cumhuriyet Caddesi', '29'),
(N'Kaan', N'Ersoy', 'user110@gmail.com', N'Erkek', '1989-12-23', N'Şef', N'Ankara', N'Keçiören', N'Cumhuriyet Caddesi', '170'),
(N'Selin', N'Ersoy', 'user111@gmail.com', N'Kadın', '1968-12-01', N'Muhasebeci', N'Ankara', N'Çankaya', N'İstiklal Caddesi', '145'),
(N'Emre', N'Yılmaz', 'user112@gmail.com', N'Erkek', '1975-01-10', N'Satış Temsilcisi', N'Konya', N'Karatay', N'Gazi Bulvarı', '78'),
(N'Can', N'Çetin', 'user113@gmail.com', N'Erkek', '1968-09-16', N'Şef', N'Ankara', N'Altındağ', N'Atatürk Caddesi', '77'),
(N'Mehmet', N'Polat', 'user114@gmail.com', N'Erkek', '1961-05-01', N'Öğretmen', N'Konya', N'Selçuklu', N'Gazi Bulvarı', '138'),
(N'Mehmet', N'Yıldız', 'user115@gmail.com', N'Erkek', '1984-06-04', N'Satış Temsilcisi', N'Izmir', N'Karşıyaka', N'Cumhuriyet Caddesi', '61'),
(N'Melisa', N'Ersoy', 'user116@gmail.com', N'Kadın', '1966-07-10', N'Eczacı', N'Bursa', N'Nilüfer', N'Cumhuriyet Caddesi', '166'),
(N'Emre', N'Şahin', 'user117@gmail.com', N'Erkek', '1997-12-06', N'Memur', N'Antalya', N'Muratpaşa', N'Barbaros Bulvarı', '239'),
(N'Ali', N'Yılmaz', 'user118@gmail.com', N'Erkek', '1971-04-11', N'Muhasebeci', N'Izmir', N'Balçova', N'İstiklal Caddesi', '139'),
(N'İrem', N'Kaya', 'user119@gmail.com', N'Kadın', '1996-04-26', N'Öğretmen', N'Istanbul', N'Fatih', N'Fevzi Çakmak Caddesi', '81'),
(N'Mehmet', N'Kaya', 'user120@gmail.com', N'Erkek', '1984-11-03', N'Muhasebeci', N'Istanbul', N'Kadıköy', N'Fevzi Çakmak Caddesi', '20'),
(N'Selin', N'Aydın', 'user121@gmail.com', N'Kadın', '1990-12-26', N'Muhasebeci', N'Antalya', N'Muratpaşa', N'Atatürk Caddesi', '197'),
(N'Ece', N'Polat', 'user122@gmail.com', N'Kadın', '1962-07-23', N'Mühendis', N'Konya', N'Selçuklu', N'İstiklal Caddesi', '136'),
(N'Mehmet', N'Arslan', 'user123@gmail.com', N'Erkek', '1980-08-06', N'Eczacı', N'Konya', N'Meram', N'Barbaros Bulvarı', '178'),
(N'Onur', N'Yılmaz', 'user124@gmail.com', N'Erkek', '1976-08-08', N'Mühendis', N'Konya', N'Selçuklu', N'Cumhuriyet Caddesi', '209'),
(N'Zeynep', N'Aydın', 'user125@gmail.com', N'Kadın', '1970-03-14', N'Avukat', N'Ankara', N'Çankaya', N'Barbaros Bulvarı', '228'),
(N'Can', N'Polat', 'user126@gmail.com', N'Erkek', '1975-08-21', N'Tasarımcı', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '97'),
(N'Melisa', N'Güneş', 'user127@gmail.com', N'Kadın', '1963-04-04', N'Tasarımcı', N'Antalya', N'Muratpaşa', N'Gazi Bulvarı', '98'),
(N'Elif', N'Yıldız', 'user128@gmail.com', N'Kadın', '1978-04-20', N'Eczacı', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '207'),
(N'Ayşe', N'Kılıç', 'user129@gmail.com', N'Kadın', '1970-06-04', N'Hemşire', N'Istanbul', N'Beşiktaş', N'İstiklal Caddesi', '78'),
(N'Ali', N'Yıldız', 'user130@gmail.com', N'Erkek', '1992-09-03', N'Hemşire', N'Ankara', N'Keçiören', N'Barbaros Bulvarı', '60'),
(N'Sude', N'Kurt', 'user131@gmail.com', N'Kadın', '1977-11-03', N'Öğretmen', N'Ankara', N'Yenimahalle', N'Barbaros Bulvarı', '187'),
(N'Mert', N'Polat', 'user132@gmail.com', N'Erkek', '1973-08-10', N'Avukat', N'Istanbul', N'Üsküdar', N'Atatürk Caddesi', '250'),
(N'Zeynep', N'Demir', 'user133@gmail.com', N'Kadın', '1965-10-08', N'Eczacı', N'Konya', N'Selçuklu', N'Fevzi Çakmak Caddesi', '216'),
(N'Zeynep', N'Arslan', 'user134@gmail.com', N'Kadın', '1977-02-22', N'Tasarımcı', N'Ankara', N'Çankaya', N'İstiklal Caddesi', '136'),
(N'Kerem', N'Kurt', 'user135@gmail.com', N'Erkek', '1982-04-11', N'Öğretmen', N'Bursa', N'Yıldırım', N'Atatürk Caddesi', '55'),
(N'Deniz', N'Yıldız', 'user136@gmail.com', N'Kadın', '1960-02-25', N'Hemşire', N'Konya', N'Selçuklu', N'Cumhuriyet Caddesi', '158'),
(N'Berk', N'Kılıç', 'user137@gmail.com', N'Erkek', '1972-02-19', N'Şef', N'Istanbul', N'Beşiktaş', N'Barbaros Bulvarı', '39'),
(N'Melisa', N'Demir', 'user138@gmail.com', N'Kadın', '1969-09-22', N'Hemşire', N'Bursa', N'Nilüfer', N'Fevzi Çakmak Caddesi', '43'),
(N'Melisa', N'Şahin', 'user139@gmail.com', N'Kadın', '1984-11-22', N'Avukat', N'Istanbul', N'Kadıköy', N'Fevzi Çakmak Caddesi', '148'),
(N'Zeynep', N'Kılıç', 'user140@gmail.com', N'Kadın', '1988-07-16', N'Şef', N'Antalya', N'Konyaaltı', N'Cumhuriyet Caddesi', '40'),
(N'Ayşe', N'Güneş', 'user141@gmail.com', N'Kadın', '1979-08-12', N'Avukat', N'Izmir', N'Karşıyaka', N'Barbaros Bulvarı', '146'),
(N'Deniz', N'Koç', 'user142@gmail.com', N'Kadın', '1986-12-16', N'Tasarımcı', N'Ankara', N'Altındağ', N'Gazi Bulvarı', '228'),
(N'Melisa', N'Aydın', 'user143@gmail.com', N'Kadın', '1972-10-15', N'Eczacı', N'Istanbul', N'Üsküdar', N'Barbaros Bulvarı', '184'),
(N'Ayşe', N'Yıldız', 'user144@gmail.com', N'Kadın', '1996-11-01', N'Eczacı', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '13'),
(N'Selin', N'Özkan', 'user145@gmail.com', N'Kadın', '1968-02-25', N'Hemşire', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '176'),
(N'Can', N'Koç', 'user146@gmail.com', N'Erkek', '1963-09-17', N'Hemşire', N'Istanbul', N'Üsküdar', N'Gazi Bulvarı', '245'),
(N'İrem', N'Kurt', 'user147@gmail.com', N'Kadın', '1999-01-14', N'Öğrenci', N'Konya', N'Meram', N'İstiklal Caddesi', '75'),
(N'İrem', N'Kaya', 'user148@gmail.com', N'Kadın', '1994-06-06', N'Öğretmen', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '88'),
(N'Selin', N'Ersoy', 'user149@gmail.com', N'Kadın', '1982-04-25', N'Eczacı', N'Izmir', N'Buca', N'Gazi Bulvarı', '210'),
(N'Mert', N'Polat', 'user150@gmail.com', N'Erkek', '1963-11-14', N'Satış Temsilcisi', N'Izmir', N'Balçova', N'Gazi Bulvarı', '15'),
(N'Onur', N'Polat', 'user151@gmail.com', N'Erkek', '1960-08-01', N'Yazılımcı', N'Izmir', N'Bornova', N'Barbaros Bulvarı', '115'),
(N'Kaan', N'Koç', 'user152@gmail.com', N'Erkek', '1968-11-23', N'Mühendis', N'Konya', N'Selçuklu', N'Fevzi Çakmak Caddesi', '89'),
(N'Berk', N'Arslan', 'user153@gmail.com', N'Erkek', '1970-01-24', N'Satış Temsilcisi', N'Bursa', N'Osmangazi', N'Gazi Bulvarı', '224'),
(N'Melisa', N'Yıldız', 'user154@gmail.com', N'Kadın', '1984-09-22', N'Yazılımcı', N'Ankara', N'Yenimahalle', N'Atatürk Caddesi', '88'),
(N'Onur', N'Aydın', 'user155@gmail.com', N'Erkek', '1988-03-21', N'Hemşire', N'Konya', N'Meram', N'İstiklal Caddesi', '1'),
(N'Ece', N'Şahin', 'user156@gmail.com', N'Kadın', '1986-10-10', N'Satış Temsilcisi', N'Istanbul', N'Fatih', N'Barbaros Bulvarı', '230'),
(N'Ece', N'Kaya', 'user157@gmail.com', N'Kadın', '1973-05-06', N'Avukat', N'Konya', N'Selçuklu', N'Atatürk Caddesi', '202'),
(N'Ayşe', N'Arslan', 'user158@gmail.com', N'Kadın', '1967-03-04', N'Doktor', N'Konya', N'Meram', N'Atatürk Caddesi', '42'),
(N'Zeynep', N'Özkan', 'user159@gmail.com', N'Kadın', '1981-12-21', N'Satış Temsilcisi', N'Ankara', N'Çankaya', N'Fevzi Çakmak Caddesi', '100'),
(N'Kerem', N'Kurt', 'user160@gmail.com', N'Erkek', '1998-01-28', N'Öğrenci', N'Izmir', N'Balçova', N'Gazi Bulvarı', '248'),
(N'İrem', N'Yıldız', 'user161@gmail.com', N'Kadın', '1976-10-15', N'Hemşire', N'Bursa', N'Yıldırım', N'Fevzi Çakmak Caddesi', '212'),
(N'Mert', N'Arslan', 'user162@gmail.com', N'Erkek', '1991-07-16', N'Muhasebeci', N'Izmir', N'Bornova', N'Atatürk Caddesi', '13'),
(N'Ali', N'Şahin', 'user163@gmail.com', N'Erkek', '1981-02-04', N'Satış Temsilcisi', N'Istanbul', N'Fatih', N'Gazi Bulvarı', '29'),
(N'İrem', N'Güneş', 'user164@gmail.com', N'Kadın', '1987-11-19', N'Hemşire', N'Istanbul', N'Beşiktaş', N'İstiklal Caddesi', '120'),
(N'Umut', N'Çetin', 'user165@gmail.com', N'Erkek', '1964-12-06', N'Avukat', N'Ankara', N'Keçiören', N'Fevzi Çakmak Caddesi', '59'),
(N'Deniz', N'Çetin', 'user166@gmail.com', N'Kadın', '1974-02-20', N'Öğretmen', N'Istanbul', N'Beşiktaş', N'Fevzi Çakmak Caddesi', '53'),
(N'Derya', N'Yılmaz', 'user167@gmail.com', N'Kadın', '1967-11-04', N'Hemşire', N'Bursa', N'Yıldırım', N'İstiklal Caddesi', '192'),
(N'Melisa', N'Yıldız', 'user168@gmail.com', N'Kadın', '1988-07-01', N'Eczacı', N'Istanbul', N'Üsküdar', N'Gazi Bulvarı', '41'),
(N'Ayşe', N'Kurt', 'user169@gmail.com', N'Kadın', '1987-05-15', N'Doktor', N'Istanbul', N'Fatih', N'İstiklal Caddesi', '72'),
(N'Berk', N'Şahin', 'user170@gmail.com', N'Erkek', '1995-06-06', N'Mühendis', N'Izmir', N'Karşıyaka', N'İstiklal Caddesi', '116'),
(N'Can', N'Aydın', 'user171@gmail.com', N'Erkek', '1979-03-24', N'Memur', N'Bursa', N'Yıldırım', N'Atatürk Caddesi', '191'),
(N'Ali', N'Yılmaz', 'user172@gmail.com', N'Erkek', '1961-07-02', N'Yazılımcı', N'Konya', N'Meram', N'Cumhuriyet Caddesi', '29'),
(N'Ali', N'Demir', 'user173@gmail.com', N'Erkek', '1982-12-04', N'Hemşire', N'Konya', N'Karatay', N'İstiklal Caddesi', '131'),
(N'Emre', N'Kılıç', 'user174@gmail.com', N'Erkek', '1981-10-10', N'Avukat', N'Konya', N'Karatay', N'Atatürk Caddesi', '235'),
(N'Ali', N'Yılmaz', 'user175@gmail.com', N'Erkek', '1967-07-02', N'Hemşire', N'Ankara', N'Yenimahalle', N'Gazi Bulvarı', '213'),
(N'Onur', N'Ersoy', 'user176@gmail.com', N'Erkek', '1991-02-07', N'Hemşire', N'Konya', N'Meram', N'Atatürk Caddesi', '235'),
(N'Berk', N'Koç', 'user177@gmail.com', N'Erkek', '1994-09-27', N'Hemşire', N'Konya', N'Selçuklu', N'Gazi Bulvarı', '97'),
(N'Derya', N'Demir', 'user178@gmail.com', N'Kadın', '1992-12-28', N'Doktor', N'Izmir', N'Bornova', N'Fevzi Çakmak Caddesi', '79'),
(N'Sude', N'Çetin', 'user179@gmail.com', N'Kadın', '1971-12-05', N'Doktor', N'Ankara', N'Altındağ', N'Fevzi Çakmak Caddesi', '222'),
(N'Sude', N'Yıldız', 'user180@gmail.com', N'Kadın', '1965-01-07', N'Şef', N'Ankara', N'Çankaya', N'Cumhuriyet Caddesi', '100'),
(N'Ece', N'Ersoy', 'user181@gmail.com', N'Kadın', '1994-05-15', N'Eczacı', N'Izmir', N'Karşıyaka', N'Cumhuriyet Caddesi', '190'),
(N'Can', N'Koç', 'user182@gmail.com', N'Erkek', '1966-08-17', N'Tasarımcı', N'Ankara', N'Altındağ', N'Barbaros Bulvarı', '113'),
(N'Berk', N'Kurt', 'user183@gmail.com', N'Erkek', '1982-07-02', N'Yazılımcı', N'Istanbul', N'Fatih', N'Atatürk Caddesi', '231'),
(N'Onur', N'Polat', 'user184@gmail.com', N'Erkek', '1991-03-05', N'Hemşire', N'Konya', N'Meram', N'İstiklal Caddesi', '248'),
(N'Mert', N'Çetin', 'user185@gmail.com', N'Erkek', '1985-04-07', N'Doktor', N'Izmir', N'Bornova', N'Cumhuriyet Caddesi', '47'),
(N'İrem', N'Yıldız', 'user186@gmail.com', N'Kadın', '1975-04-24', N'Memur', N'Istanbul', N'Beşiktaş', N'Gazi Bulvarı', '238'),
(N'Onur', N'Şahin', 'user187@gmail.com', N'Erkek', '1984-05-16', N'Satış Temsilcisi', N'Izmir', N'Balçova', N'Atatürk Caddesi', '104'),
(N'Ece', N'Güneş', 'user188@gmail.com', N'Kadın', '1969-01-07', N'Satış Temsilcisi', N'Konya', N'Selçuklu', N'Atatürk Caddesi', '50'),
(N'Mehmet', N'Kurt', 'user189@gmail.com', N'Erkek', '1960-07-25', N'Şef', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '243'),
(N'Derya', N'Koç', 'user190@gmail.com', N'Kadın', '1996-11-04', N'Eczacı', N'Bursa', N'Osmangazi', N'Atatürk Caddesi', '221'),
(N'Deniz', N'Özkan', 'user191@gmail.com', N'Kadın', '1990-12-03', N'Doktor', N'Bursa', N'Nilüfer', N'Cumhuriyet Caddesi', '226'),
(N'Kerem', N'Demir', 'user192@gmail.com', N'Erkek', '1983-07-17', N'Hemşire', N'Istanbul', N'Beşiktaş', N'Gazi Bulvarı', '248'),
(N'Melisa', N'Koç', 'user193@gmail.com', N'Kadın', '1993-08-18', N'Hemşire', N'Bursa', N'Osmangazi', N'Gazi Bulvarı', '134'),
(N'Melisa', N'Güneş', 'user194@gmail.com', N'Kadın', '1991-11-04', N'Öğretmen', N'Ankara', N'Yenimahalle', N'Cumhuriyet Caddesi', '60'),
(N'Ali', N'Kılıç', 'user195@gmail.com', N'Erkek', '1971-03-13', N'Şef', N'Ankara', N'Çankaya', N'Fevzi Çakmak Caddesi', '204'),
(N'Ayşe', N'Yıldız', 'user196@gmail.com', N'Kadın', '1980-11-22', N'Avukat', N'Antalya', N'Konyaaltı', N'Barbaros Bulvarı', '1'),
(N'Ece', N'Çetin', 'user197@gmail.com', N'Kadın', '1969-03-17', N'Mühendis', N'Antalya', N'Kepez', N'Gazi Bulvarı', '115'),
(N'Mert', N'Aydın', 'user198@gmail.com', N'Erkek', '1967-04-22', N'Memur', N'Izmir', N'Bornova', N'Gazi Bulvarı', '160'),
(N'Kaan', N'Demir', 'user199@gmail.com', N'Erkek', '1968-09-23', N'Hemşire', N'Konya', N'Meram', N'İstiklal Caddesi', '237'),
(N'Can', N'Yılmaz', 'user200@gmail.com', N'Erkek', '1992-06-02', N'Eczacı', N'Konya', N'Selçuklu', N'Barbaros Bulvarı', '102'),
(N'Sude', N'Çetin', 'user201@gmail.com', N'Kadın', '1992-10-08', N'Mühendis', N'Ankara', N'Çankaya', N'Barbaros Bulvarı', '192'),
(N'Sude', N'Yılmaz', 'user202@gmail.com', N'Kadın', '1967-02-18', N'Öğretmen', N'Bursa', N'Nilüfer', N'Cumhuriyet Caddesi', '245'),
(N'Mehmet', N'Kaya', 'user203@gmail.com', N'Erkek', '1964-10-25', N'Hemşire', N'Izmir', N'Karşıyaka', N'Atatürk Caddesi', '59'),
(N'Emre', N'Ersoy', 'user204@gmail.com', N'Erkek', '1988-01-12', N'Hemşire', N'Izmir', N'Bornova', N'Cumhuriyet Caddesi', '17'),
(N'Kerem', N'Güneş', 'user205@gmail.com', N'Erkek', '1990-12-16', N'Eczacı', N'Izmir', N'Balçova', N'Barbaros Bulvarı', '234'),
(N'Berk', N'Kaya', 'user206@gmail.com', N'Erkek', '1994-05-12', N'Doktor', N'Istanbul', N'Beşiktaş', N'Fevzi Çakmak Caddesi', '38'),
(N'Ece', N'Kurt', 'user207@gmail.com', N'Kadın', '1969-11-15', N'Satış Temsilcisi', N'Bursa', N'Yıldırım', N'Gazi Bulvarı', '160'),
(N'Onur', N'Güneş', 'user208@gmail.com', N'Erkek', '1963-02-16', N'Şef', N'Ankara', N'Altındağ', N'Cumhuriyet Caddesi', '30'),
(N'İrem', N'Demir', 'user209@gmail.com', N'Kadın', '1985-11-26', N'Memur', N'Bursa', N'Nilüfer', N'Barbaros Bulvarı', '179'),
(N'Melisa', N'Aydın', 'user210@gmail.com', N'Kadın', '1999-12-06', N'Öğrenci', N'Ankara', N'Keçiören', N'Cumhuriyet Caddesi', '106'),
(N'Sude', N'Kılıç', 'user211@gmail.com', N'Kadın', '1989-03-20', N'Şef', N'Bursa', N'Nilüfer', N'Cumhuriyet Caddesi', '83'),
(N'Emre', N'Ersoy', 'user212@gmail.com', N'Erkek', '1984-08-04', N'Hemşire', N'Ankara', N'Çankaya', N'Gazi Bulvarı', '194'),
(N'Sude', N'Polat', 'user213@gmail.com', N'Kadın', '2005-12-11', N'Öğrenci', N'Bursa', N'Nilüfer', N'İstiklal Caddesi', '73'),
(N'Ali', N'Aydın', 'user214@gmail.com', N'Erkek', '1979-03-04', N'Eczacı', N'Konya', N'Selçuklu', N'Gazi Bulvarı', '244'),
(N'Sude', N'Demir', 'user215@gmail.com', N'Kadın', '1965-07-08', N'Mühendis', N'Izmir', N'Balçova', N'Atatürk Caddesi', '23'),
(N'Selin', N'Yıldız', 'user216@gmail.com', N'Kadın', '1987-09-20', N'Yazılımcı', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '215'),
(N'Ece', N'Demir', 'user217@gmail.com', N'Kadın', '1967-09-08', N'Mühendis', N'Antalya', N'Muratpaşa', N'Barbaros Bulvarı', '231'),
(N'Derya', N'Polat', 'user218@gmail.com', N'Kadın', '1994-10-22', N'Şef', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '136'),
(N'Emre', N'Yıldız', 'user219@gmail.com', N'Erkek', '1990-11-07', N'Öğretmen', N'Istanbul', N'Üsküdar', N'Fevzi Çakmak Caddesi', '103'),
(N'Elif', N'Kaya', 'user220@gmail.com', N'Kadın', '1968-12-19', N'Eczacı', N'Ankara', N'Keçiören', N'Barbaros Bulvarı', '125'),
(N'Berk', N'Kılıç', 'user221@gmail.com', N'Erkek', '1963-02-07', N'Öğretmen', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '235'),
(N'Selin', N'Özkan', 'user222@gmail.com', N'Kadın', '1973-06-28', N'Eczacı', N'Istanbul', N'Beşiktaş', N'Atatürk Caddesi', '90'),
(N'Kaan', N'Çetin', 'user223@gmail.com', N'Erkek', '1965-01-01', N'Eczacı', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '48'),
(N'Emre', N'Ersoy', 'user224@gmail.com', N'Erkek', '2005-05-08', N'Öğrenci', N'Istanbul', N'Kadıköy', N'Cumhuriyet Caddesi', '115'),
(N'Derya', N'Demir', 'user225@gmail.com', N'Kadın', '1971-04-24', N'Mühendis', N'Konya', N'Selçuklu', N'Cumhuriyet Caddesi', '237'),
(N'Zeynep', N'Yıldız', 'user226@gmail.com', N'Kadın', '1993-09-09', N'Yazılımcı', N'Izmir', N'Karşıyaka', N'Barbaros Bulvarı', '228'),
(N'Mert', N'Çetin', 'user227@gmail.com', N'Erkek', '1968-07-09', N'Öğretmen', N'Ankara', N'Çankaya', N'Fevzi Çakmak Caddesi', '222'),
(N'Emre', N'Kurt', 'user228@gmail.com', N'Erkek', '2004-11-08', N'Öğrenci', N'Izmir', N'Bornova', N'Atatürk Caddesi', '212'),
(N'İrem', N'Arslan', 'user229@gmail.com', N'Kadın', '1986-04-23', N'Doktor', N'Istanbul', N'Üsküdar', N'İstiklal Caddesi', '226'),
(N'Mehmet', N'Aydın', 'user230@gmail.com', N'Erkek', '1962-03-26', N'Şef', N'Istanbul', N'Üsküdar', N'Atatürk Caddesi', '174'),
(N'Umut', N'Koç', 'user231@gmail.com', N'Erkek', '1961-12-09', N'Öğretmen', N'Antalya', N'Kepez', N'İstiklal Caddesi', '53'),
(N'Ayşe', N'Aydın', 'user232@gmail.com', N'Kadın', '1963-12-07', N'Yazılımcı', N'Istanbul', N'Fatih', N'Fevzi Çakmak Caddesi', '227'),
(N'Zeynep', N'Koç', 'user233@gmail.com', N'Kadın', '1967-08-10', N'Avukat', N'Bursa', N'Yıldırım', N'Fevzi Çakmak Caddesi', '10'),
(N'Can', N'Şahin', 'user234@gmail.com', N'Erkek', '1967-12-13', N'Doktor', N'Ankara', N'Keçiören', N'Gazi Bulvarı', '45'),
(N'Zeynep', N'Yılmaz', 'user235@gmail.com', N'Kadın', '1986-04-04', N'Satış Temsilcisi', N'Izmir', N'Karşıyaka', N'Fevzi Çakmak Caddesi', '63'),
(N'Sude', N'Polat', 'user236@gmail.com', N'Kadın', '1968-04-20', N'Hemşire', N'Izmir', N'Balçova', N'Barbaros Bulvarı', '219'),
(N'Berk', N'Kurt', 'user237@gmail.com', N'Erkek', '1982-03-01', N'Memur', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '37'),
(N'Mert', N'Güneş', 'user238@gmail.com', N'Erkek', '1960-10-09', N'Şef', N'Bursa', N'Yıldırım', N'Fevzi Çakmak Caddesi', '24'),
(N'Ece', N'Kaya', 'user239@gmail.com', N'Kadın', '1974-04-03', N'Memur', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '228'),
(N'İrem', N'Kaya', 'user240@gmail.com', N'Kadın', '1986-01-11', N'Tasarımcı', N'Konya', N'Meram', N'Cumhuriyet Caddesi', '50'),
(N'Mehmet', N'Çetin', 'user241@gmail.com', N'Erkek', '1975-06-17', N'Satış Temsilcisi', N'Bursa', N'Nilüfer', N'İstiklal Caddesi', '102'),
(N'Kerem', N'Polat', 'user242@gmail.com', N'Erkek', '1989-04-25', N'Mühendis', N'Konya', N'Karatay', N'Atatürk Caddesi', '41'),
(N'Berk', N'Kaya', 'user243@gmail.com', N'Erkek', '1971-01-27', N'Eczacı', N'Ankara', N'Keçiören', N'Cumhuriyet Caddesi', '59'),
(N'Mert', N'Özkan', 'user244@gmail.com', N'Erkek', '1967-07-06', N'Öğretmen', N'Bursa', N'Yıldırım', N'İstiklal Caddesi', '115'),
(N'Ece', N'Kurt', 'user245@gmail.com', N'Kadın', '1971-10-15', N'Mühendis', N'Izmir', N'Bornova', N'Gazi Bulvarı', '115'),
(N'Zeynep', N'Güneş', 'user246@gmail.com', N'Kadın', '1991-12-17', N'Öğretmen', N'Bursa', N'Nilüfer', N'Cumhuriyet Caddesi', '249'),
(N'Mert', N'Güneş', 'user247@gmail.com', N'Erkek', '1967-05-25', N'Tasarımcı', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '188'),
(N'Zeynep', N'Yılmaz', 'user248@gmail.com', N'Kadın', '1982-12-25', N'Yazılımcı', N'Istanbul', N'Kadıköy', N'Atatürk Caddesi', '215'),
(N'Ayşe', N'Kılıç', 'user249@gmail.com', N'Kadın', '1968-02-17', N'Eczacı', N'Istanbul', N'Üsküdar', N'Fevzi Çakmak Caddesi', '154'),
(N'Ece', N'Özkan', 'user250@gmail.com', N'Kadın', '1970-07-10', N'Şef', N'Antalya', N'Konyaaltı', N'Cumhuriyet Caddesi', '8'),
(N'İrem', N'Ersoy', 'user251@gmail.com', N'Kadın', '1981-03-16', N'Yazılımcı', N'Izmir', N'Bornova', N'Fevzi Çakmak Caddesi', '188'),
(N'Selin', N'Aydın', 'user252@gmail.com', N'Kadın', '1986-07-09', N'Mühendis', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '127'),
(N'Melisa', N'Kurt', 'user253@gmail.com', N'Kadın', '2000-11-14', N'Öğrenci', N'Bursa', N'Nilüfer', N'Atatürk Caddesi', '134'),
(N'Melisa', N'Yıldız', 'user254@gmail.com', N'Kadın', '1972-02-19', N'Hemşire', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '1'),
(N'Sude', N'Yılmaz', 'user255@gmail.com', N'Kadın', '1978-05-13', N'Eczacı', N'Antalya', N'Muratpaşa', N'Gazi Bulvarı', '236'),
(N'Berk', N'Ersoy', 'user256@gmail.com', N'Erkek', '1968-09-13', N'Muhasebeci', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '157'),
(N'Selin', N'Kılıç', 'user257@gmail.com', N'Kadın', '1964-02-18', N'Avukat', N'Antalya', N'Muratpaşa', N'Barbaros Bulvarı', '48'),
(N'Deniz', N'Çetin', 'user258@gmail.com', N'Kadın', '1997-10-03', N'Satış Temsilcisi', N'Antalya', N'Muratpaşa', N'Cumhuriyet Caddesi', '148'),
(N'Elif', N'Yılmaz', 'user259@gmail.com', N'Kadın', '1985-10-19', N'Eczacı', N'Antalya', N'Muratpaşa', N'Cumhuriyet Caddesi', '82'),
(N'Sude', N'Yıldız', 'user260@gmail.com', N'Kadın', '1975-07-10', N'Öğretmen', N'Ankara', N'Altındağ', N'Barbaros Bulvarı', '229'),
(N'Ayşe', N'Şahin', 'user261@gmail.com', N'Kadın', '1971-03-06', N'Muhasebeci', N'Bursa', N'Osmangazi', N'Barbaros Bulvarı', '235'),
(N'Melisa', N'Güneş', 'user262@gmail.com', N'Kadın', '1972-10-25', N'Satış Temsilcisi', N'Izmir', N'Karşıyaka', N'Cumhuriyet Caddesi', '242'),
(N'Melisa', N'Yıldız', 'user263@gmail.com', N'Kadın', '1996-01-22', N'Mühendis', N'Konya', N'Selçuklu', N'Cumhuriyet Caddesi', '76'),
(N'Zeynep', N'Koç', 'user264@gmail.com', N'Kadın', '1967-04-09', N'Öğretmen', N'Ankara', N'Altındağ', N'Atatürk Caddesi', '200'),
(N'Can', N'Çetin', 'user265@gmail.com', N'Erkek', '1971-03-21', N'Mühendis', N'Istanbul', N'Üsküdar', N'İstiklal Caddesi', '232'),
(N'Derya', N'Arslan', 'user266@gmail.com', N'Kadın', '2003-08-22', N'Öğrenci', N'Bursa', N'Yıldırım', N'Cumhuriyet Caddesi', '174'),
(N'Derya', N'Polat', 'user267@gmail.com', N'Kadın', '1973-02-07', N'Mühendis', N'Istanbul', N'Beşiktaş', N'Fevzi Çakmak Caddesi', '151'),
(N'Emre', N'Çetin', 'user268@gmail.com', N'Erkek', '1995-11-23', N'Tasarımcı', N'Ankara', N'Altındağ', N'Cumhuriyet Caddesi', '188'),
(N'Ece', N'Kurt', 'user269@gmail.com', N'Kadın', '1965-08-23', N'Satış Temsilcisi', N'Bursa', N'Yıldırım', N'İstiklal Caddesi', '151'),
(N'Deniz', N'Yıldız', 'user270@gmail.com', N'Kadın', '2008-01-27', N'Öğrenci', N'Bursa', N'Osmangazi', N'Gazi Bulvarı', '38'),
(N'Berk', N'Aydın', 'user271@gmail.com', N'Erkek', '1971-04-15', N'Tasarımcı', N'Ankara', N'Altındağ', N'İstiklal Caddesi', '114'),
(N'Berk', N'Kaya', 'user272@gmail.com', N'Erkek', '1974-09-18', N'Doktor', N'Konya', N'Selçuklu', N'Cumhuriyet Caddesi', '75'),
(N'Onur', N'Çetin', 'user273@gmail.com', N'Erkek', '1960-01-27', N'Doktor', N'Ankara', N'Altındağ', N'Barbaros Bulvarı', '43'),
(N'Onur', N'Şahin', 'user274@gmail.com', N'Erkek', '1983-02-01', N'Mühendis', N'Ankara', N'Yenimahalle', N'İstiklal Caddesi', '112'),
(N'Kerem', N'Demir', 'user275@gmail.com', N'Erkek', '2004-03-19', N'Öğrenci', N'Bursa', N'Nilüfer', N'Barbaros Bulvarı', '155'),
(N'Elif', N'Arslan', 'user276@gmail.com', N'Kadın', '1990-12-20', N'Doktor', N'Bursa', N'Nilüfer', N'Fevzi Çakmak Caddesi', '162'),
(N'Can', N'Güneş', 'user277@gmail.com', N'Erkek', '1984-04-08', N'Eczacı', N'Izmir', N'Buca', N'Barbaros Bulvarı', '175'),
(N'Elif', N'Güneş', 'user278@gmail.com', N'Kadın', '1983-09-12', N'Satış Temsilcisi', N'Konya', N'Karatay', N'İstiklal Caddesi', '114'),
(N'Melisa', N'Polat', 'user279@gmail.com', N'Kadın', '1972-12-17', N'Eczacı', N'Antalya', N'Konyaaltı', N'Cumhuriyet Caddesi', '194'),
(N'Kerem', N'Demir', 'user280@gmail.com', N'Erkek', '1973-10-04', N'Muhasebeci', N'Konya', N'Selçuklu', N'Atatürk Caddesi', '96'),
(N'Melisa', N'Çetin', 'user281@gmail.com', N'Kadın', '1986-01-22', N'Muhasebeci', N'Izmir', N'Buca', N'Barbaros Bulvarı', '54'),
(N'Mert', N'Polat', 'user282@gmail.com', N'Erkek', '1961-05-21', N'Şef', N'Izmir', N'Bornova', N'Fevzi Çakmak Caddesi', '32'),
(N'Elif', N'Özkan', 'user283@gmail.com', N'Kadın', '1971-07-07', N'Şef', N'Izmir', N'Karşıyaka', N'İstiklal Caddesi', '124'),
(N'Onur', N'Özkan', 'user284@gmail.com', N'Erkek', '1964-04-01', N'Şef', N'Bursa', N'Osmangazi', N'Gazi Bulvarı', '63'),
(N'Kerem', N'Kaya', 'user285@gmail.com', N'Erkek', '1968-10-13', N'Muhasebeci', N'Istanbul', N'Üsküdar', N'İstiklal Caddesi', '115'),
(N'Umut', N'Yılmaz', 'user286@gmail.com', N'Erkek', '1982-02-12', N'Muhasebeci', N'Konya', N'Selçuklu', N'Barbaros Bulvarı', '83'),
(N'Emre', N'Kaya', 'user287@gmail.com', N'Erkek', '1976-06-27', N'Muhasebeci', N'Antalya', N'Konyaaltı', N'Gazi Bulvarı', '8'),
(N'Can', N'Polat', 'user288@gmail.com', N'Erkek', '1983-10-04', N'Avukat', N'Istanbul', N'Beşiktaş', N'İstiklal Caddesi', '54'),
(N'Deniz', N'Yılmaz', 'user289@gmail.com', N'Kadın', '1960-01-27', N'Avukat', N'Istanbul', N'Üsküdar', N'Fevzi Çakmak Caddesi', '144'),
(N'Umut', N'Demir', 'user290@gmail.com', N'Erkek', '1976-05-22', N'Memur', N'Ankara', N'Altındağ', N'Cumhuriyet Caddesi', '146'),
(N'Sude', N'Ersoy', 'user291@gmail.com', N'Kadın', '1997-10-12', N'Hemşire', N'Konya', N'Karatay', N'Barbaros Bulvarı', '196'),
(N'Melisa', N'Şahin', 'user292@gmail.com', N'Kadın', '1960-05-15', N'Şef', N'Konya', N'Karatay', N'Barbaros Bulvarı', '42'),
(N'Mert', N'Koç', 'user293@gmail.com', N'Erkek', '1976-05-15', N'Şef', N'Istanbul', N'Fatih', N'İstiklal Caddesi', '5'),
(N'Selin', N'Yılmaz', 'user294@gmail.com', N'Kadın', '1962-09-02', N'Memur', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '197'),
(N'Can', N'Özkan', 'user295@gmail.com', N'Erkek', '1977-06-12', N'Memur', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '173'),
(N'Ali', N'Kaya', 'user296@gmail.com', N'Erkek', '2007-07-28', N'Öğrenci', N'Ankara', N'Çankaya', N'Cumhuriyet Caddesi', '178'),
(N'İrem', N'Arslan', 'user297@gmail.com', N'Kadın', '2008-12-09', N'Öğrenci', N'Izmir', N'Buca', N'İstiklal Caddesi', '128'),
(N'Mehmet', N'Demir', 'user298@gmail.com', N'Erkek', '1978-09-09', N'Şef', N'Bursa', N'Yıldırım', N'Gazi Bulvarı', '148'),
(N'Umut', N'Yılmaz', 'user299@gmail.com', N'Erkek', '1970-12-14', N'Doktor', N'Konya', N'Karatay', N'İstiklal Caddesi', '141'),
(N'Umut', N'Demir', 'user300@gmail.com', N'Erkek', '2004-08-22', N'Öğrenci', N'Konya', N'Meram', N'İstiklal Caddesi', '140'),
(N'Onur', N'Yıldız', 'user301@gmail.com', N'Erkek', '1963-07-16', N'Hemşire', N'Ankara', N'Çankaya', N'Atatürk Caddesi', '88'),
(N'Umut', N'Yıldız', 'user302@gmail.com', N'Erkek', '1996-05-18', N'Avukat', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '211'),
(N'Selin', N'Güneş', 'user303@gmail.com', N'Kadın', '1967-09-11', N'Satış Temsilcisi', N'Istanbul', N'Kadıköy', N'Barbaros Bulvarı', '79'),
(N'Onur', N'Kurt', 'user304@gmail.com', N'Erkek', '2000-04-16', N'Öğrenci', N'Ankara', N'Yenimahalle', N'Cumhuriyet Caddesi', '217'),
(N'Mert', N'Demir', 'user305@gmail.com', N'Erkek', '1971-03-09', N'Avukat', N'Bursa', N'Yıldırım', N'Fevzi Çakmak Caddesi', '133'),
(N'Kerem', N'Demir', 'user306@gmail.com', N'Erkek', '1977-10-11', N'Memur', N'Antalya', N'Konyaaltı', N'Cumhuriyet Caddesi', '84'),
(N'Zeynep', N'Çetin', 'user307@gmail.com', N'Kadın', '1983-10-18', N'Doktor', N'Istanbul', N'Üsküdar', N'Atatürk Caddesi', '224'),
(N'Melisa', N'Polat', 'user308@gmail.com', N'Kadın', '1981-10-16', N'Şef', N'Ankara', N'Keçiören', N'Barbaros Bulvarı', '221'),
(N'Can', N'Özkan', 'user309@gmail.com', N'Erkek', '1997-11-01', N'Mühendis', N'Istanbul', N'Kadıköy', N'Fevzi Çakmak Caddesi', '48'),
(N'Sude', N'Polat', 'user310@gmail.com', N'Kadın', '1997-02-24', N'Şef', N'Izmir', N'Bornova', N'Atatürk Caddesi', '173'),
(N'Mehmet', N'Kurt', 'user311@gmail.com', N'Erkek', '1960-09-23', N'Şef', N'Ankara', N'Altındağ', N'Barbaros Bulvarı', '72'),
(N'Sude', N'Arslan', 'user312@gmail.com', N'Kadın', '1974-07-01', N'Eczacı', N'Izmir', N'Buca', N'Barbaros Bulvarı', '192'),
(N'Mehmet', N'Kılıç', 'user313@gmail.com', N'Erkek', '1965-07-17', N'Memur', N'Ankara', N'Altındağ', N'Fevzi Çakmak Caddesi', '73'),
(N'Umut', N'Güneş', 'user314@gmail.com', N'Erkek', '1993-07-22', N'Mühendis', N'Istanbul', N'Beşiktaş', N'Barbaros Bulvarı', '66'),
(N'Kaan', N'Kaya', 'user315@gmail.com', N'Erkek', '1989-04-03', N'Muhasebeci', N'Ankara', N'Keçiören', N'İstiklal Caddesi', '215'),
(N'Mehmet', N'Ersoy', 'user316@gmail.com', N'Erkek', '1997-01-09', N'Öğretmen', N'Ankara', N'Yenimahalle', N'Barbaros Bulvarı', '41'),
(N'Mert', N'Kılıç', 'user317@gmail.com', N'Erkek', '1967-04-22', N'Hemşire', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '172'),
(N'Zeynep', N'Kaya', 'user318@gmail.com', N'Kadın', '1960-02-06', N'Şef', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '150'),
(N'Mehmet', N'Kılıç', 'user319@gmail.com', N'Erkek', '1969-09-28', N'Doktor', N'Ankara', N'Çankaya', N'Atatürk Caddesi', '145'),
(N'Berk', N'Kurt', 'user320@gmail.com', N'Erkek', '1971-04-16', N'Mühendis', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '205'),
(N'Sude', N'Yıldız', 'user321@gmail.com', N'Kadın', '1994-05-26', N'Doktor', N'Ankara', N'Çankaya', N'İstiklal Caddesi', '94'),
(N'Kerem', N'Kurt', 'user322@gmail.com', N'Erkek', '1977-07-25', N'Satış Temsilcisi', N'Bursa', N'Yıldırım', N'Gazi Bulvarı', '28'),
(N'Umut', N'Koç', 'user323@gmail.com', N'Erkek', '1983-10-08', N'Şef', N'Istanbul', N'Kadıköy', N'Gazi Bulvarı', '156'),
(N'Onur', N'Kaya', 'user324@gmail.com', N'Erkek', '1981-06-06', N'Hemşire', N'Istanbul', N'Beşiktaş', N'Cumhuriyet Caddesi', '102'),
(N'Can', N'Arslan', 'user325@gmail.com', N'Erkek', '1986-02-22', N'Memur', N'Bursa', N'Yıldırım', N'Cumhuriyet Caddesi', '232'),
(N'Ece', N'Güneş', 'user326@gmail.com', N'Kadın', '1969-01-26', N'Öğretmen', N'Bursa', N'Osmangazi', N'Barbaros Bulvarı', '67'),
(N'Berk', N'Arslan', 'user327@gmail.com', N'Erkek', '1964-08-02', N'Mühendis', N'Bursa', N'Nilüfer', N'Cumhuriyet Caddesi', '246'),
(N'Onur', N'Kılıç', 'user328@gmail.com', N'Erkek', '1974-04-18', N'Şef', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '200'),
(N'Derya', N'Şahin', 'user329@gmail.com', N'Kadın', '1976-04-11', N'Tasarımcı', N'Antalya', N'Konyaaltı', N'Cumhuriyet Caddesi', '40'),
(N'Ece', N'Kaya', 'user330@gmail.com', N'Kadın', '1975-12-14', N'Mühendis', N'Izmir', N'Karşıyaka', N'Gazi Bulvarı', '191'),
(N'Ali', N'Ersoy', 'user331@gmail.com', N'Erkek', '1998-12-16', N'Öğrenci', N'Konya', N'Karatay', N'İstiklal Caddesi', '157'),
(N'Ali', N'Yıldız', 'user332@gmail.com', N'Erkek', '1965-05-07', N'Öğretmen', N'Ankara', N'Çankaya', N'Atatürk Caddesi', '12'),
(N'Emre', N'Koç', 'user333@gmail.com', N'Erkek', '1970-07-07', N'Hemşire', N'Antalya', N'Konyaaltı', N'Fevzi Çakmak Caddesi', '203'),
(N'Ali', N'Aydın', 'user334@gmail.com', N'Erkek', '1969-06-03', N'Hemşire', N'Istanbul', N'Üsküdar', N'Gazi Bulvarı', '175'),
(N'Mehmet', N'Çetin', 'user335@gmail.com', N'Erkek', '2006-08-07', N'Öğrenci', N'Ankara', N'Çankaya', N'Barbaros Bulvarı', '164'),
(N'Can', N'Şahin', 'user336@gmail.com', N'Erkek', '1988-06-26', N'Hemşire', N'Izmir', N'Buca', N'İstiklal Caddesi', '176'),
(N'Melisa', N'Aydın', 'user337@gmail.com', N'Kadın', '1963-08-09', N'Satış Temsilcisi', N'Izmir', N'Buca', N'Atatürk Caddesi', '208'),
(N'Umut', N'Ersoy', 'user338@gmail.com', N'Erkek', '1991-04-23', N'Hemşire', N'Konya', N'Meram', N'Cumhuriyet Caddesi', '206'),
(N'Can', N'Aydın', 'user339@gmail.com', N'Erkek', '1985-01-23', N'Yazılımcı', N'Ankara', N'Keçiören', N'Atatürk Caddesi', '178'),
(N'Ayşe', N'Arslan', 'user340@gmail.com', N'Kadın', '1963-10-06', N'Avukat', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '6'),
(N'Ece', N'Güneş', 'user341@gmail.com', N'Kadın', '1997-07-03', N'Doktor', N'Izmir', N'Bornova', N'Atatürk Caddesi', '171'),
(N'Mert', N'Polat', 'user342@gmail.com', N'Erkek', '1970-02-20', N'Hemşire', N'Ankara', N'Altındağ', N'Fevzi Çakmak Caddesi', '207'),
(N'Onur', N'Kaya', 'user343@gmail.com', N'Erkek', '1976-01-24', N'Eczacı', N'Ankara', N'Altındağ', N'Barbaros Bulvarı', '28'),
(N'Sude', N'Şahin', 'user344@gmail.com', N'Kadın', '1972-11-04', N'Tasarımcı', N'Ankara', N'Yenimahalle', N'Atatürk Caddesi', '106'),
(N'Ali', N'Güneş', 'user345@gmail.com', N'Erkek', '1985-11-09', N'Yazılımcı', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '38'),
(N'Kaan', N'Demir', 'user346@gmail.com', N'Erkek', '1961-09-02', N'Muhasebeci', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '9'),
(N'Kaan', N'Polat', 'user347@gmail.com', N'Erkek', '1983-12-26', N'Eczacı', N'Izmir', N'Karşıyaka', N'Fevzi Çakmak Caddesi', '139'),
(N'Derya', N'Şahin', 'user348@gmail.com', N'Kadın', '1975-09-23', N'Muhasebeci', N'Ankara', N'Çankaya', N'Barbaros Bulvarı', '105'),
(N'Mert', N'Şahin', 'user349@gmail.com', N'Erkek', '1974-06-11', N'Avukat', N'Izmir', N'Buca', N'Fevzi Çakmak Caddesi', '207'),
(N'Kaan', N'Kurt', 'user350@gmail.com', N'Erkek', '1962-06-28', N'Tasarımcı', N'Konya', N'Karatay', N'Atatürk Caddesi', '152'),
(N'Sude', N'Demir', 'user351@gmail.com', N'Kadın', '1971-08-09', N'Satış Temsilcisi', N'Konya', N'Karatay', N'Gazi Bulvarı', '201'),
(N'Umut', N'Kılıç', 'user352@gmail.com', N'Erkek', '1960-12-14', N'Tasarımcı', N'Antalya', N'Konyaaltı', N'Gazi Bulvarı', '135'),
(N'Ali', N'Koç', 'user353@gmail.com', N'Erkek', '1989-03-20', N'Doktor', N'Istanbul', N'Kadıköy', N'Cumhuriyet Caddesi', '145'),
(N'Sude', N'Arslan', 'user354@gmail.com', N'Kadın', '1992-01-24', N'Satış Temsilcisi', N'Istanbul', N'Fatih', N'Cumhuriyet Caddesi', '170'),
(N'Mehmet', N'Güneş', 'user355@gmail.com', N'Erkek', '1962-10-12', N'Eczacı', N'Bursa', N'Osmangazi', N'Gazi Bulvarı', '137'),
(N'Derya', N'Ersoy', 'user356@gmail.com', N'Kadın', '1965-02-27', N'Tasarımcı', N'Bursa', N'Yıldırım', N'Atatürk Caddesi', '189'),
(N'Ali', N'Arslan', 'user357@gmail.com', N'Erkek', '1973-10-09', N'Mühendis', N'Ankara', N'Çankaya', N'Barbaros Bulvarı', '231'),
(N'Mert', N'Ersoy', 'user358@gmail.com', N'Erkek', '1980-07-03', N'Avukat', N'Bursa', N'Nilüfer', N'Gazi Bulvarı', '147'),
(N'Ali', N'Polat', 'user359@gmail.com', N'Erkek', '1979-11-26', N'Tasarımcı', N'Bursa', N'Nilüfer', N'İstiklal Caddesi', '14'),
(N'Umut', N'Arslan', 'user360@gmail.com', N'Erkek', '1978-11-23', N'Avukat', N'Ankara', N'Yenimahalle', N'İstiklal Caddesi', '71'),
(N'Onur', N'Ersoy', 'user361@gmail.com', N'Erkek', '1992-09-13', N'Mühendis', N'Konya', N'Karatay', N'Barbaros Bulvarı', '123'),
(N'Emre', N'Kurt', 'user362@gmail.com', N'Erkek', '1960-11-25', N'Muhasebeci', N'Istanbul', N'Beşiktaş', N'Fevzi Çakmak Caddesi', '247'),
(N'Onur', N'Aydın', 'user363@gmail.com', N'Erkek', '1989-10-03', N'Memur', N'Bursa', N'Nilüfer', N'Barbaros Bulvarı', '147'),
(N'Zeynep', N'Yılmaz', 'user364@gmail.com', N'Kadın', '1972-06-07', N'Doktor', N'Bursa', N'Osmangazi', N'Cumhuriyet Caddesi', '147'),
(N'Ali', N'Kılıç', 'user365@gmail.com', N'Erkek', '1980-10-08', N'Öğretmen', N'Konya', N'Selçuklu', N'Barbaros Bulvarı', '166'),
(N'Melisa', N'Şahin', 'user366@gmail.com', N'Kadın', '1978-07-10', N'Tasarımcı', N'Ankara', N'Yenimahalle', N'Gazi Bulvarı', '40'),
(N'İrem', N'Kaya', 'user367@gmail.com', N'Kadın', '1966-06-03', N'Eczacı', N'Istanbul', N'Üsküdar', N'Atatürk Caddesi', '45'),
(N'Ayşe', N'Yıldız', 'user368@gmail.com', N'Kadın', '1999-07-02', N'Öğrenci', N'Bursa', N'Osmangazi', N'Atatürk Caddesi', '107'),
(N'Emre', N'Yıldız', 'user369@gmail.com', N'Erkek', '1965-08-14', N'Eczacı', N'Bursa', N'Yıldırım', N'Barbaros Bulvarı', '201'),
(N'Selin', N'Kurt', 'user370@gmail.com', N'Kadın', '1980-01-06', N'Hemşire', N'Konya', N'Karatay', N'Fevzi Çakmak Caddesi', '71'),
(N'Sude', N'Polat', 'user371@gmail.com', N'Kadın', '1977-06-20', N'Mühendis', N'Antalya', N'Muratpaşa', N'Cumhuriyet Caddesi', '157'),
(N'Derya', N'Ersoy', 'user372@gmail.com', N'Kadın', '1974-02-09', N'Memur', N'Konya', N'Selçuklu', N'Barbaros Bulvarı', '162'),
(N'Can', N'Şahin', 'user373@gmail.com', N'Erkek', '1997-07-12', N'Tasarımcı', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '54'),
(N'Onur', N'Koç', 'user374@gmail.com', N'Erkek', '1970-01-24', N'Hemşire', N'Izmir', N'Bornova', N'Atatürk Caddesi', '224'),
(N'Mehmet', N'Koç', 'user375@gmail.com', N'Erkek', '1980-10-13', N'Avukat', N'Ankara', N'Çankaya', N'Gazi Bulvarı', '145'),
(N'Derya', N'Kılıç', 'user376@gmail.com', N'Kadın', '1979-08-18', N'Satış Temsilcisi', N'Bursa', N'Osmangazi', N'İstiklal Caddesi', '43'),
(N'Selin', N'Özkan', 'user377@gmail.com', N'Kadın', '1981-05-05', N'Muhasebeci', N'Konya', N'Meram', N'Fevzi Çakmak Caddesi', '56'),
(N'Mert', N'Özkan', 'user378@gmail.com', N'Erkek', '1973-01-23', N'Tasarımcı', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '94'),
(N'Umut', N'Arslan', 'user379@gmail.com', N'Erkek', '1970-08-10', N'Doktor', N'Ankara', N'Altındağ', N'Atatürk Caddesi', '90'),
(N'Ayşe', N'Şahin', 'user380@gmail.com', N'Kadın', '1968-09-26', N'Yazılımcı', N'Antalya', N'Muratpaşa', N'Cumhuriyet Caddesi', '171'),
(N'Selin', N'Ersoy', 'user381@gmail.com', N'Kadın', '1961-08-17', N'Yazılımcı', N'Antalya', N'Muratpaşa', N'Fevzi Çakmak Caddesi', '112'),
(N'Derya', N'Aydın', 'user382@gmail.com', N'Kadın', '1976-12-04', N'Mühendis', N'Istanbul', N'Kadıköy', N'Fevzi Çakmak Caddesi', '39'),
(N'Zeynep', N'Kurt', 'user383@gmail.com', N'Kadın', '1977-11-24', N'Muhasebeci', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '67'),
(N'Umut', N'Kurt', 'user384@gmail.com', N'Erkek', '1975-08-10', N'Doktor', N'Istanbul', N'Üsküdar', N'Cumhuriyet Caddesi', '86'),
(N'Selin', N'Kaya', 'user385@gmail.com', N'Kadın', '1966-05-22', N'Satış Temsilcisi', N'Konya', N'Karatay', N'İstiklal Caddesi', '175'),
(N'Can', N'Kılıç', 'user386@gmail.com', N'Erkek', '1964-05-08', N'Muhasebeci', N'Antalya', N'Muratpaşa', N'Gazi Bulvarı', '2'),
(N'Can', N'Özkan', 'user387@gmail.com', N'Erkek', '1961-09-18', N'Mühendis', N'Istanbul', N'Üsküdar', N'Barbaros Bulvarı', '187'),
(N'Sude', N'Kılıç', 'user388@gmail.com', N'Kadın', '1979-03-05', N'Memur', N'Antalya', N'Konyaaltı', N'Cumhuriyet Caddesi', '84'),
(N'Ali', N'Şahin', 'user389@gmail.com', N'Erkek', '1964-04-07', N'Muhasebeci', N'Izmir', N'Karşıyaka', N'Gazi Bulvarı', '9'),
(N'Berk', N'Kurt', 'user390@gmail.com', N'Erkek', '1997-04-26', N'Avukat', N'Izmir', N'Balçova', N'Atatürk Caddesi', '60'),
(N'Ayşe', N'Güneş', 'user391@gmail.com', N'Kadın', '1964-04-03', N'Mühendis', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '141'),
(N'Can', N'Şahin', 'user392@gmail.com', N'Erkek', '1987-10-14', N'Memur', N'Izmir', N'Bornova', N'Cumhuriyet Caddesi', '199'),
(N'Selin', N'Kurt', 'user393@gmail.com', N'Kadın', '1997-06-14', N'Avukat', N'Bursa', N'Yıldırım', N'Atatürk Caddesi', '54'),
(N'Ece', N'Kılıç', 'user394@gmail.com', N'Kadın', '1964-07-16', N'Muhasebeci', N'Izmir', N'Buca', N'Atatürk Caddesi', '52'),
(N'Melisa', N'Özkan', 'user395@gmail.com', N'Kadın', '1983-11-08', N'Doktor', N'Izmir', N'Bornova', N'Cumhuriyet Caddesi', '99'),
(N'Mert', N'Polat', 'user396@gmail.com', N'Erkek', '1987-01-11', N'Eczacı', N'Izmir', N'Buca', N'Barbaros Bulvarı', '248'),
(N'Derya', N'Yıldız', 'user397@gmail.com', N'Kadın', '1961-02-13', N'Satış Temsilcisi', N'Istanbul', N'Fatih', N'Gazi Bulvarı', '160'),
(N'Ayşe', N'Çetin', 'user398@gmail.com', N'Kadın', '1980-02-12', N'Eczacı', N'Izmir', N'Bornova', N'İstiklal Caddesi', '21'),
(N'Can', N'Güneş', 'user399@gmail.com', N'Erkek', '1973-09-18', N'Şef', N'Bursa', N'Nilüfer', N'Gazi Bulvarı', '78'),
(N'Mert', N'Şahin', 'user400@gmail.com', N'Erkek', '1961-02-25', N'Memur', N'Bursa', N'Osmangazi', N'Atatürk Caddesi', '2'),
(N'Sude', N'Ersoy', 'user401@gmail.com', N'Kadın', '1997-04-22', N'Öğretmen', N'Konya', N'Meram', N'Atatürk Caddesi', '239'),
(N'Melisa', N'Güneş', 'user402@gmail.com', N'Kadın', '1978-05-10', N'Avukat', N'Izmir', N'Bornova', N'Barbaros Bulvarı', '84'),
(N'Ayşe', N'Şahin', 'user403@gmail.com', N'Kadın', '1963-11-26', N'Memur', N'Bursa', N'Osmangazi', N'İstiklal Caddesi', '225'),
(N'İrem', N'Aydın', 'user404@gmail.com', N'Kadın', '1999-04-14', N'Öğrenci', N'Antalya', N'Muratpaşa', N'Gazi Bulvarı', '99'),
(N'Onur', N'Özkan', 'user405@gmail.com', N'Erkek', '1975-01-12', N'Muhasebeci', N'Istanbul', N'Kadıköy', N'Cumhuriyet Caddesi', '132'),
(N'Sude', N'Çetin', 'user406@gmail.com', N'Kadın', '1980-11-16', N'Muhasebeci', N'Konya', N'Karatay', N'Gazi Bulvarı', '67'),
(N'Onur', N'Polat', 'user407@gmail.com', N'Erkek', '1979-04-15', N'Avukat', N'Konya', N'Meram', N'Fevzi Çakmak Caddesi', '73'),
(N'Mert', N'Kaya', 'user408@gmail.com', N'Erkek', '1996-01-03', N'Tasarımcı', N'Izmir', N'Balçova', N'Cumhuriyet Caddesi', '132'),
(N'Berk', N'Yıldız', 'user409@gmail.com', N'Erkek', '1979-03-13', N'Yazılımcı', N'Istanbul', N'Üsküdar', N'Barbaros Bulvarı', '227'),
(N'Kerem', N'Polat', 'user410@gmail.com', N'Erkek', '1967-07-13', N'Yazılımcı', N'Ankara', N'Çankaya', N'Cumhuriyet Caddesi', '71'),
(N'Derya', N'Yılmaz', 'user411@gmail.com', N'Kadın', '1974-10-07', N'Şef', N'Ankara', N'Altındağ', N'Atatürk Caddesi', '67'),
(N'Onur', N'Güneş', 'user412@gmail.com', N'Erkek', '1983-10-18', N'Muhasebeci', N'Istanbul', N'Fatih', N'Barbaros Bulvarı', '63'),
(N'Elif', N'Özkan', 'user413@gmail.com', N'Kadın', '1964-04-27', N'Yazılımcı', N'Ankara', N'Yenimahalle', N'Atatürk Caddesi', '192'),
(N'Ali', N'Demir', 'user414@gmail.com', N'Erkek', '1962-01-26', N'Mühendis', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '192'),
(N'Mert', N'Koç', 'user415@gmail.com', N'Erkek', '1968-07-07', N'Eczacı', N'Antalya', N'Konyaaltı', N'Cumhuriyet Caddesi', '163'),
(N'Kaan', N'Ersoy', 'user416@gmail.com', N'Erkek', '1984-11-23', N'Hemşire', N'Ankara', N'Yenimahalle', N'Atatürk Caddesi', '181'),
(N'Zeynep', N'Şahin', 'user417@gmail.com', N'Kadın', '1985-08-17', N'Tasarımcı', N'Izmir', N'Karşıyaka', N'Fevzi Çakmak Caddesi', '55'),
(N'Elif', N'Koç', 'user418@gmail.com', N'Kadın', '1962-06-08', N'Muhasebeci', N'Antalya', N'Konyaaltı', N'Gazi Bulvarı', '150'),
(N'Selin', N'Özkan', 'user419@gmail.com', N'Kadın', '1983-01-16', N'Şef', N'Antalya', N'Muratpaşa', N'Cumhuriyet Caddesi', '4'),
(N'Kaan', N'Kaya', 'user420@gmail.com', N'Erkek', '1997-01-06', N'Öğretmen', N'Istanbul', N'Üsküdar', N'Fevzi Çakmak Caddesi', '234'),
(N'Mert', N'Yıldız', 'user421@gmail.com', N'Erkek', '1985-08-25', N'Avukat', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '86'),
(N'Kerem', N'Ersoy', 'user422@gmail.com', N'Erkek', '1994-03-22', N'Eczacı', N'Bursa', N'Osmangazi', N'Barbaros Bulvarı', '101'),
(N'Kaan', N'Çetin', 'user423@gmail.com', N'Erkek', '1967-11-27', N'Tasarımcı', N'Ankara', N'Keçiören', N'Fevzi Çakmak Caddesi', '206'),
(N'Melisa', N'Kaya', 'user424@gmail.com', N'Kadın', '1984-07-12', N'Tasarımcı', N'Antalya', N'Kepez', N'İstiklal Caddesi', '162'),
(N'Ali', N'Çetin', 'user425@gmail.com', N'Erkek', '1979-01-09', N'Eczacı', N'Konya', N'Karatay', N'Gazi Bulvarı', '234'),
(N'Umut', N'Demir', 'user426@gmail.com', N'Erkek', '1984-09-12', N'Muhasebeci', N'Antalya', N'Kepez', N'İstiklal Caddesi', '204'),
(N'Selin', N'Ersoy', 'user427@gmail.com', N'Kadın', '1963-08-21', N'Öğretmen', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '135'),
(N'Kerem', N'Güneş', 'user428@gmail.com', N'Erkek', '2000-07-25', N'Öğrenci', N'Izmir', N'Bornova', N'Barbaros Bulvarı', '54'),
(N'İrem', N'Koç', 'user429@gmail.com', N'Kadın', '1984-07-11', N'Avukat', N'Bursa', N'Yıldırım', N'Gazi Bulvarı', '223'),
(N'İrem', N'Ersoy', 'user430@gmail.com', N'Kadın', '1979-09-07', N'Satış Temsilcisi', N'Bursa', N'Nilüfer', N'Barbaros Bulvarı', '214'),
(N'Onur', N'Koç', 'user431@gmail.com', N'Erkek', '1975-06-22', N'Hemşire', N'Izmir', N'Balçova', N'Fevzi Çakmak Caddesi', '40'),
(N'Emre', N'Güneş', 'user432@gmail.com', N'Erkek', '1962-09-10', N'Avukat', N'Bursa', N'Osmangazi', N'Atatürk Caddesi', '37'),
(N'Mert', N'Kılıç', 'user433@gmail.com', N'Erkek', '1986-10-27', N'Tasarımcı', N'Ankara', N'Çankaya', N'Cumhuriyet Caddesi', '126'),
(N'Melisa', N'Aydın', 'user434@gmail.com', N'Kadın', '1963-11-20', N'Yazılımcı', N'Istanbul', N'Fatih', N'İstiklal Caddesi', '56'),
(N'Emre', N'Kaya', 'user435@gmail.com', N'Erkek', '1992-10-18', N'Tasarımcı', N'Istanbul', N'Beşiktaş', N'Gazi Bulvarı', '165'),
(N'Ece', N'Kurt', 'user436@gmail.com', N'Kadın', '1994-03-20', N'Hemşire', N'Antalya', N'Kepez', N'İstiklal Caddesi', '125'),
(N'Selin', N'Polat', 'user437@gmail.com', N'Kadın', '1997-10-14', N'Avukat', N'Izmir', N'Karşıyaka', N'Gazi Bulvarı', '114'),
(N'Sude', N'Şahin', 'user438@gmail.com', N'Kadın', '1975-02-05', N'Şef', N'Izmir', N'Buca', N'Barbaros Bulvarı', '191'),
(N'Mert', N'Şahin', 'user439@gmail.com', N'Erkek', '1985-05-13', N'Mühendis', N'Istanbul', N'Fatih', N'İstiklal Caddesi', '191'),
(N'Derya', N'Kurt', 'user440@gmail.com', N'Kadın', '1996-11-24', N'Satış Temsilcisi', N'Antalya', N'Muratpaşa', N'Barbaros Bulvarı', '249'),
(N'Onur', N'Ersoy', 'user441@gmail.com', N'Erkek', '1983-06-01', N'Tasarımcı', N'Izmir', N'Balçova', N'Atatürk Caddesi', '59'),
(N'Ayşe', N'Arslan', 'user442@gmail.com', N'Kadın', '1993-12-14', N'Memur', N'Izmir', N'Bornova', N'Atatürk Caddesi', '128'),
(N'Zeynep', N'Kurt', 'user443@gmail.com', N'Kadın', '1998-01-09', N'Öğrenci', N'Istanbul', N'Fatih', N'Atatürk Caddesi', '92'),
(N'Elif', N'Şahin', 'user444@gmail.com', N'Kadın', '1973-01-01', N'Mühendis', N'Konya', N'Selçuklu', N'Barbaros Bulvarı', '155'),
(N'Onur', N'Kaya', 'user445@gmail.com', N'Erkek', '1960-03-05', N'Yazılımcı', N'Istanbul', N'Üsküdar', N'Fevzi Çakmak Caddesi', '208'),
(N'Onur', N'Yıldız', 'user446@gmail.com', N'Erkek', '1982-12-26', N'Satış Temsilcisi', N'Bursa', N'Nilüfer', N'Fevzi Çakmak Caddesi', '208'),
(N'Kerem', N'Şahin', 'user447@gmail.com', N'Erkek', '1973-08-21', N'Eczacı', N'Konya', N'Karatay', N'Fevzi Çakmak Caddesi', '3'),
(N'Zeynep', N'Özkan', 'user448@gmail.com', N'Kadın', '1964-02-08', N'Yazılımcı', N'Antalya', N'Kepez', N'Cumhuriyet Caddesi', '117'),
(N'Sude', N'Arslan', 'user449@gmail.com', N'Kadın', '1984-07-02', N'Öğretmen', N'Ankara', N'Çankaya', N'İstiklal Caddesi', '156'),
(N'Emre', N'Yılmaz', 'user450@gmail.com', N'Erkek', '1987-08-23', N'Muhasebeci', N'Konya', N'Karatay', N'İstiklal Caddesi', '187'),
(N'Umut', N'Yılmaz', 'user451@gmail.com', N'Erkek', '1994-05-05', N'Mühendis', N'Antalya', N'Konyaaltı', N'Atatürk Caddesi', '196'),
(N'İrem', N'Arslan', 'user452@gmail.com', N'Kadın', '1989-10-22', N'Mühendis', N'Ankara', N'Çankaya', N'Atatürk Caddesi', '104'),
(N'Melisa', N'Kurt', 'user453@gmail.com', N'Kadın', '1991-12-27', N'Memur', N'Konya', N'Selçuklu', N'İstiklal Caddesi', '150'),
(N'Elif', N'Kılıç', 'user454@gmail.com', N'Kadın', '1964-05-25', N'Mühendis', N'Ankara', N'Altındağ', N'Atatürk Caddesi', '141'),
(N'Melisa', N'Polat', 'user455@gmail.com', N'Kadın', '1995-11-03', N'Muhasebeci', N'Antalya', N'Kepez', N'İstiklal Caddesi', '194'),
(N'Ece', N'Kurt', 'user456@gmail.com', N'Kadın', '1981-12-16', N'Avukat', N'Konya', N'Karatay', N'Barbaros Bulvarı', '181'),
(N'Berk', N'Yılmaz', 'user457@gmail.com', N'Erkek', '1996-12-11', N'Doktor', N'Istanbul', N'Beşiktaş', N'İstiklal Caddesi', '141'),
(N'Kaan', N'Aydın', 'user458@gmail.com', N'Erkek', '1982-11-22', N'Yazılımcı', N'Istanbul', N'Kadıköy', N'Gazi Bulvarı', '44'),
(N'Can', N'Kurt', 'user459@gmail.com', N'Erkek', '2005-07-04', N'Öğrenci', N'Ankara', N'Altındağ', N'Gazi Bulvarı', '206'),
(N'Berk', N'Koç', 'user460@gmail.com', N'Erkek', '1990-03-28', N'Öğretmen', N'Antalya', N'Muratpaşa', N'Gazi Bulvarı', '243'),
(N'Ayşe', N'Kaya', 'user461@gmail.com', N'Kadın', '1985-12-24', N'Tasarımcı', N'Konya', N'Selçuklu', N'Fevzi Çakmak Caddesi', '104'),
(N'Elif', N'Polat', 'user462@gmail.com', N'Kadın', '1970-10-01', N'Doktor', N'Ankara', N'Altındağ', N'Cumhuriyet Caddesi', '232'),
(N'Mehmet', N'Kurt', 'user463@gmail.com', N'Erkek', '1962-10-23', N'Öğretmen', N'Antalya', N'Muratpaşa', N'Gazi Bulvarı', '242'),
(N'İrem', N'Polat', 'user464@gmail.com', N'Kadın', '1990-02-13', N'Tasarımcı', N'Izmir', N'Karşıyaka', N'Gazi Bulvarı', '149'),
(N'İrem', N'Ersoy', 'user465@gmail.com', N'Kadın', '1961-04-12', N'Memur', N'Istanbul', N'Üsküdar', N'Cumhuriyet Caddesi', '173'),
(N'Zeynep', N'Yılmaz', 'user466@gmail.com', N'Kadın', '1987-03-19', N'Hemşire', N'Izmir', N'Balçova', N'İstiklal Caddesi', '218'),
(N'Can', N'Yıldız', 'user467@gmail.com', N'Erkek', '1994-10-02', N'Eczacı', N'Ankara', N'Yenimahalle', N'Fevzi Çakmak Caddesi', '78'),
(N'Deniz', N'Koç', 'user468@gmail.com', N'Kadın', '1966-07-19', N'Eczacı', N'Konya', N'Karatay', N'Fevzi Çakmak Caddesi', '35'),
(N'Melisa', N'Özkan', 'user469@gmail.com', N'Kadın', '1978-03-01', N'Öğretmen', N'Istanbul', N'Beşiktaş', N'Fevzi Çakmak Caddesi', '125'),
(N'Zeynep', N'Yılmaz', 'user470@gmail.com', N'Kadın', '1997-07-26', N'Satış Temsilcisi', N'Istanbul', N'Üsküdar', N'Atatürk Caddesi', '122'),
(N'Ali', N'Kılıç', 'user471@gmail.com', N'Erkek', '1969-05-06', N'Satış Temsilcisi', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '245'),
(N'İrem', N'Polat', 'user472@gmail.com', N'Kadın', '1992-04-15', N'Yazılımcı', N'Izmir', N'Karşıyaka', N'Fevzi Çakmak Caddesi', '238'),
(N'Umut', N'Kurt', 'user473@gmail.com', N'Erkek', '1984-07-01', N'Mühendis', N'Istanbul', N'Beşiktaş', N'Gazi Bulvarı', '41'),
(N'Ece', N'Polat', 'user474@gmail.com', N'Kadın', '1995-10-18', N'Hemşire', N'Istanbul', N'Fatih', N'Barbaros Bulvarı', '111'),
(N'Elif', N'Koç', 'user475@gmail.com', N'Kadın', '1977-07-09', N'Hemşire', N'Izmir', N'Buca', N'Fevzi Çakmak Caddesi', '31'),
(N'İrem', N'Şahin', 'user476@gmail.com', N'Kadın', '1965-10-07', N'Muhasebeci', N'Antalya', N'Kepez', N'Fevzi Çakmak Caddesi', '4'),
(N'Onur', N'Demir', 'user477@gmail.com', N'Erkek', '1989-05-13', N'Avukat', N'Antalya', N'Kepez', N'İstiklal Caddesi', '148'),
(N'Emre', N'Aydın', 'user478@gmail.com', N'Erkek', '1986-08-07', N'Tasarımcı', N'Izmir', N'Buca', N'Fevzi Çakmak Caddesi', '186'),
(N'Melisa', N'Kılıç', 'user479@gmail.com', N'Kadın', '1991-10-07', N'Eczacı', N'Antalya', N'Muratpaşa', N'Fevzi Çakmak Caddesi', '157'),
(N'Zeynep', N'Polat', 'user480@gmail.com', N'Kadın', '1970-01-21', N'Muhasebeci', N'Ankara', N'Altındağ', N'Fevzi Çakmak Caddesi', '205'),
(N'Ayşe', N'Polat', 'user481@gmail.com', N'Kadın', '1988-12-25', N'Yazılımcı', N'Bursa', N'Yıldırım', N'Gazi Bulvarı', '8'),
(N'İrem', N'Güneş', 'user482@gmail.com', N'Kadın', '1963-08-03', N'Şef', N'Bursa', N'Nilüfer', N'Gazi Bulvarı', '141'),
(N'Kerem', N'Arslan', 'user483@gmail.com', N'Erkek', '1990-08-12', N'Doktor', N'Konya', N'Karatay', N'Gazi Bulvarı', '75'),
(N'Melisa', N'Kılıç', 'user484@gmail.com', N'Kadın', '1994-08-14', N'Yazılımcı', N'Izmir', N'Karşıyaka', N'Fevzi Çakmak Caddesi', '237'),
(N'Sude', N'Demir', 'user485@gmail.com', N'Kadın', '1999-03-15', N'Öğrenci', N'Antalya', N'Muratpaşa', N'Fevzi Çakmak Caddesi', '199'),
(N'Elif', N'Arslan', 'user486@gmail.com', N'Kadın', '1968-08-06', N'Memur', N'Bursa', N'Yıldırım', N'Fevzi Çakmak Caddesi', '54'),
(N'Mert', N'Yılmaz', 'user487@gmail.com', N'Erkek', '1969-10-19', N'Şef', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '30'),
(N'Deniz', N'Arslan', 'user488@gmail.com', N'Kadın', '2002-08-18', N'Öğrenci', N'Istanbul', N'Üsküdar', N'İstiklal Caddesi', '191'),
(N'Berk', N'Yıldız', 'user489@gmail.com', N'Erkek', '1966-12-06', N'Doktor', N'Istanbul', N'Beşiktaş', N'İstiklal Caddesi', '249'),
(N'Elif', N'Kurt', 'user490@gmail.com', N'Kadın', '1960-07-28', N'Satış Temsilcisi', N'Ankara', N'Çankaya', N'Cumhuriyet Caddesi', '120'),
(N'Onur', N'Yılmaz', 'user491@gmail.com', N'Erkek', '1988-03-10', N'Şef', N'Bursa', N'Nilüfer', N'Gazi Bulvarı', '178'),
(N'İrem', N'Kılıç', 'user492@gmail.com', N'Kadın', '1987-03-19', N'Memur', N'Konya', N'Meram', N'Barbaros Bulvarı', '103'),
(N'Sude', N'Özkan', 'user493@gmail.com', N'Kadın', '1974-12-25', N'Memur', N'Ankara', N'Altındağ', N'Barbaros Bulvarı', '39'),
(N'Can', N'Demir', 'user494@gmail.com', N'Erkek', '1962-06-12', N'Muhasebeci', N'Ankara', N'Yenimahalle', N'Barbaros Bulvarı', '74'),
(N'Selin', N'Kurt', 'user495@gmail.com', N'Kadın', '1974-12-13', N'Muhasebeci', N'Istanbul', N'Üsküdar', N'Barbaros Bulvarı', '136'),
(N'Elif', N'Yıldız', 'user496@gmail.com', N'Kadın', '1981-02-21', N'Doktor', N'Izmir', N'Buca', N'Atatürk Caddesi', '201'),
(N'Ali', N'Kaya', 'user497@gmail.com', N'Erkek', '1969-01-03', N'Muhasebeci', N'Konya', N'Meram', N'Barbaros Bulvarı', '142'),
(N'Umut', N'Şahin', 'user498@gmail.com', N'Erkek', '1983-12-14', N'Öğretmen', N'Konya', N'Meram', N'İstiklal Caddesi', '229'),
(N'Selin', N'Aydın', 'user499@gmail.com', N'Kadın', '1993-11-05', N'Muhasebeci', N'Bursa', N'Osmangazi', N'Fevzi Çakmak Caddesi', '111'),
(N'Can', N'Kaya', 'user500@gmail.com', N'Erkek', '1992-10-21', N'Tasarımcı', N'Bursa', N'Nilüfer', N'Atatürk Caddesi', '6'),
(N'Emre', N'Kılıç', 'user501@gmail.com', N'Erkek', '1961-05-08', N'Memur', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '58'),
(N'Mehmet', N'Güneş', 'user502@gmail.com', N'Erkek', '1988-03-15', N'Doktor', N'Bursa', N'Yıldırım', N'Atatürk Caddesi', '109'),
(N'Ali', N'Özkan', 'user503@gmail.com', N'Erkek', '1963-03-13', N'Şef', N'Izmir', N'Balçova', N'Barbaros Bulvarı', '49'),
(N'Umut', N'Yıldız', 'user504@gmail.com', N'Erkek', '1972-02-12', N'Eczacı', N'Antalya', N'Konyaaltı', N'Gazi Bulvarı', '97'),
(N'Deniz', N'Güneş', 'user505@gmail.com', N'Kadın', '1996-05-14', N'Memur', N'Izmir', N'Buca', N'Fevzi Çakmak Caddesi', '96'),
(N'Zeynep', N'Demir', 'user506@gmail.com', N'Kadın', '1977-08-11', N'Muhasebeci', N'Ankara', N'Altındağ', N'Barbaros Bulvarı', '216'),
(N'Umut', N'Demir', 'user507@gmail.com', N'Erkek', '1992-10-17', N'Avukat', N'Izmir', N'Karşıyaka', N'Gazi Bulvarı', '225'),
(N'Kaan', N'Yılmaz', 'user508@gmail.com', N'Erkek', '1976-02-05', N'Öğretmen', N'Bursa', N'Yıldırım', N'İstiklal Caddesi', '93'),
(N'Kerem', N'Aydın', 'user509@gmail.com', N'Erkek', '1982-07-02', N'Şef', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '61'),
(N'Onur', N'Demir', 'user510@gmail.com', N'Erkek', '1968-04-20', N'Satış Temsilcisi', N'Ankara', N'Çankaya', N'Barbaros Bulvarı', '185'),
(N'Ali', N'Çetin', 'user511@gmail.com', N'Erkek', '1960-10-02', N'Eczacı', N'Ankara', N'Yenimahalle', N'İstiklal Caddesi', '39'),
(N'Melisa', N'Polat', 'user512@gmail.com', N'Kadın', '1987-07-08', N'Satış Temsilcisi', N'Ankara', N'Çankaya', N'Gazi Bulvarı', '108'),
(N'Kaan', N'Ersoy', 'user513@gmail.com', N'Erkek', '1971-04-27', N'Memur', N'Ankara', N'Yenimahalle', N'Gazi Bulvarı', '132'),
(N'Zeynep', N'Yıldız', 'user514@gmail.com', N'Kadın', '1962-07-17', N'Yazılımcı', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '126'),
(N'Can', N'Koç', 'user515@gmail.com', N'Erkek', '1986-03-22', N'Muhasebeci', N'Izmir', N'Bornova', N'Barbaros Bulvarı', '55'),
(N'Ece', N'Çetin', 'user516@gmail.com', N'Kadın', '1968-03-15', N'Hemşire', N'Antalya', N'Konyaaltı', N'Fevzi Çakmak Caddesi', '177'),
(N'Deniz', N'Kılıç', 'user517@gmail.com', N'Kadın', '1983-04-11', N'Mühendis', N'Izmir', N'Bornova', N'Gazi Bulvarı', '21'),
(N'Ece', N'Çetin', 'user518@gmail.com', N'Kadın', '1991-12-14', N'Tasarımcı', N'Bursa', N'Osmangazi', N'İstiklal Caddesi', '17'),
(N'Selin', N'Koç', 'user519@gmail.com', N'Kadın', '1993-07-18', N'Muhasebeci', N'Konya', N'Karatay', N'Barbaros Bulvarı', '37'),
(N'Berk', N'Yılmaz', 'user520@gmail.com', N'Erkek', '1996-02-23', N'Avukat', N'Ankara', N'Keçiören', N'Barbaros Bulvarı', '5'),
(N'Ece', N'Şahin', 'user521@gmail.com', N'Kadın', '1988-11-06', N'Memur', N'Ankara', N'Keçiören', N'İstiklal Caddesi', '17'),
(N'Emre', N'Şahin', 'user522@gmail.com', N'Erkek', '1973-12-01', N'Doktor', N'Istanbul', N'Kadıköy', N'İstiklal Caddesi', '43'),
(N'Mert', N'Kurt', 'user523@gmail.com', N'Erkek', '1996-02-21', N'Hemşire', N'Antalya', N'Muratpaşa', N'Gazi Bulvarı', '156'),
(N'Derya', N'Koç', 'user524@gmail.com', N'Kadın', '1970-05-26', N'Satış Temsilcisi', N'Ankara', N'Çankaya', N'Barbaros Bulvarı', '179'),
(N'Berk', N'Polat', 'user525@gmail.com', N'Erkek', '1982-01-06', N'Şef', N'Izmir', N'Balçova', N'Barbaros Bulvarı', '14'),
(N'Ayşe', N'Ersoy', 'user526@gmail.com', N'Kadın', '2004-05-26', N'Öğrenci', N'Ankara', N'Altındağ', N'İstiklal Caddesi', '97'),
(N'Deniz', N'Özkan', 'user527@gmail.com', N'Kadın', '1989-07-10', N'Avukat', N'Ankara', N'Keçiören', N'Barbaros Bulvarı', '10'),
(N'Selin', N'Kaya', 'user528@gmail.com', N'Kadın', '1964-03-22', N'Doktor', N'Konya', N'Karatay', N'Cumhuriyet Caddesi', '120'),
(N'Berk', N'Arslan', 'user529@gmail.com', N'Erkek', '1990-12-03', N'Öğretmen', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '232'),
(N'Emre', N'Ersoy', 'user530@gmail.com', N'Erkek', '1975-08-21', N'Satış Temsilcisi', N'Bursa', N'Nilüfer', N'Barbaros Bulvarı', '58'),
(N'Can', N'Arslan', 'user531@gmail.com', N'Erkek', '2004-06-14', N'Öğrenci', N'Konya', N'Karatay', N'Barbaros Bulvarı', '76'),
(N'Mehmet', N'Kaya', 'user532@gmail.com', N'Erkek', '1977-12-06', N'Şef', N'Istanbul', N'Fatih', N'Atatürk Caddesi', '128'),
(N'Melisa', N'Ersoy', 'user533@gmail.com', N'Kadın', '1963-01-08', N'Tasarımcı', N'Izmir', N'Karşıyaka', N'Atatürk Caddesi', '223'),
(N'Can', N'Kılıç', 'user534@gmail.com', N'Erkek', '1972-06-23', N'Doktor', N'Bursa', N'Yıldırım', N'Cumhuriyet Caddesi', '200'),
(N'Sude', N'Özkan', 'user535@gmail.com', N'Kadın', '1979-07-02', N'Öğretmen', N'Istanbul', N'Beşiktaş', N'Barbaros Bulvarı', '216'),
(N'Mehmet', N'Polat', 'user536@gmail.com', N'Erkek', '2001-04-04', N'Öğrenci', N'Izmir', N'Buca', N'Atatürk Caddesi', '219'),
(N'Zeynep', N'Kılıç', 'user537@gmail.com', N'Kadın', '1963-02-03', N'Hemşire', N'Antalya', N'Muratpaşa', N'Cumhuriyet Caddesi', '114'),
(N'Melisa', N'Şahin', 'user538@gmail.com', N'Kadın', '1961-02-20', N'Muhasebeci', N'Izmir', N'Karşıyaka', N'Fevzi Çakmak Caddesi', '58'),
(N'Umut', N'Demir', 'user539@gmail.com', N'Erkek', '1991-04-01', N'Satış Temsilcisi', N'Antalya', N'Konyaaltı', N'Barbaros Bulvarı', '120'),
(N'Zeynep', N'Aydın', 'user540@gmail.com', N'Kadın', '1995-02-11', N'Mühendis', N'Ankara', N'Altındağ', N'Gazi Bulvarı', '236'),
(N'Mehmet', N'Aydın', 'user541@gmail.com', N'Erkek', '1992-06-13', N'Öğretmen', N'Bursa', N'Yıldırım', N'İstiklal Caddesi', '52'),
(N'Emre', N'Arslan', 'user542@gmail.com', N'Erkek', '2000-09-25', N'Öğrenci', N'Konya', N'Selçuklu', N'İstiklal Caddesi', '225'),
(N'Berk', N'Çetin', 'user543@gmail.com', N'Erkek', '1987-09-04', N'Satış Temsilcisi', N'Istanbul', N'Kadıköy', N'İstiklal Caddesi', '48'),
(N'Melisa', N'Arslan', 'user544@gmail.com', N'Kadın', '1993-10-02', N'Mühendis', N'Antalya', N'Kepez', N'Fevzi Çakmak Caddesi', '43'),
(N'Mehmet', N'Kaya', 'user545@gmail.com', N'Erkek', '1983-04-22', N'Öğretmen', N'Bursa', N'Osmangazi', N'İstiklal Caddesi', '236'),
(N'Melisa', N'Demir', 'user546@gmail.com', N'Kadın', '1966-10-14', N'Muhasebeci', N'Antalya', N'Muratpaşa', N'Fevzi Çakmak Caddesi', '129'),
(N'Zeynep', N'Özkan', 'user547@gmail.com', N'Kadın', '1976-08-06', N'Hemşire', N'Konya', N'Karatay', N'Barbaros Bulvarı', '137'),
(N'Zeynep', N'Demir', 'user548@gmail.com', N'Kadın', '1977-07-09', N'Hemşire', N'Konya', N'Karatay', N'Gazi Bulvarı', '192'),
(N'Ali', N'Demir', 'user549@gmail.com', N'Erkek', '1976-09-10', N'Doktor', N'Antalya', N'Muratpaşa', N'İstiklal Caddesi', '4'),
(N'Deniz', N'Arslan', 'user550@gmail.com', N'Kadın', '1967-02-15', N'Memur', N'Bursa', N'Osmangazi', N'Atatürk Caddesi', '34'),
(N'Derya', N'Polat', 'user551@gmail.com', N'Kadın', '1988-03-15', N'Eczacı', N'Izmir', N'Balçova', N'Barbaros Bulvarı', '195'),
(N'Sude', N'Kurt', 'user552@gmail.com', N'Kadın', '2003-07-22', N'Öğrenci', N'Konya', N'Karatay', N'İstiklal Caddesi', '221'),
(N'Selin', N'Polat', 'user553@gmail.com', N'Kadın', '1983-11-24', N'Eczacı', N'Konya', N'Meram', N'Atatürk Caddesi', '94'),
(N'Ali', N'Polat', 'user554@gmail.com', N'Erkek', '1995-05-21', N'Hemşire', N'Antalya', N'Kepez', N'Barbaros Bulvarı', '29'),
(N'Kerem', N'Çetin', 'user555@gmail.com', N'Erkek', '1994-03-14', N'Muhasebeci', N'Antalya', N'Muratpaşa', N'Barbaros Bulvarı', '5'),
(N'Ece', N'Aydın', 'user556@gmail.com', N'Kadın', '1986-07-17', N'Yazılımcı', N'Bursa', N'Yıldırım', N'Gazi Bulvarı', '81'),
(N'Umut', N'Çetin', 'user557@gmail.com', N'Erkek', '1974-10-13', N'Eczacı', N'Istanbul', N'Kadıköy', N'İstiklal Caddesi', '16'),
(N'Kaan', N'Koç', 'user558@gmail.com', N'Erkek', '1979-02-14', N'Öğretmen', N'Izmir', N'Balçova', N'Fevzi Çakmak Caddesi', '77'),
(N'Mert', N'Aydın', 'user559@gmail.com', N'Erkek', '1973-02-21', N'Satış Temsilcisi', N'Istanbul', N'Beşiktaş', N'Atatürk Caddesi', '216'),
(N'Can', N'Güneş', 'user560@gmail.com', N'Erkek', '1973-05-07', N'Satış Temsilcisi', N'Izmir', N'Bornova', N'Cumhuriyet Caddesi', '42'),
(N'Kaan', N'Arslan', 'user561@gmail.com', N'Erkek', '1997-05-09', N'Memur', N'Bursa', N'Yıldırım', N'Cumhuriyet Caddesi', '152'),
(N'Emre', N'Çetin', 'user562@gmail.com', N'Erkek', '1979-03-28', N'Öğretmen', N'Istanbul', N'Kadıköy', N'Cumhuriyet Caddesi', '166'),
(N'Zeynep', N'Şahin', 'user563@gmail.com', N'Kadın', '1989-02-19', N'Hemşire', N'Istanbul', N'Üsküdar', N'Gazi Bulvarı', '5'),
(N'Derya', N'Arslan', 'user564@gmail.com', N'Kadın', '1982-11-14', N'Doktor', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '144'),
(N'Kerem', N'Özkan', 'user565@gmail.com', N'Erkek', '1968-07-07', N'Satış Temsilcisi', N'Konya', N'Karatay', N'Fevzi Çakmak Caddesi', '226'),
(N'Kaan', N'Arslan', 'user566@gmail.com', N'Erkek', '1972-08-03', N'Tasarımcı', N'Antalya', N'Konyaaltı', N'İstiklal Caddesi', '176'),
(N'Onur', N'Özkan', 'user567@gmail.com', N'Erkek', '1991-01-03', N'Yazılımcı', N'Antalya', N'Kepez', N'İstiklal Caddesi', '203'),
(N'Can', N'Demir', 'user568@gmail.com', N'Erkek', '1989-09-12', N'Hemşire', N'Istanbul', N'Kadıköy', N'Barbaros Bulvarı', '174'),
(N'Ayşe', N'Yıldız', 'user569@gmail.com', N'Kadın', '1970-06-02', N'Mühendis', N'Bursa', N'Osmangazi', N'Atatürk Caddesi', '233'),
(N'İrem', N'Özkan', 'user570@gmail.com', N'Kadın', '1988-09-12', N'Muhasebeci', N'Istanbul', N'Fatih', N'İstiklal Caddesi', '97'),
(N'Zeynep', N'Arslan', 'user571@gmail.com', N'Kadın', '2004-07-13', N'Öğrenci', N'Istanbul', N'Fatih', N'Cumhuriyet Caddesi', '136'),
(N'Kaan', N'Şahin', 'user572@gmail.com', N'Erkek', '1989-08-22', N'Doktor', N'Bursa', N'Yıldırım', N'Fevzi Çakmak Caddesi', '70'),
(N'Sude', N'Güneş', 'user573@gmail.com', N'Kadın', '1985-02-15', N'Hemşire', N'Bursa', N'Nilüfer', N'Atatürk Caddesi', '19'),
(N'Elif', N'Kılıç', 'user574@gmail.com', N'Kadın', '1993-11-24', N'Satış Temsilcisi', N'Ankara', N'Çankaya', N'Cumhuriyet Caddesi', '133'),
(N'Mert', N'Polat', 'user575@gmail.com', N'Erkek', '1969-02-11', N'Şef', N'Antalya', N'Konyaaltı', N'Cumhuriyet Caddesi', '198'),
(N'Melisa', N'Güneş', 'user576@gmail.com', N'Kadın', '2008-02-15', N'Öğrenci', N'Istanbul', N'Kadıköy', N'Barbaros Bulvarı', '90'),
(N'Mert', N'Arslan', 'user577@gmail.com', N'Erkek', '1978-12-21', N'Hemşire', N'Ankara', N'Yenimahalle', N'Atatürk Caddesi', '120'),
(N'Selin', N'Şahin', 'user578@gmail.com', N'Kadın', '1979-06-14', N'Öğretmen', N'Istanbul', N'Beşiktaş', N'İstiklal Caddesi', '61'),
(N'İrem', N'Yıldız', 'user579@gmail.com', N'Kadın', '2000-09-14', N'Öğrenci', N'Bursa', N'Yıldırım', N'Gazi Bulvarı', '118'),
(N'Zeynep', N'Şahin', 'user580@gmail.com', N'Kadın', '1960-04-11', N'Öğretmen', N'Antalya', N'Muratpaşa', N'Cumhuriyet Caddesi', '14'),
(N'Mert', N'Özkan', 'user581@gmail.com', N'Erkek', '1992-03-14', N'Eczacı', N'Istanbul', N'Beşiktaş', N'Atatürk Caddesi', '183'),
(N'Kerem', N'Güneş', 'user582@gmail.com', N'Erkek', '1994-06-03', N'Tasarımcı', N'Izmir', N'Buca', N'Gazi Bulvarı', '142'),
(N'Berk', N'Yıldız', 'user583@gmail.com', N'Erkek', '1968-02-23', N'Şef', N'Ankara', N'Keçiören', N'Fevzi Çakmak Caddesi', '3'),
(N'Berk', N'Çetin', 'user584@gmail.com', N'Erkek', '1984-01-13', N'Eczacı', N'Antalya', N'Muratpaşa', N'Atatürk Caddesi', '212'),
(N'Umut', N'Kaya', 'user585@gmail.com', N'Erkek', '1973-06-26', N'Mühendis', N'Bursa', N'Nilüfer', N'Barbaros Bulvarı', '220'),
(N'Kaan', N'Yılmaz', 'user586@gmail.com', N'Erkek', '1975-03-01', N'Hemşire', N'Antalya', N'Konyaaltı', N'Gazi Bulvarı', '141'),
(N'Berk', N'Kurt', 'user587@gmail.com', N'Erkek', '1979-05-06', N'Satış Temsilcisi', N'Ankara', N'Altındağ', N'İstiklal Caddesi', '21'),
(N'Kerem', N'Yıldız', 'user588@gmail.com', N'Erkek', '1988-09-11', N'Doktor', N'Antalya', N'Muratpaşa', N'Atatürk Caddesi', '71'),
(N'Elif', N'Çetin', 'user589@gmail.com', N'Kadın', '1965-08-24', N'Muhasebeci', N'Ankara', N'Keçiören', N'Cumhuriyet Caddesi', '43'),
(N'İrem', N'Güneş', 'user590@gmail.com', N'Kadın', '1967-02-16', N'Yazılımcı', N'Konya', N'Selçuklu', N'Barbaros Bulvarı', '133'),
(N'Elif', N'Yıldız', 'user591@gmail.com', N'Kadın', '1984-04-21', N'Doktor', N'Ankara', N'Keçiören', N'Barbaros Bulvarı', '203'),
(N'Onur', N'Kurt', 'user592@gmail.com', N'Erkek', '1968-06-02', N'Şef', N'Bursa', N'Nilüfer', N'Barbaros Bulvarı', '237'),
(N'Ece', N'Aydın', 'user593@gmail.com', N'Kadın', '1965-04-14', N'Öğretmen', N'Izmir', N'Karşıyaka', N'Fevzi Çakmak Caddesi', '229'),
(N'İrem', N'Şahin', 'user594@gmail.com', N'Kadın', '1993-07-07', N'Memur', N'Ankara', N'Yenimahalle', N'İstiklal Caddesi', '220'),
(N'Onur', N'Polat', 'user595@gmail.com', N'Erkek', '1986-07-22', N'Öğretmen', N'Istanbul', N'Üsküdar', N'Atatürk Caddesi', '157'),
(N'Kaan', N'Çetin', 'user596@gmail.com', N'Erkek', '1969-01-28', N'Şef', N'Ankara', N'Çankaya', N'İstiklal Caddesi', '141'),
(N'Umut', N'Polat', 'user597@gmail.com', N'Erkek', '1996-01-03', N'Satış Temsilcisi', N'Bursa', N'Osmangazi', N'Barbaros Bulvarı', '54'),
(N'Ayşe', N'Aydın', 'user598@gmail.com', N'Kadın', '1966-11-10', N'Mühendis', N'Istanbul', N'Kadıköy', N'Barbaros Bulvarı', '160'),
(N'Derya', N'Güneş', 'user599@gmail.com', N'Kadın', '1975-10-11', N'Yazılımcı', N'Izmir', N'Buca', N'Gazi Bulvarı', '215'),
(N'Ali', N'Kurt', 'user600@gmail.com', N'Erkek', '1989-07-14', N'Eczacı', N'Ankara', N'Keçiören', N'Fevzi Çakmak Caddesi', '164');




INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 1 Burger
(1, N'Burger King',   N'Istanbul', N'Kadıköy',    3.8),
(1, N'Burger King',   N'Istanbul', N'Beşiktaş',   3.9),
(1, N'Burger King',   N'Ankara',   N'Çankaya',    4.0),
(1, N'Burger King',   N'Izmir',    N'Bornova',    4.1),
(1, N'Burger King',   N'Antalya',  N'Kepez',      3.7),
(1, N'Burger King',   N'Bursa',    N'Nilüfer',    3.8),
(1, N'Burger King',   N'Konya',    N'Selçuklu',   3.6),

(1, N'McDonald''s',   N'Istanbul', N'Kadıköy',    4.1),
(1, N'McDonald''s',   N'Ankara',   N'Çankaya',    4.0),
(1, N'McDonald''s',   N'Izmir',    N'Karşıyaka',  4.2),
(1, N'McDonald''s',   N'Antalya',  N'Muratpaşa',  4.0),
(1, N'McDonald''s',   N'Bursa',    N'Osmangazi',  3.9),
(1, N'McDonald''s',   N'Konya',    N'Karatay',    3.8),

(1, N'Arby''s',       N'Istanbul', N'Beşiktaş',   4.0),
(1, N'Arby''s',       N'Ankara',   N'Yenimahalle',3.8),
(1, N'Arby''s',       N'Izmir',    N'Buca',       3.9),
(1, N'Arby''s',       N'Antalya',  N'Konyaaltı',  4.1),
(1, N'Arby''s',       N'Bursa',    N'Yıldırım',   3.7),
(1, N'Arby''s',       N'Konya',    N'Meram',      3.6);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 2 Pizza
(2, N'Domino''s Pizza', N'Istanbul', N'Kadıköy',    3.8),
(2, N'Domino''s Pizza', N'Istanbul', N'Üsküdar',    3.9),
(2, N'Domino''s Pizza', N'Ankara',   N'Çankaya',    4.1),
(2, N'Domino''s Pizza', N'Izmir',    N'Buca',       4.0),
(2, N'Domino''s Pizza', N'Antalya',  N'Kepez',      3.9),
(2, N'Domino''s Pizza', N'Bursa',    N'Osmangazi',  3.8),
(2, N'Domino''s Pizza', N'Konya',    N'Selçuklu',   3.7),

(2, N'Pizza Hut',       N'Istanbul', N'Beşiktaş',   4.0),
(2, N'Pizza Hut',       N'Ankara',   N'Altındağ',   3.9),
(2, N'Pizza Hut',       N'Izmir',    N'Konak',      4.2),
(2, N'Pizza Hut',       N'Antalya',  N'Muratpaşa',  4.1),
(2, N'Pizza Hut',       N'Bursa',    N'Nilüfer',    4.0),
(2, N'Pizza Hut',       N'Konya',    N'Karatay',    3.8),

(2, N'Sbarro',          N'Istanbul', N'Kadıköy',    3.9),
(2, N'Sbarro',          N'Ankara',   N'Çankaya',    4.0),
(2, N'Sbarro',          N'Izmir',    N'Karşıyaka',  4.3),
(2, N'Sbarro',          N'Antalya',  N'Konyaaltı',  4.1),
(2, N'Sbarro',          N'Bursa',    N'Yıldırım',   3.8),
(2, N'Sbarro',          N'Konya',    N'Meram',      3.7);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 3 Kebap & Türk Mutfağı
(3, N'HD İskender',        N'Istanbul', N'Şişli',      3.9),
(3, N'HD İskender',        N'Ankara',   N'Çankaya',    4.1),
(3, N'HD İskender',        N'Izmir',    N'Konak',      4.0),
(3, N'HD İskender',        N'Bursa',    N'Osmangazi',  4.2),
(3, N'HD İskender',        N'Antalya',  N'Muratpaşa',  4.0),

(3, N'Anadolu Kebap',      N'Ankara',   N'Çankaya',    4.4),
(3, N'Anadolu Kebap',      N'Istanbul', N'Fatih',      4.2),
(3, N'Anadolu Kebap',      N'Konya',    N'Meram',      4.3),
(3, N'Anadolu Kebap',      N'Izmir',    N'Bornova',    4.1),

(3, N'Urfalı Hasan Usta',  N'Izmir',    N'Bornova',    4.7),
(3, N'Urfalı Hasan Usta',  N'Istanbul', N'Üsküdar',    4.5),
(3, N'Urfalı Hasan Usta',  N'Ankara',   N'Altındağ',   4.6);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 4 Döner
(4, N'Baydöner',          N'Istanbul', N'Kadıköy',     3.7),
(4, N'Baydöner',          N'Istanbul', N'Beşiktaş',    3.8),
(4, N'Baydöner',          N'Ankara',   N'Çankaya',     4.0),
(4, N'Baydöner',          N'Izmir',    N'Karşıyaka',   4.1),
(4, N'Baydöner',          N'Antalya',  N'Muratpaşa',   3.9),
(4, N'Baydöner',          N'Bursa',    N'Osmangazi',   4.0),

(4, N'Dönerci Ali Usta',  N'Ankara',   N'Bahçelievler',4.1),
(4, N'Dönerci Ali Usta',  N'Istanbul', N'Fatih',       4.0),
(4, N'Dönerci Ali Usta',  N'Konya',    N'Selçuklu',    4.2),

(4, N'Lezzet Döner',      N'Izmir',    N'Karşıyaka',   4.4),
(4, N'Lezzet Döner',      N'Istanbul', N'Üsküdar',     4.2),
(4, N'Lezzet Döner',      N'Ankara',   N'Keçiören',    4.3);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 5 Çiğ Köfte
(5, N'Komagene',        N'Istanbul', N'Kadıköy',    3.5),
(5, N'Komagene',        N'Istanbul', N'Beşiktaş',   3.6),
(5, N'Komagene',        N'Ankara',   N'Çankaya',    3.8),
(5, N'Komagene',        N'Izmir',    N'Karşıyaka',  3.9),
(5, N'Komagene',        N'Antalya',  N'Kepez',      3.7),
(5, N'Komagene',        N'Bursa',    N'Osmangazi',  3.6),

(5, N'Oses Çiğ Köfte',  N'Ankara',   N'Çankaya',    4.0),
(5, N'Oses Çiğ Köfte',  N'Istanbul', N'Üsküdar',    3.9),
(5, N'Oses Çiğ Köfte',  N'Izmir',    N'Bornova',    4.1),
(5, N'Oses Çiğ Köfte',  N'Konya',    N'Selçuklu',   4.0),

(5, N'Çiğköftem',       N'Izmir',    N'Bornova',    4.2),
(5, N'Çiğköftem',       N'Istanbul', N'Kadıköy',    4.1),
(5, N'Çiğköftem',       N'Ankara',   N'Keçiören',   4.0);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 6 Pide & Lahmacun
(6, N'Karadeniz Pidecisi',  N'Istanbul', N'Beşiktaş',    3.6),
(6, N'Karadeniz Pidecisi',  N'Istanbul', N'Üsküdar',     3.7),
(6, N'Karadeniz Pidecisi',  N'Ankara',   N'Çankaya',     3.9),
(6, N'Karadeniz Pidecisi',  N'Bursa',    N'Osmangazi',   3.8),

(6, N'Samsun Pide Evi',     N'Ankara',   N'Yenimahalle', 4.2),
(6, N'Samsun Pide Evi',     N'Istanbul', N'Fatih',       4.0),
(6, N'Samsun Pide Evi',     N'Konya',    N'Meram',       4.1),

(6, N'Pideci Hasan',        N'Izmir',    N'Buca',        4.6),
(6, N'Pideci Hasan',        N'Izmir',    N'Bornova',     4.5),
(6, N'Pideci Hasan',        N'Antalya',  N'Muratpaşa',   4.3);

INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES

-- 7 Börek & Baklava
(7, N'Saray Börekçisi',        N'Istanbul', N'Üsküdar',    3.8),
(7, N'Saray Börekçisi',        N'Istanbul', N'Fatih',      3.9),
(7, N'Saray Börekçisi',        N'Ankara',   N'Çankaya',    4.0),
(7, N'Saray Börekçisi',        N'Bursa',    N'Osmangazi',  3.9),

(7, N'Gaziantep Baklavacısı',  N'Istanbul', N'Beşiktaş',   4.4),
(7, N'Gaziantep Baklavacısı',  N'Ankara',   N'Altındağ',   4.5),
(7, N'Gaziantep Baklavacısı',  N'Izmir',    N'Konak',      4.6),
(7, N'Gaziantep Baklavacısı',  N'Antalya',  N'Muratpaşa',  4.5),

(7, N'Lezzet Börek Evi',       N'Izmir',    N'Konak',      4.7),
(7, N'Lezzet Börek Evi',       N'Istanbul', N'Kadıköy',    4.5),
(7, N'Lezzet Börek Evi',       N'Ankara',   N'Keçiören',   4.4);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 8 Mantı
(8, N'Kayseri Mantı Evi',   N'Istanbul', N'Üsküdar',    3.8),
(8, N'Kayseri Mantı Evi',   N'Ankara',   N'Çankaya',    4.0),
(8, N'Kayseri Mantı Evi',   N'Izmir',    N'Bornova',    3.9),
(8, N'Kayseri Mantı Evi',   N'Bursa',    N'Osmangazi',  3.8),

(8, N'Mantıcı Nene',        N'Istanbul', N'Kadıköy',    4.1),
(8, N'Mantıcı Nene',        N'Ankara',   N'Altındağ',   4.2),
(8, N'Mantıcı Nene',        N'Konya',    N'Meram',      4.0),

(8, N'Anadolu Mantı',       N'Ankara',   N'Çankaya',    4.5),
(8, N'Anadolu Mantı',       N'Izmir',    N'Karşıyaka',  4.3),
(8, N'Anadolu Mantı',       N'Antalya',  N'Muratpaşa',  4.2);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 9 Gözleme
(9, N'Gözleme Durağı',      N'Antalya',  N'Muratpaşa',  3.4),
(9, N'Gözleme Durağı',      N'Antalya',  N'Konyaaltı',  3.6),
(9, N'Gözleme Durağı',      N'Istanbul', N'Üsküdar',    3.7),
(9, N'Gözleme Durağı',      N'Ankara',   N'Altındağ',   3.8),

(9, N'Ege Gözleme Evi',     N'Izmir',    N'Balçova',    4.0),
(9, N'Ege Gözleme Evi',     N'Izmir',    N'Karşıyaka',  4.1),
(9, N'Ege Gözleme Evi',     N'Istanbul', N'Kadıköy',    4.0),
(9, N'Ege Gözleme Evi',     N'Bursa',    N'Nilüfer',    3.9),

(9, N'Annemin Gözlemesi',   N'Istanbul', N'Sarıyer',    4.4),
(9, N'Annemin Gözlemesi',   N'Ankara',   N'Çankaya',    4.3),
(9, N'Annemin Gözlemesi',   N'Izmir',    N'Bornova',    4.2);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 10 Ev Yemekleri
(10, N'Anne Eli Ev Yemekleri',  N'Istanbul', N'Üsküdar',    3.9),
(10, N'Anne Eli Ev Yemekleri',  N'Istanbul', N'Fatih',      4.0),
(10, N'Anne Eli Ev Yemekleri',  N'Ankara',   N'Altındağ',   4.1),

(10, N'Ev Tadında',             N'Ankara',   N'Çankaya',    4.2),
(10, N'Ev Tadında',             N'Istanbul', N'Kadıköy',    4.1),
(10, N'Ev Tadında',             N'Bursa',    N'Osmangazi',  4.0),

(10, N'Günlük Tencere',         N'Izmir',    N'Karşıyaka',  4.6),
(10, N'Günlük Tencere',         N'Izmir',    N'Bornova',    4.5),
(10, N'Günlük Tencere',         N'Antalya',  N'Muratpaşa',  4.3);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 11 Uzak Doğu
(11, N'SushiCo',           N'Istanbul', N'Beşiktaş',   3.8),
(11, N'SushiCo',           N'Istanbul', N'Kadıköy',    3.9),
(11, N'SushiCo',           N'Ankara',   N'Çankaya',    4.0),
(11, N'SushiCo',           N'Izmir',    N'Konak',      4.1),

(11, N'Wok House',         N'Ankara',   N'Çankaya',    4.1),
(11, N'Wok House',         N'Istanbul', N'Şişli',      4.0),
(11, N'Wok House',         N'Bursa',    N'Nilüfer',    3.9),

(11, N'Shanghai Express',  N'Izmir',    N'Bornova',    4.5),
(11, N'Shanghai Express',  N'Istanbul', N'Üsküdar',    4.3),
(11, N'Shanghai Express',  N'Antalya',  N'Konyaaltı',  4.2);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 12 İtalyan
(12, N'Luigi Italian',          N'Istanbul', N'Şişli',     3.7),
(12, N'Luigi Italian',          N'Istanbul', N'Beşiktaş',  3.8),
(12, N'Luigi Italian',          N'Ankara',   N'Çankaya',   3.9),

(12, N'Milano Pizza & Pasta',   N'Izmir',    N'Konak',     4.2),
(12, N'Milano Pizza & Pasta',   N'Istanbul', N'Kadıköy',  4.1),
(12, N'Milano Pizza & Pasta',   N'Bursa',    N'Nilüfer',  4.0),

(12, N'Roma Mutfak',            N'Ankara',   N'Çankaya',   4.6),
(12, N'Roma Mutfak',            N'Istanbul', N'Üsküdar',   4.4),
(12, N'Roma Mutfak',            N'Antalya',  N'Muratpaşa', 4.3);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 13 Meksika
(13, N'Taco Fiesta',     N'Istanbul', N'Kadıköy',    3.5),
(13, N'Taco Fiesta',     N'Istanbul', N'Beşiktaş',   3.6),
(13, N'Taco Fiesta',     N'Ankara',   N'Çankaya',    3.8),

(13, N'Mexicano',        N'Ankara',   N'Çankaya',    4.0),
(13, N'Mexicano',        N'Istanbul', N'Üsküdar',    3.9),
(13, N'Mexicano',        N'Izmir',    N'Karşıyaka',  4.1),

(13, N'Burrito House',   N'Izmir',    N'Konak',      4.3),
(13, N'Burrito House',   N'Istanbul', N'Kadıköy',    4.2),
(13, N'Burrito House',   N'Antalya',  N'Muratpaşa',  4.0);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 14 Tatlı & Dondurma
(14, N'Mado',               N'Istanbul', N'Beyoğlu',    3.9),
(14, N'Mado',               N'Istanbul', N'Kadıköy',    4.0),
(14, N'Mado',               N'Ankara',   N'Çankaya',    4.1),
(14, N'Mado',               N'Izmir',    N'Konak',      4.2),
(14, N'Mado',               N'Bursa',    N'Nilüfer',    4.0),

(14, N'Hafız Mustafa',       N'Istanbul', N'Fatih',      4.4),
(14, N'Hafız Mustafa',       N'Istanbul', N'Üsküdar',    4.5),
(14, N'Hafız Mustafa',       N'Ankara',   N'Altındağ',   4.3),

(14, N'Dondurmacı Yaşar',    N'Antalya',  N'Muratpaşa',  4.7),
(14, N'Dondurmacı Yaşar',    N'Izmir',    N'Karşıyaka',  4.6),
(14, N'Dondurmacı Yaşar',    N'Istanbul', N'Beşiktaş',   4.5);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 15 Pastane & Fırın
(15, N'Simit Sarayı',      N'Istanbul', N'Üsküdar',    3.6),
(15, N'Simit Sarayı',      N'Istanbul', N'Kadıköy',    3.7),
(15, N'Simit Sarayı',      N'Ankara',   N'Çankaya',    3.8),
(15, N'Simit Sarayı',      N'Izmir',    N'Konak',      3.9),
(15, N'Simit Sarayı',      N'Bursa',    N'Osmangazi',  3.7),

(15, N'Pelitan',           N'Istanbul', N'Bakırköy',   4.1),
(15, N'Pelitan',           N'Istanbul', N'Beşiktaş',   4.2),
(15, N'Pelitan',           N'Ankara',   N'Çankaya',    4.0),

(15, N'Fırıncı Baba',      N'Ankara',   N'Çankaya',    4.5),
(15, N'Fırıncı Baba',      N'Istanbul', N'Üsküdar',    4.3),
(15, N'Fırıncı Baba',      N'Izmir',    N'Bornova',    4.2);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 16 Kahve & İçecek
(16, N'Starbucks',        N'Istanbul', N'Kadıköy',    3.8),
(16, N'Starbucks',        N'Istanbul', N'Beşiktaş',   3.9),
(16, N'Starbucks',        N'Ankara',   N'Çankaya',    4.0),
(16, N'Starbucks',        N'Izmir',    N'Konak',      4.1),
(16, N'Starbucks',        N'Bursa',    N'Nilüfer',    3.9),

(16, N'Gloria Jean''s',   N'Izmir',    N'Konak',      4.1),
(16, N'Gloria Jean''s',   N'Istanbul', N'Üsküdar',    4.0),
(16, N'Gloria Jean''s',   N'Ankara',   N'Yenimahalle',3.9),

(16, N'Kahve Dünyası',    N'Ankara',   N'Çankaya',    4.6),
(16, N'Kahve Dünyası',    N'Istanbul', N'Fatih',      4.5),
(16, N'Kahve Dünyası',    N'Izmir',    N'Bornova',    4.4);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 17 Kahvaltı
(17, N'Van Kahvaltı Evi',   N'Istanbul', N'Beyoğlu',   3.9),
(17, N'Van Kahvaltı Evi',   N'Istanbul', N'Üsküdar',   4.0),
(17, N'Van Kahvaltı Evi',   N'Ankara',   N'Altındağ',  4.1),

(17, N'Serpme Sofra',      N'Ankara',   N'Gölbaşı',   4.3),
(17, N'Serpme Sofra',      N'Istanbul', N'Kadıköy',   4.2),
(17, N'Serpme Sofra',      N'Bursa',    N'Nilüfer',   4.1),

(17, N'Ege Kahvaltı',      N'Izmir',    N'Urla',      4.6),
(17, N'Ege Kahvaltı',      N'Izmir',    N'Karşıyaka', 4.5),
(17, N'Ege Kahvaltı',      N'Antalya',  N'Konyaaltı', 4.4);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 18 Sokak Lezzetleri
(18, N'Midyeci Ahmet',    N'Istanbul', N'Kadıköy',     3.7),
(18, N'Midyeci Ahmet',    N'Istanbul', N'Beşiktaş',    3.8),
(18, N'Midyeci Ahmet',    N'Izmir',    N'Konak',       3.9),
(18, N'Midyeci Ahmet',    N'Ankara',   N'Çankaya',     3.8),

(18, N'Kokoreççi Uğur',   N'Ankara',   N'Bahçelievler',4.0),
(18, N'Kokoreççi Uğur',   N'Istanbul', N'Üsküdar',     4.1),
(18, N'Kokoreççi Uğur',   N'Izmir',    N'Bornova',     4.0),

(18, N'Sokak Tatları',    N'Izmir',    N'Konak',       4.4),
(18, N'Sokak Tatları',    N'Istanbul', N'Kadıköy',     4.3),
(18, N'Sokak Tatları',    N'Antalya',  N'Muratpaşa',   4.2);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 19 Deniz Ürünleri
(19, N'Balıkçı Kenan',     N'Istanbul', N'Sarıyer',     3.8),
(19, N'Balıkçı Kenan',     N'Istanbul', N'Üsküdar',     3.9),
(19, N'Balıkçı Kenan',     N'Ankara',   N'Çankaya',     3.7),

(19, N'Akdeniz Balık',     N'Antalya',  N'Muratpaşa',   4.2),
(19, N'Akdeniz Balık',     N'Antalya',  N'Konyaaltı',   4.3),
(19, N'Akdeniz Balık',     N'Istanbul', N'Beşiktaş',    4.1),

(19, N'Ege Balıkçısı',     N'Izmir',    N'Foça',        4.7),
(19, N'Ege Balıkçısı',     N'Izmir',    N'Karşıyaka',  4.6),
(19, N'Ege Balıkçısı',     N'Istanbul', N'Kadıköy',     4.5);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 20 Vegan & Vejetaryen
(20, N'Vegan İstanbul',   N'Istanbul', N'Kadıköy',     3.6),
(20, N'Vegan İstanbul',   N'Istanbul', N'Beşiktaş',    3.7),
(20, N'Vegan İstanbul',   N'Izmir',    N'Karşıyaka',  3.8),

(20, N'Veggie House',     N'Ankara',   N'Çankaya',    4.1),
(20, N'Veggie House',     N'Istanbul', N'Üsküdar',    4.0),
(20, N'Veggie House',     N'Bursa',    N'Nilüfer',    3.9),

(20, N'Yeşil Mutfak',     N'Izmir',    N'Konak',      4.5),
(20, N'Yeşil Mutfak',     N'Istanbul', N'Kadıköy',    4.4),
(20, N'Yeşil Mutfak',     N'Antalya',  N'Muratpaşa',  4.3);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 21 Steakhouse
(21, N'Günaydın Steakhouse',  N'Istanbul', N'Beşiktaş',   3.9),
(21, N'Günaydın Steakhouse',  N'Istanbul', N'Kadıköy',    4.0),
(21, N'Günaydın Steakhouse',  N'Ankara',   N'Çankaya',    4.1),
(21, N'Günaydın Steakhouse',  N'Izmir',    N'Konak',      4.0),

(21, N'Nusr-Et',              N'Istanbul', N'Beşiktaş',   4.4),
(21, N'Nusr-Et',              N'Istanbul', N'Kadıköy',    4.3),
(21, N'Nusr-Et',              N'Ankara',   N'Çankaya',    4.5),
(21, N'Nusr-Et',              N'Antalya',  N'Muratpaşa',  4.2),

(21, N'Etçi Umut',             N'Ankara',   N'Çankaya',   4.8),
(21, N'Etçi Umut',             N'Istanbul', N'Üsküdar',   4.6),
(21, N'Etçi Umut',             N'Konya',    N'Selçuklu',  4.5);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 22 Kumpir
(22, N'Ortaköy Kumpircisi',  N'Istanbul', N'Beşiktaş',     3.5),
(22, N'Ortaköy Kumpircisi',  N'Istanbul', N'Kadıköy',      3.6),
(22, N'Ortaköy Kumpircisi',  N'Ankara',   N'Çankaya',      3.7),

(22, N'Kumpir House',        N'Izmir',    N'Karşıyaka',    4.0),
(22, N'Kumpir House',        N'Istanbul', N'Üsküdar',      3.9),
(22, N'Kumpir House',        N'Bursa',    N'Nilüfer',      3.8),

(22, N'Kumpirci Ali',        N'Ankara',   N'Bahçelievler', 4.3),
(22, N'Kumpirci Ali',        N'Istanbul', N'Fatih',        4.1),
(22, N'Kumpirci Ali',        N'Konya',    N'Meram',        4.0);


INSERT INTO Restaurant (CategoryID, RestaurantName, City, District, Rating) VALUES
-- 23 Sandviç & Atıştırmalık
(23, N'Subway',            N'Istanbul', N'Beşiktaş',    3.6),
(23, N'Subway',            N'Istanbul', N'Kadıköy',     3.7),
(23, N'Subway',            N'Ankara',   N'Çankaya',     3.8),
(23, N'Subway',            N'Izmir',    N'Bornova',     3.9),

(23, N'Sandviç Durağı',    N'Ankara',   N'Çankaya',     4.1),
(23, N'Sandviç Durağı',    N'Istanbul', N'Üsküdar',     4.0),
(23, N'Sandviç Durağı',    N'Bursa',    N'Osmangazi',   3.9),

(23, N'Snack Bar',         N'Izmir',    N'Bornova',     4.4),
(23, N'Snack Bar',         N'Istanbul', N'Kadıköy',     4.2),
(23, N'Snack Bar',         N'Antalya',  N'Muratpaşa',   4.1);


--------------------------------------------------------------------------------

SET NOCOUNT ON;

-- 1) Burger (CategoryID=1)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Klasik Burger',   N'Izgara köfte, marul, domates', 160.00, 1),
 (N'Cheeseburger',    N'Cheddar peynirli',            150.00, 1),
 (N'Tavuk Burger',    N'Çıtır tavuk, özel sos',       145.00, 1),
 (N'Patates',         N'Orta boy',                     55.00, 1),
 (N'Kola',            N'330 ml',                       40.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 1;

-- 2) Pizza (CategoryID=2)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Margherita',      N'Mozzarella, domates sos',     170.00, 1),
 (N'Pepperoni',       N'Pepperoni',                   195.00, 1),
 (N'Vejetaryen',      N'Sebzeli',                     185.00, 1),
 (N'4 Peynirli',      N'Karışık peynir',              205.00, 1),
 (N'Kola',            N'330 ml',                       40.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 2;

-- 3) Kebap & Türk Mutfağı (CategoryID=3)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Adana Kebap',     N'Acılı',                        230.00, 1),
 (N'Urfa Kebap',      N'Acısız',                       225.00, 1),
 (N'İskender',        N'Tereyağlı sos, yoğurt',        240.00, 1),
 (N'Lahmacun',        N'İnce hamur',                    55.00, 1),
 (N'Ayran',           N'300 ml',                        25.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 3;

-- 4) Döner (CategoryID=4)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Et Döner Dürüm',  N'Lavash',                       140.00, 1),
 (N'Tavuk Döner',     N'Porsiyon',                     125.00, 1),
 (N'İskender Döner',  N'Yoğurtlu',                     190.00, 1),
 (N'Patates',         N'Orta boy',                      55.00, 1),
 (N'Ayran',           N'300 ml',                        25.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 4;

-- 5) Çiğ Köfte (CategoryID=5)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Çiğ Köfte Dürüm', N'Nar ekşili',                    70.00, 1),
 (N'Çiğ Köfte Porsiyon', N'Marul, limon',              65.00, 1),
 (N'Ayran',           N'300 ml',                       25.00, 1),
 (N'Şalgam',          N'Acılı/Acısız',                 30.00, 1),
 (N'Tatlı',           N'İrmik helvası',                55.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 5;

-- 6) Pide & Lahmacun (CategoryID=6)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Kıymalı Pide',    N'Taş fırın',                    160.00, 1),
 (N'Kuşbaşılı Pide',  N'Taş fırın',                    175.00, 1),
 (N'Kaşarlı Pide',    N'Taş fırın',                    155.00, 1),
 (N'Lahmacun',        N'İnce hamur',                    55.00, 1),
 (N'Ayran',           N'300 ml',                        25.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 6;

-- 7) Börek & Baklava (CategoryID=7)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Su Böreği',       N'Porsiyon',                      90.00, 1),
 (N'Kol Böreği',      N'Porsiyon',                      85.00, 1),
 (N'Baklava',         N'Fıstıklı',                     120.00, 1),
 (N'Sütlaç',          N'Fırın',                         80.00, 1),
 (N'Çay',             N'Bardak',                        15.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 7;

-- 8) Mantı (CategoryID=8)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Kayseri Mantısı', N'Yoğurtlu',                     180.00, 1),
 (N'Patatesli Mantı', N'Yoğurtlu',                     170.00, 1),
 (N'Yoğurt',          N'Ekstra',                        25.00, 1),
 (N'Ayran',           N'300 ml',                        25.00, 1),
 (N'Tatlı',           N'İrmik helvası',                 55.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 8;

-- 9) Gözleme (CategoryID=9)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Peynirli Gözleme',N'Sac gözleme',                  120.00, 1),
 (N'Patatesli Gözleme',N'Sac gözleme',                 115.00, 1),
 (N'Kıymalı Gözleme', N'Sac gözleme',                  135.00, 1),
 (N'Ayran',           N'300 ml',                        25.00, 1),
 (N'Çay',             N'Bardak',                        15.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 9;

-- 10) Ev Yemekleri (CategoryID=10)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Kuru Fasulye',    N'Pilav ile',                    160.00, 1),
 (N'Pilav',           N'Tereyağlı',                     70.00, 1),
 (N'Tavuk Sote',      N'Günlük',                       180.00, 1),
 (N'Ayran',           N'300 ml',                        25.00, 1),
 (N'Sütlaç',          N'Fırın',                         80.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 10;

-- 11) Uzak Doğu (CategoryID=11)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Chicken Noodle',  N'Erişte',                       210.00, 1),
 (N'Sebzeli Noodle',  N'Soya sos',                     195.00, 1),
 (N'Chicken Fried Rice', N'Pilav',                     205.00, 1),
 (N'Suşi Roll',       N'6 parça',                      260.00, 1),
 (N'Ice Tea',         N'330 ml',                        45.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 11;

-- 12) İtalyan (CategoryID=12)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Spaghetti Bolonez', N'Kıymalı sos',                220.00, 1),
 (N'Fettuccine Alfredo',N'Kremalı',                   230.00, 1),
 (N'Lasagna',          N'Fırın',                       245.00, 1),
 (N'Tiramisu',         N'Tatlı',                      120.00, 1),
 (N'Kola',             N'330 ml',                      40.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 12;

-- 13) Meksika (CategoryID=13)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Taco',             N'2 adet',                      190.00, 1),
 (N'Burrito',          N'Tavuklu',                     230.00, 1),
 (N'Nachos',           N'Peynirli',                    160.00, 1),
 (N'Quesadilla',       N'Peynirli',                    210.00, 1),
 (N'Kola',             N'330 ml',                       40.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 13;

-- 14) Tatlı & Dondurma (CategoryID=14)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Baklava',          N'Fıstıklı',                    120.00, 1),
 (N'Künefe',           N'Sıcak',                       145.00, 1),
 (N'Dondurma',         N'3 top',                        90.00, 1),
 (N'Cheesecake',       N'Frambuaz sos',                120.00, 1),
 (N'Çay',              N'Bardak',                       15.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 14;

-- 15) Pastane & Fırın (CategoryID=15)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Simit',            N'Günlük',                       15.00, 1),
 (N'Poğaça',           N'Peynirli',                     20.00, 1),
 (N'Börek',            N'Porsiyon',                     85.00, 1),
 (N'Pasta',            N'Dilim',                       110.00, 1),
 (N'Çay',              N'Bardak',                       15.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 15;

-- 16) Kahve & İçecek (CategoryID=16)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Latte',            N'Orta boy',                     85.00, 1),
 (N'Americano',        N'Orta boy',                     75.00, 1),
 (N'Filtre Kahve',     N'Orta boy',                     70.00, 1),
 (N'Brownie',          N'Tatlı',                        95.00, 1),
 (N'Cheesecake',       N'Tatlı',                       120.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 16;

-- 17) Kahvaltı (CategoryID=17)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Serpme Kahvaltı',  N'2 kişilik',                   420.00, 1),
 (N'Menemen',          N'Sucuklu',                     160.00, 1),
 (N'Sahanda Yumurta',  N'Tereyağlı',                   140.00, 1),
 (N'Çay',              N'Sınırsız',                     60.00, 1),
 (N'Simit',            N'1 adet',                       15.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 17;

-- 18) Sokak Lezzetleri (CategoryID=18)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Midye Dolma',      N'10 adet',                     120.00, 1),
 (N'Kokoreç',          N'Yarım ekmek',                 190.00, 1),
 (N'Kumpir',           N'Karışık',                     170.00, 1),
 (N'Patates',          N'Orta boy',                     55.00, 1),
 (N'Ayran',            N'300 ml',                       25.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 18;

-- 19) Deniz Ürünleri (CategoryID=19)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Hamsi Tava',       N'Porsiyon',                    260.00, 1),
 (N'Levrek Izgara',    N'Porsiyon',                    320.00, 1),
 (N'Kalamar',          N'Porsiyon',                    290.00, 1),
 (N'Salata',           N'Mevsim',                       75.00, 1),
 (N'Ayran',            N'300 ml',                       25.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 19;

-- 20) Vegan & Vejetaryen (CategoryID=20)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Vegan Bowl',       N'Sebze + protein',             220.00, 1),
 (N'Falafel Dürüm',    N'Tahin sos',                   190.00, 1),
 (N'Vegan Burger',     N'Bitkisel köfte',              235.00, 1),
 (N'Salata',           N'Yeşillik',                     95.00, 1),
 (N'Limonata',         N'330 ml',                       45.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 20;

-- 21) Steakhouse (CategoryID=21)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Antrikot',         N'300 gr',                      520.00, 1),
 (N'Lokum',            N'250 gr',                      490.00, 1),
 (N'Burger (Steak)',   N'Özel et',                     320.00, 1),
 (N'Patates',          N'Orta boy',                     65.00, 1),
 (N'Kola',             N'330 ml',                       45.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 21;

-- 22) Kumpir (CategoryID=22)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Kumpir',           N'Karışık',                     170.00, 1),
 (N'Kaşarlı Kumpir',   N'Kaşar ağırlıklı',             160.00, 1),
 (N'Sosisli Kumpir',   N'Sosis',                       175.00, 1),
 (N'Kola',             N'330 ml',                       40.00, 1),
 (N'Ayran',            N'300 ml',                       25.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 22;

-- 23) Sandviç & Atıştırmalık (CategoryID=23)
INSERT INTO MenuItem (RestaurantID, ItemName, [Description], Price, Availability)
SELECT r.RestaurantID, v.ItemName, v.[Description], v.Price, v.Availability
FROM Restaurant r
CROSS APPLY (VALUES
 (N'Tavuk Sandviç',    N'Izgara tavuk',                165.00, 1),
 (N'Ton Balıklı Sandviç', N'Mayonezli',               175.00, 1),
 (N'Vejetaryen Sandviç', N'Sebzeli',                  155.00, 1),
 (N'Patates',          N'Orta boy',                     55.00, 1),
 (N'Kola',             N'330 ml',                       40.00, 1)
) v(ItemName,[Description],Price,Availability)
WHERE r.CategoryID = 23;



-----------------------------------------------------------------------------------

INSERT INTO Coupon
(Code, DiscountType, DiscountValue, MinQuantity, MaxQuantity, StartDate, EndDate)
VALUES
-- Giriş / herkese açık (küçük sepet)
(N'WELCOME5',    N'PERCENT',  5.00, 1,  2,  '2026-01-01', '2026-12-31'),
(N'WELCOME10',   N'PERCENT', 10.00, 2,  4,  '2026-01-01', '2026-12-31'),

-- Orta sepet – SABİT İNDİRİM (↑↑)
(N'SAVE30',      N'AMOUNT',  30.00, 2,  3,  '2026-01-01', '2026-06-30'),
(N'SAVE50',      N'AMOUNT',  50.00, 3,  5,  '2026-01-01', '2026-06-30'),

-- Büyük sepet – SABİT İNDİRİM (↑↑↑)
(N'BIG60',       N'AMOUNT',  60.00, 4,  6,  '2026-01-01', '2026-12-31'),
(N'BIG80',       N'AMOUNT',  80.00, 6,  8,  '2026-01-01', '2026-12-31'),

-- Yüzdelik indirimler (dokunulmadı)
(N'BULK15',      N'PERCENT', 15.00, 4,  6,  '2026-02-01', '2026-12-31'),
(N'BULK20',      N'PERCENT', 20.00, 6,  10, '2026-02-01', '2026-12-31'),

-- Kısa süreli agresif kampanya
(N'FLASH70',     N'AMOUNT',  70.00, 3,  5,  '2026-03-01', '2026-03-10'),

-- Premium kullanıcı
(N'VIP100',      N'AMOUNT', 100.00, 5,  8,  '2026-01-01', '2026-12-31');



-----------------------------------------------

SET NOCOUNT ON;

;WITH CustomersWithOrders AS (
    -- İlk 500 müşteri sipariş verecek, kalan 100 müşteri siparişsiz kalacak
    SELECT TOP (500)
           c.CustomerID,
           c.City,
           ROW_NUMBER() OVER (ORDER BY c.CustomerID) AS rn
    FROM Customer c
    ORDER BY c.CustomerID
),
RestaurantsWithMenu AS (
    -- Menüsü olan restoranlar
    SELECT DISTINCT
           r.RestaurantID,
           r.City,
           ROW_NUMBER() OVER (PARTITION BY r.City ORDER BY r.RestaurantID) AS rrn
    FROM Restaurant r
    JOIN MenuItem mi ON mi.RestaurantID = r.RestaurantID
),
CityRestaurantCount AS (
    -- Her şehirde kaç restoran var
    SELECT City, COUNT(*) AS cnt
    FROM RestaurantsWithMenu
    GROUP BY City
),
Mapped AS (
    -- Müşteriyi kendi şehrindeki restoranlara map et
    SELECT
        c.CustomerID,
        r.RestaurantID,
        c.rn
    FROM CustomersWithOrders c
    JOIN CityRestaurantCount crc
         ON crc.City = c.City
    JOIN RestaurantsWithMenu r
         ON r.City = c.City
        AND r.rrn = ((c.rn - 1) % crc.cnt) + 1
)
INSERT INTO Orders (CustomerID, RestaurantID, Status)
SELECT
    m.CustomerID,
    m.RestaurantID,
    CASE
        WHEN m.rn % 40 = 0 THEN N'CANCELLED'
        WHEN m.rn % 20 = 0 THEN N'PICKED_UP'
        WHEN m.rn % 12 = 0 THEN N'CREATED'
        WHEN m.rn % 8  = 0 THEN N'PREPARING'
        WHEN m.rn % 5  = 0 THEN N'PAID'
        ELSE N'DELIVERED'
    END AS Status
FROM Mapped m;

------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--orderdetail


SET NOCOUNT ON;

;WITH EligibleOrders AS (
    -- Henüz detail'i olmayan order'lar
    SELECT o.OrderID, o.RestaurantID
    FROM Orders o
    WHERE NOT EXISTS (
        SELECT 1 FROM OrderDetail od WHERE od.OrderID = o.OrderID
    )
),
RandomizedMenu AS (
    -- Her order için kendi restoranının menüsünü random sırala
    SELECT
        eo.OrderID,
        mi.MenuItemID,
        mi.Price,
        ROW_NUMBER() OVER (
            PARTITION BY eo.OrderID
            ORDER BY NEWID()
        ) AS rn
    FROM EligibleOrders eo
    JOIN MenuItem mi
        ON mi.RestaurantID = eo.RestaurantID
),
PickedMenu AS (
    -- Her order için ilk 1–4 farklı ürünü al
    SELECT
        rm.OrderID,
        rm.MenuItemID,
        1 + (ABS(CHECKSUM(NEWID())) % 4) AS Quantity,
        CAST(rm.Price AS DECIMAL(10,2)) AS UnitPrice
    FROM RandomizedMenu rm
    WHERE rm.rn <= 1 + (ABS(CHECKSUM(NEWID())) % 4)
)
INSERT INTO OrderDetail (OrderID, MenuItemID, Quantity, UnitPrice)
SELECT
    OrderID,
    MenuItemID,
    Quantity,
    UnitPrice
FROM PickedMenu;


------------------------------------------------------------------------------------------------
UPDATE o
SET
    o.Subtotal    = calc.Subtotal,
    o.TotalAmount = calc.Subtotal
FROM Orders o
JOIN (
    SELECT
        od.OrderID,
        SUM(od.Quantity * od.UnitPrice) AS Subtotal
    FROM OrderDetail od
    GROUP BY od.OrderID
) calc ON calc.OrderID = o.OrderID;
-----------------------------------------------------------------------------------------------

--COUPON

SET NOCOUNT ON;

;WITH OrderQty AS (
    SELECT
        od.OrderID,
        SUM(od.Quantity) AS TotalQty
    FROM OrderDetail od
    GROUP BY od.OrderID
),
EligibleOrders AS (
    SELECT
        o.OrderID,
        o.Subtotal,
        oq.TotalQty
    FROM Orders o
    JOIN OrderQty oq ON oq.OrderID = o.OrderID
    WHERE o.Status = 'DELIVERED'
      AND o.Subtotal IS NOT NULL
      AND NOT EXISTS (
          SELECT 1 FROM OrderCoupon oc WHERE oc.OrderID = o.OrderID
      )
),
EligibleCoupons AS (
    SELECT
        c.CouponID,
        c.DiscountType,
        c.DiscountValue,
        c.MinQuantity,
        c.MaxQuantity
    FROM Coupon c
    WHERE GETDATE() BETWEEN c.StartDate AND c.EndDate
),
Matched AS (
    SELECT
        eo.OrderID,
        ec.CouponID,
        ec.DiscountType,
        ec.DiscountValue,
        eo.Subtotal,
        ROW_NUMBER() OVER (PARTITION BY eo.OrderID ORDER BY NEWID()) AS rn
    FROM EligibleOrders eo
    JOIN EligibleCoupons ec
      ON eo.TotalQty >= ec.MinQuantity
     AND (ec.MaxQuantity IS NULL OR eo.TotalQty <= ec.MaxQuantity)
),
FinalDiscount AS (
    SELECT
        m.OrderID,
        m.CouponID,
        CASE
            WHEN m.DiscountType = 'PERCENT'
                THEN ROUND(m.Subtotal * m.DiscountValue / 100.0, 2)
            ELSE
                m.DiscountValue
        END AS DiscountAmount,
        m.Subtotal
    FROM Matched m
    WHERE m.rn = 1
      AND (
            (m.DiscountType = 'PERCENT'
             AND m.Subtotal - ROUND(m.Subtotal * m.DiscountValue / 100.0, 2) >= 0)
         OR (m.DiscountType = 'AMOUNT'
             AND m.Subtotal - m.DiscountValue >= 0)
          )
)
-- 1) OrderCoupon'a yaz
INSERT INTO OrderCoupon (OrderID, CouponID, DiscountAmount)
SELECT
    fd.OrderID,
    fd.CouponID,
    fd.DiscountAmount
FROM FinalDiscount fd;
-----------------------------------------------------------------------------------------------------------------------------
-- 2) Orders.TotalAmount'ı güncelle
UPDATE o
SET o.TotalAmount = o.Subtotal - oc.DiscountAmount
FROM Orders o
JOIN OrderCoupon oc ON oc.OrderID = o.OrderID;
------------------------------------------------------------------------------------------------------------------------------

--ORDERCOUPON 
SET NOCOUNT ON;

;WITH OrderQty AS (
    SELECT
        od.OrderID,
        SUM(od.Quantity) AS TotalQty
    FROM OrderDetail od
    GROUP BY od.OrderID
),
EligibleOrders AS (
    SELECT
        o.OrderID,
        o.Subtotal,
        oq.TotalQty
    FROM Orders o
    JOIN OrderQty oq ON oq.OrderID = o.OrderID
    WHERE o.Status = 'DELIVERED'
      AND o.Subtotal IS NOT NULL
      AND NOT EXISTS (
          SELECT 1 FROM OrderCoupon oc WHERE oc.OrderID = o.OrderID
      )
),
EligibleCoupons AS (
    SELECT
        c.CouponID,
        c.DiscountType,
        c.DiscountValue,
        c.MinQuantity,
        c.MaxQuantity
    FROM Coupon c
    WHERE GETDATE() BETWEEN c.StartDate AND c.EndDate
),
Matched AS (
    SELECT
        eo.OrderID,
        ec.CouponID,
        ec.DiscountType,
        ec.DiscountValue,
        eo.Subtotal,
        ROW_NUMBER() OVER (PARTITION BY eo.OrderID ORDER BY NEWID()) AS rn
    FROM EligibleOrders eo
    JOIN EligibleCoupons ec
      ON eo.TotalQty >= ec.MinQuantity
     AND (ec.MaxQuantity IS NULL OR eo.TotalQty <= ec.MaxQuantity)
),
FinalDiscount AS (
    SELECT
        m.OrderID,
        m.CouponID,
        CASE
            WHEN m.DiscountType = 'PERCENT'
                THEN ROUND(m.Subtotal * m.DiscountValue / 100.0, 2)
            ELSE
                m.DiscountValue
        END AS DiscountAmount,
        m.Subtotal
    FROM Matched m
    WHERE m.rn = 1
      AND (
            (m.DiscountType = 'PERCENT'
             AND m.Subtotal - ROUND(m.Subtotal * m.DiscountValue / 100.0, 2) >= 0)
         OR (m.DiscountType = 'AMOUNT'
             AND m.Subtotal - m.DiscountValue >= 0)
          )
)
INSERT INTO OrderCoupon (OrderID, CouponID, DiscountAmount)
SELECT
    fd.OrderID,
    fd.CouponID,
    fd.DiscountAmount
FROM FinalDiscount fd;
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- DELIVERY 

SET NOCOUNT ON;

INSERT INTO Delivery (OrderID, Address, District, City, Street, Status, PickupTime, DeliveryTime)
SELECT
    o.OrderID,
    CONCAT(ISNULL(c.Street,''), ' No:', ISNULL(c.BuildingNo,'')) AS Address,
    c.District,
    c.City,
    c.Street,

    CASE
        WHEN o.Status = 'DELIVERED'  THEN 'DELIVERED'
        WHEN o.Status = 'CANCELLED'  THEN 'CANCELLED'
        WHEN o.Status = 'PICKED_UP'  THEN 'ON_THE_WAY'
        WHEN o.Status = 'PREPARING'  THEN 'PENDING'
        ELSE 'PENDING'
    END AS Status,

    -- PickupTime: siparişten 20–40 dk sonra
    DATEADD(MINUTE, 20 + ABS(CHECKSUM(NEWID())) % 21, o.OrderDate) AS PickupTime,

    -- DeliveryTime: sadece DELIVERED olanlarda dolu
    CASE
        WHEN o.Status = 'DELIVERED'
            THEN DATEADD(
                    MINUTE,
                    40 + ABS(CHECKSUM(NEWID())) % 31,
                    o.OrderDate
                 )
        ELSE NULL
    END AS DeliveryTime
FROM Orders o
JOIN Customer c ON c.CustomerID = o.CustomerID
WHERE NOT EXISTS (
    SELECT 1 FROM Delivery d WHERE d.OrderID = o.OrderID
);

-----------------------------------------------------------------------------------------------------------------------------------------------------------------


--PAYMENT 

SET NOCOUNT ON;

INSERT INTO Payment (OrderID, Method, Status, Amount, PaymentDate)
SELECT
    o.OrderID,

    -- Method: rastgele ama gerçekçi dağılım
    CASE ABS(CHECKSUM(NEWID())) % 4
        WHEN 0 THEN N'CREDIT_CARD'
        WHEN 1 THEN N'DEBIT_CARD'
        WHEN 2 THEN N'CASH'
        ELSE N'WALLET'
    END AS Method,

    -- Payment Status: Order durumuna göre
    CASE
        WHEN o.Status IN ('PAID','PREPARING','PICKED_UP','DELIVERED') THEN N'SUCCESS'
        WHEN o.Status = 'CREATED' THEN N'PENDING'
        WHEN o.Status = 'CANCELLED' THEN
            CASE WHEN ABS(CHECKSUM(NEWID())) % 5 = 0 THEN N'FAILED' ELSE N'REFUNDED' END
        ELSE N'PENDING'
    END AS Status,

    -- Amount: TotalAmount varsa onu, yoksa Subtotal, yoksa 0
    CAST(COALESCE(o.TotalAmount, o.Subtotal, 0.00) AS DECIMAL(10,2)) AS Amount,

    -- PaymentDate: SUCCESS/REFUNDED ise siparişten kısa süre sonra, diğerlerinde NULL
    CASE
        WHEN o.Status IN ('PAID','PREPARING','PICKED_UP','DELIVERED')
            THEN DATEADD(MINUTE, 1 + ABS(CHECKSUM(NEWID())) % 10, o.OrderDate)
        WHEN o.Status = 'CANCELLED'
            THEN DATEADD(MINUTE, 5 + ABS(CHECKSUM(NEWID())) % 30, o.OrderDate)
        ELSE NULL
    END AS PaymentDate
FROM Orders o
WHERE NOT EXISTS (
    SELECT 1 FROM Payment p WHERE p.OrderID = o.OrderID
);

--------------------------------------------------------------------------------------------------

----REVIEW
SET NOCOUNT ON;

INSERT INTO Review (OrderID, CustomerID, RestaurantID, Rating)
SELECT
    o.OrderID,
    o.CustomerID,
    o.RestaurantID,
    CASE
        WHEN ABS(CHECKSUM(NEWID())) % 20 = 0 THEN 1
        WHEN ABS(CHECKSUM(NEWID())) % 12 = 0 THEN 2
        WHEN ABS(CHECKSUM(NEWID())) % 6  = 0 THEN 3
        WHEN ABS(CHECKSUM(NEWID())) % 3  = 0 THEN 4
        ELSE 5
    END
FROM Orders o
WHERE o.Status = 'DELIVERED'
  AND NOT EXISTS (
      SELECT 1 FROM Review r WHERE r.OrderID = o.OrderID
  );

---------------------------------------------------------------------------------------------

--CART


SET NOCOUNT ON;

;WITH PickCustomers AS (
    SELECT c.CustomerID, c.City
    FROM Customer c
    WHERE ABS(CHECKSUM(NEWID())) % 10 < 6
      AND NOT EXISTS (
          SELECT 1 FROM Cart ca WHERE ca.CustomerID = c.CustomerID
      )
),
RestaurantsWithMenu AS (
    SELECT DISTINCT r.RestaurantID, r.City
    FROM Restaurant r
    JOIN MenuItem mi ON mi.RestaurantID = r.RestaurantID
)
INSERT INTO Cart (CustomerID, RestaurantID, CreatedAt)
SELECT
    pc.CustomerID,
    COALESCE(rCity.RestaurantID, rAny.RestaurantID) AS RestaurantID,
    DATEADD(MINUTE, -ABS(CHECKSUM(NEWID())) % (7*24*60), GETDATE()) AS CreatedAt
FROM PickCustomers pc
OUTER APPLY (
    SELECT TOP (1) rwm.RestaurantID
    FROM RestaurantsWithMenu rwm
    WHERE ISNULL(rwm.City,'') = ISNULL(pc.City,'')
    ORDER BY NEWID()
) rCity
OUTER APPLY (
    SELECT TOP (1) rwm.RestaurantID
    FROM RestaurantsWithMenu rwm
    ORDER BY NEWID()
) rAny
WHERE COALESCE(rCity.RestaurantID, rAny.RestaurantID) IS NOT NULL;

----------------------------------------------------------------------------------------------------------

--CART ITEM

SET NOCOUNT ON;

;WITH EligibleCarts AS (
    SELECT ca.CartID, ca.RestaurantID
    FROM Cart ca
    WHERE NOT EXISTS (
        SELECT 1 FROM CartItem ci WHERE ci.CartID = ca.CartID
    )
),
MenuPerCart AS (
    SELECT
        ec.CartID,
        mi.MenuItemID,
        mi.Price,
        ROW_NUMBER() OVER (PARTITION BY ec.CartID ORDER BY NEWID()) AS rn
    FROM EligibleCarts ec
    JOIN MenuItem mi
      ON mi.RestaurantID = ec.RestaurantID
),
CartLineCount AS (
    SELECT
        ec.CartID,
        1 + (ABS(CHECKSUM(NEWID())) % 5) AS LinesPerCart
    FROM EligibleCarts ec
),
Picked AS (
    SELECT
        mpc.CartID,
        mpc.MenuItemID,
        1 + (ABS(CHECKSUM(NEWID())) % 4) AS Quantity,
        CAST(mpc.Price AS DECIMAL(10,2)) AS UnitPrice
    FROM MenuPerCart mpc
    JOIN CartLineCount clc
      ON clc.CartID = mpc.CartID
    WHERE mpc.rn <= clc.LinesPerCart
)
INSERT INTO CartItem (CartID, MenuItemID, Quantity, UnitPrice)
SELECT CartID, MenuItemID, Quantity, UnitPrice
FROM Picked;


--------------------------------------------------------------------------


--FAVORITE RESTAURANT



SET NOCOUNT ON;

;WITH PickCustomers AS (
    SELECT c.CustomerID, c.City
    FROM Customer c
),
RestList AS (
    SELECT r.RestaurantID, r.City
    FROM Restaurant r
),
Ranked AS (
    SELECT
        pc.CustomerID,
        rl.RestaurantID,
        ROW_NUMBER() OVER (PARTITION BY pc.CustomerID ORDER BY NEWID()) AS rn,
        1 + (ABS(CHECKSUM(NEWID())) % 3) AS FavCount
    FROM PickCustomers pc
    JOIN RestList rl
      ON ISNULL(rl.City,'') = ISNULL(pc.City,'')
),
FallbackRanked AS (
    -- Şehir eşleşmesi olmayan müşteriler için fallback (herhangi restoran)
    SELECT
        pc.CustomerID,
        rl.RestaurantID,
        ROW_NUMBER() OVER (PARTITION BY pc.CustomerID ORDER BY NEWID()) AS rn,
        1 + (ABS(CHECKSUM(NEWID())) % 3) AS FavCount
    FROM PickCustomers pc
    CROSS JOIN RestList rl
),
PickedCity AS (
    SELECT CustomerID, RestaurantID
    FROM Ranked
    WHERE rn <= FavCount
),
PickedFallback AS (
    SELECT fr.CustomerID, fr.RestaurantID
    FROM FallbackRanked fr
    WHERE fr.rn <= fr.FavCount
      AND NOT EXISTS (SELECT 1 FROM PickedCity pc WHERE pc.CustomerID = fr.CustomerID)
),
PickedAll AS (
    SELECT * FROM PickedCity
    UNION ALL
    SELECT * FROM PickedFallback
)
INSERT INTO FavoriteRestaurant (CustomerID, RestaurantID)
SELECT pa.CustomerID, pa.RestaurantID
FROM PickedAll pa
WHERE NOT EXISTS (
    SELECT 1
    FROM FavoriteRestaurant fr
    WHERE fr.CustomerID = pa.CustomerID
      AND fr.RestaurantID = pa.RestaurantID
);
-------------------------------------------------------------------------------------------------------------------------------



