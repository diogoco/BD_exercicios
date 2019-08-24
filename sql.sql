
select id_processo,solicitante from processo 
where solicitante = 'Caio Pereira Barros';

INSERT INTO `Notificacoes` VALUES (40,4,'2019-07-05','Processo em atraso, 
favor terminar e enviar o processo de volta para o departamento','pedro.araujo');
select * from notificacoes;

alter table professor add column endereco varchar(100) not null default ' ';
select * from professor;
