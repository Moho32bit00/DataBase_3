CREATE TABLE [dbo].[Hotels] (
    [HotelId]       INT          NOT NULL,
    [HName]         VARCHAR (50) NULL,
    [HAddress]      VARCHAR (60) NULL,
    [City]          VARCHAR (20) NULL,
    [StarRating]    VARCHAR (20) NULL,
    [ContactNumber] INT          NULL,
    [ManagerID]     INT          NULL,
    PRIMARY KEY CLUSTERED ([HotelId] ASC),
    CONSTRAINT [FK_Hotels_Manager] FOREIGN KEY ([ManagerID]) REFERENCES [dbo].[Staff] ([StaffId])
);


GO

