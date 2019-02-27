CREATE TABLE [dbo].[Sales] (
    [Id]        INT NOT NULL,
    [ProductId] INT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_ProductId] FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([ProductId])
);

