#EMPEZAR EJECUCIÓN ---------------> AQUÍ <----------------------

use petpedia;

-- Volcando datos para la tabla petpedia.region: ~15 rows (aproximadamente)
INSERT INTO `region` (`id_region`, `nombre_region`, `ordinal`) VALUES
	(1, 'Arica y Parinacota', 'XV'),
	(2, 'Tarapacá', 'I'),
	(3, 'Antofagasta', 'II'),
	(4, 'Atacama', 'III'),
	(5, 'Coquimbo', 'IV'),
	(6, 'Valparaiso', 'V'),
	(7, 'Metropolitana de Santiago', 'RM'),
	(8, 'Libertador General Bernardo O\'Higgins', 'VI'),
	(9, 'Maule', 'VII'),
	(10, 'Biobío', 'VIII'),
	(11, 'La Araucanía', 'IX'),
	(12, 'Los Ríos', 'XIV'),
	(13, 'Los Lagos', 'X'),
	(14, 'Aisén del General Carlos Ibáñez del Campo', 'XI'),
	(15, 'Magallanes y de la Antártica Chilena', 'XII');

-- Volcando datos para la tabla petpedia.provincia: ~53 rows (aproximadamente)
INSERT INTO `provincia` (`id_provincia`, `nombre_provincia`, `id_region`) VALUES
	(1, 'Arica', 1),
	(2, 'Parinacota', 1),
	(3, 'Iquique', 2),
	(4, 'El Tamarugal', 2),
	(5, 'Antofagasta', 3),
	(6, 'El Loa', 3),
	(7, 'Tocopilla', 3),
	(8, 'Chañaral', 4),
	(9, 'Copiapó', 4),
	(10, 'Huasco', 4),
	(11, 'Choapa', 5),
	(12, 'Elqui', 5),
	(13, 'Limarí', 5),
	(14, 'Isla de Pascua', 6),
	(15, 'Los Andes', 6),
	(16, 'Petorca', 6),
	(17, 'Quillota', 6),
	(18, 'San Antonio', 6),
	(19, 'San Felipe de Aconcagua', 6),
	(20, 'Valparaiso', 6),
	(21, 'Chacabuco', 7),
	(22, 'Cordillera', 7),
	(23, 'Maipo', 7),
	(24, 'Melipilla', 7),
	(25, 'Santiago', 7),
	(26, 'Talagante', 7),
	(27, 'Cachapoal', 8),
	(28, 'Cardenal Caro', 8),
	(29, 'Colchagua', 8),
	(30, 'Cauquenes', 9),
	(31, 'Curicó', 9),
	(32, 'Linares', 9),
	(33, 'Talca', 9),
	(34, 'Arauco', 10),
	(35, 'Bio Bío', 10),
	(36, 'Concepción', 10),
	(37, 'Ñuble', 10),
	(38, 'Cautín', 11),
	(39, 'Malleco', 11),
	(40, 'Valdivia', 12),
	(41, 'Ranco', 12),
	(42, 'Chiloé', 13),
	(43, 'Llanquihue', 13),
	(44, 'Osorno', 13),
	(45, 'Palena', 13),
	(46, 'Aisén', 14),
	(47, 'Capitán Prat', 14),
	(48, 'Coihaique', 14),
	(49, 'General Carrera', 14),
	(50, 'Antártica Chilena', 15),
	(51, 'Magallanes', 15),
	(52, 'Tierra del Fuego', 15),
	(53, 'Última Esperanza', 15);



