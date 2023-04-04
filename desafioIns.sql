insert into desafio.tb_empresa
(CNPJ,razao_social)
values
('21979250329','americanas'),
('21785645368','padaria'),
('21738048290','restaurante');



insert into desafio.tb_cargo
(nome_do_cargo)
values
('lojista'),
('padeiro'),
('chefe');



insert into desafio.tb_acoes
(id_guardar_operacoes)
values
('1'),
('2'),
('3'),
('4');

insert into desafio.tb_salario
(id_cargo, pagamento)
values 
(1,1500);

insert into desafio.tb_funcionario
(nome_completo,data_de_nascimento,numero_telefone,cpf,CNPJ,id_salario,id_cargo,endereco,titulo_eleitor)
values
('Breno Luz','2002/10/11',21979250329,'220.554.117.06',21979250329,1,3,'travessa rui casa7','826376'),
('vinizin','2001/07/14',1196725368,'123.453.321.56',21785645368,1,2,'rua anastacia silva numero 40 casa2','726387');


insert into desafio.tb_dependente
(nome_da_mae,cpf,id_funcionario,data_de_nascimento)
values 
('michele','562.235.657.12','220.554.117.06','30/03/1987'),
('creuzinha','286.644.717.82','123.453.321.56','12/07/1980');