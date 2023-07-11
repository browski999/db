CREATE TABLE [dbo].[Students] (
    [StudentId]        UNIQUEIDENTIFIER NOT NULL,
    [Name]             NVARCHAR (MAX)   NULL,
    [Age]              INT              NOT NULL,
    [IsRegularStudent] BIT              DEFAULT (CONVERT([bit],(1))) NOT NULL,
    CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED ([StudentId] ASC)
);

