CREATE TABLE Clientes(
    ClienteID INT IDENTITY(1,1) PRIMARY KEY,
    Nombre NVARCHAR(100),
    Correo NVARCHAR(100),
    Fecha_Registro NVARCHAR(15)
);

INSERT INTO Clientes(Nombre, Correo, Fecha_Registro)
VALUES(1, "Carlos García", "carlos@ejemplo.com", "2024-11-23");
GO

INSERT INTO Clientes(Nombre, Correo, Fecha_Registro)
VALUES(2, "María López", "maria@ejemplo.com", "2024-11-22");
GO

SELECT * FROM Clientes;
GO

SELECT  "carlos@ejemplo.com" AS "carlos.garcia@nuevoemail.com" 
FROM Clientes;
GO


DELETE ROWS FROM Clientes,
WHERE ClienteID 2
GO


