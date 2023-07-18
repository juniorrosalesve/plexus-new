-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-07-2023 a las 00:51:41
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `plexus`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `region-es` varchar(255) NOT NULL,
  `region-en` varchar(255) NOT NULL,
  `pais-es` varchar(255) NOT NULL,
  `pais-en` varchar(255) NOT NULL,
  `actividad-es` varchar(255) NOT NULL,
  `actividad-en` varchar(255) NOT NULL,
  `proyecto-es` longtext DEFAULT NULL,
  `proyecto-en` longtext DEFAULT NULL,
  `proyecto2-es` longtext DEFAULT NULL,
  `proyecto2-en` longtext DEFAULT NULL,
  `retorno` varchar(255) DEFAULT NULL,
  `cartas` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `region-es`, `region-en`, `pais-es`, `pais-en`, `actividad-es`, `actividad-en`, `proyecto-es`, `proyecto-en`, `proyecto2-es`, `proyecto2-en`, `retorno`, `cartas`, `tag`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'walmart', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Alimentos', 'Food Industry', 'Rediseño de la estructura organizacional|Presupuesto y control de gastos back-office', 'Redesign of the organizational structure|Budget and control of back-office expenses', NULL, NULL, NULL, 'walmart.jpg', 'norteamerica', '1.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(2, 'parautos', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Plásticos', 'Plastics Industry', 'Tácticas de rentabilización|Eficiencia Organizacional', 'Profit Tactics|Organizational Efficiency', NULL, NULL, '3.67', 'parautos-1.jpg|parautos-2.jpg', 'norteamerica', '2.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(3, 'amm', 'Norte américa', 'North america', 'México', 'Mexico', 'Comida', 'Food', 'Expansión de planta', 'Plant expansion', NULL, NULL, NULL, 'saenz.jpg', 'norteamerica', '3.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(4, 'logitel', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios de Telecomunicación', 'Telecommunications Services', 'Estratificación Comercial|Optimización de Procesos|Racionalización de Gastos|Reestructuración Organizacional', 'Commercial stratification|Optimization of processes|Retrenchment|Organizational restructuring', NULL, NULL, '9', 'logitel.jpg', 'norteamerica', '4.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(5, 'inter-con security ic', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios de Seguridad', 'Security Services', NULL, NULL, NULL, NULL, NULL, 'intercon.jpg', 'norteamerica', '5.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(6, 'altopro', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Plásticos', 'Plastic Industry', 'Programación de la Producción|Control de la Producción', 'Production Scheduling|Production control', NULL, NULL, '2', 'altropo.jpg', 'norteamerica', '6.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(7, 'centro de soluciones informatica csi', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios', 'Services', NULL, NULL, NULL, NULL, NULL, 'csi.jpg', 'norteamerica', '7.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(8, 'eftec placosa', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria', 'Industry', 'Racionalización del Gasto|Reestructuración Organizacional|Optimización del Sistema Logístico', 'Rationalisation of Expenditure|Organizational restructuring|Optimization of Logistics System', NULL, NULL, '3.5', 'eftec.jpg', 'norteamerica', '8.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(9, 'mercasid', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Reparación de vehiculos de motor y motocicletas', 'Repair of motor vehicles and motorcycles', 'Gestión de identificadores de eficiencia|Programación ala Producción', 'Management of efficiency identifiers|Programming to Production', NULL, NULL, '2.2', 'mercasid.jpg', 'caribe', '1.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(10, 'textiles astur', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Industria Textil', 'Textile Industry', 'Programación de la Producción|Control de piso|Sistema de Costos', 'Production Scheduling|Floor control|System Costs', NULL, NULL, '2.3', 'astur.jpg', 'caribe', '2.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(11, 'viva', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Telecomunicación', 'Telecommunications Services', 'Sistemas de Mantenimiento a Cell Sites y Control de Gastos|COPAC para Reducción del Churn', 'Systems Maintenance Cell Sites and Cost Control|COPAC Churn Reduction', NULL, NULL, '7.3', 'viva.jpg', 'caribe', '3.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(12, 'Patronato hospital general de la plaza de la salud', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Salud', 'Health Services', 'Eficiencia Operativa Organizacional|Optimización de Costos y Gastos|Sistema de Cuentas por Cobrar y Control de Glosas|Sistema de Gestión por Indicadores', 'Organizational Operational Efficiency|Optimizing Costs and Expenses|Accounts Receivable System Control and Glosses|Indicators Management System', 'Gestión de la Capacidad Instalada|Optimización Servicio de Farmacia y Circuito Quirúrgico|Reestructura Organizacional', 'Installed Capacity Management|Optimization Service Pharmacy and Surgical Circuit|Organizational restructuring', '2.4|3.4', 'hospital-general.jpg|hospital-general2.jpg', 'caribe', '4.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(13, 'farach', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Salud', 'Health Services', 'Planeación Comercial|Sistema de Ventas|Gestión de Cobranzas|Sistemas de Servicio al Cliente', 'Commercial planning|Sales System|Collection Management|Customer Service Systems', NULL, NULL, '6', 'farach.jpg', 'caribe', '5.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(14, 'santo domingo motors', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Automotriz', 'Automotive', 'Sistemas de Comercialización en Sala|Reestructuración Corporativa|Racionalización del Gasto|Gestión de la Cadena de Abastecimiento', 'Marketing Systems Sala|Corporate restructuring|Rationalisation of Expenditure|Management Supply Chain', NULL, NULL, '2', 'santodomingo.jpg', 'caribe', '6.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(15, 'grupo rojas', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Industria Alimentos', 'Food Industry', 'Optimización del Proceso Productivo|Optimización del Sistema de Ventas|Racionalización del Costo de Ventas', 'Optimization of Production Process|Sales Optimization System|Rationalization of Cost of Sales', NULL, NULL, '8', 'gruporojas.jpg', 'caribe', '7.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(16, 'la famosa peravia industrial', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'AgroIndustria', 'Agro-Industry', 'Alineamiento Organizacional|Optimización de Procesos Operativos (Logística – Planificación, Compras, Control de Inventario, Despachos, Control de Producción)|Sistemas de Inteligencia Comercial', 'Organizational alignment|Optimizing Operational Processes (Logistics – Planning, Purchasing, Inventory Control, Delivery, Production Control)|Business Intelligence Systems', 'Gobierno Corporativo|Sistema de Gestión Humana|Departamento de Investigación y Desarrollo|Análisis de Sistemas', 'Corporate governance|Human Resources Management System|Department of Research and Development|System analysis', '5.6|No aplica', 'lafamosa.jpg', 'caribe', '8.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(17, 'el domínico americano', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios de Educación', 'Educational Services', 'Sistema Comercial (Captación  Alum.)|Sistema de Retención de Alumnos|Racionalización de Recursos|Alineamiento Estructural|Sistema de Gestión|Evolución Junta Directiva', 'Commercial System (Recruitment)|Pupil Retention System|Rationalisation of Resources|Structural alignment|Management system|Evolution Board', NULL, NULL, '2.4', 'dominic.jpg', 'caribe', '9.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(18, 'troquedom', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Plástico', 'Plastics', 'Planificación de la Producción|Control de Piso|Aseguramiento de la Calidad|Sistemas de Control de Inventarios|Mantenimiento Productivo|Sistemas de Gestión', 'Production Planning|Floor Control|Quality assurance|Inventory Control Systems|Productive maintenance|Management systems', NULL, NULL, '2.5', 'troquedom.jpg', 'caribe', '10.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(19, 'pastidom', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Plástico, Acero', 'Plastics', 'Planificación de la Produccción|Control de Piso|Aseguramiento de la Calidad|Sistemas de Control de Inventarios|Mantenimiento Productivo|Sistemas de Gestión', 'Production Planning|Floor Control|Quality assurance|Inventory Control Systems|Productive maintenance|Management systems', NULL, NULL, '2.5', 'pastidom.jpg', 'caribe', '11.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(20, 'universidad intec', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicio Eduación', 'Educational Services', 'Programación y Logística de Sesiones Académicas|Fusión de Estructura y Procesos – Facultades|Optimización de Costos de Operación', 'Programming and Logistics Academic Sessions|Fusion Structure and Processes – Powers|Operating Cost Optimization', NULL, NULL, '3', 'uintec.jpg', 'caribe', '12.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40'),
(21, 'universidad apec', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Educación', 'Educational Services', 'Estructuración por Procesos|Control de Gastos|Sistemas de Gestión y Mejora Continua', 'Structuring Process|Cost Control|Management Systems and Continuous Improvement', NULL, NULL, '4.3', 'uapec.jpg', 'caribe', '13.jpg', '2023-07-19 03:49:40', '2023-07-19 03:49:40');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_07_18_171113_create_clientes_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