-- Volcando datos para la tabla petpedia.comuna: ~345 rows (aproximadamente)
INSERT INTO `comuna` (`id_comuna`, `nombre_comuna`, `id_provincia`) VALUES
	(1, 'Arica', 1),
	(2, 'Camarones', 1),
	(3, 'General Lagos', 2),
	(4, 'Putre', 2),
	(5, 'Alto Hospicio', 3),
	(6, 'Iquique', 3),
	(7, 'Camiña', 4),
	(8, 'Colchane', 4),
	(9, 'Huara', 4),
	(10, 'Pica', 4),
	(11, 'Pozo Almonte', 4),
	(12, 'Antofagasta', 5),
	(13, 'Mejillones', 5),
	(14, 'Sierra Gorda', 5),
	(15, 'Taltal', 5),
	(16, 'Calama', 6),
	(17, 'Ollague', 6),
	(18, 'San Pedro de Atacama', 6),
	(19, 'María Elena', 7),
	(20, 'Tocopilla', 7),
	(21, 'Chañaral', 8),
	(22, 'Diego de Almagro', 8),
	(23, 'Caldera', 9),
	(24, 'Copiapó', 9),
	(25, 'Tierra Amarilla', 9),
	(26, 'Alto del Carmen', 10),
	(27, 'Freirina', 10),
	(28, 'Huasco', 10),
	(29, 'Vallenar', 10),
	(30, 'Canela', 11),
	(31, 'Illapel', 11),
	(32, 'Los Vilos', 11),
	(33, 'Salamanca', 11),
	(34, 'Andacollo', 12),
	(35, 'Coquimbo', 12),
	(36, 'La Higuera', 12),
	(37, 'La Serena', 12),
	(38, 'Paihuaco', 12),
	(39, 'Vicuña', 12),
	(40, 'Combarbalá', 13),
	(41, 'Monte Patria', 13),
	(42, 'Ovalle', 13),
	(43, 'Punitaqui', 13),
	(44, 'Río Hurtado', 13),
	(45, 'Isla de Pascua', 14),
	(46, 'Calle Larga', 15),
	(47, 'Los Andes', 15),
	(48, 'Rinconada', 15),
	(49, 'San Esteban', 15),
	(50, 'La Ligua', 16),
	(51, 'Papudo', 16),
	(52, 'Petorca', 16),
	(53, 'Zapallar', 16),
	(54, 'Hijuelas', 17),
	(55, 'La Calera', 17),
	(56, 'La Cruz', 17),
	(57, 'Limache', 17),
	(58, 'Nogales', 17),
	(59, 'Olmué', 17),
	(60, 'Quillota', 17),
	(61, 'Algarrobo', 18),
	(62, 'Cartagena', 18),
	(63, 'El Quisco', 18),
	(64, 'El Tabo', 18),
	(65, 'San Antonio', 18),
	(66, 'Santo Domingo', 18),
	(67, 'Catemu', 19),
	(68, 'Llaillay', 19),
	(69, 'Panquehue', 19),
	(70, 'Putaendo', 19),
	(71, 'San Felipe', 19),
	(72, 'Santa María', 19),
	(73, 'Casablanca', 20),
	(74, 'Concón', 20),
	(75, 'Juan Fernández', 20),
	(76, 'Puchuncaví', 20),
	(77, 'Quilpué', 20),
	(78, 'Quintero', 20),
	(79, 'Valparaíso', 20),
	(80, 'Villa Alemana', 20),
	(81, 'Viña del Mar', 20),
	(82, 'Colina', 21),
	(83, 'Lampa', 21),
	(84, 'Tiltil', 21),
	(85, 'Pirque', 22),
	(86, 'Puente Alto', 22),
	(87, 'San José de Maipo', 22),
	(88, 'Buin', 23),
	(89, 'Calera de Tango', 23),
	(90, 'Paine', 23),
	(91, 'San Bernardo', 23),
	(92, 'Alhué', 24),
	(93, 'Curacaví', 24),
	(94, 'María Pinto', 24),
	(95, 'Melipilla', 24),
	(96, 'San Pedro', 24),
	(97, 'Cerrillos', 25),
	(98, 'Cerro Navia', 25),
	(99, 'Conchalí', 25),
	(100, 'El Bosque', 25),
	(101, 'Estación Central', 25),
	(102, 'Huechuraba', 25),
	(103, 'Independencia', 25),
	(104, 'La Cisterna', 25),
	(105, 'La Granja', 25),
	(106, 'La Florida', 25),
	(107, 'La Pintana', 25),
	(108, 'La Reina', 25),
	(109, 'Las Condes', 25),
	(110, 'Lo Barnechea', 25),
	(111, 'Lo Espejo', 25),
	(112, 'Lo Prado', 25),
	(113, 'Macul', 25),
	(114, 'Maipú', 25),
	(115, 'Ñuñoa', 25),
	(116, 'Pedro Aguirre Cerda', 25),
	(117, 'Peñalolén', 25),
	(118, 'Providencia', 25),
	(119, 'Pudahuel', 25),
	(120, 'Quilicura', 25),
	(121, 'Quinta Normal', 25),
	(122, 'Recoleta', 25),
	(123, 'Renca', 25),
	(124, 'San Miguel', 25),
	(125, 'San Joaquín', 25),
	(126, 'San Ramón', 25),
	(127, 'Santiago', 25),
	(128, 'Vitacura', 25),
	(129, 'El Monte', 26),
	(130, 'Isla de Maipo', 26),
	(131, 'Padre Hurtado', 26),
	(132, 'Peñaflor', 26),
	(133, 'Talagante', 26),
	(134, 'Codegua', 27),
	(135, 'Coínco', 27),
	(136, 'Coltauco', 27),
	(137, 'Doñihue', 27),
	(138, 'Graneros', 27),
	(139, 'Las Cabras', 27),
	(140, 'Machalí', 27),
	(141, 'Malloa', 27),
	(142, 'Mostazal', 27),
	(143, 'Olivar', 27),
	(144, 'Peumo', 27),
	(145, 'Pichidegua', 27),
	(146, 'Quinta de Tilcoco', 27),
	(147, 'Rancagua', 27),
	(148, 'Rengo', 27),
	(149, 'Requínoa', 27),
	(150, 'San Vicente de Tagua Tagua', 27),
	(151, 'La Estrella', 28),
	(152, 'Litueche', 28),
	(153, 'Marchihue', 28),
	(154, 'Navidad', 28),
	(155, 'Peredones', 28),
	(156, 'Pichilemu', 28),
	(157, 'Chépica', 29),
	(158, 'Chimbarongo', 29),
	(159, 'Lolol', 29),
	(160, 'Nancagua', 29),
	(161, 'Palmilla', 29),
	(162, 'Peralillo', 29),
	(163, 'Placilla', 29),
	(164, 'Pumanque', 29),
	(165, 'San Fernando', 29),
	(166, 'Santa Cruz', 29),
	(167, 'Cauquenes', 30),
	(168, 'Chanco', 30),
	(169, 'Pelluhue', 30),
	(170, 'Curicó', 31),
	(171, 'Hualañé', 31),
	(172, 'Licantén', 31),
	(173, 'Molina', 31),
	(174, 'Rauco', 31),
	(175, 'Romeral', 31),
	(176, 'Sagrada Familia', 31),
	(177, 'Teno', 31),
	(178, 'Vichuquén', 31),
	(179, 'Colbún', 32),
	(180, 'Linares', 32),
	(181, 'Longaví', 32),
	(182, 'Parral', 32),
	(183, 'Retiro', 32),
	(184, 'San Javier', 32),
	(185, 'Villa Alegre', 32),
	(186, 'Yerbas Buenas', 32),
	(187, 'Constitución', 33),
	(188, 'Curepto', 33),
	(189, 'Empedrado', 33),
	(190, 'Maule', 33),
	(191, 'Pelarco', 33),
	(192, 'Pencahue', 33),
	(193, 'Río Claro', 33),
	(194, 'San Clemente', 33),
	(195, 'San Rafael', 33),
	(196, 'Talca', 33),
	(197, 'Arauco', 34),
	(198, 'Cañete', 34),
	(199, 'Contulmo', 34),
	(200, 'Curanilahue', 34),
	(201, 'Lebu', 34),
	(202, 'Los Álamos', 34),
	(203, 'Tirúa', 34),
	(204, 'Alto Biobío', 35),
	(205, 'Antuco', 35),
	(206, 'Cabrero', 35),
	(207, 'Laja', 35),
	(208, 'Los Ángeles', 35),
	(209, 'Mulchén', 35),
	(210, 'Nacimiento', 35),
	(211, 'Negrete', 35),
	(212, 'Quilaco', 35),
	(213, 'Quilleco', 35),
	(214, 'San Rosendo', 35),
	(215, 'Santa Bárbara', 35),
	(216, 'Tucapel', 35),
	(217, 'Yumbel', 35),
	(218, 'Chiguayante', 36),
	(219, 'Concepción', 36),
	(220, 'Coronel', 36),
	(221, 'Florida', 36),
	(222, 'Hualpén', 36),
	(223, 'Hualqui', 36),
	(224, 'Lota', 36),
	(225, 'Penco', 36),
	(226, 'San Pedro de La Paz', 36),
	(227, 'Santa Juana', 36),
	(228, 'Talcahuano', 36),
	(229, 'Tomé', 36),
	(230, 'Bulnes', 37),
	(231, 'Chillán', 37),
	(232, 'Chillán Viejo', 37),
	(233, 'Cobquecura', 37),
	(234, 'Coelemu', 37),
	(235, 'Coihueco', 37),
	(236, 'El Carmen', 37),
	(237, 'Ninhue', 37),
	(238, 'Ñiquen', 37),
	(239, 'Pemuco', 37),
	(240, 'Pinto', 37),
	(241, 'Portezuelo', 37),
	(242, 'Quillón', 37),
	(243, 'Quirihue', 37),
	(244, 'Ránquil', 37),
	(245, 'San Carlos', 37),
	(246, 'San Fabián', 37),
	(247, 'San Ignacio', 37),
	(248, 'San Nicolás', 37),
	(249, 'Treguaco', 37),
	(250, 'Yungay', 37),
	(251, 'Carahue', 38),
	(252, 'Cholchol', 38),
	(253, 'Cunco', 38),
	(254, 'Curarrehue', 38),
	(255, 'Freire', 38),
	(256, 'Galvarino', 38),
	(257, 'Gorbea', 38),
	(258, 'Lautaro', 38),
	(259, 'Loncoche', 38),
	(260, 'Melipeuco', 38),
	(261, 'Nueva Imperial', 38),
	(262, 'Padre Las Casas', 38),
	(263, 'Perquenco', 38),
	(264, 'Pitrufquén', 38),
	(265, 'Pucón', 38),
	(266, 'Saavedra', 38),
	(267, 'Temuco', 38),
	(268, 'Teodoro Schmidt', 38),
	(269, 'Toltén', 38),
	(270, 'Vilcún', 38),
	(271, 'Villarrica', 38),
	(272, 'Angol', 39),
	(273, 'Collipulli', 39),
	(274, 'Curacautín', 39),
	(275, 'Ercilla', 39),
	(276, 'Lonquimay', 39),
	(277, 'Los Sauces', 39),
	(278, 'Lumaco', 39),
	(279, 'Purén', 39),
	(280, 'Renaico', 39),
	(281, 'Traiguén', 39),
	(282, 'Victoria', 39),
	(283, 'Corral', 40),
	(284, 'Lanco', 40),
	(285, 'Los Lagos', 40),
	(286, 'Máfil', 40),
	(287, 'Mariquina', 40),
	(288, 'Paillaco', 40),
	(289, 'Panguipulli', 40),
	(290, 'Valdivia', 40),
	(291, 'Futrono', 41),
	(292, 'La Unión', 41),
	(293, 'Lago Ranco', 41),
	(294, 'Río Bueno', 41),
	(295, 'Ancud', 42),
	(296, 'Castro', 42),
	(297, 'Chonchi', 42),
	(298, 'Curaco de Vélez', 42),
	(299, 'Dalcahue', 42),
	(300, 'Puqueldón', 42),
	(301, 'Queilén', 42),
	(302, 'Quemchi', 42),
	(303, 'Quellón', 42),
	(304, 'Quinchao', 42),
	(305, 'Calbuco', 43),
	(306, 'Cochamó', 43),
	(307, 'Fresia', 43),
	(308, 'Frutillar', 43),
	(309, 'Llanquihue', 43),
	(310, 'Los Muermos', 43),
	(311, 'Maullín', 43),
	(312, 'Puerto Montt', 43),
	(313, 'Puerto Varas', 43),
	(314, 'Osorno', 44),
	(315, 'Puero Octay', 44),
	(316, 'Purranque', 44),
	(317, 'Puyehue', 44),
	(318, 'Río Negro', 44),
	(319, 'San Juan de la Costa', 44),
	(320, 'San Pablo', 44),
	(321, 'Chaitén', 45),
	(322, 'Futaleufú', 45),
	(323, 'Hualaihué', 45),
	(324, 'Palena', 45),
	(325, 'Aisén', 46),
	(326, 'Cisnes', 46),
	(327, 'Guaitecas', 46),
	(328, 'Cochrane', 47),
	(329, 'O\'higgins', 47),
	(330, 'Tortel', 47),
	(331, 'Coihaique', 48),
	(332, 'Lago Verde', 48),
	(333, 'Chile Chico', 49),
	(334, 'Río Ibáñez', 49),
	(335, 'Antártica', 50),
	(336, 'Cabo de Hornos', 50),
	(337, 'Laguna Blanca', 51),
	(338, 'Punta Arenas', 51),
	(339, 'Río Verde', 51),
	(340, 'San Gregorio', 51),
	(341, 'Porvenir', 52),
	(342, 'Primavera', 52),
	(343, 'Timaukel', 52),
	(344, 'Natales', 53),
	(345, 'Torres del Paine', 53);
 
 -- Volcando datos para la tabla petpedia.tipo_usuario: ~4 rows (aproximadamente)
