-- Script para migrar datos de una tabla antigua a una nueva
INSERT INTO dbo.Usuarios (UsuarioID, Nombre, Email, FechaRegistro)
SELECT UsuarioID, Nombre, Email, FechaRegistro
FROM dbo.OldUsuarios;
