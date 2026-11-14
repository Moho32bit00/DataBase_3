CREATE TABLE [dbo].[Amenities] (
    [RoomNumber] INT          NOT NULL,
    [Amenity]    VARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([RoomNumber] ASC, [Amenity] ASC),
    FOREIGN KEY ([RoomNumber]) REFERENCES [dbo].[Room] ([RoomNumber])
);


GO

