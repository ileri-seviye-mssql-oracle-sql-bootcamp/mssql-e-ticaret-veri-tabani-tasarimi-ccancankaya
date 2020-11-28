  
  CREATE TABLE [Orders]
  (
    [Id] int IDENTITY (1,1) NOT NULL,
    [Customer_Id] int NOT NULL,
    [Detail_Id] int NOT NULL,
    [State] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_Order_Id] PRIMARY KEY (Id),
    CONSTRAINT [FK_Order_Customer] FOREIGN KEY (Customer_Id) REFERENCES Customers(Id),
    CONSTRAINT [FK_Order_Detail] FOREIGN KEY (Detail_Id) REFERENCES Order_Detail(Id)
    );
    GO