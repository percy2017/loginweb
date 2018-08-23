-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 23-08-2018 a las 02:24:34
-- Versión del servidor: 5.6.38
-- Versión de PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `db_login`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cartas`
--

CREATE TABLE `cartas` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `titulo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cuerpo` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `cartas`
--

INSERT INTO `cartas` (`id`, `created_at`, `updated_at`, `titulo`, `cuerpo`) VALUES
(1, '2018-08-23 01:17:31', '2018-08-23 01:17:31', 'carta de presentación a moto repuesto pozo', '<p style=\"text-align: right;\">Viernes 24 de Agosto del 2018</p>\r\n<p style=\"text-align: left;\">&nbsp;</p>\r\n<p style=\"text-align: left;\">Estimados Se&ntilde;ores:</p>\r\n<p style=\"text-align: left;\"><strong>Moto Repuestos Pozo</strong></p>\r\n<p>Por la presente nos es grato saludarles y a su vez, presentarnos como proveedores de servicios de tecnologias de Informaci&oacute;n.</p>\r\n<p>Brindamos servicios en multiples especialidades en IT, entre las que tenemos creacion de portales web, desarrollo de software a medida, marketing digital, applicaciones moviles entre otros.</p>\r\n<p>Estaremos m&agrave;s que gustosos de atenderlo a y asistirlos en lo que nuestros servicios puedan hacer por usted y su negocio.</p>\r\n<p><span style=\"text-decoration: underline;\"><strong>Datos de la empresa:</strong></span></p>\r\n<table style=\"height: 79px; margin-left: auto; margin-right: auto;\" width=\"518\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 251px; text-align: left;\">Razon Social</td>\r\n<td style=\"width: 251px;\">LoginWeb</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">Nit</td>\r\n<td style=\"width: 251px;\">5619016018</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">Represente legal</td>\r\n<td style=\"width: 251px; text-align: left;\">Ing. Percy Alvarez C.</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">Celular</td>\r\n<td style=\"width: 251px; text-align: left;\">71130523</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">pagina web</td>\r\n<td style=\"width: 251px; text-align: left;\">https://loginweb.net</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">correo</td>\r\n<td style=\"width: 251px; text-align: left;\">percy.alvarez@loginweb.net</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p>Nuestra empresa cuenta con el personal de experiencia en las labores que desarrollamos, los que nos permite ofrecer buenos resultados y calidad en los servicios realizados.</p>\r\n<p>Agradezeremos la oportunidad que nos brindan con el solo hecho de considerarnos dentro de sus candidatos a proveedores de serviocios en tecnologias de informacion.</p>\r\n<p>&nbsp;</p>'),
(2, '2018-08-23 01:38:19', '2018-08-23 01:38:19', 'carta de presentación a moto repuestos dakar', '<p style=\"text-align: right;\">Viernes 24 de Agosto del 2018</p>\r\n<p style=\"text-align: left;\">&nbsp;</p>\r\n<p style=\"text-align: left;\">Estimados Se&ntilde;ores:</p>\r\n<p style=\"text-align: left;\"><strong>Moto Repuestos Dakar</strong></p>\r\n<p>Por la presente nos es grato saludarles y a su vez, presentarnos como proveedores de servicios de tecnologias de Informaci&oacute;n.</p>\r\n<p>Brindamos servicios en multiples especialidades en IT, entre las que tenemos creacion de portales web, desarrollo de software a medida, marketing digital, applicaciones moviles entre otros.</p>\r\n<p>Estaremos m&agrave;s que gustosos de atenderlos a y asistirlos en lo que nuestros servicios puedan hacer por usted y su negocio.</p>\r\n<p><span style=\"text-decoration: underline;\"><strong>Datos de la empresa:</strong></span></p>\r\n<table style=\"height: 79px; margin-left: auto; margin-right: auto;\" width=\"518\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 251px; text-align: left;\">Razon Social</td>\r\n<td style=\"width: 251px;\">LoginWeb</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">Nit</td>\r\n<td style=\"width: 251px;\">5619016018</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">Represente legal</td>\r\n<td style=\"width: 251px; text-align: left;\">Ing. Percy Alvarez C.</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">Celular</td>\r\n<td style=\"width: 251px; text-align: left;\">71130523</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">pagina web</td>\r\n<td style=\"width: 251px; text-align: left;\">https://loginweb.net</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 251px;\">correo</td>\r\n<td style=\"width: 251px; text-align: left;\">clientes@loginweb.net</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p>Nuestra empresa cuenta con el personal de experiencia en las labores que desarrollamos, los que nos permite ofrecer buenos resultados y calidad en los servicios realizados.</p>\r\n<p>Agradezeremos la oportunidad que nos brindan con el solo hecho de considerarnos dentro de sus candidatos a proveedores de serviocios en tecnologias de informacion.</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nombre_comercial` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `representante` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` text COLLATE utf8_unicode_ci,
  `imagen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'locale', 'text', 'Locale', 0, 1, 1, 1, 1, 0, '', 12),
