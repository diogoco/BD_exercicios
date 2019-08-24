use cadastro;

alter table gafanhotos add column cursopreferido int ;

alter table gafanhotos add foreign key(cursopreferido) 
references cursos(idcurso);

alter table gafanhotos modify column profissao varchar(20) not null default '';

alter table gafanhotos change column profissao prof varchar(20) not null default '';

alter table gafanhotos rename to pessoas;
 
 alter table cursos drop column papel;
select * from cursos group by ano;

alter table cursos add column papel varchar (100);
alter table cursos add primary key (papel);

alter table cursos drop column papel;


update gafanhotos set cursopreferido = '6' where id = '1';

select * from gafanhotos;

delete from cursos where idcurso= '28';


