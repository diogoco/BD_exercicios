create table assiste (
id int not null auto_increment primary key,
data date,
idgafanhoto int,
idcurso int,
foreign key(idcurso) references cursos(idcurso),
foreign key(idgafanhoto) references gafanhoto(id)
);

describe assiste;

insert into assiste values
(default, now(), '1', '3'),
(default, now(), '3', '6'),
(default, now(), '22', '12'),
(default, now(), '1', '19');

select  g.nome, c.nome from gafanhotos g 
join assiste a on 
g.id = a.idgafanhoto  
join cursos c on c.idcurso = a.idcurso
order by g.nome;