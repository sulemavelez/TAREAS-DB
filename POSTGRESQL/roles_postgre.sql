	
	--CREAR EL USUARI0----	
	create user Master with password '1234';
	--CREAR ROL-----
	create role administracion_mudanza ;
	--AGREGAR EL USUARIO AL GRUPO---
	alter group administracion_mudanza add user Master;
	--HACER AL USUARIO MASTER SUPERUSUARIO--
	alter user Master superuser;
	--PERMITIR CREAR BASE DE DATOS----
	alter user Master createdb;
	--PERMITIR CREAR ROLES---
	alter user Master createrole
	
	
	
	
	DROP group administracion_mudanza;
	drop user Master
	