
--------------------------------TRIGGERS--------------------------------

--1--Review için Order–Customer/Restaurant uyuþmalý trigger’ý

CREATE OR ALTER TRIGGER trg_Review_Kontrol
ON Review
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;

    IF EXISTS (
        SELECT 1
        FROM inserted i
        JOIN Orders o ON o.OrderID = i.OrderID
        WHERE o.CustomerID <> i.CustomerID
           OR o.RestaurantID <> i.RestaurantID
    )
    BEGIN
        RAISERROR('HATA: Review order ile uyusmuyor!', 16, 1);
        ROLLBACK;
    END
END
GO

--check
--true
-- Yeni bir sipariþ oluþtur (ID farklý olacak)
INSERT INTO Orders (CustomerID, RestaurantID, Status, Subtotal, TotalAmount)
VALUES (1, 1, 'DELIVERED', 0, 0);

INSERT INTO Review (OrderID, CustomerID, RestaurantID, Rating)
VALUES (501, 1, 1, 5);

--false
INSERT INTO Review (OrderID, CustomerID, RestaurantID, Rating)
VALUES (5, 2, 1, 4);
-----------------------------------------------------------------------------
--2-Payment: FAIL ödemelerde amount 0 olmalý

CREATE OR ALTER TRIGGER trg_Payment_FailedKontrol
ON Payment
AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;

    IF EXISTS (
        SELECT 1
        FROM inserted
        WHERE Status = 'FAILED'
          AND ISNULL(Amount,0) > 0
    )
    BEGIN
        RAISERROR('HATA: Basarisiz odemede Amount 0 olmalidir!', 16, 1);
        ROLLBACK;
    END
END
GO

--check
--true
INSERT INTO Payment (OrderID, Method, Status, Amount, PaymentDate)
VALUES (3, 'CARD', 'FAILED', 0, GETDATE());

--false
INSERT INTO Payment (OrderID, Method, Status, Amount, PaymentDate)
VALUES (3, 'CARD', 'FAILED', 50, GETDATE());