CREATE TABLE AvailableTickets (
    TicketID INT PRIMARY KEY IDENTITY(1,1), -- Starts at 1, increments by 1
    Route NVARCHAR(100),
    TravelDate DATE,
    SeatNumber NVARCHAR(10),
    IsBooked BIT
);