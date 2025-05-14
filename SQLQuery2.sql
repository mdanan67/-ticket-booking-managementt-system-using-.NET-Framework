CREATE TABLE users (
    username NVARCHAR(100) NOT NULL,
    password NVARCHAR(255) NOT NULL,  -- Use long length for future password hashing
    email NVARCHAR(150) NOT NULL UNIQUE,
    date_register DATE NOT NULL
);
