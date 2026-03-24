

------------------TEMEL SORGULAR-------------------------

-----bir müþterinin verdiði sipariþ özeti
SELECT 
    o.OrderID,
    o.OrderDate,
    o.Status,
    o.Subtotal,
    o.TotalAmount,
    r.RestaurantName
FROM Orders o
JOIN Restaurant r ON r.RestaurantID = o.RestaurantID
WHERE o.CustomerID = 1;



------bir sipariþin içeriði
SELECT
    mi.ItemName,
    od.Quantity,
    od.UnitPrice,
    od.Quantity * od.UnitPrice AS LineTotal
FROM OrderDetail od
JOIN MenuItem mi ON mi.MenuItemID = od.MenuItemID
WHERE od.OrderID = 1;


--sepetteki ürünler cart-cartitem
SELECT
    mi.ItemName,
    ci.Quantity,
    ci.UnitPrice,
    ci.Quantity * ci.UnitPrice AS LineTotal
FROM CartItem ci
JOIN MenuItem mi ON mi.MenuItemID = ci.MenuItemID
WHERE ci.CartID = 10;


--ödeme durumu success olan sipariþler 
SELECT
    o.OrderID,
    o.TotalAmount,
    p.Method,
    p.PaymentDate
FROM Payment p
JOIN Orders o ON o.OrderID = p.OrderID
WHERE p.Status = 'SUCCESS';

--henüz teslim edimemiþ sipariþler
SELECT
    o.OrderID,
    o.Status,
    d.Status AS DeliveryStatus
FROM Orders o
LEFT JOIN Delivery d ON d.OrderID = o.OrderID
WHERE o.Status <> 'DELIVERED';

SELECT TOP 3
    rc.CategoryName,
    SUM(o.TotalAmount) AS TotalRevenue
FROM RestaurantCategory rc
JOIN Restaurant r
    ON r.CategoryID = rc.CategoryID
JOIN Orders o
    ON o.RestaurantID = r.RestaurantID
WHERE o.Status = 'DELIVERED'
GROUP BY rc.CategoryName
ORDER BY TotalRevenue DESC;



---------------------RESTORAN ANALÝZLERÝ----------------------------

------restoran ortalama puaný 
SELECT
    r.RestaurantName,
    AVG(rv.Rating) AS AvgRating,
    COUNT(rv.OrderID) AS ReviewCount
FROM Restaurant r
LEFT JOIN Review rv ON rv.RestaurantID = r.RestaurantID
GROUP BY r.RestaurantName;


--en çok sipariþ alan restoranlar

SELECT
    r.RestaurantName,
    COUNT(o.OrderID) AS OrderCount
FROM Restaurant r
JOIN Orders o ON o.RestaurantID = r.RestaurantID
GROUP BY r.RestaurantName
ORDER BY OrderCount DESC;



--kategoriye göre restoran sayýsý

SELECT
    rc.CategoryName,
    COUNT(r.RestaurantID) AS RestaurantCount
FROM RestaurantCategory rc
LEFT JOIN Restaurant r ON r.CategoryID = rc.CategoryID
GROUP BY rc.CategoryName;



--bir müþterinin favori restoranlarý
SELECT
    r.RestaurantName,
    fr.CreatedAt
FROM FavoriteRestaurant fr
JOIN Restaurant r ON r.RestaurantID = fr.RestaurantID
WHERE fr.CustomerID = 1;


---en çok satýlan ürünler
SELECT
    mi.ItemName,
    SUM(od.Quantity) AS TotalSold
FROM OrderDetail od
JOIN MenuItem mi ON mi.MenuItemID = od.MenuItemID
GROUP BY mi.ItemName
ORDER BY TotalSold DESC;


-------------------KUPON ANALÝZÝ---------------------

---kupon kullanýlan sipariþler 

SELECT
    o.OrderID,
    c.Code AS CouponCode,
    oc.DiscountAmount,
    o.TotalAmount
FROM Orders o
JOIN OrderCoupon oc ON oc.OrderID = o.OrderID
JOIN Coupon c ON c.CouponID = oc.CouponID;

--En çok kullanýlan kuponlar 

SELECT
    c.Code,
    COUNT(*) AS UsageCount,
    SUM(oc.DiscountAmount) AS TotalDiscount
