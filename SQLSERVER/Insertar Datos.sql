use dbempresamudanza;

--INSERTAR VALORES A LAS TABLAS
insert into cliente values
(1,'Jamileth Karla Alvarez','Los esteros' ,'1316489563','0964826389'),
(2,'Paola Liliana Lucas','La proaño' ,'1305679851','0990235620'),
(3,'Oscar Rafael Perez','La ensenadita' ,'1303489019','0948821270'),
(4,'Pedro Gael Franco','Urbirrios' ,'1314495276','0951903500');

insert into origen_carga values
(1,'Santa Clara','10-01-2020'),
(2,'Los Geranios','24-08-2020'),
(3,'San Pedro','01-05-2020'),
(4,'San Mateo','08-02-2020');

insert into destino_carga values
(1,'Cdla Universitaria','13-01-2020'),
(2,'Santa Martha','26-08-2020'),
(3,'Urbirrio','04-05-2020'),
(4,'Los Gavilanes','09-02-2020');
	
insert into servicio values
(1,'Embalaje',50),
(2,'Desmontaje',100),
(3,'Montaje',100),
(4,'Limpieza',30);

insert into contrato values
(1,1,1,1,'CON12'),
(2,2,2,2,'CON23'),
(3,3,3,3,'CON45'),
(4,4,4,4,'CON34');

insert into servicio_detalle values
(1,1,1,3),
(2,2,2,4),
(3,3,3,5),
(4,4,4,2);
