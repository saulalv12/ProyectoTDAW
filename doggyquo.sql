create database doggyquobd;
use doggyquobd;

--
-- Base de datos `doggyquobd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alcaldia_municipio`
--

CREATE TABLE `alcaldia_municipio` (
  `id_alcaldia_municipio` varchar(3) NOT NULL,
  `alcaldia_municipio` varchar(60) NOT NULL
) ;

--
-- Volcado de datos para la tabla `alcaldia_municipio`
--

INSERT INTO `alcaldia_municipio` (`id_alcaldia_municipio`, `alcaldia_municipio`) VALUES
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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `citas`
--

CREATE TABLE `citas` (
  `id_cita` varchar(5) NOT NULL,
  `id_usuario` varchar(18) NOT NULL,
  `id_mascota` varchar(5) NOT NULL,
  `servicio` varchar(10) NOT NULL COMMENT 'tipo de servicio aplicado',
  `fecha` date NOT NULL COMMENT 'fecha de la cita',
  `comentarios` varchar(200) NOT NULL COMMENT 'comentarios adicionales acerca de la mascota'
) ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado_provincia`
--

CREATE TABLE `estado_provincia` (
  `id_estado_provincia` varchar(3) NOT NULL,
  `estado_provincia` varchar(60) NOT NULL
) ;

--
-- Volcado de datos para la tabla `estado_provincia`
--

INSERT INTO `estado_provincia` (`id_estado_provincia`, `estado_provincia`) VALUES
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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mascota`
--

CREATE TABLE `mascota` (
  `id_mascota` varchar(5) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `peso` decimal(4,0) NOT NULL,
  `tamano` varchar(30) NOT NULL,
  `tipo_pelaje` varchar(60) NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `id_propietario` varchar(18) NOT NULL
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `nombre` varchar(60) NOT NULL COMMENT 'nombre del propietario',
  `ap_paterno` varchar(60) NOT NULL COMMENT 'apellido paterno del propietario',
  `ap_materno` varchar(60) NOT NULL COMMENT 'apellido materno del propietario',
  `curp` varchar(18) NOT NULL COMMENT 'curp del propietario',
  `email` varchar(60) NOT NULL COMMENT 'email del propietario',
  `telefono` int(10) NOT NULL COMMENT 'telefono del propietario',
  `calle` varchar(60) NOT NULL COMMENT 'call de la direccion del propietario',
  `numero` int(5) NOT NULL COMMENT 'numero de la direcccion del propietario',
  `colonia` varchar(60) NOT NULL COMMENT 'colonia del propietario',
  `codigo_postal` varchar(5) NOT NULL COMMENT 'codigo postal del propietario',
  `alcaldia_municipio` varchar(3) NOT NULL COMMENT 'id de la alcaldia o municipio del propietario',
  `estado_provincia` varchar(3) NOT NULL COMMENT 'id del estado o provincia del propietario',
  `mascota` varchar(5) NOT NULL COMMENT 'id de la mascota del propietario'
) ;