FROM OrderCoupon oc
JOIN Coupon c ON c.CouponID = oc.CouponID
GROUP BY c.Code
ORDER BY UsageCount DESC;

-----------------------MÜÞTERÝ ANALÝZÝ------------------------

--mesleðe göre müþteri sayýsý

SELECT
    Occupation,
    COUNT(*) AS CustomerCount
FROM Customer
WHERE Occupation IS NOT NULL
GROUP BY Occupation
ORDER BY CustomerCount DESC;

--cinsiyete göre müþteri sayýsý
SELECT
    Gender,
    COUNT(*) AS CustomerCount
FROM Customer
WHERE Gender IS NOT NULL
GROUP BY Gender;

--þehirlere göre müþteri sayýsý 

SELECT
    City,
    COUNT(*) AS CustomerCount
FROM Customer
WHERE City IS NOT NULL
GROUP BY City
ORDER BY CustomerCount DESC;

--mesleðe göre sipariþ sayýsý 
SELECT
    c.Occupation,
    COUNT(o.OrderID) AS OrderCount
FROM Customer c
JOIN Orders o ON o.CustomerID = c.CustomerID
WHERE c.Occupation IS NOT NULL
GROUP BY c.Occupation
ORDER BY OrderCount DESC;

--cinsiyete göre toplam harcama
SELECT
    c.Gender,
    SUM(o.TotalAmount) AS TotalSpent
FROM Customer c
JOIN Orders o ON o.CustomerID = c.CustomerID
WHERE c.Gender IS NOT NULL
GROUP BY c.Gender;

-----------PLUS----------------
--þehir bazlý toplam ciro 

SELECT
    c.City,
    SUM(o.TotalAmount) AS TotalRevenue
FROM Customer c
JOIN Orders o ON o.CustomerID = c.CustomerID
WHERE c.City IS NOT NULL
GROUP BY c.City
ORDER BY TotalRevenue DESC;


--meslek+cinsiyet

SELECT
    Occupation,
    Gender,
    COUNT(*) AS CustomerCount
FROM Customer
WHERE Occupation IS NOT NULL
  AND Gender IS NOT NULL
GROUP BY Occupation, Gender
ORDER BY Occupation;


--meslek+þehir toplam harcama
SELECT
    c.City,
    c.Occupation,
    SUM(o.TotalAmount) AS TotalSpent
FROM Customer c
JOIN Orders o ON o.CustomerID = c.CustomerID
WHERE c.City IS NOT NULL
  AND c.Occupation IS NOT NULL
GROUP BY c.City, c.Occupation
ORDER BY c.City, TotalSpent DESC;

---sipariþ vermeyen müþteriler
SELECT
    c.CustomerID,
    c.FName,
    c.LName
FROM Customer c
LEFT JOIN Orders o ON o.CustomerID = c.CustomerID
WHERE o.OrderID IS NULL;

--------------------------------------------------------
----favori restoranýndan sipariþ verenler

SELECT DISTINCT
    c.CustomerID,
    c.FName,
    c.LName
FROM Orders o
JOIN FavoriteRestaurant fr
    ON fr.CustomerID = o.CustomerID
   AND fr.RestaurantID = o.RestaurantID
JOIN Customer c ON c.CustomerID = o.CustomerID;

---------------------------------------------------------
---sepeti olup sipariþ vermemiþler 


SELECT DISTINCT
    c.CustomerID,
    c.FName,
    c.LName
FROM Cart ca
JOIN Customer c ON c.CustomerID = ca.CustomerID
LEFT JOIN Orders o
    ON o.CustomerID = ca.CustomerID
   AND o.RestaurantID = ca.RestaurantID
WHERE o.OrderID IS NULL;


---------------------VÝEW-------------------------------
CREATE OR ALTER VIEW dbo.vCustomerOrderSummary
AS
SELECT
    c.CustomerID,
    c.FName,
    c.LName,
    c.Gender,
    c.Occupation,
    c.City,
    c.District,
    COUNT(o.OrderID) AS OrderCount,
    SUM(ISNULL(o.TotalAmount,0))  AS TotalSpent,
    AVG(CAST(ISNULL(o.TotalAmount,0) AS DECIMAL(10,2))) AS AvgOrderAmount FROM dbo.Customer c
LEFT JOIN dbo.Orders o ON o.CustomerID = c.CustomerID
GROUP BY
    c.CustomerID, c.FName, c.LName,
    c.Gender, c.Occupation, c.City, c.District;
