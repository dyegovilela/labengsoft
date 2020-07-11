use estoque;
-- (id, user, senha, )
insert into usuario value (4003, 'Dyego', 123, 'dyego@io');
insert into usuario value (4004, 'admin', 123, 'dyego@io');

insert into tipo_despesa value (01, 'loja');
insert into tipo_despesa value (02, 'pessoal');

insert into despesa value ( 1,'Pagamento material', '2022-05-07', '2022-05-04', 250, 1);
insert into despesa value ( 2,'Pagamento material', '2022-05-07', '2022-05-04', 1556, 1);
insert into despesa value ( 3,'Pagamento Funcionario', '2022-05-07', '2022-05-04', 4000, 1);
insert into despesa value ( 4,'Pagamento Kalunga', '2022-05-07', '2022-05-04', 899.98, 1);
insert into despesa value ( 5,'Combustivel', '2022-05-07', '2022-05-04', 350, 1);

insert into despesa value (6,'Pagamento material', '2022-05-07', '2022-05-04', 150, 1);

insert into fornecedor values ('01',
'KALUGA LTDA', 'KALUGA LTDA',
14258369000185, 1234567, 11461090, 'av sao joao', 11,
'Pinheiros', 'São Paulo', 'sp', 1133412942, 
1333523055, 'Maria','' ,
'Kátia Maria', 11988541142);

insert  into fornecedor values ('02',
'Gianina LTDA', 'Gianina LTDA',
12345678912311, 1234567, 11461090, 'av sao joao', 11,
'pae-cara', 'guarujá', 'sp', 1130856260, 
1333523055, 'maa', '',
'Camilla Ewok', 1198833332);

insert  into fornecedor values ('03',
'GIMBA SA', 'GIMBA SA',
80085119000143, 986532741, 11461090, 'Rua Paulista', 1001,
'Jd. Atibaia', 'ATIBAIA', 'sp', 1233412942, 
1333523055, 'maa', '',
'Ana Maria C Silva', 1196651142);


insert  into fornecedor values ('05',
'KABUM ELETRONICOS', 'KABUM',
80085119000143, 986532741, 11461090, 'a', 658,
'Centro', 'Jundiai', 'SP', 1233412942, 
1333523055, 'maa', '',
'Ana Maria C Silva', 1196651142);



insert  into fornecedor values ('06',
'ASSAI ATACADISTA', 'ASSAI ATACADISTA LTDA',
36819081000101, 1234567, 11461090, 'av sao joao', 11,
'ITAQUERA', 'SÃO PAULO', 'sp', 1136902022, 
1333523055, 'maa', 'www',
'Kátia', 119366598);


insert  into fornecedor values ('07',
'KALUNGA PAULISTA', 'KALUNGA PAULISTA',
14258369000285, 1234567, 11461090, 'av paulista', 2349,
'Cerqueira Cesar', 'São Paulo', 'sp', 1133412942, 
1333523055, 'Jade','' ,
'Jade', 11988541142);


insert into notafiscal value 
(123568, '2020-05-02', '2020-05-02', 01);

insert into notafiscal value 
(1235079, '2020-05-02', '2020-05-02', 03);

insert into notafiscal value 
(9799654, '2020-05-02', '2020-05-20', 02);

insert into notafiscal value 
(3216548, '2020-05-03', '2020-05-03', 04);

insert into notafiscal value 
(1235080, '2020-05-02', '2020-05-20', 05);

insert into notafiscal value 
(589, '2020-05-03', '2020-05-03', 06);


