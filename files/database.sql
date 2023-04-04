CREATE TABLE `bicicletas` (
  `marca` varchar(30) NOT NULL,
  `rodado` int(2) NOT NULL,
  `color` varchar(30) NOT NULL,
  `tipo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `bicicletas` (`marca`, `rodado`, `color`, `tipo`)  VALUES
('Shimano', '29', 'Rojo', 'Semi-Montana'),
('Turbo', '29', 'Azul', 'Montana');
