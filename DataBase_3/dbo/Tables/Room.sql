CREATE TABLE [dbo].[Room] (
    [RoomNumber]  INT            NOT NULL,
    [RoomType]    VARCHAR (10)   NULL,
    [Capacity]    INT            NULL,
    [DailyRate]   DECIMAL (2, 2) NULL,
    [Availabilty] VARCHAR (20)   NULL,
    [HotelId]     INT            NULL,
    PRIMARY KEY CLUSTERED ([RoomNumber] ASC),
    FOREIGN KEY ([HotelId]) REFERENCES [dbo].[Hotels] ([HotelId])
);


GO

