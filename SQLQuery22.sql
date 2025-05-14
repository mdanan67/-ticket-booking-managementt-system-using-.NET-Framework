CREATE TABLE AvailableTickets (
    SeatID NVARCHAR(10) PRIMARY KEY,  -- Like AA1, AA2, etc.
    
    TravelDate DATE NOT NULL,
    IsBooked BIT DEFAULT 0
);