CREATE TABLE [dbo].[Reservations_Guest] (
    [ReservationId] INT NOT NULL,
    [GuestId]       INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ReservationId] ASC, [GuestId] ASC),
    FOREIGN KEY ([GuestId]) REFERENCES [dbo].[Guest] ([GuestId]),
    FOREIGN KEY ([ReservationId]) REFERENCES [dbo].[Reservations] ([ReservatrionID])
);


GO

