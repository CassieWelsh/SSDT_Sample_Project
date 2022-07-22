CREATE TABLE [dbo].[Person] (
    [Id]       INT        NOT NULL,
    [Name]     NCHAR (30) NOT NULL,
    [Age]      INT        NULL,
    [Hometown] NCHAR (50) NULL,
    [EyeColor] NCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

