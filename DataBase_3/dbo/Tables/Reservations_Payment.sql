CREATE TABLE [dbo].[Reservations_Payment] (
    [ReservationId] INT NOT NULL,
    [PaymentId]     INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ReservationId] ASC, [PaymentId] ASC),
    FOREIGN KEY ([PaymentId]) REFERENCES [dbo].[Payment] ([PaymentId]),
    FOREIGN KEY ([ReservationId]) REFERENCES [dbo].[Reservations] ([ReservatrionID])
);


GO

