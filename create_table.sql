USE first_db;

CREATE TABLE assignment4 (
    id INT PRIMARY KEY,
    name NVARCHAR(50),
    created_at DATETIME DEFAULT GETDATE()
);