Drop database if exists DBWebApp2022229;
create database DBWebApp2022229;
use DBWebApp2022229;

create table Persona(
   codigoPersona int auto_increment not null,
   dpi varchar(13) not null,
   nombrePersona varchar(100) not null,
   primary key PK_codigoPersona (codigoPersona)
);

insert into Persona(dpi, nombrePersona)
   values('8779321489987', 'Juan Lopez');
insert into Persona(dpi, nombrePersona)
   values('2684006650740', 'Miranda Caxaj');
insert into Persona(dpi, nombrePersona)
   values('8756985962178', 'Welmer Aguilar');
insert into Persona(dpi, nombrePersona)
   values('3980102070871', 'Kiara Ajuchan');