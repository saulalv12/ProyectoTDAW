create database DB_Registro;

use DB_Registro;
create table Usuarios(
	id int primary key identity (1,1),
	user_nombre varchar(50),
	contra varchar(50),
	correo varchar(50),
)

create table Cita(
  id INT PRIMARY KEY IDENTITY(1,1),
  nombre_cookie varchar(50),
  nombre_usuario VARCHAR(50),
  apellido_paterno VARCHAR(50),
  apellido_materno VARCHAR(50),
  curp VARCHAR(18),
  correo_electronico VARCHAR(50),
  telefono VARCHAR(10),
  calle VARCHAR(50),
  numero varchar(10),
  colonia VARCHAR(50),
  codigo_postal VARCHAR(10),
  alcaldia VARCHAR(50),
  nombre_mascota VARCHAR(50),
  peso varchar(10),
  tamano_mascota VARCHAR(20),
  tamano_pelaje VARCHAR(20),
  tipo_mascota VARCHAR(20),
  tipo_servicio VARCHAR(20),
  fecha_cita DATE,
  comentarios varchar(100)
)

Select * FROM Usuarios;
Select * from Cita;