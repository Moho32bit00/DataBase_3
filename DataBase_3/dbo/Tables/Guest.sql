CREATE TABLE [dbo].[Guest] (
    [GuestId]        INT          NOT NULL,
    [FullName]       VARCHAR (30) NULL,
    [Nationality]    VARCHAR (20) NULL,
    [PassportNumber] INT          NULL,
    [DOB]            DATE         NULL,
    PRIMARY KEY CLUSTERED ([GuestId] ASC)
);


GO

