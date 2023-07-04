CREATE TABLE [dbo].[Categories] (
    [Id]              INT            IDENTITY (1, 1) NOT NULL,
    [Name]            NVARCHAR (MAX) NOT NULL,
    [DisplayOrder]    INT            NOT NULL,
    [CreatedDateTime] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED ([Id] ASC)
);