INSERT INTO `tipo_usuario` (`id`, `tipo_usuario`) VALUES
	(1, 'Rol_Admin'),
	(2, 'Rol_user'),
	(3, 'Rol_vet'),
	(4, 'Rol_esp');
    
-- Volcando datos para la tabla petpedia.servicio: ~20 rows (aproximadamente)
INSERT INTO `servicio` (`id`, `descripcion`, `tipo_servicio`) VALUES
	(1, 'Veterinarias', 'Atención 24 hora'),
	(2, 'Veterinarias', 'Laboratorio y exámenes imagenológicos'),
	(3, 'Veterinarias', 'Atencion a Animales exóticos'),
	(4, 'Veterinarias', 'Venta de medicamentos'),
	(5, 'Veterinarias', 'Venta de alimentos'),
	(6, 'Veterinarias', 'Atención a domicilio'),
	(7, 'Veterinarias', 'Venta de accesorios y juguetes'),
	(8, 'Especialidades', 'Animales exóticos'),
	(9, 'Especialidades', 'Medicina felina'),
	(10, 'Especialidades', 'Medicina canina'),
	(11, 'Especialidades', 'Nefrología'),
	(12, 'Especialidades', 'Dermatología'),
	(13, 'Especialidades', 'Cardiología'),
	(14, 'Especialidades', 'Oncología'),
	(15, 'Especialidades', 'Odontología'),
	(16, 'Especialidades', 'Oftalmología'),
	(17, 'Especialidades', 'Traumatología'),
	(18, 'Especialidades', 'Neurología'),
	(19, 'Especialidades', 'Fisioterapia y rehabilitación'),
	(20, 'Especialidades', 'Etología');

