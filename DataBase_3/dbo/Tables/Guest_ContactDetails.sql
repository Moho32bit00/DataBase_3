CREATE TABLE [dbo].[Guest_ContactDetails] (
    [GuestId] INT          NOT NULL,
    [Detail]  VARCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([GuestId] ASC, [Detail] ASC),
    FOREIGN KEY ([GuestId]) REFERENCES [dbo].[Guest] ([GuestId])
);


GO

