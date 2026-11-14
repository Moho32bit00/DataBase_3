CREATE TABLE [dbo].[Reservations] (
    [ReservatrionID]    INT             NOT NULL,
    [BookingDate]       VARCHAR (20)    NULL,
    [Checkin]           VARCHAR (20)    NULL,
    [Checkout]          VARCHAR (20)    NULL,
    [ReservationStatus] VARCHAR (20)    NULL,
    [TotalPrice]        DECIMAL (10, 2) NULL,
    [NumberOfAdults]    TINYINT         NULL,
    [NumberOfChildren]  TINYINT         NULL,
    PRIMARY KEY CLUSTERED ([ReservatrionID] ASC)
);


GO