-- Volcando datos para la tabla petpedia.canales: ~30 rows (aproximadamente)
INSERT INTO `canales` (`id`, `nombre_canal`, `siglas`) VALUES
	(1, 'Instagram', 'IN'),
	(2, 'Facebook', 'FB'),
	(3, 'Twitter', 'TW'),
	(4, 'LinkedIn', 'LK'),
	(5, 'TikToK', 'TK'),
	(6, 'WhatsApp', 'WS'),
	(7, 'Telegram', 'TL'),
	(8, 'Viber', 'VB'),
	(9, 'LINE', 'LN'),
	(10, 'Messenger', 'MS'),
	(11, 'WeChat', 'WC'),
	(12, 'QQ', 'QQ'),
	(13, 'Pinterest', 'PR'),
	(14, 'Snapchat', 'SC'),
	(15, 'Tagged', 'TG'),
	(16, 'Fotki', 'FK'),
	(17, '500px', '5P'),
	(18, 'Dribbble', 'DB'),
	(19, 'Flickr', 'FL'),
	(20, 'EyeEm', 'EE'),
	(21, 'Weheartit', 'WH'),
	(22, 'Behance', 'BH'),
	(23, 'YouTube', 'YT'),
	(24, 'Vimeo', 'VM'),
	(25, 'Funnyordie', 'FY'),
	(26, 'Dailymotion', 'DM'),
	(27, 'Cross.TV', 'CT'),
	(28, 'Twitch.tv', 'TT'),
	(29, 'BeBee', 'BB'),
	(30, 'XING', 'XI');
    
