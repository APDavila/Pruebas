-- Procedimiento almacenado para insertar un nuevo usuario
CREATE PROCEDURE sp_InsertarUsuario
    @Nombre NVARCHAR(100),
    @Email NVARCHAR(100),
    @FechaRegistro DATETIME
AS
BEGIN
    INSERT INTO dbo.Usuarios (Nombre, Email, FechaRegistro)
    VALUES (@Nombre, @Email, @FechaRegistro);
END;
