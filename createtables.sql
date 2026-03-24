
CREATE TABLE Customer (
    CustomerID      INT IDENTITY(1,1) PRIMARY KEY,
    FName           NVARCHAR(50) NOT NULL,
    LName           NVARCHAR(50) NOT NULL,
    Email           VARCHAR(100) UNIQUE NOT NULL,
    Gender          NVARCHAR(10),
    BirthDate       DATE,
    Occupation      NVARCHAR(100),
    City            NVARCHAR(50),
    District        NVARCHAR(50),
    Street          NVARCHAR(100),
    BuildingNo      NVARCHAR(10)
);


CREATE TABLE RestaurantCategory (
    CategoryID      INT IDENTITY(1,1) PRIMARY KEY,
    CategoryName    NVARCHAR(100) NOT NULL
);

CREATE TABLE Restaurant (
    RestaurantID    INT IDENTITY(1,1) PRIMARY KEY,
    CategoryID      INT NOT NULL,
    RestaurantName  NVARCHAR(100) NOT NULL,
    City            NVARCHAR(50),
    District        NVARCHAR(50),
    Rating          DECIMAL(2,1) CHECK (Rating BETWEEN 0 AND 5),

    CONSTRAINT FK_Restaurant_Category
        FOREIGN KEY (CategoryID) REFERENCES RestaurantCategory(CategoryID)
);

CREATE TABLE FavoriteRestaurant (
    CustomerID   INT NOT NULL,
    RestaurantID INT NOT NULL,
    CreatedAt    DATETIME NOT NULL DEFAULT GETDATE(),

    PRIMARY KEY (CustomerID, RestaurantID),

    CONSTRAINT FK_Fav_Customer
        FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),

    CONSTRAINT FK_Fav_Restaurant
        FOREIGN KEY (RestaurantID) REFERENCES Restaurant(RestaurantID)
);

CREATE TABLE MenuItem (
    MenuItemID      INT IDENTITY(1,1) PRIMARY KEY,
    RestaurantID    INT NOT NULL,
    ItemName        NVARCHAR(100) NOT NULL,
    [Description]   NVARCHAR(500),
    Price           DECIMAL(10,2) NOT NULL CHECK (Price > 0),
    Availability    BIT NOT NULL CONSTRAINT DF_MenuItem_Availability DEFAULT 1,


    CONSTRAINT FK_MenuItem_Restaurant
        FOREIGN KEY (RestaurantID) REFERENCES Restaurant(RestaurantID)
);


CREATE TABLE Orders (
    OrderID         INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID      INT NOT NULL,
    RestaurantID    INT NOT NULL,
    OrderDate       DATETIME NOT NULL DEFAULT GETDATE(),
    Status          NVARCHAR(20) NOT NULL CHECK (Status IN ('CREATED','PAID','PREPARING','PICKED_UP','DELIVERED','CANCELLED')),
    Subtotal        DECIMAL(10,2) CHECK (Subtotal >= 0),
    TotalAmount     DECIMAL(10,2) CHECK (TotalAmount >= 0),


    CONSTRAINT FK_Orders_Customer
        FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),

    CONSTRAINT FK_Orders_Restaurant
        FOREIGN KEY (RestaurantID) REFERENCES Restaurant(RestaurantID)
);


CREATE TABLE OrderDetail (
    OrderID         INT NOT NULL,
    MenuItemID      INT NOT NULL,
    Quantity        INT NOT NULL CHECK (Quantity > 0),
    UnitPrice       DECIMAL(10,2) NOT NULL CHECK (UnitPrice >= 0),

    PRIMARY KEY (OrderID, MenuItemID),

    CONSTRAINT FK_OrderDetail_Orders
        FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),

    CONSTRAINT FK_OrderDetail_MenuItem
        FOREIGN KEY (MenuItemID) REFERENCES MenuItem(MenuItemID)
);



CREATE TABLE Coupon (
    CouponID        INT IDENTITY(1,1) PRIMARY KEY,
    Code            NVARCHAR(30) NOT NULL UNIQUE,
    DiscountType    NVARCHAR(10) NOT NULL CHECK (DiscountType IN ('PERCENT','AMOUNT')),   
    DiscountValue   DECIMAL(10,2) NOT NULL,
    MinQuantity     INT NOT NULL DEFAULT 1,  
    MaxQuantity     INT NULL,               
    StartDate       DATETIME NOT NULL,
    EndDate         DATETIME NOT NULL,


    CONSTRAINT CK_Coupon_QtyRange
        CHECK (MinQuantity > 0 AND (MaxQuantity IS NULL OR MaxQuantity >= MinQuantity)),

    CONSTRAINT CK_Coupon_DiscountValue
        CHECK (DiscountValue > 0),

    CONSTRAINT CK_Coupon_DateRange
        CHECK (EndDate > StartDate)
);


