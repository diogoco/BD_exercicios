
select nome,ano,descricao from cursos 
where idcurso between 1 and 2015
order by idcurso asc, nome asc;

select nome,ano,descricao from cursos 
where ano in (2015,2017,2020)
order by idcurso asc, nome asc;

select nome, carga, totaulas from cursos 
where carga > 30 && ano > 2015
order by nome;

select * from cursos 
where nome like 'ph%p_';

select * from gafanhotos
where nome like '%_silva%';

select distinct nacionalidade from gafanhotos 
order by nacionalidade;


select distinct carga from cursos 
order by carga;


select count(*) from cursos
where carga > 40;

select count(nome) from cursos
where carga > 40;

select max(carga) from cursos
where ano > 2015;


select nome, min(carga) from cursos
where ano > 2015;

select sum(carga) from cursos
where ano > 2015;

select avg(carga) from cursos
where ano > 2015;

/* data : ano-mes-dia */



