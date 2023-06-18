create database doggyquobd;
use doggyquobd;

CREATE TABLE alcaldia_municipio(
  id_alcaldia_municipio varchar(3) NOT NULL,
  alcaldia_municipio varchar(60) NOT NULL
);

INSERT INTO alcaldia_municipio (id_alcaldia_municipio, alcaldia_municipio) VALUES
('AOB', 'Alvaro Obregon'),
('AZO', 'Azcapotzalco'),
('BJU', 'Benito Juarez'),
('CAM', 'Cuajimalpa de Morelos'),
('COY', 'Coyoacan'),
('CUA', 'Cuauhtemoc'),
('GAM', 'Gustavo A. Madero'),
('IZA', 'Iztapalapa'),
('IZC', 'Iztacalco'),
('LMC', 'La Magdalena Contreras'),
('MAL', 'Milpa Alta'),
('MHI', 'Miguel Hidalgo'),
('TLC', 'Tlahuac'),
('TLN', 'Tlalpan'),
('VCA', 'Venustiano Carranza'),
('XOC', 'Xochimilco');

CREATE TABLE estado_provincia (
  id_estado_provincia varchar(3) NOT NULL,
  estado_provincia varchar(60) NOT NULL
) ;

INSERT INTO estado_provincia (id_estado_provincia, estado_provincia) VALUES
('AGU', 'Aguascalientes'),
('AOB', 'Aguascalientes'),
('BCA', 'Baja California'),
('BCS', 'Baja California Sur'),
('CAM', 'Campeche'),
('CDM', 'Ciudad de Mexico'),
('CHA', 'Chihuahua'),
('CHS', 'Chiapas'),
('COA', 'Coahuila'),
('COL', 'Colima'),
('DUR', 'Durango'),
('EDO', 'Estado de Mexico'),
('GJO', 'Guanajuato'),
('GRO', 'Guerrero'),
('HGO', 'Hidalgo'),
('JCO', 'Jalisco'),
('MCA', 'Michoacan'),
('MRS', 'Morelos'),
('NLN', 'Nuevo Leon'),
('NYT', 'Nayarit'),
('OAX', 'Oaxaca'),
('PBA', 'Puebla'),
('QOO', 'Quintana Roo'),
('QRO', 'Querataro'),
('SLP', 'San Luis Potosi'),
('SOA', 'Sinaloa'),
('SRA', 'Sonora'),
('TAM', 'Tamaulipas'),
('TLX', 'Tlaxcala'),
('VER', 'Veracruz'),
('YUC', 'Yucatan'),
('ZAC', 'Zacatecas');

CREATE TABLE mascota (
  id_mascota varchar(5) NOT NULL,
  nombre varchar(60) NOT NULL,
  peso decimal(4,0) NOT NULL,
  tamano varchar(30) NOT NULL,
  tipo_pelaje varchar(60) NOT NULL,
  tipo varchar(20) NOT NULL,
  id_propietario varchar(18) NOT NULL
);

CREATE TABLE usuario(
  nombre varchar(60) NOT NULL ,
  ap_paterno varchar(60) NOT NULL ,
  ap_materno varchar(60) NOT NULL ,
  curp varchar(18) NOT NULL ,
  email varchar(60) NOT NULL ,
  telefono int NOT NULL ,
  calle varchar(60) NOT NULL ,
  numero int NOT NULL ,
  colonia varchar(60) NOT NULL ,
  codigo_postal varchar(5) NOT NULL ,
  alcaldia_municipio varchar(3) NOT NULL ,
  estado_provincia varchar(3) NOT NULL ,
  mascota varchar(5) NOT NULL 
) ;