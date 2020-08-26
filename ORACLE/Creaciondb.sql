--CREACION DE LAS TABLAS--
	create table cliente (
	id_cliente           int                not null,
	nombre_cliente       varchar(80)        null,
	direccion_cliente     varchar(45)       null,
	cedula_cliente        varchar(10)       null,
	telefono_cliente varchar(10) null,
	constraint pk_cliente primary key (id_cliente) 
);
  
	create table destino_carga (
	iddestino_carga           int                not null,
	lugar_destino_carga       varchar(45)        null,
	fecha_destino_carga       date           null,
	constraint pk_destino_carga primary key (iddestino_carga) 
);

	create table origen_carga (
	idorigen_carga           int                not null,
	
		lugar_origen_carga       varchar(45)        null,
		fecha_origen_carga       date            null,
	constraint pk_origen_carga primary key (idorigen_carga) 
);


	create table servicio (
	idservicio           int                not null,
	nombre_servicio       varchar(45)        null,
	precio_servicio      numeric(5,2)              null,
	constraint pk_servicio primary key (idservicio) 
);


	create table contrato (
	idcontrato           int                not null,
	idcliente int not null,
	idorigen_carga int not null,
	iddestino_carga int not null,
	codigo_contrato       varchar(45)        null,
	constraint pk_contrato primary key (idcontrato, idcliente, idorigen_carga, iddestino_carga) 
);

create table servicio_detalle (
	idservicio_detalle int not null,
	idservicio int not null,
	idcontrato int not null,
	cantidad_servicio int null,
	constraint pk_servicio_detalle primary key (idservicio_detalle, idservicio, idcontrato) 
)