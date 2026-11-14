CREATE TABLE [dbo].[HService] (
    [ServiceId]   INT             NOT NULL,
    [ServiceName] VARCHAR (50)    NULL,
    [Charge]      DECIMAL (10, 2) NULL,
    [RequestDate] DATE            NULL,
    [StaffId]     INT             NULL,
    PRIMARY KEY CLUSTERED ([ServiceId] ASC),
    FOREIGN KEY ([StaffId]) REFERENCES [dbo].[Staff] ([StaffId])
);


GO

