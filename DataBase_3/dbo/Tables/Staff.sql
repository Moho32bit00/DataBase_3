CREATE TABLE [dbo].[Staff] (
    [StaffId]  INT             IDENTITY (1, 1) NOT NULL,
    [FullName] VARCHAR (50)    NULL,
    [position] VARCHAR (30)    NULL,
    [Salary]   DECIMAL (10, 2) NULL,
    [HotelId]  INT             NULL,
    PRIMARY KEY CLUSTERED ([StaffId] ASC),
    FOREIGN KEY ([HotelId]) REFERENCES [dbo].[Hotels] ([HotelId])
);


GO

