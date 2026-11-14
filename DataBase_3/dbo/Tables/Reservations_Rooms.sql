CREATE TABLE [dbo].[Reservations_Rooms] (
    [ReservationId] INT NOT NULL,
    [RoomNumber]    INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ReservationId] ASC, [RoomNumber] ASC),
    FOREIGN KEY ([ReservationId]) REFERENCES [dbo].[Reservations] ([ReservatrionID]),
    FOREIGN KEY ([RoomNumber]) REFERENCES [dbo].[Room] ([RoomNumber])
);


GO

