 CREATE TABLE [Jobs]
  (
    [Id] int IDENTITY (1,1) NOT NULL,
    [Customer_Id] int NOT NULL,
    [Job_Name] nvarchar(100) NOT NULL,
    CONSTRAINT [PK_Job_Id] PRIMARY KEY (Id),
    CONSTRAINT [FK_Job_Customer] FOREIGN KEY (Customer_Id) REFERENCES Customers(Id)
    );
    GO