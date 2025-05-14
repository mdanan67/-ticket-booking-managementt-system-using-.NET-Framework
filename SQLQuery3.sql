CREATE TABLE AvailableTickets (
    TicketID INT PRIMARY KEY IDENTITY(1,1),
    Route NVARCHAR(100) NOT NULL,
    TravelDate DATE NOT NULL,
    SeatNumber NVARCHAR(10) NOT NULL,
    IsBooked BIT NOT NULL
);
