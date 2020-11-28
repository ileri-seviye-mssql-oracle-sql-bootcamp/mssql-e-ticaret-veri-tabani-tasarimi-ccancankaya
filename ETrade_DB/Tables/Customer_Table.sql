CREATE TABLE [Customers]
(
 [Id]            int IDENTITY (1, 1) NOT NULL,
 [Name]          nvarchar(50) NOT NULL ,
 [Surname]       nvarchar(50) NOT NULL ,
 [Email]         nvarchar(100) NOT NULL ,
 [Gender]        char(1) NULL ,
 [Username]      nvarchar(50) NOT NULL ,
 [Password]      nvarchar(255) NOT NULL ,
 CONSTRAINT [PK_Customers_Id] PRIMARY KEY (Id)
);
GO