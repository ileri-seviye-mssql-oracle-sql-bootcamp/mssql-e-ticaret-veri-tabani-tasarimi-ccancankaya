  CREATE TABLE [Order_Detail]
    (
      [Id] int IDENTITY (1,1) NOT NULL,
      [Details] nvarchar(255),
      CONSTRAINT [PK_OrderDetail_Id] PRIMARY KEY (Id)
    );
    GO
  