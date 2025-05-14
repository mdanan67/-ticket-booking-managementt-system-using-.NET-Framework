CREATE TABLE AvailableTickets (
    TicketID INT IDENTITY(1,1) PRIMARY KEY,
    Route NVARCHAR(100) NOT NULL,
    TravelDate DATE NOT NULL,
    SeatNumber NVARCHAR(10) NOT NULL,
    IsBooked BIT DEFAULT 0,
    CONSTRAINT UC_Ticket UNIQUE (SeatNumber, Route, TravelDate)
);