(12, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '', 12),
(13, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(14, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(15, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(16, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(17, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '', 1),
(18, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '', 2),
(19, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '', 3),
(20, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '', 4),
(21, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, '', 5),
(22, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, '', 9),
(23, 8, 'id', 'text', 'Id', 1, 1, 0, 0, 0, 0, NULL, 1),
(24, 8, 'key', 'text', 'Key', 1, 1, 1, 1, 1, 1, NULL, 2),
(25, 8, 'table_name', 'text', 'Table Name', 0, 1, 1, 1, 1, 1, NULL, 3),
(26, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 4),
(27, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 5),
(33, 10, 'id', 'text', 'Id', 1, 1, 0, 0, 0, 0, NULL, 1),
(34, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 2),
(35, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 3),
(36, 10, 'titulo', 'text', 'Titulo', 0, 1, 1, 1, 1, 1, NULL, 4),
(37, 10, 'cuerpo', 'rich_text_box', 'Cuerpo', 0, 1, 1, 1, 1, 1, NULL, 5),
(43, 13, 'id', 'text', 'Id', 1, 1, 0, 0, 0, 0, NULL, 1),
(44, 13, 'key', 'text', 'Key', 1, 1, 1, 1, 1, 1, NULL, 2),
(45, 13, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 3),
(46, 13, 'value', 'text', 'Value', 0, 1, 1, 1, 1, 1, NULL, 4),
(47, 13, 'details', 'text', 'Details', 0, 1, 1, 1, 1, 1, NULL, 5),
(48, 13, 'type', 'text', 'Type', 1, 1, 1, 1, 1, 1, NULL, 6),
(49, 13, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, NULL, 7),
(50, 13, 'group', 'text', 'Group', 0, 1, 1, 1, 1, 1, NULL, 8),
(51, 14, 'id', 'text', 'Id', 1, 1, 0, 0, 0, 0, NULL, 1),
(52, 14, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 2),
(53, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 3),
(54, 14, 'titulo', 'text', 'Titulo', 0, 1, 1, 1, 1, 1, NULL, 4),
(55, 14, 'descripcion', 'text_area', 'Descripcion', 0, 1, 1, 1, 1, 1, NULL, 5),
(56, 14, 'monto_inicial', 'number', 'Monto Inicial', 0, 1, 1, 1, 1, 1, NULL, 6),
(57, 15, 'id', 'text', 'Id', 1, 1, 0, 0, 0, 0, NULL, 1),
(58, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 2),
(59, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 3),
(60, 15, 'proyecto_id', 'text', 'Proyecto Id', 0, 1, 1, 1, 1, 1, NULL, 4),
(61, 15, 'monto', 'number', 'Monto', 0, 1, 1, 1, 1, 1, NULL, 5),
(62, 15, 'concepto', 'rich_text_box', 'Concepto', 0, 1, 1, 1, 1, 1, NULL, 6),
(63, 16, 'id', 'text', 'Id', 1, 1, 0, 0, 0, 0, NULL, 1),
(64, 16, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 2),
(65, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 3),
(66, 16, 'proyecto_id', 'text', 'Proyecto Id', 0, 1, 1, 1, 1, 1, NULL, 4),
(67, 16, 'monto', 'number', 'Monto', 0, 1, 1, 1, 1, 1, NULL, 5),
(68, 16, 'concepto', 'rich_text_box', 'Concepto', 0, 1, 1, 1, 1, 1, NULL, 6),
(69, 17, 'id', 'text', 'Id', 1, 1, 0, 0, 0, 0, NULL, 1),
(70, 17, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 2),
(71, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 3),
(72, 17, 'nombre_comercial', 'text', 'Nombre Comercial', 0, 1, 1, 1, 1, 1, NULL, 4),
(73, 17, 'representante', 'text', 'Representante', 0, 1, 1, 1, 1, 1, NULL, 5),
(74, 17, 'telefono', 'text', 'Telefono', 0, 1, 1, 1, 1, 1, NULL, 6),
(75, 17, 'direccion', 'text_area', 'Direccion', 0, 1, 1, 1, 1, 1, NULL, 7),
(76, 17, 'imagen', 'image', 'Imagen', 0, 1, 1, 1, 1, 1, NULL, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', '', '', 1, 0, NULL, '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(8, 'permissions', 'permissions', 'Permission', 'Permissions', NULL, 'App\\Permission', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-23 00:10:43', '2018-08-23 00:10:43'),
(10, 'cartas', 'cartas', 'Carta', 'Cartas', NULL, 'App\\Carta', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-23 01:15:37', '2018-08-23 01:15:37'),
(13, 'settings', 'settings', 'Setting', 'Settings', NULL, 'App\\Setting', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-23 01:30:45', '2018-08-23 01:30:45'),
(14, 'proyectos', 'proyectos', 'Proyecto', 'Proyectos', NULL, 'App\\Proyecto', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-23 01:52:58', '2018-08-23 01:52:58'),
(15, 'ingresos', 'ingresos', 'Ingreso', 'Ingresos', NULL, 'App\\Ingreso', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-23 02:13:59', '2018-08-23 02:13:59'),
(16, 'egresos', 'egresos', 'Egreso', 'Egresos', NULL, 'App\\Egreso', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-23 02:16:01', '2018-08-23 02:16:01'),
(17, 'clientes', 'clientes', 'Cliente', 'Clientes', NULL, 'App\\Cliente', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null}', '2018-08-23 02:18:46', '2018-08-23 02:18:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `egresos`
--

CREATE TABLE `egresos` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `proyecto_id` int(11) DEFAULT NULL,
  `monto` decimal(10,0) DEFAULT NULL,
  `concepto` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingresos`
--

CREATE TABLE `ingresos` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `proyecto_id` int(11) DEFAULT NULL,
  `monto` decimal(10,0) DEFAULT NULL,
  `concepto` text COLLATE utf8_unicode_ci,
  `cliente_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2018-08-22 06:56:57', '2018-08-22 06:56:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, 5, 1, '2018-08-22 06:56:57', '2018-08-23 00:08:50', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', NULL, '#000000', 15, 1, '2018-08-22 06:56:57', '2018-08-23 01:38:37', 'voyager.users.index', 'null'),
(4, 1, 'Roles', '', '_self', NULL, '#000000', 15, 2, '2018-08-22 06:56:57', '2018-08-23 01:38:43', 'voyager.roles.index', 'null'),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 3, '2018-08-22 06:56:57', '2018-08-23 00:20:07', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 2, '2018-08-22 06:56:57', '2018-08-23 00:08:50', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 3, '2018-08-22 06:56:57', '2018-08-23 00:08:50', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 4, '2018-08-22 06:56:57', '2018-08-23 00:08:50', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 5, '2018-08-22 06:56:57', '2018-08-23 00:08:50', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, 5, 6, '2018-08-22 06:56:57', '2018-08-23 00:08:50', 'voyager.settings.index', NULL),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 7, '2018-08-22 06:56:59', '2018-08-23 00:08:50', 'voyager.hooks', NULL),
(15, 1, 'Roles y Permisos', '', '_self', 'voyager-lock', '#000000', NULL, 2, '2018-08-23 00:08:33', '2018-08-23 00:20:10', NULL, ''),
(16, 1, 'Permissions', '', '_self', NULL, NULL, 15, 3, '2018-08-23 00:10:44', '2018-08-23 00:11:43', 'voyager.permissions.index', NULL),
(18, 1, 'Gestion', '', '_self', 'voyager-file-text', '#000000', NULL, 1, '2018-08-23 00:18:10', '2018-08-23 01:46:06', NULL, ''),
(19, 1, 'Cartas', '', '_self', NULL, NULL, 18, 5, '2018-08-23 01:15:37', '2018-08-23 02:20:33', 'voyager.cartas.index', NULL),
(21, 1, 'Proyectos', '', '_self', NULL, NULL, 18, 1, '2018-08-23 01:52:58', '2018-08-23 02:02:50', 'voyager.proyectos.index', NULL),
(22, 1, 'Ingresos', '', '_self', NULL, NULL, 18, 3, '2018-08-23 02:13:59', '2018-08-23 02:20:33', 'voyager.ingresos.index', NULL),
(23, 1, 'Egresos', '', '_self', NULL, NULL, 18, 4, '2018-08-23 02:16:02', '2018-08-23 02:20:33', 'voyager.egresos.index', NULL),
(24, 1, 'Clientes', '', '_self', NULL, NULL, 18, 2, '2018-08-23 02:18:46', '2018-08-23 02:20:33', 'voyager.clientes.index', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2016_01_01_000000_create_pages_table', 2),
(24, '2016_01_01_000000_create_posts_table', 2),
(25, '2016_02_15_204651_create_categories_table', 2),
(26, '2017_04_11_000000_alter_post_nullable_fields_table', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(2, 'browse_bread', NULL, '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(3, 'browse_database', NULL, '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(4, 'browse_media', NULL, '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(5, 'browse_compass', NULL, '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(6, 'browse_menus', 'menus', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(7, 'read_menus', 'menus', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(8, 'edit_menus', 'menus', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(9, 'add_menus', 'menus', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(10, 'delete_menus', 'menus', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(11, 'browse_roles', 'roles', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(12, 'read_roles', 'roles', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(13, 'edit_roles', 'roles', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(14, 'add_roles', 'roles', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(15, 'delete_roles', 'roles', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(16, 'browse_users', 'users', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(17, 'read_users', 'users', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(18, 'edit_users', 'users', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(19, 'add_users', 'users', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(20, 'delete_users', 'users', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(21, 'browse_settings', 'settings', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(22, 'read_settings', 'settings', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(23, 'edit_settings', 'settings', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(24, 'add_settings', 'settings', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(25, 'delete_settings', 'settings', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(41, 'browse_hooks', NULL, '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(42, 'browse_permissions', 'permissions', '2018-08-23 00:10:44', '2018-08-23 00:10:44'),
(43, 'read_permissions', 'permissions', '2018-08-23 00:10:44', '2018-08-23 00:10:44'),
(44, 'edit_permissions', 'permissions', '2018-08-23 00:10:44', '2018-08-23 00:10:44'),
(45, 'add_permissions', 'permissions', '2018-08-23 00:10:44', '2018-08-23 00:10:44'),
(46, 'delete_permissions', 'permissions', '2018-08-23 00:10:44', '2018-08-23 00:10:44'),
(52, 'browse_cartas', 'cartas', '2018-08-23 01:15:37', '2018-08-23 01:15:37'),
(53, 'read_cartas', 'cartas', '2018-08-23 01:15:37', '2018-08-23 01:15:37'),
(54, 'edit_cartas', 'cartas', '2018-08-23 01:15:37', '2018-08-23 01:15:37'),
(55, 'add_cartas', 'cartas', '2018-08-23 01:15:37', '2018-08-23 01:15:37'),
(56, 'delete_cartas', 'cartas', '2018-08-23 01:15:37', '2018-08-23 01:15:37'),
(62, 'browse_proyectos', 'proyectos', '2018-08-23 01:52:58', '2018-08-23 01:52:58'),
(63, 'read_proyectos', 'proyectos', '2018-08-23 01:52:58', '2018-08-23 01:52:58'),
(64, 'edit_proyectos', 'proyectos', '2018-08-23 01:52:58', '2018-08-23 01:52:58'),
(65, 'add_proyectos', 'proyectos', '2018-08-23 01:52:58', '2018-08-23 01:52:58'),
(66, 'delete_proyectos', 'proyectos', '2018-08-23 01:52:58', '2018-08-23 01:52:58'),
(67, 'browse_ingresos', 'ingresos', '2018-08-23 02:13:59', '2018-08-23 02:13:59'),
(68, 'read_ingresos', 'ingresos', '2018-08-23 02:13:59', '2018-08-23 02:13:59'),
(69, 'edit_ingresos', 'ingresos', '2018-08-23 02:13:59', '2018-08-23 02:13:59'),
(70, 'add_ingresos', 'ingresos', '2018-08-23 02:13:59', '2018-08-23 02:13:59'),
(71, 'delete_ingresos', 'ingresos', '2018-08-23 02:13:59', '2018-08-23 02:13:59'),
(72, 'browse_egresos', 'egresos', '2018-08-23 02:16:02', '2018-08-23 02:16:02'),
(73, 'read_egresos', 'egresos', '2018-08-23 02:16:02', '2018-08-23 02:16:02'),
(74, 'edit_egresos', 'egresos', '2018-08-23 02:16:02', '2018-08-23 02:16:02'),
(75, 'add_egresos', 'egresos', '2018-08-23 02:16:02', '2018-08-23 02:16:02'),
(76, 'delete_egresos', 'egresos', '2018-08-23 02:16:02', '2018-08-23 02:16:02'),
(77, 'browse_clientes', 'clientes', '2018-08-23 02:18:46', '2018-08-23 02:18:46'),
(78, 'read_clientes', 'clientes', '2018-08-23 02:18:46', '2018-08-23 02:18:46'),
(79, 'edit_clientes', 'clientes', '2018-08-23 02:18:46', '2018-08-23 02:18:46'),
(80, 'add_clientes', 'clientes', '2018-08-23 02:18:46', '2018-08-23 02:18:46'),
(81, 'delete_clientes', 'clientes', '2018-08-23 02:18:46', '2018-08-23 02:18:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `titulo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` text COLLATE utf8_unicode_ci,
  `monto_inicial` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2018-08-22 06:56:57', '2018-08-22 06:56:57'),
(2, 'user', 'Normal User', '2018-08-22 06:56:57', '2018-08-22 06:56:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `details` text COLLATE utf8_unicode_ci,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Loginweb', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Diseño y Desarrollo de Software', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Admin', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Diseño y Desarrollo de Hardware & Software', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2018-08-22 06:56:59', '2018-08-22 06:56:59'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2018-08-22 06:56:59', '2018-08-22 06:56:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', '$2y$10$Eei.2d5RuMhBDsGd4T7qce//xfuIkdjGy1en4Q57dekpATGppW1qC', 'C0WGBjrF3J25pnpIPVHKMudQhV8Ol5W8BnADMEpGIshZJpIMzCvP87OSwOfL', NULL, '2018-08-22 06:56:59', '2018-08-22 06:56:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cartas`
--
ALTER TABLE `cartas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indices de la tabla `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indices de la tabla `egresos`
--
ALTER TABLE `egresos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ingresos`
--
ALTER TABLE `ingresos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indices de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indices de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indices de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indices de la tabla `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indices de la tabla `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cartas`
--
ALTER TABLE `cartas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT de la tabla `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `egresos`
--
ALTER TABLE `egresos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ingresos`
--
ALTER TABLE `ingresos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Filtros para la tabla `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
