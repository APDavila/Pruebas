-- Tabla de usuarios
CREATE TABLE dbo.Usuarios (
    UsuarioID INT PRIMARY KEY,
    Nombre NVARCHAR(100),
    Email NVARCHAR(100) UNIQUE,
    FechaRegistro DATETIME
);