GO

SELECT * FROM dbo.vCustomerOrderSummary ORDER BY TotalSpent DESC;


-------------------HAVÝNG---------------------------------
--en az 5 sipariþ veren meslekelr

SELECT
    c.Occupation,
    COUNT(o.OrderID) AS OrderCount,
    SUM(ISNULL(o.TotalAmount,0)) AS TotalSpent
FROM dbo.Customer c
JOIN dbo.Orders o ON o.CustomerID = c.CustomerID
WHERE c.Occupation IS NOT NULL
GROUP BY c.Occupation
HAVING COUNT(o.OrderID) >= 5
ORDER BY TotalSpent DESC;
-----------------------------------------------------------
--en çok harcayan 10 müþteri

SELECT TOP 10
    CustomerID, FName, LName, Gender, Occupation, City,
    OrderCount, TotalSpent, AvgOrderAmount
FROM dbo.vCustomerOrderSummary
ORDER BY TotalSpent DESC;

--------------------------------------------------------------
--mevsimlere göre sipariþler

SELECT
    o.OrderID,
    o.OrderDate,
    CASE
        WHEN MONTH(o.OrderDate) IN (12, 1, 2) THEN 'Kis'
        WHEN MONTH(o.OrderDate) IN (3, 4, 5)  THEN 'Ilkbahar'
        WHEN MONTH(o.OrderDate) IN (6, 7, 8)  THEN 'Yaz'
        WHEN MONTH(o.OrderDate) IN (9,10,11)  THEN 'Sonbahar'
    END AS Mevsim
FROM Orders o
ORDER BY Mevsim, o.OrderDate;

------------------------------------------------------------------
--mevsimlere göre sipariþ sayýsý
SELECT
    CASE
        WHEN MONTH(o.OrderDate) IN (12, 1, 2) THEN 'Kis'
        WHEN MONTH(o.OrderDate) IN (3, 4, 5)  THEN 'Ilkbahar'
        WHEN MONTH(o.OrderDate) IN (6, 7, 8)  THEN 'Yaz'
        WHEN MONTH(o.OrderDate) IN (9,10,11)  THEN 'Sonbahar'
    END AS Mevsim,
    COUNT(*) AS SiparisSayisi
FROM Orders o
GROUP BY
    CASE
        WHEN MONTH(o.OrderDate) IN (12, 1, 2) THEN 'Kis'
        WHEN MONTH(o.OrderDate) IN (3, 4, 5)  THEN 'Ilkbahar'
        WHEN MONTH(o.OrderDate) IN (6, 7, 8)  THEN 'Yaz'
        WHEN MONTH(o.OrderDate) IN (9,10,11)  THEN 'Sonbahar'
    END
ORDER BY SiparisSayisi DESC;

-------------------------------------------------------------------

--Pizza ve Burger sipariþ edenlerin ortalama yaþý
SELECT
    CASE
        WHEN r.CategoryID = 1 THEN 'Burger'
        WHEN r.CategoryID = 2 THEN 'Pizza'
    END AS Kategori,
    AVG(DATEDIFF(YEAR, c.BirthDate, GETDATE())) AS OrtalamaYas
FROM Orders o
JOIN Customer c      ON c.CustomerID = o.CustomerID
JOIN Restaurant r    ON r.RestaurantID = o.RestaurantID
WHERE c.BirthDate IS NOT NULL
  AND r.CategoryID IN (1, 2)
GROUP BY
    CASE
        WHEN r.CategoryID = 1 THEN 'Burger'
        WHEN r.CategoryID = 2 THEN 'Pizza'
    END;

---------------------------------------------------------------------
--50 yaþ üstü kadýnlarýn sipariþ sayýsý

SELECT
    COUNT(o.OrderID) AS SiparisSayisi
FROM Customer c
JOIN Orders o ON o.CustomerID = c.CustomerID
WHERE c.Gender = N'Kadýn'
  AND c.BirthDate IS NOT NULL
  AND DATEDIFF(YEAR, c.BirthDate, GETDATE()) >= 50;


---------------------------------------------------------------------
--Sipariþlerin yüzde kaçý teslim edilmiþ?
SELECT
    CAST(
        100.0 * SUM(CASE WHEN Status = 'DELIVERED' THEN 1 ELSE 0 END)
        / COUNT(*)
    AS DECIMAL(5,2)) AS TeslimEdilenSiparisYuzdesi
