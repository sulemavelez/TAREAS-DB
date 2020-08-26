--INSERTAR VALORES A LAS TABLAS

insert into cliente values(1,'Jamileth Karla Alvarez','Los esteros' ,'1316489563','0964826389');
insert into cliente values(2,'Paola Liliana Lucas','La proaño' ,'1305679851','0990235620');
insert into cliente values(3,'Oscar Rafael Perez','La ensenadita' ,'1303489019','0948821270');
insert into cliente values(4,'Pedro Gael Franco','Urbirrios' ,'1314495276','0951903500');


insert into origen_carga values (1,'Santa Clara','10-01-2020');
insert into origen_carga values (2,'Los Geranios','24-08-2020');
insert into origen_carga values(3,'San Pedro','01-05-2020');
insert into origen_carga values (4,'San Mateo','08-02-2020');

insert into destino_carga values (1,'Cdla Universitaria','13-01-2020');
insert into destino_carga values (2,'Santa Martha','26-08-2020');
insert into destino_carga values (3,'Urbirrio','04-05-2020');
insert into destino_carga values (4,'Los Gavilanes','09-02-2020');
	
insert into servicio values (1,'Embalaje',50);
insert into servicio values (2,'Desmontaje',100);
insert into servicio values (3,'Montaje',100);
insert into servicio values (4,'Limpieza',30);

insert into contrato values (1,1,1,1,'CON12');
insert into contrato values (2,2,2,2,'CON23');
insert into contrato values (3,3,3,3,'CON45');
insert into contrato values (4,4,4,4,'CON34');

insert into servicio_detalle values (1,1,1,3);
insert into servicio_detalle values (2,2,2,4);
insert into servicio_detalle values (3,3,3,5);
insert into servicio_detalle values (4,4,4,2);
