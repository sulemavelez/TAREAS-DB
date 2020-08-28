use dbempresamudanza;


create login servidor_mudanza_sql with password='1234';

create user umudanza for login servidor_mudanza_sql;

create role r_empresa_mudanza;

alter role r_empresa_mudanza add member[umudanza];

grant select on [dbo].[cliente] to r_empresa_mudanza;

grant select on [dbo].[servicio] to r_empresa_mudanza;
