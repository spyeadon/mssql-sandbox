CREATE DATABASE testdb;
GO
USE testdb;
GO
CREATE TABLE Inventory (id INT, name NVARCHAR(50), quantity INT);
GO
INSERT INTO Inventory VALUES (1, 'banana', 150);
INSERT INTO Inventory VALUES (2, 'orange', 154);
GO