CREATE TABLE OrderCoupon (
    OrderID         INT NOT NULL PRIMARY KEY,   -- 1 sipariþ = 1 kupon
    CouponID        INT NOT NULL,
    DiscountAmount  DECIMAL(10,2) NOT NULL CHECK (DiscountAmount >= 0),

    CONSTRAINT FK_OrderCoupon_Order
        FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),

    CONSTRAINT FK_OrderCoupon_Coupon
        FOREIGN KEY (CouponID) REFERENCES Coupon(CouponID)
);


CREATE TABLE Delivery (
    OrderID         INT NOT NULL PRIMARY KEY,
    Address         NVARCHAR(200),
    District        NVARCHAR(50),
    City            NVARCHAR(50),
    Street          NVARCHAR(100),
    Status          NVARCHAR(20) NOT NULL CHECK (Status IN ('PENDING','PICKED_UP','ON_THE_WAY','DELIVERED','CANCELLED')),
    PickupTime      DATETIME,
    DeliveryTime    DATETIME,


    CONSTRAINT FK_Delivery_Order
        FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);


CREATE TABLE Review (
    OrderID      INT NOT NULL UNIQUE,      -- 1 sipariþ = 1 review
    CustomerID   INT NOT NULL,
    RestaurantID INT NOT NULL,
    Rating       INT NOT NULL CHECK (Rating BETWEEN 1 AND 5),
    ReviewDate   DATETIME NOT NULL DEFAULT GETDATE(),

    CONSTRAINT FK_Review_Order
        FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),

    CONSTRAINT FK_Review_Customer
        FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),

    CONSTRAINT FK_Review_Restaurant
        FOREIGN KEY (RestaurantID) REFERENCES Restaurant(RestaurantID)
);


CREATE TABLE Payment (
    PaymentID       INT IDENTITY(1,1) PRIMARY KEY,
    OrderID         INT NOT NULL,
    Method          NVARCHAR(30),
    Status          NVARCHAR(20) NOT NULL CHECK (Status IN ('PENDING','SUCCESS','FAILED','REFUNDED')),
    Amount          DECIMAL(10,2) CHECK (Amount >= 0),
    PaymentDate     DATETIME,


    CONSTRAINT FK_Payment_Order
        FOREIGN KEY (OrderID) REFERENCES Orders(OrderID)
);


CREATE TABLE Cart (
    CartID          INT IDENTITY(1,1) PRIMARY KEY,
    CustomerID      INT NOT NULL,
    RestaurantID    INT NOT NULL,
    CreatedAt       DATETIME NOT NULL DEFAULT GETDATE(),
    UpdatedAt       DATETIME NOT NULL  DEFAULT GETDATE(),

    CONSTRAINT FK_Cart_Customer
        FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),

    CONSTRAINT FK_Cart_Restaurant
        FOREIGN KEY (RestaurantID) REFERENCES Restaurant(RestaurantID)
);

CREATE TABLE CartItem (
    CartID          INT NOT NULL,
    MenuItemID      INT NOT NULL,
    Quantity        INT NOT NULL CHECK (Quantity > 0),
    UnitPrice       DECIMAL(10,2) NOT NULL CHECK (UnitPrice >= 0),
    AddedAt         DATETIME NOT NULL DEFAULT GETDATE(),

    PRIMARY KEY (CartID, MenuItemID),

    CONSTRAINT FK_CartItem_Cart
        FOREIGN KEY (CartID) REFERENCES Cart(CartID),

    CONSTRAINT FK_CartItem_MenuItem
        FOREIGN KEY (MenuItemID) REFERENCES MenuItem(MenuItemID)
);



CREATE INDEX IX_Orders_CustomerID   ON Orders(CustomerID);
CREATE INDEX IX_Orders_RestaurantID ON Orders(RestaurantID);

CREATE INDEX IX_MenuItem_RestaurantID ON MenuItem(RestaurantID);

CREATE INDEX IX_Payment_OrderID ON Payment(OrderID);

CREATE INDEX IX_Cart_CustomerID   ON Cart(CustomerID);
CREATE INDEX IX_Cart_RestaurantID ON Cart(RestaurantID);










