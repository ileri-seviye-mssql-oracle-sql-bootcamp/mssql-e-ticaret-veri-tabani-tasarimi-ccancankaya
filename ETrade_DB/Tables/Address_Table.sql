CREATE TABLE [Addresses]
(
  [Id] int IDENTITY (1,1) NOT NULL,
  [Customer_Id] int NOT NULL,
  [Name] nvarchar(100) NOT NULL,
  [Address] nvarchar(255) NOT NULL,
  CONSTRAINT [PK_Address_Id] PRIMARY KEY (Id),
  CONSTRAINT [FK_Address_Customer] FOREIGN KEY (Customer_Id) REFERENCES Customers(Id)
  );
  GO