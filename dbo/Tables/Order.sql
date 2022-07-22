CREATE TABLE [dbo].[Order]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Product_ID] INT NOT NULL, 
    [Person_ID] INT NOT NULL, 
    CONSTRAINT [FK_Product_ToOrder] FOREIGN KEY ([Product_ID]) REFERENCES [Product]([Id]),
    CONSTRAINT [FK_Person_ToOrder] FOREIGN KEY ([Person_ID]) REFERENCES [Person]([Id]) 

)