insert into produto value 
(1, 25010020, 'PAPEL SULFITE 90G','CA', 1 ,'2022-05-03',175.00, 175);
insert into produto value 
(2, 25010020, 'PAPEL SULFITE 75G','CA', 4 ,'2022-05-03',165.00, 660);
insert into produto value 
(3, 25010020, 'PAPEL COUCHE 120G','CA', 1 ,'2022-05-03',330.00, 330);
insert into produto value 
(4, 21132313, 'CANETA BIC AZUL','UN', 150 ,'2022-05-03',1, 150);
insert into produto value 
(5, 21132313, 'CANETA BIC VERMELHA','UN', 150 ,'2022-05-03',1, 150);
insert into produto value 
(6, 21132313, 'CANETA BIC PRETA','UN', 150 ,'2022-05-03',1, 150);
insert into produto value 
(7, 21132313, 'CANETA BIC VERDE','UN', 150 ,'2022-05-03',1, 150);
insert into produto value 
(8, 87987989, 'LAPIS HB2','CA', 1 ,'2022-05-03',17.00, 17);
insert into produto value 
(9, 9789987, 'LAPIS HB','CA', 1 ,'2022-05-03',11, 11);
insert into produto value 
(10, 3456541, 'LAPIS B','CA', 1 ,'2022-05-03',12, 21);
insert into produto value 
(11, 9746356, 'PEN DRIVE 16 GB MULTILASER','UN', 1 ,'2022-05-03',35.00, 35.00);
insert into produto value 
(12, 98746565, 'PEN DRIVE 8 GB MULTILASER','UN', 1 ,'2022-05-03',25.00, 25.00);
insert into produto value 
(13, 78543365, 'PEN DRIVE 32 GB MULTILASER','UN', 1 ,'2022-05-03',45.00, 45.00);
insert into produto value 
(14, 25010020, 'PEN DRIVE 64 GB MULTILASER','UN', 1 ,'2022-05-03',70.00, 70.00);
insert into produto value 
(15, 9875156, 'DVD VIRGEM','UN', 1 ,'2022-05-03',3.9, 3.9);
insert into produto value 
(16, 9878515, 'BORRACHA','CA', 1 ,'2022-05-03',23.90, 23.90);
insert into produto value 
(17, 9874985, 'PAPEL VEGETAL','CA', 1 ,'2022-05-03',150.00, 150);
insert into produto value 
(18, 9874614, 'PAPEL VEGETAL UN','UN', 150 ,'2022-05-03',0.50, 0.5);
insert into produto value 
(19, 8946514, 'PAPEL SULFITE 90G','CA', 1 ,'2022-05-03',175.00, 175);
insert into produto value 
(20, 25010020, 'PAPEL SULFITE 90G','CA', 1 ,'2022-05-03',175.00, 175);
insert into produto value 
(21, 25010020, 'PAPEL SULFITE 75G','CA', 4 ,'2022-05-03',165.00, 660);
insert into produto value 
(23, 25010020, 'PAPEL COUCHE 120G','CA', 1 ,'2022-05-03',330.00, 330);
insert into produto value 
(24, 21132313, 'CANETA BIC AZUL','UN', 150 ,'2022-05-03',1, 150);
insert into produto value 
(25, 21132313, 'CANETA BIC VERMELHA','UN', 150 ,'2022-05-03',1, 150);
insert into produto value 
(26, 21132313, 'CANETA BIC PRETA','UN', 150 ,'2022-05-03',1, 150);
insert into produto value 
(27, 21132313, 'CANETA BIC VERDE','UN', 150 ,'2022-05-03',1, 150);
insert into produto value 
(28, 87987989, 'LAPIS HB2','CA', 1 ,'2022-05-03',17.00, 17);
insert into produto value 
(29, 9789987, 'LAPIS HB','CA', 1 ,'2022-05-03',11, 11);
insert into produto value 
(30, 3456541, 'LAPIS B','CA', 1 ,'2022-05-03',12, 21);
insert into produto value 
(31, 9746356, 'PEN DRIVE 16 GB MULTILASER','UN', 1 ,'2022-05-03',35.00, 35.00);
insert into produto value 
(32, 98746565, 'PEN DRIVE 8 GB MULTILASER','UN', 1 ,'2022-05-03',25.00, 25.00);
insert into produto value 
(33, 78543365, 'PEN DRIVE 32 GB MULTILASER','UN', 1 ,'2022-05-03',45.00, 45.00);
insert into produto value 
(34, 25010020, 'PEN DRIVE 64 GB MULTILASER','UN', 1 ,'2022-05-03',70.00, 70.00);
insert into produto value 
(35, 9875156, 'DVD VIRGEM','UN', 1 ,'2022-05-03',3.9, 3.9);
insert into produto value 
(36, 9878515, 'BORRACHA','CA', 1 ,'2022-05-03',23.90, 23.90);
insert into produto value 
(37, 9874985, 'PAPEL VEGETAL','CA', 1 ,'2022-05-03',150.00, 150);
insert into produto value 
(38, 9874614, 'PAPEL VEGETAL UN','UN', 150 ,'2022-05-03',0.50, 0.5);
insert into produto value 
(39, 8946514, 'PAPEL SULFITE 90G','CA', 1 ,'2022-05-03',175.00, 175);