-- Volcando datos para la tabla petpedia.usuario: ~1 rows (aproximadamente)
INSERT INTO `usuario` (`id`, `apellido`, `direccion`, `email`, `fecha_creacion`, `nombre`, `nombre_usuario`, `password`, `puntacion`, `status_usuario`, `id_canales`, `id_comuna`, `id_servicios`, `id_tipo_usuario`) VALUES
	(1, 'Cid', 'xdxd', 'frederickcid@gmail.com', '2022-12-19 14:43:58.000000', 'Frederick', 'fcid', '123123', 0, b'1', 6, 73, 8, 2);

-- Volcando datos para la tabla petpedia.categoria: ~25 rows (aproximadamente)
INSERT INTO `categoria` (`id`, `nombre_categoria`) VALUES
	(24, 'ACCESORIOS PARA MASCOTAS'),
	(10, 'Accesorios Y Medicamentos Veterinarios'),
	(25, 'ALIMENTOS PARA PERROS'),
	(23, 'ALIMENTOS PARA PERROS Y GATOS'),
	(14, 'CONSULTA VETERINARIA'),
	(1, 'Dermatologia Veterinaria'),
	(2, 'Ecografia Veterinaria'),
	(9, 'Especialistas Veterinarios'),
	(3, 'Hospital Clinico Veterinario'),
	(18, 'HOSPITALIZACION CANINA'),
	(15, 'IMPLANTACION DE MICROCHIP PARA PERROS'),
	(7, 'Instrumental Veterinario'),
	(21, 'ISAPRE DE MASCOTAS'),
	(20, 'ISAPRES PARA PERROS Y GATOS'),
	(22, 'LABORATORIOS VETERINARIOS'),
	(19, 'MASCOTAS'),
	(11, 'MEDICOS VETERINARIOS ATENCION DOMICILIARIA'),
	(8, 'Oftalmologia Veterinaria'),
	(12, 'PET SHOP'),
	(4, 'Productos Veterinarios'),
	(16, 'RADIOGRAFIA PARA PERROS'),
	(5, 'Radiologia Veterinaria'),
	(17, 'VACUNACION PARA PERROS'),
	(6, 'Veterinaria Movil'),
	(13, 'VETERINARIO A DOMICILIO');