FROM Orders;

---------------------------------------------------------------------
--Yazýlýmcýlarýn yüzde kaçý Burger sipariþi verdi?
SELECT
    CAST(
        100.0 * COUNT(DISTINCT o.CustomerID)
        / (SELECT COUNT(DISTINCT CustomerID)
           FROM Customer
           WHERE Occupation = N'Yazýlýmcý')
    AS DECIMAL(5,2)) AS YazilimcilarinBurgerYuzdesi
FROM Orders o
JOIN Customer c   ON c.CustomerID = o.CustomerID
JOIN Restaurant r ON r.RestaurantID = o.RestaurantID
WHERE c.Occupation = N'Yazýlýmcý'
  AND r.CategoryID = 1;

------------------------------------------------------------------------

  
--Toplam Burger alýnma oranýnýn, Pizza alýnmasýna oraný
SELECT
    CAST(
        1.0 * SUM(CASE WHEN r.CategoryID = 1 THEN 1 ELSE 0 END)
        / NULLIF(SUM(CASE WHEN r.CategoryID = 2 THEN 1 ELSE 0 END), 0)
    AS DECIMAL(10,2)) AS Burger_Pizza_Orani
FROM Orders o
JOIN Restaurant r ON r.RestaurantID = o.RestaurantID;

---Avukatlarýn sipariþ oranýnýn, Yazýlýmcýlarýn sipariþ oranýna oraný
SELECT
    CAST(
        1.0 * SUM(CASE WHEN c.Occupation = N'Avukat' THEN 1 ELSE 0 END)
        / NULLIF(SUM(CASE WHEN c.Occupation = N'Yazýlýmcý' THEN 1 ELSE 0 END), 0)
    AS DECIMAL(10,2)) AS Avukat_Yazilimci_Siparis_Orani
FROM Orders o
JOIN Customer c ON c.CustomerID = o.CustomerID;


-----------------------------------------------------------------------------
--Avukatlarýn burger alma oranýnýn, yazýlýmcýlarýn burger alma oranýna oraný

SELECT
    CAST(
        (
            1.0 * SUM(CASE WHEN c.Occupation = N'Avukat' AND r.CategoryID = 1 THEN 1 ELSE 0 END)
            / NULLIF(SUM(CASE WHEN c.Occupation = N'Avukat' THEN 1 ELSE 0 END), 0)
        )
        /
        (
            1.0 * SUM(CASE WHEN c.Occupation = N'Yazýlýmcý' AND r.CategoryID = 1 THEN 1 ELSE 0 END)
            / NULLIF(SUM(CASE WHEN c.Occupation = N'Yazýlýmcý' THEN 1 ELSE 0 END), 0)
        )
    AS DECIMAL(10,2)) AS Avukat_vs_Yazilimci_Burger_Orani
FROM Orders o
JOIN Customer c   ON c.CustomerID = o.CustomerID
JOIN Restaurant r ON r.RestaurantID = o.RestaurantID;


---Burger sipariþ eden 50 yaþ üstü kadýnlar
  SELECT
    COUNT(DISTINCT c.CustomerID) AS MusteriSayisi
FROM Customer c
JOIN Orders o ON o.CustomerID = c.CustomerID
JOIN Restaurant r ON r.RestaurantID = o.RestaurantID
WHERE c.Gender = N'Kadýn'
  AND c.BirthDate IS NOT NULL
  AND DATEADD(YEAR, 50, c.BirthDate) <= GETDATE()
  AND r.CategoryID = 1;   -- Burger

-----------------------------------------------------

--2 ya da daha fazla olan içecek olan tüm sipariþler 

SELECT
    o.OrderID,
    COUNT(*) AS IcecekCesitSayisi,
    SUM(od.Quantity) AS ToplamIcecekAdedi
FROM Orders o
JOIN OrderDetail od ON od.OrderID = o.OrderID
JOIN MenuItem mi ON mi.MenuItemID = od.MenuItemID
WHERE mi.ItemName IN (
    N'Kola',
    N'Ayran',
    N'Ice Tea',
    N'Çay',
    N'Limonata'
)
GROUP BY o.OrderID
HAVING SUM(od.Quantity) >= 2;
