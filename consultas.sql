SELECT u.idusuario,u.nombre, u.fecha_alta, dc.fecha_inicio, c.nombreCurso  FROM Plataforma_cursos.usuario u
LEFT JOIN Plataforma_cursos.detalles_curso dc
ON dc.idusuario=u.idusuario
LEFT JOIN Plataforma_cursos.curso c
ON dc.idcurso=c.idcurso;

SELECT u.idusuario,u.nombre, u.fecha_alta, dc.fecha_inicio, c.nombreCurso  FROM Plataforma_cursos.usuario u
INNER JOIN Plataforma_cursos.detalles_curso dc
ON dc.idusuario=u.idusuario
INNER JOIN Plataforma_cursos.curso c
ON dc.idcurso=c.idcurso;

SELECT c.idcurso, c.nombreCurso, dc.fecha_inicio, u.idusuario,u.nombre, u.fecha_alta   FROM Plataforma_cursos.usuario u
RIGHT JOIN Plataforma_cursos.detalles_curso dc
ON dc.idusuario=u.idusuario
INNER JOIN Plataforma_cursos.curso c
ON dc.idcurso=c.idcurso;