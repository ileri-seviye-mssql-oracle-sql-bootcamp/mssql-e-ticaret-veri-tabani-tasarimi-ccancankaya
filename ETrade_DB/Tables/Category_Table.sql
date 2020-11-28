   CREATE TABLE [Categories]
  (
    [Id] int IDENTITY (1,1) NOT NULL,
    [Product_Id] int NOT NULL,
    [Name] nvarchar(100) NOT NULL,
    CONSTRAINT [PK_Category_Id] PRIMARY KEY (Id),
    CONSTRAINT [FK_Product_Category] FOREIGN KEY (Product_Id) REFERENCES Products(Id)
    );
    GO