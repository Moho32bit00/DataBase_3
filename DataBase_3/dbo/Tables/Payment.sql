CREATE TABLE [dbo].[Payment] (
    [PaymentId]          INT             NOT NULL,
    [Method]             VARCHAR (20)    NULL,
    [Date]               DATE            NULL,
    [Amount]             DECIMAL (10, 2) NULL,
    [ConfirmationNumber] INT             NULL,
    PRIMARY KEY CLUSTERED ([PaymentId] ASC)
);


GO