INSERT INTO `post` (`id`, `contenido`, `creacion_post`, `puntuacion`, `status_post`, `titulo`, `url`, `id_usuario`) VALUES
	(1, 'Se regalan perritos vacunados y esterelizados', '2022-12-19 15:02:33.000000', 4, b'1', 'Se regalan perritos beagle', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Beagle_Faraon.JPG/1200px-Beagle_Faraon.JPG', 1),
	(2, 'Alimentos para todo tipo de mascotas de forma economica', '2022-12-19 17:04:18.000000', 4, b'1', 'Alimentos economicos para mascotas', 'https://www.webanimales.com/ficheros/2016/07/Todas-las-marcas-de-pienso-para-perro-365x240.jpg', 1),
	(3, 'Vacunacion en sector casa blanca en horarios: 13:00 a 20:00 Hrs', '2022-12-19 17:04:18.000000', 4, b'1', 'Vacunacion en sector Casa blanca', 'https://s3.amazonaws.com/imagenes-sellers-mercado-ripley/2022/01/07174509/vacunas-obligatorias-perros.jpeg', 1),
	(4, 'Esterelizacion en sector CasaBlanca por rutina mas chip para tus mascotas de 8:00 a 16:00 Hrs', '2022-12-19 17:04:18.000000', 4, b'1', 'Esterelizacion Gratuita', 'https://specialvet.club/wp-content/uploads/2021/07/Para-articulos-de-la-web-5.png', 1),
	(5, 'Venta de accesorios', '2022-12-19 17:04:18.000000', 4, b'1', 'Accesorios para animales ', 'https://img.freepik.com/foto-gratis/accesorios-mascotas-concepto-naturaleza-muerta-alimento-seco-mascotas_23-2148949564.jpg?w=2000', 1);

-- Volcando datos para la tabla petpedia.comentario: ~1 rows (aproximadamente)
INSERT INTO `comentario` (`id`, `comentario_text`,`fecha_comentario`, `puntacion`, `status_comentario`, `titulo_comentario`, `id_usuarios`) VALUES
	#(1, 'gracias por regalar', 4, 1, 'Gracias !!', 1);
	 (1, 'Buena atención', '2022-12-25 15:04:18.000000', 5, 1, 'muy buen trato con mi perrita !!', 1);

#DETENER EJECUCIÓN ---------------> AQUÍ <----------------------