CREATE TABLE `cliente` (
  `id_cliente` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `direcci�n` varchar(45) NOT NULL,
  `telefono` int(11) NOT NULL,
  `NIF` varchar(9) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;