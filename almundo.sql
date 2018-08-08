-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-08-2018 a las 14:00:23
-- Versión del servidor: 10.1.33-MariaDB
-- Versión de PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `almundo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hoteles`
--

CREATE TABLE `hoteles` (
  `id` int(11) NOT NULL,
  `name` varchar(43) COLLATE utf8_spanish_ci NOT NULL,
  `stars` int(11) NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `image` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `amenities0` varchar(21) COLLATE utf8_spanish_ci NOT NULL,
  `amenities1` varchar(21) COLLATE utf8_spanish_ci NOT NULL,
  `amenities2` varchar(21) COLLATE utf8_spanish_ci NOT NULL,
  `amenities3` varchar(21) COLLATE utf8_spanish_ci NOT NULL,
  `amenities4` varchar(21) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `hoteles`
--

INSERT INTO `hoteles` (`id`, `name`, `stars`, `price`, `image`, `amenities0`, `amenities1`, `amenities2`, `amenities3`, `amenities4`) VALUES
(15102, 'Jose Antonio Lima', 4, '1914.87', '164283a_hb_a_001.jpg', 'garden', 'business-center', 'bathrobes', 'safety-box', 'beach-pool-facilities'),
(19325, 'Foresta Hotel Lima', 4, '1941.99', '200684_222_b.jpg', 'bathtub', 'kitchen-facilities', 'nightclub', 'deep-soaking-bathtub', 'garden'),
(26396, 'Country Club Lima Hotel', 5, '3109.07', '115596_172_b.jpg', 'restaurant', 'garden', 'safety-box', 'newspaper', 'beach-pool-facilities'),
(27227, 'Sonesta Hotel El Olivar Lima', 4, '2339.90', '525844_90_b.jpg', 'restaurant', 'coffe-maker', 'business-center', 'nightclub', 'safety-box'),
(35715, 'Melia Lima', 4, '2099.30', '484066_158_b.jpg', 'safety-box', 'garden', 'nightclub', 'beach-pool-facilities', 'deep-soaking-bathtub'),
(72019, 'Belmond Miraflores Park', 5, '9355.52', '530284_167_b.jpg', 'coffe-maker', 'separate-bredroom', 'garden', 'children-club', 'deep-soaking-bathtub'),
(76136, 'Hotel Estelar Miraflores', 4, '1927.17', 'b3e281b1_b.jpg', 'nightclub', 'safety-box', 'business-center', 'bathtub', 'coffe-maker'),
(76414, 'Swissôtel Lima', 5, '3397.94', 'd44c63f1_b.jpg', 'kitchen-facilities', 'coffe-maker', 'deep-soaking-bathtub', 'bathrobes', 'newspaper'),
(84153, 'Basadre Suites Boutique Hotel', 3, '997.16', '1110876_60_b.jpg', 'bathrobes', 'deep-soaking-bathtub', 'safety-box', 'separate-bredroom', 'fitness-center'),
(88527, 'Hotel Libertador Lima', 4, '1708.74', '519318_82_b.jpg', 'bathrobes', 'beach-pool-facilities', 'business-center', 'newspaper', 'nightclub'),
(90757, 'Casa Andina Premium Miraflores', 4, '1887.20', '2039609_120_b.jpg', 'children-club', 'newspaper', 'restaurant', 'separate-bredroom', 'nightclub'),
(91274, 'La Hacienda Hotel Miraflores', 3, '2071.20', '430037_31_b.jpg', 'newspaper', 'beach-pool-facilities', 'beach', 'garden', 'fitness-center'),
(91522, 'Embajadores Hotel', 3, '1031.90', '386779_53_b.jpg', 'garden', 'nightclub', 'bathrobes', 'coffe-maker', 'business-center'),
(93911, 'El Condado Miraflores Hotel & Suites', 3, '1374.56', '9291429_9_b.jpg', 'coffe-maker', 'restaurant', 'bathtub', 'beach-pool-facilities', 'separate-bredroom'),
(104074, 'Antigua Miraflores Hotel', 3, '1862.16', '480835_73_b.jpg', 'restaurant', 'separate-bredroom', 'business-center', 'bathrobes', 'beach'),
(106682, 'Del Pilar Miraflores Hotel', 3, '1713.42', '412713_46_b.jpg', 'newspaper', 'coffe-maker', 'bathtub', 'kitchen-facilities', 'deep-soaking-bathtub'),
(108545, 'Delfines Hotel & Convention Center', 4, '3841.81', '4d72efed_b.jpg', 'separate-bredroom', 'business-center', 'safety-box', 'children-club', 'bathrobes'),
(109664, 'Plaza del Bosque Hotel', 4, '1889.37', '48784_97_b.jpg', 'deep-soaking-bathtub', 'fitness-center', 'kitchen-facilities', 'newspaper', 'children-club'),
(110347, 'Roosevelt Hotel & Suites', 3, '1710.01', '81959_63_b.jpg', 'separate-bredroom', 'nightclub', 'coffe-maker', 'beach-pool-facilities', 'garden'),
(110914, 'Royal Park Hotel', 4, '3141.14', '583479_86_b.jpg', 'safety-box', 'deep-soaking-bathtub', 'coffe-maker', 'bathrobes', 'garden'),
(111046, 'Suites Antique Apart Hotel', 3, '1594.88', '11820110_10_b.jpg', 'restaurant', 'coffe-maker', 'kitchen-facilities', 'newspaper', 'deep-soaking-bathtub'),
(132928, 'Hotel San Agustin Riviera', 3, '798.89', '1354077_84_b.jpg', 'garden', 'nightclub', 'bathrobes', 'bathtub', 'separate-bredroom'),
(132929, 'Los Tallanes Hotel & Suites', 3, '2014.68', '12287657_13_b.jpg', 'nightclub', 'beach', 'safety-box', 'deep-soaking-bathtub', 'business-center'),
(132930, 'Leon de Oro Inn & Suites', 3, '1128.00', '6975518_43_b.jpg', 'nightclub', 'business-center', 'safety-box', 'deep-soaking-bathtub', 'garden'),
(132931, 'Suites del Bosque Hotel', 3, '1647.73', '1574025_73_b.jpg', 'beach-pool-facilities', 'newspaper', 'separate-bredroom', 'safety-box', 'garden'),
(132936, 'Hotel Continental', 3, '774.53', '802720_60_b.jpg', 'deep-soaking-bathtub', 'coffe-maker', 'newspaper', 'beach', 'children-club'),
(132937, 'Maria Angola Hotel & Centro de Convenciones', 3, '1131.76', '23645_15_b.jpg', 'garden', 'restaurant', 'children-club', 'separate-bredroom', 'deep-soaking-bathtub'),
(137536, 'Hotel San Blas', 3, '1106.56', '4417477_17_b.jpg', 'coffe-maker', 'deep-soaking-bathtub', 'business-center', 'bathrobes', 'safety-box'),
(137782, 'Thunderbird Hotels Carrera', 3, '1559.54', '1773941_61_b.jpg', 'kitchen-facilities', 'nightclub', 'beach', 'beach-pool-facilities', 'children-club'),
(139167, 'Hotel Park Suites', 2, '1447.88', '00650d24_b.jpg', 'children-club', 'beach-pool-facilities', 'restaurant', 'garden', 'coffe-maker'),
(157628, 'Fiesta Hotel & Casino', 4, '2927.68', '1777231_85_b.jpg', 'deep-soaking-bathtub', 'fitness-center', 'separate-bredroom', 'coffe-maker', 'restaurant'),
(161890, 'New Corpac Hotel', 3, '886.12', '1876197_31_b.jpg', 'children-club', 'restaurant', 'fitness-center', 'bathrobes', 'safety-box'),
(161891, 'B&B Tradiciones', 3, '801.45', '893882_7_b.jpg', 'newspaper', 'coffe-maker', 'safety-box', 'beach-pool-facilities', 'nightclub'),
(161892, 'Sonesta Posadas del Inca Miraflores - Lima', 3, '1485.63', '44e00399_b.jpg', 'garden', 'restaurant', 'beach', 'deep-soaking-bathtub', 'bathtub'),
(161899, 'Radisson Hotel Decapolis Miraflores', 4, '2314.61', '46512_29_b.jpg', 'bathtub', 'separate-bredroom', 'safety-box', 'business-center', 'beach-pool-facilities'),
(161900, 'Radisson Hotel San Isidro', 4, '1761.40', '1580314_67_b.jpg', 'restaurant', 'children-club', 'newspaper', 'deep-soaking-bathtub', 'business-center'),
(161901, 'Hotel Santa Cruz', 3, '1267.57', '6623490_6_b.jpg', 'nightclub', 'business-center', 'bathtub', 'newspaper', 'restaurant'),
(161904, 'Sol de Oro Hotel & Suites', 4, '1722.41', '63569_150_b.jpg', 'fitness-center', 'garden', 'beach', 'restaurant', 'separate-bredroom'),
(161908, 'BTH', 4, '1822.71', '897079_215_b.jpg', 'restaurant', 'bathtub', 'children-club', 'bathrobes', 'safety-box'),
(161909, 'qp Hotels Lima', 3, '1318.17', '1876458_102_b.jpg', 'separate-bredroom', 'newspaper', 'beach', 'fitness-center', 'beach-pool-facilities'),
(161914, 'NM Lima Hotel', 4, '1445.50', '981018_26_b.jpg', 'business-center', 'nightclub', 'deep-soaking-bathtub', 'fitness-center', 'garden'),
(161918, 'Hostal Porta', 3, '629.80', '1688561_29_b.jpg', 'children-club', 'separate-bredroom', 'nightclub', 'garden', 'bathtub'),
(162141, 'Hotel El Ducado', 3, '1624.10', '1688562_53_b.jpg', 'kitchen-facilities', 'garden', 'nightclub', 'business-center', 'safety-box'),
(187306, 'Casa Andina Standard Miraflores Centro', 3, '1218.06', '85248126_b.jpg', 'fitness-center', 'children-club', 'separate-bredroom', 'deep-soaking-bathtub', 'bathrobes'),
(187309, 'Hotel Melodia', 3, '1053.00', '7864635_1_b.jpg', 'garden', 'bathtub', 'bathrobes', 'safety-box', 'separate-bredroom'),
(208599, 'El Golf Hotel Boutique', 4, '1513.45', '1191401_110_b.jpg', 'safety-box', 'bathrobes', 'business-center', 'beach-pool-facilities', 'restaurant'),
(227172, 'Hotel Novotel Lima', 4, '2091.07', '2803127_64_b.jpg', 'beach', 'kitchen-facilities', 'children-club', 'newspaper', 'beach-pool-facilities'),
(228165, 'Habitat Hotel', 3, '1061.79', '12808943_13_b.jpg', 'beach-pool-facilities', 'deep-soaking-bathtub', 'bathtub', 'children-club', 'beach'),
(234536, 'Miraflores Suites Centro', 3, '841.45', '3334784_86_b.jpg', 'beach', 'kitchen-facilities', 'newspaper', 'separate-bredroom', 'nightclub'),
(236309, 'Casa Andina Select Miraflores', 4, '1545.46', '2a5bb415_b.jpg', 'coffe-maker', 'safety-box', 'restaurant', 'garden', 'children-club'),
(239178, 'The Westin Lima Hotel & Convention Center', 5, '3268.52', '4359018_144_b.jpg', 'safety-box', 'kitchen-facilities', 'bathrobes', 'fitness-center', 'coffe-maker'),
(239304, 'Hotel Inka Path', 2, '1088.10', '9649999_27_b.jpg', 'fitness-center', 'deep-soaking-bathtub', 'garden', 'separate-bredroom', 'safety-box'),
(249942, 'Hotel Stefanos', 3, '994.18', '4900059_30_b.jpg', 'safety-box', 'nightclub', 'deep-soaking-bathtub', 'beach', 'business-center'),
(260342, 'Atton San Isidro', 4, '1943.69', '4357289_55_b.jpg', 'newspaper', 'safety-box', 'business-center', 'coffe-maker', 'restaurant'),
(266865, 'Condor\'s House - Hostel', 2, '301.86', '5030807_9_b.jpg', 'newspaper', 'separate-bredroom', 'nightclub', 'restaurant', 'garden'),
(266866, 'House Inn Backpacker', 2, '280.80', '4982482_7_b.jpg', 'safety-box', 'beach-pool-facilities', 'kitchen-facilities', 'separate-bredroom', 'bathrobes'),
(266867, 'Hotel Kamana', 3, '846.93', '4478078_39_b.jpg', 'bathtub', 'fitness-center', 'restaurant', 'newspaper', 'separate-bredroom'),
(266870, 'La Paz Apart Hotel', 3, '2535.14', '4099852_34_b.jpg', 'bathrobes', 'newspaper', 'deep-soaking-bathtub', 'garden', 'kitchen-facilities'),
(266871, 'Las Palmas', 3, '1118.45', '4618948_40_b.jpg', 'beach', 'deep-soaking-bathtub', 'kitchen-facilities', 'beach-pool-facilities', 'newspaper'),
(266872, 'Miraflores Lodge', 3, '1090.91', '3612838_12_b.jpg', 'coffe-maker', 'restaurant', 'kitchen-facilities', 'bathtub', 'nightclub'),
(266873, 'Casa Wayra Bed & Breakfast Miraflores', 3, '1175.85', '3688064_92_b.jpg', 'newspaper', 'beach-pool-facilities', 'coffe-maker', 'deep-soaking-bathtub', 'kitchen-facilities'),
(266874, 'HosteLima', 2, '297.65', '4982472_16_b.jpg', 'business-center', 'safety-box', 'kitchen-facilities', 'restaurant', 'fitness-center'),
(266875, 'Hotel Ferre Miraflores', 3, '1183.19', '3045476_5_b.jpg', 'safety-box', 'newspaper', 'garden', 'separate-bredroom', 'children-club'),
(266877, 'Peru Star Boutique Apartments Hotel', 4, '1093.37', '3124310_1_b.jpg', 'bathtub', 'restaurant', 'deep-soaking-bathtub', 'bathrobes', 'kitchen-facilities'),
(266878, 'Machu Picchu Suites', 3, '794.74', '3688061_52_b.jpg', 'beach', 'kitchen-facilities', 'bathtub', 'garden', 'restaurant'),
(266879, 'Palmetto Hotel Business San Borja', 3, '1105.87', '4626475_1_b.jpg', 'safety-box', 'coffe-maker', 'restaurant', 'separate-bredroom', 'bathtub'),
(266900, 'La Casa Nostra Hostel', 2, '1228.50', '2537805_1_b.jpg', 'kitchen-facilities', 'fitness-center', 'garden', 'nightclub', 'deep-soaking-bathtub'),
(266903, 'San Isidro Inn', 3, '1053.00', '3952922_27_b.jpg', 'children-club', 'bathtub', 'fitness-center', 'separate-bredroom', 'newspaper'),
(266904, 'Posada Peregrinus', 2, '614.25', '4546549_9_b.jpg', 'nightclub', 'kitchen-facilities', 'fitness-center', 'bathrobes', 'separate-bredroom'),
(266908, 'Sm Hotel And Business', 3, '969.64', '4688439_88_b.jpg', 'children-club', 'separate-bredroom', 'deep-soaking-bathtub', 'bathtub', 'restaurant'),
(266911, '1900 Hostel', 1, '596.70', '4850335_10_b.jpg', 'coffe-maker', 'garden', 'kitchen-facilities', 'beach-pool-facilities', 'nightclub'),
(266914, 'LYNIK La Casa de Blanca', 2, '676.59', '4846837_5_b.jpg', 'deep-soaking-bathtub', 'beach-pool-facilities', 'bathtub', 'separate-bredroom', 'kitchen-facilities'),
(266919, '3B Barranco\'s Chic and Basic B&B', 3, '1488.42', '9ae3980d_b.jpg', 'restaurant', 'children-club', 'nightclub', 'safety-box', 'beach'),
(277988, 'Casa Bella Miraflores', 3, '842.54', '4479382_65_b.jpg', 'garden', 'kitchen-facilities', 'bathtub', 'safety-box', 'business-center'),
(277989, 'ibis Larco Miraflores', 3, '1156.91', '917bd6d1_b.jpg', 'safety-box', 'deep-soaking-bathtub', 'bathrobes', 'bathtub', 'business-center'),
(277990, 'Bayview Hotel', 3, '1043.88', '1231695_139_b.jpg', 'bathtub', 'deep-soaking-bathtub', 'kitchen-facilities', 'fitness-center', 'nightclub'),
(296187, 'El Angolo Lima', 3, '1864.08', '5981696_40_b.jpg', 'kitchen-facilities', 'bathrobes', 'restaurant', 'garden', 'newspaper'),
(300212, 'Hotel Nobility', 3, '1547.88', '6214511_57_b.jpg', 'kitchen-facilities', 'garden', 'nightclub', 'children-club', 'safety-box'),
(314944, 'Qorianka Hotel', 2, '1024.91', '9320547_26_b.jpg', 'children-club', 'garden', 'deep-soaking-bathtub', 'newspaper', 'kitchen-facilities'),
(410363, 'Palmetto San Miguel', 3, '1057.15', '12627687_102_b.jpg', 'newspaper', 'restaurant', 'garden', 'business-center', 'safety-box'),
(411416, 'Arawi Lima Miraflores', 4, '2099.10', '5429945_8_b.jpg', 'fitness-center', 'beach', 'children-club', 'nightclub', 'deep-soaking-bathtub'),
(411417, 'Hotel Señorial', 3, '1193.14', '7700456_3_b.jpg', 'business-center', 'beach', 'garden', 'separate-bredroom', 'newspaper'),
(413051, 'Courtyard Lima Miraflores', 4, '2240.34', '9866569_13_b.jpg', 'separate-bredroom', 'safety-box', 'beach-pool-facilities', 'kitchen-facilities', 'deep-soaking-bathtub'),
(427467, 'Royal Inca Hotel', 2, '683.50', '6900423_6_b.jpg', 'newspaper', 'coffe-maker', 'safety-box', 'kitchen-facilities', 'bathtub'),
(431154, 'Kingdom Hotel', 3, '1754.36', '9365800_92_b.jpg', 'children-club', 'bathtub', 'beach', 'business-center', 'beach-pool-facilities'),
(432536, 'Wyndham Costa Del Sol Lima City', 4, '1749.25', '10210122_194_b.jpg', 'children-club', 'beach', 'nightclub', 'beach-pool-facilities', 'deep-soaking-bathtub'),
(433213, 'Hotel Boutique Huaca Wasi', 3, '1715.28', '5379215_11_b.jpg', 'fitness-center', 'nightclub', 'beach-pool-facilities', 'garden', 'business-center'),
(433923, 'Atelier Hotel', 3, '1512.97', '5405282_15_b.jpg', 'newspaper', 'business-center', 'children-club', 'beach', 'coffe-maker'),
(433932, 'Casa Suyay', 3, '1695.37', '8962073_23_b.jpg', 'kitchen-facilities', 'restaurant', 'nightclub', 'newspaper', 'coffe-maker'),
(450977, 'Los Girasoles', 3, '1177.32', '3474909_52_b.jpg', 'kitchen-facilities', 'bathtub', 'beach', 'fitness-center', 'children-club'),
(454496, 'Hotel Panamericano', 3, '798.53', '11920422_40_b.jpg', 'bathtub', 'children-club', 'beach', 'newspaper', 'kitchen-facilities'),
(455161, 'Tierra Viva Miraflores Larco', 3, '1431.47', '6153044_28_b.jpg', 'beach-pool-facilities', 'newspaper', 'nightclub', 'bathrobes', 'deep-soaking-bathtub'),
(458601, 'Hotel Plaza Mayor', 2, '469.94', '9866986_18_b.jpg', 'fitness-center', 'garden', 'deep-soaking-bathtub', 'coffe-maker', 'nightclub'),
(473343, 'Luxury Hotel Inkari', 4, '2049.84', '9438646_27_b.jpg', 'bathtub', 'kitchen-facilities', 'beach', 'fitness-center', 'coffe-maker'),
(488116, 'Urbano Apartment Miraflores Pardo', 3, '1258.40', '10968139_27_b.jpg', 'deep-soaking-bathtub', 'bathtub', 'fitness-center', 'restaurant', 'bathrobes'),
(498515, 'Casa Aika', 3, '757.58', '5987363_77_b.jpg', 'newspaper', 'business-center', 'nightclub', 'children-club', 'deep-soaking-bathtub'),
(500017, 'El Faro Inn', 3, '855.22', '9817258_55_b.jpg', 'coffe-maker', 'beach', 'garden', 'safety-box', 'deep-soaking-bathtub'),
(511549, 'Inkawasi Hostel Boutique', 2, '796.13', '4241228_30_b.jpg', 'restaurant', 'fitness-center', 'kitchen-facilities', 'beach', 'business-center'),
(512559, 'Casa Falleri Boutique Hotel', 3, '1634.03', '11908954_150_b.jpg', 'nightclub', 'garden', 'coffe-maker', 'kitchen-facilities', 'deep-soaking-bathtub'),
(532067, 'Thunderbird Hotels J.Pardo', 3, '2237.40', '1774520_182_b.jpg', 'bathrobes', 'coffe-maker', 'children-club', 'bathtub', 'kitchen-facilities');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `hoteles`
--
ALTER TABLE `hoteles`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
