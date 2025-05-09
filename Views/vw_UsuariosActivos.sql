-- Vista para obtener los usuarios activos
CREATE VIEW vw_UsuariosActivos AS
SELECT UsuarioID, Nombre, Email
FROM dbo.Usuarios
WHERE Nombre = 'Andrès';
