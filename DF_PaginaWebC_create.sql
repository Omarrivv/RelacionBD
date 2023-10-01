-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2023-10-01 06:29:03.505

-- tables
-- Table: DatosUsuarios
CREATE TABLE DatosUsuarios (
    id int  NOT NULL COMMENT 'El Orden de Como Se envian Todos los comentarios u mejoras a la pagina',
    nombres varchar(60)  NOT NULL COMMENT 'El nombre de quien a sido ese comentario',
    apellidos varchar(60)  NOT NULL COMMENT 'El apellido de esa Persona Cuyo datos estan registrados sus comentarios',
    correo varchar(80)  NOT NULL COMMENT 'Su correo electronico para poder nosotros Comunicarnos Con esa Persona',
    Telefono int  NOT NULL COMMENT 'Su celular O telefono nos servira ese dato para tener mas comunicacion con nuestros usuarios',
    Mensaje varchar(90)  NOT NULL COMMENT 'Cual Fue el motivo aqui entra el mensaje que esa persona enviara ',
    CONSTRAINT DatosUsuarios_pk PRIMARY KEY (id)
) COMMENT 'Registros De Las Personas Al quere Enviar Un Mensaje';

-- Table: Suscripciones
CREATE TABLE Suscripciones (
    id int  NOT NULL COMMENT 'el indicador de las personas que sera un autoincrementar y ver los registros de las personas',
    correo_electronico varchar(90)  NOT NULL COMMENT 'para poder Comunicarnos Con esas personas Y Notificarlas',
    CONSTRAINT Suscripciones_pk PRIMARY KEY (id)
) COMMENT 'Para Poder Notificarles Si Hay Alguna Novedad U Otra Cosa Sobre La Pagina Web';

-- End of file.

