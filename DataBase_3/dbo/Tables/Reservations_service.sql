CREATE TABLE [dbo].[Reservations_service] (
    [ServiceId]     INT NOT NULL,
    [ReservationId] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ServiceId] ASC, [ReservationId] ASC),
    FOREIGN KEY ([ReservationId]) REFERENCES [dbo].[Reservations] ([ReservatrionID]),
    FOREIGN KEY ([ServiceId]) REFERENCES [dbo].[HService] ([ServiceId])
);


GO

