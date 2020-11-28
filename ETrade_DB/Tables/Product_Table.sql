
  CREATE TABLE [Products]
  (
    [Id] int IDENTITY (1,1) NOT NULL,
    [Name] nvarchar(255) NOT NULL,
    [Brand_Id] int NOT NULL,
    CONSTRAINT [PK_Product_Id] PRIMARY KEY (Id),
    CONSTRAINT [FK_Product_Brand] FOREIGN KEY (Brand_Id) REFERENCES Brands(Id)
    );
    GO