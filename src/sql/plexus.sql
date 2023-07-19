-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-07-2023 a las 21:18:13
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
  `proyecto3-es` longtext DEFAULT NULL,
  `proyecto3-en` longtext DEFAULT NULL,
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

INSERT INTO `clientes` (`id`, `nombre`, `region-es`, `region-en`, `pais-es`, `pais-en`, `actividad-es`, `actividad-en`, `proyecto-es`, `proyecto-en`, `proyecto2-es`, `proyecto2-en`, `proyecto3-es`, `proyecto3-en`, `retorno`, `cartas`, `tag`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'walmart', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Alimentos', 'Food Industry', 'Rediseño de la estructura organizacional|Presupuesto y control de gastos back-office', 'Redesign of the organizational structure|Budget and control of back-office expenses', NULL, NULL, NULL, NULL, NULL, 'walmart.jpg', 'norteamerica', '1.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(2, 'parautos', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Plásticos', 'Plastics Industry', 'Tácticas de rentabilización|Eficiencia Organizacional', 'Profit Tactics|Organizational Efficiency', NULL, NULL, NULL, NULL, '3.67', 'parautos-1.jpg|parautos-2.jpg', 'norteamerica', '2.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(3, 'amm', 'Norte américa', 'North america', 'México', 'Mexico', 'Comida', 'Food', 'Expansión de planta', 'Plant expansion', NULL, NULL, NULL, NULL, NULL, 'saenz.jpg', 'norteamerica', '3.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(4, 'logitel', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios de Telecomunicación', 'Telecommunications Services', 'Estratificación Comercial|Optimización de Procesos|Racionalización de Gastos|Reestructuración Organizacional', 'Commercial stratification|Optimization of processes|Retrenchment|Organizational restructuring', NULL, NULL, NULL, NULL, '9', 'logitel.jpg', 'norteamerica', '4.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(5, 'inter-con security ic', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios de Seguridad', 'Security Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'intercon.jpg', 'norteamerica', '5.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(6, 'altopro', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Plásticos', 'Plastic Industry', 'Programación de la Producción|Control de la Producción', 'Production Scheduling|Production control', NULL, NULL, NULL, NULL, '2', 'altropo.jpg', 'norteamerica', '6.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(7, 'centro de soluciones informatica csi', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios', 'Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'csi.jpg', 'norteamerica', '7.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(8, 'eftec placosa', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria', 'Industry', 'Racionalización del Gasto|Reestructuración Organizacional|Optimización del Sistema Logístico', 'Rationalisation of Expenditure|Organizational restructuring|Optimization of Logistics System', NULL, NULL, NULL, NULL, '3.5', 'eftec.jpg', 'norteamerica', '8.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(9, 'mercasid', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Reparación de vehiculos de motor y motocicletas', 'Repair of motor vehicles and motorcycles', 'Gestión de identificadores de eficiencia|Programación ala Producción', 'Management of efficiency identifiers|Programming to Production', NULL, NULL, NULL, NULL, '2.2', 'mercasid.jpg', 'caribe', '1.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(10, 'textiles astur', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Industria Textil', 'Textile Industry', 'Programación de la Producción|Control de piso|Sistema de Costos', 'Production Scheduling|Floor control|System Costs', NULL, NULL, NULL, NULL, '2.3', 'astur.jpg', 'caribe', '2.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(11, 'viva', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Telecomunicación', 'Telecommunications Services', 'Sistemas de Mantenimiento a Cell Sites y Control de Gastos|COPAC para Reducción del Churn', 'Systems Maintenance Cell Sites and Cost Control|COPAC Churn Reduction', NULL, NULL, NULL, NULL, '7.3', 'viva.jpg', 'caribe', '3.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(12, 'Patronato hospital general de la plaza de la salud', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Salud', 'Health Services', 'Eficiencia Operativa Organizacional|Optimización de Costos y Gastos|Sistema de Cuentas por Cobrar y Control de Glosas|Sistema de Gestión por Indicadores', 'Organizational Operational Efficiency|Optimizing Costs and Expenses|Accounts Receivable System Control and Glosses|Indicators Management System', 'Gestión de la Capacidad Instalada|Optimización Servicio de Farmacia y Circuito Quirúrgico|Reestructura Organizacional', 'Installed Capacity Management|Optimization Service Pharmacy and Surgical Circuit|Organizational restructuring', NULL, NULL, '2.4|3.4', 'hospital-general.jpg|hospital-general2.jpg', 'caribe', '4.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(13, 'farach', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Salud', 'Health Services', 'Planeación Comercial|Sistema de Ventas|Gestión de Cobranzas|Sistemas de Servicio al Cliente', 'Commercial planning|Sales System|Collection Management|Customer Service Systems', NULL, NULL, NULL, NULL, '6', 'farach.jpg', 'caribe', '5.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(14, 'santo domingo motors', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Automotriz', 'Automotive', 'Sistemas de Comercialización en Sala|Reestructuración Corporativa|Racionalización del Gasto|Gestión de la Cadena de Abastecimiento', 'Marketing Systems Sala|Corporate restructuring|Rationalisation of Expenditure|Management Supply Chain', NULL, NULL, NULL, NULL, '2', 'santodomingo.jpg', 'caribe', '6.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(15, 'grupo rojas', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Industria Alimentos', 'Food Industry', 'Optimización del Proceso Productivo|Optimización del Sistema de Ventas|Racionalización del Costo de Ventas', 'Optimization of Production Process|Sales Optimization System|Rationalization of Cost of Sales', NULL, NULL, NULL, NULL, '8', 'gruporojas.jpg', 'caribe', '7.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(16, 'la famosa peravia industrial', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'AgroIndustria', 'Agro-Industry', 'Alineamiento Organizacional|Optimización de Procesos Operativos (Logística – Planificación, Compras, Control de Inventario, Despachos, Control de Producción)|Sistemas de Inteligencia Comercial', 'Organizational alignment|Optimizing Operational Processes (Logistics – Planning, Purchasing, Inventory Control, Delivery, Production Control)|Business Intelligence Systems', 'Gobierno Corporativo|Sistema de Gestión Humana|Departamento de Investigación y Desarrollo|Análisis de Sistemas', 'Corporate governance|Human Resources Management System|Department of Research and Development|System analysis', NULL, NULL, '5.6|No aplica', 'lafamosa.jpg', 'caribe', '8.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(17, 'el domínico americano', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios de Educación', 'Educational Services', 'Sistema Comercial (Captación  Alum.)|Sistema de Retención de Alumnos|Racionalización de Recursos|Alineamiento Estructural|Sistema de Gestión|Evolución Junta Directiva', 'Commercial System (Recruitment)|Pupil Retention System|Rationalisation of Resources|Structural alignment|Management system|Evolution Board', NULL, NULL, NULL, NULL, '2.4', 'dominic.jpg', 'caribe', '9.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(18, 'troquedom', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Plástico', 'Plastics', 'Planificación de la Producción|Control de Piso|Aseguramiento de la Calidad|Sistemas de Control de Inventarios|Mantenimiento Productivo|Sistemas de Gestión', 'Production Planning|Floor Control|Quality assurance|Inventory Control Systems|Productive maintenance|Management systems', NULL, NULL, NULL, NULL, '2.5', 'troquedom.jpg', 'caribe', '10.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(19, 'pastidom', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Plástico, Acero', 'Plastics', 'Planificación de la Produccción|Control de Piso|Aseguramiento de la Calidad|Sistemas de Control de Inventarios|Mantenimiento Productivo|Sistemas de Gestión', 'Production Planning|Floor Control|Quality assurance|Inventory Control Systems|Productive maintenance|Management systems', NULL, NULL, NULL, NULL, '2.5', 'pastidom.jpg', 'caribe', '11.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(20, 'universidad intec', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicio Eduación', 'Educational Services', 'Programación y Logística de Sesiones Académicas|Fusión de Estructura y Procesos – Facultades|Optimización de Costos de Operación', 'Programming and Logistics Academic Sessions|Fusion Structure and Processes – Powers|Operating Cost Optimization', NULL, NULL, NULL, NULL, '3', 'uintec.jpg', 'caribe', '12.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(21, 'universidad apec', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Educación', 'Educational Services', 'Estructuración por Procesos|Control de Gastos|Sistemas de Gestión y Mejora Continua', 'Structuring Process|Cost Control|Management Systems and Continuous Improvement', NULL, NULL, NULL, NULL, '4.3', 'uapec.jpg', 'caribe', '13.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(22, 'pintuco', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Industria Pinturas', 'Industry Paintings', 'ABC Comercial e incremento de ventas', 'Commercial ABC and sales increase', NULL, NULL, NULL, NULL, '5.7', 'pintuco.jpg', 'centroamerica', '1.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(23, 'constructora la cumbre', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Consutrucción', 'Consutruction', 'Rediseño de procesos y restructuración organizacional|Optimización del gasto', 'Process redesign and organizational restructuring|Spending optimization', NULL, NULL, NULL, NULL, '9.1', 'cumbre.jpg', 'centroamerica', '2.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(24, 'compañía azucarera valdez', 'Centroamérica', 'Central America', 'Ecuador', 'Ecuador', 'Agro-Industria', 'Agro-Industry', 'Operaciones de Cosecha|Gestión de Recursos Críticos|Eficiencia Operativa', 'Harvest Operations|Critical Resource Management|Operating efficiency', NULL, NULL, NULL, NULL, NULL, 'ingeniovaldez.jpg', 'centroamerica', '3.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(25, 'san julían', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'AgroIndustria', 'AgroIndustry', 'Finanzas y crédito|Presupuesto y control de gastos', 'Finance and credit|Budget and expense control', 'Productividad Equipo|Comercial', 'Productivity Commercial Team', 'Cadena de abastecimiento|Logística de Distribución|Productividad de planta', 'Supply chain|Distribution logistics|Plant productivity', NULL, 'sanjulian1.jpg|sanjulian2.jpg|sanjulian1.jpg', 'centroamerica', '4.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(26, 'agencias motta', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Comercializadora', 'Commerce', 'Control de Piso Producción|Fortalecimiento de Practicas de Logística & Distribución', 'Floor Control Production|Strengthening Logistics & Distribution Practices', NULL, NULL, NULL, NULL, '1.1', 'motta.jpg', 'centroamerica', '5.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(27, 'clinica hospital san fernando', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Salud', 'Health Services', 'Reducción & Control de Gastos|Gestión de Ingresos', 'Reduction and Cost Control|Revenue Management', 'Control de Gestión|Servicio al Cliente', 'Management control|Customer service', NULL, NULL, '7.5|Cualitativo', 'sanfernando.jpg', 'centroamerica', '6.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(28, 'felipe motta', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Minorista', 'Retail', 'Sistema de Ventas|Control de Gestión Comercial|Estructuración Organizacional Comercial', 'Sales System|Commercial Management Control|Organizational Structuring Commercial', NULL, NULL, NULL, NULL, '1.6', 'felipemotta.jpg', 'centroamerica', '7.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(29, 'assa compañía de seguros', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Seguros', 'Legal Services', 'Planeación estratégica comercial', 'Business strategic planning', NULL, NULL, NULL, NULL, '2', 'assa.jpg', 'centroamerica', '8.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(30, 'cav cervecería nacional', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Industria Alimentos', 'Food Industry', 'Centros de Excelencia|Logística & Distribución', 'Centers of Excellence|Logistics & Distribution', NULL, NULL, NULL, NULL, '1.5', 'cavcer.jpg', 'centroamerica', '9.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(31, 'super xtra', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Distribuidora', 'Distributor', NULL, NULL, NULL, NULL, NULL, NULL, '4.3', 'xtra.jpg', 'centroamerica', '10.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(32, 'gcp grupo corporativo perez', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Automotriz', 'Automotive', 'Modelo de Cultura de Atención|Fortalecimiento de Procesos de Postventa|Estandarizacion Practicas Talleres', 'Culture Model of Care|Strengthening Process After Sales|Standardization Practices Workshops', NULL, NULL, NULL, NULL, 'Cualitativo', 'gcp.jpg', 'centroamerica', '11.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(33, 'imprenta edicano', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Industria', 'Industry', 'Optimización de Sistemas de Trabajo Operativo y Administrativo|Reducción de gastos|Reestructuración del Proceso Productivo', 'Optimization Work Systems Operating and Administrative|Cost reduction|Restructuring of the Production Process', NULL, NULL, NULL, NULL, '1', 'edicano.jpg', 'centroamerica', '12.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(34, 'ciamesa', 'Centroamérica', 'Central America', 'Costa Rica', 'Costa Rica', 'Comercializadora', 'Commerce', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ciamesa.jpg', 'centroamerica', '13.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(35, 'atlas', 'Centroamérica', 'Central America', 'Costa Rica', 'Costa Rica', 'Industria Eléctrica', 'Electric Industry', 'Planeación de Producción|Sistemas de Mantenimiento|Control de Inventarios', 'Production Planning|Testing Systems|Testing Systems', NULL, NULL, NULL, NULL, '12', 'atlas.jpg', 'centroamerica', '14.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(36, 'costenla', 'Centroamérica', 'Central America', 'Costa Rica', 'Costa Rica', 'Distribuidor', 'Distributor', 'Administración por Células Inteligentes|Gestión de Costos|Racionalización de gastos|Sistema de Remuneración Variable', 'Smart administration Cells|Cost Management|Retrenchment|Variable Remuneration System', NULL, NULL, NULL, NULL, '2.15', 'costenla.jpg', 'centroamerica', '15.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(37, 'esteban duran mat', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Industria Alimentos', 'Food Industry', 'Redefinición de la Estrategia Comercial|Gestión del Margen de Contribución', 'Redefining Business Strategy|Contribution Margin Management', NULL, NULL, NULL, NULL, '2.4', 'estebanduran.jpg', 'centroamerica', '16.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(38, 'integral', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Banco, Industria Financiera', 'Banking, Financial Services', 'Metodología Planes Operativos Anuales|Rediseño Organizacional|Sistema Gestión Táctica Comercial|Sistema de Control del Gasto 3G', 'Methodology Annual Operating Plans|Organizational redesign|Tactic Commercial Management System|3G Control System Expense', NULL, NULL, NULL, NULL, '1.51', 'integral.jpg', 'centroamerica', '17.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(39, 'corporacion ts', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Industria Textil', 'Textile Industry', 'Gobierno Corporativo|Protocolo Familiar', 'Corporate governance|Family Protocol', NULL, NULL, NULL, NULL, 'No aplica', 'corporacionts.jpg', 'centroamerica', '18.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(40, 'imacasa', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Industria Ferretera', 'Hardware industry', 'Racionalización del Gasto|Programación de la Producción|Control de la Producción', 'Rationalisation of Expenditure|Production Scheduling|Production control', NULL, NULL, NULL, NULL, '5', 'imacasa.jpg', 'centroamerica', '19.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(41, 'rayones de el salvador', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Industria Textil', 'Textile Industry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rayonesalvador.jpg', 'centroamerica', '20.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(42, 'toledo', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Industria Alimentos', 'Food Industry', 'Planeación Comercial y Sistema de Ventas|Reestructuración Organizacional|Racionalización del Gasto|Desarrollo de Habilidades Gerenciales', 'Commercial and Sales Planning System|Organizational restructuring|Rationalisation of Expenditure|Management skills development', NULL, NULL, NULL, NULL, '1.07', 'toledo.jpg', 'centroamerica', '21.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(43, 'avicola salvadoreña', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Agroindustria', 'Agro-Industry', NULL, NULL, NULL, NULL, NULL, NULL, '2.8', 'avicolasalvador.jpg', 'centroamerica', '22.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(44, 'diana', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Industria Alimentos', 'Food Industry', 'Programación y Control de la Producción|Reestructuración Organizacional|Sistemas de Ventas', 'Programming and Production Control|Organizational restructuring|Sales Systems', NULL, NULL, NULL, NULL, '5.2', 'diana.jpg', 'centroamerica', '23.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(45, 'asesuisa', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Banco, Industria Financiera', 'Banking, Financial Services', 'Gestión Comercial de Servicios|Rediseño de Procesos de Suscripción', 'Business Management Services|Subscription Process Redesign', NULL, NULL, NULL, NULL, '6', 'asesuisa.jpg', 'centroamerica', '24.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(46, 'lacthosa', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Industria Alimentos', 'Food Industry', NULL, NULL, NULL, NULL, NULL, NULL, '4.52', 'lacthosa.jpg', 'centroamerica', '25.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(47, 'bp banpais', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Banco', 'Bank', 'Sistema de Gestión Comercial|Reestructuración de Proceso de Crédito, Riesgo y Cobranza|Reestructuración de Procesos de Soporte Operativo|Programa de Optimización de Gastos', 'Business Management System|Restructuring Process Credit, Risk and Collections|Restructuring Process Operational Support|Expense Optimization Program', NULL, NULL, NULL, NULL, '3.32', 'banpais.jpg', 'centroamerica', '26.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(48, 'pollo rey', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Agroindustria', 'Agro-Industry', 'Productividad Administrativa|Productividad Comercial|Productividad Operativa|Desarrollo de Habilidades Gerenciales', 'Administrative productivity|Business productivity|Operational productivity|Management skills development', NULL, NULL, NULL, NULL, '4.33', 'pollorey.jpg', 'centroamerica', '27.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(49, 'ecovivienda', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Desarrollo', 'Develop', NULL, NULL, NULL, NULL, NULL, NULL, '5.16', 'ecovivienda.jpg', 'centroamerica', '28.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(50, 'universidad francisco gavidia', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Servicios de Educación', 'Educational Services', 'Reestructuración Organizacional|Gestión por Procesos|Gestión de Ingresos', 'Organizational restructuring|Process management|Revenue Management', NULL, NULL, NULL, NULL, '2.1', 'universidadfrancisco.jpg', 'centroamerica', '29.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(51, 'grupo gente que lo hace mejor', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Automotriz', 'Automotive', NULL, NULL, NULL, NULL, NULL, NULL, '3', 'ghacemejor.jpg', 'centroamerica', '30.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(52, 'universidad san pedro sula', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Servicios de Educación', 'Educational Services', 'Rediseño Organizacional|Efectividad en la Captación|Reducción de la Deserción|Control y Gestión del Gasto|Habilidades Gerenciales|Control de Recursos|Sistema de Remuneración Variable', 'Organizational redesign|Effectiveness Uptake|Reducing Dropout|Expenditure Management and Control|Management skills|Resource Control|Variable Remuneration System', NULL, NULL, NULL, NULL, '1.5', 'universidadpedro.jpg', 'centroamerica', '31.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(53, 'grupo tova', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Almacenes', 'Warehouses', 'Reduccion de Costos & Gastos|Rediseno ORganizacional|Fortalecimiento de Procesos|Destrezas Gerenciales', 'Reducing Costs and Expenses|Organizational Redesign|Strengthening Process|Management skills', NULL, NULL, NULL, NULL, '5.7', 'gtova.jpg', 'centroamerica', '32.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(54, 'alex', 'Sudamerica', 'South America', 'Paraguay', 'Paraguay', 'Comercializadora', 'Retail', 'Gestión de la cobranza|Atención al cliente en sucursales|Eficiencia logística', 'Collection management|Customer service at branches|Logistic efficiency', NULL, NULL, NULL, NULL, NULL, 'alex.jpg', 'sudamerica', '1.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(55, 'inmobiliaria del sol', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Inmobiliaria', 'Real Estate', 'Gestión de presupuesto y control de gastos', 'Budget management and expense control', NULL, NULL, NULL, NULL, '1.7', 'inmobiliariasol.jpg', 'sudamerica', '2.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(56, 'negocios industriales real', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Industria Pesquera', 'Industry', 'Profesionalización y rentabilización de las operaciones', 'Professionalization and profitability of operations', NULL, NULL, NULL, NULL, '8', 'nie.jpg', 'sudamerica', '3.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(57, 'dersa', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Industria Cosméticos', 'Cosmetics Industry', 'Capacitación de mejores prácticas|Capitalización de oportunidades de mejoras en la organización', 'Training of best practices|Capitalization of opportunities for improvements in the organization', NULL, NULL, NULL, NULL, '19.36', 'dersa.jpg', 'sudamerica', '4.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(58, 'santafe', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Construcción', 'Construction', 'Fortalecimiento del sistema de trabajo', 'Strengthening the work system', NULL, NULL, NULL, NULL, NULL, 'santafe.jpg', 'sudamerica', '5.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(59, 'banco av villas', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Actividades financieras y de seguros', 'Financial and insurance activities', 'Productividad Organizacional|Utilización del Gasto|Desembolsos de crédito empresarial', 'Organizational Productivity|Use of Expense|Business credit disbursements', NULL, NULL, NULL, NULL, '7', '', 'sudamerica', '6.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(60, 'banco ecofuturo', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Banco', 'Banking', 'Sistema de Evaluación de Directorio|Programa de Desarrollo Gerencial|Fortalecimiento de la Cultura Organizacional', 'Directory Evaluation System|Management Development Program|Strengthening Organizational Culture', 'Gerencia Nacional de Credito – Incremente de productividad|Gastos por Procesos|ficiencia Organizacional', 'National Credit Management – Increase productivity|Process Expenses|Organizational Efficiency', NULL, NULL, '17.35', 'bankecofuturo.jpg', 'sudamerica', '7.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(61, 'lhenriques', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Reparación de vehiculos de motor y motocicletas', 'Repair of motor vehicles and motorcycles', 'Planeación estratégico, control de gestión, gobierno corporativo y habilidades gerenciales', 'Strategic planning, management control, corporate governance and management skills', 'Fortalecimientos de canales comerciales', 'Strengthening of commercial channels', NULL, NULL, NULL, 'lhenriques.jpg|lhenriques2.jpg', 'sudamerica', '8.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(62, 'operadora avicola', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'AgroIndustria', 'Agro-Industry', 'Análisis, diseńo e implementación de herramientas para el soporte del sistema de trabajo', 'Analysis, design and implementation of tools for the support of the work system', 'Análisis, diseńo e implementación de herramientas para el soporte del sistema de trabajo', 'Analysis, design and implementation of tools for the support of the work system', NULL, NULL, NULL, 'opavicola.jpg|opavicola2.jpg|opavicola3.jpg|opavicola4.jpg', 'sudamerica', '9.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(63, 'bancofie', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Actividad Financiera', '', 'Desarrollo de un sistema de cobranza|Implementación de Estrategias y acciones para reducir los Gastos Administrativos', 'Development of a collection system|Implementation of Strategies and actions to reduce Administrative Expenses', NULL, NULL, NULL, NULL, '2', 'bancofie.jpg', 'sudamerica', '10.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(64, 'banco bolivariano', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Banco', 'Banking', 'Fortalecimiento institucional', 'Institutional strengthening', NULL, NULL, NULL, NULL, NULL, 'bancobolivariano.jpg', 'sudamerica', '11.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(65, 'conciviles', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Construcción', 'Construction', 'Modelación de la estructura organizacional', 'Modeling of the organizational structure', NULL, NULL, NULL, NULL, NULL, 'conciviles.jpg', 'sudamerica', '12.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(66, 'geo grupo empresarial del oriente', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Automotriz', 'Automotive', NULL, NULL, NULL, NULL, NULL, NULL, '5.9', 'geogroup.jpg', 'sudamerica', '13.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(67, 'soboce', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Construcción', 'Contruction', 'Disminución de Variabilidad de Procesos Productivos|Racionalización de Gastos|Reestructuración Organizacional|Reestructuración Comercial', 'Decreased Production Processes Variability|Retrenchment|Organizational restructuring|Business restructuring', NULL, NULL, NULL, NULL, '1.5', 'soboce.jpg', 'sudamerica', '14.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(68, 'danec', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Alimentos', 'Food', 'Prácticas en Operaciones y Rentabilización de canales', 'Internship in Channel Operations and Profitability', NULL, NULL, NULL, NULL, '4.3', 'danec.jpg', 'sudamerica', '15.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(69, 'kimberly clark', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Industria Papelera', 'Paper Industry', 'Productividad en Planta Logística|Sistema de Ventas', 'Logistics Plant Productivity|Sales System', NULL, NULL, NULL, NULL, '31.7', 'kimberly.jpg', 'sudamerica', '16.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(70, 'tricolor', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Industria', 'Industry', 'Sistema de Programación|Sistema de Control de Piso|Sistema de Abastecimiento de Materiales', 'Programming System|Floor Control System|Materials Supply System', NULL, NULL, NULL, NULL, '3', 'tricolor.jpg', 'sudamerica', '17.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(71, 'ripley', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Industria', 'Industry', 'Racionalización de Gastos|Sistema Comercial|Eficiencia en Gestión de Cobranza', 'Retrenchment|Commercial system|Collection Management Efficiency', NULL, NULL, NULL, NULL, '2.1', 'ripley.jpg', 'sudamerica', '18.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(72, 'industria copacabana', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Industria Alimentos', 'Food', 'Planeación Estratégica|Diseño de Modelo de Franquicias|Reestructuración Organizacional|Sistema de Ventas', 'Strategic Planning|Design Franchise Model|Organizational restructuring|Sales System', NULL, NULL, NULL, NULL, '2', 'copacabana.jpg', 'sudamerica', '19.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(73, 'fegasa cruz', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Agroindustria', 'Agro-Industry', 'Racionalización del Gasto|Reestructuración Organizacional|Sistema Comercial', 'Rationalisation of Expenditure|Organizational restructuring|Commercial system', NULL, NULL, NULL, NULL, '5.3', 'fegasa.jpg', 'sudamerica', '20.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(74, 'frutexsa', 'Sudamerica', 'South America', 'Chile', 'Chile', 'AgroIndustrial', 'Agro-Industry', 'Gobierno Corporativo|Control de Gestión|Planeación y Programación de la Producción|Control de la Producciónl', 'Corporate governance|Management control|Planning and Production Scheduling|Production control', NULL, NULL, NULL, NULL, '3', 'frutexsa.jpg', 'sudamerica', '21.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(75, 'indumotora', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Importación y Distribución de Automóviles y Camiones', 'Import and Distribution of Automobiles and Trucks', 'Nuevo Modelo del Sistema de Operaciones en DYP (Desabolladura y Pintura)|Desarrollo Organizacional en DYP|Sistema de Gestión', 'New Model System Operations DYP (Repair and Painting)|Organizational Development at DYP|Management system', NULL, NULL, NULL, NULL, '7', 'indumotora.jpg', 'sudamerica', '22.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(76, 'topcolor', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Industria', 'Industry', 'Gobierno Corporativo|Planeación Estratégica', 'Corporate governance|Strategic Planning', NULL, NULL, NULL, NULL, 'No aplica', 'topcolor.jpg', 'sudamerica', '23.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(77, 'kdm', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Desarrollo', 'Automotive', NULL, NULL, NULL, NULL, NULL, NULL, '6.8', 'kdm.jpg', 'sudamerica', '24.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(78, 'sutex', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Textil', 'Textile', 'Estructuración por Procesos|Planeación y Gestión Comercial de Productos|Optimización del Sistema Logístic', 'Structuring Process|Business Planning and Product Management|Optimization of Logistics System', NULL, NULL, NULL, NULL, 'No aplica', 'sutex.jpg', 'sudamerica', '25.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(79, 'unifrutti', 'Sudamerica', 'South America', 'Chile', 'Chile', 'AgroIndustrial', 'Agro-Industry', 'Alineamiento y Desarrollo Organizacional|Sistema de Presupuestos y Control de Costos y Gastos|Desarrollo de Habilidades de Supervisión|Sistemas de Planeación y Control Operacional', 'Alignment and Organizational Development|Budget and Control System Costs and Expenses|Supervisory Skills Development|Systems Planning and Operational Control', NULL, NULL, NULL, NULL, '1.5', 'unifrutti.jpg|unifrutti2.jpg', 'sudamerica', '26.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(80, 'david del cuarto', 'Sudamerica', 'South America', 'Chile', 'Chile', 'AgroIndustrial', 'Agro-Industry', 'Sistema Comercial|Sistema de Control de Piso|Sistema de Planeación Integral', 'Commercial system|Floor Control System|Integrated Planning System', NULL, NULL, NULL, NULL, '2', 'davidelcuarto.jpg', 'sudamerica', '27.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(81, 'contador frutos', 'Sudamerica', 'South America', 'Chile', 'Chile', 'AgroIndustrial', 'Agro-Industry', 'Sistemas de Programación y Control del Packing|Sistemas de Gestión de Costos|Eficiencia Organizacional|Racionalización del Gasto|Desarrollo de Habilidades Gerenciales', 'Programming and Systems Control Packing|Cost Management Systems|Organizational efficiency|Rationalisation of Expenditure|Management skills development', NULL, NULL, NULL, NULL, '3', 'contadorfrutos.jpg', 'sudamerica', '28.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(82, 'aires', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios de Transporte', 'Transport Services', 'Planeación de Mantenimiento|Control del Abastecimiento de Repuestos', 'Maintenance Planning|Control Supply Parts', NULL, NULL, NULL, NULL, '2', 'aires.jpg', 'sudamerica', '29.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(83, 'brinks', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios de Transporte', 'Transport Services', 'Optimización de los Sistemas de Remuneración Corporativo', 'Optimization of Corporate Compensation Systems', NULL, NULL, NULL, NULL, '2.4', 'brinks.jpg', 'sudamerica', '30.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(84, 'st even intimamente bella', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Confección de Prendas', 'Garment making', 'Programación de la Producción|Sistemas de Ventas', 'Production Scheduling|Sales Systems', NULL, NULL, NULL, NULL, '2.8', 'steve.jpg', 'sudamerica', '31.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(85, 'masivo capital', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios de Transporte', 'Transport Services', NULL, NULL, NULL, NULL, NULL, NULL, '9.91', 'masicapital.jpg', 'sudamerica', '32.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(86, 'baker mckenzie', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios', 'Services', 'Racionalización de Gastos|Reestructuración Organizacional|Sistemas de Control Operativo', 'Retrenchment|Organizational restructuring|Operational Control Systems', NULL, NULL, NULL, NULL, '3', 'mckenzie.jpg', 'sudamerica', '33.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(87, 'compensar', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios', 'Services', 'Productividad Organizacional|Reducción de Gastos|Desarrollo Habilidades Gerenciales|Estructuración por procesos', 'Organizational productivity|Cost reduction|Management Skills Development|Structuring processes', NULL, NULL, NULL, NULL, '1', 'compensar.jpg', 'sudamerica', '34.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(88, 'expreso brasilia', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios', 'Transport Services', 'Reestructuración Organizacional|Optimización de Sistemas de Trabajo', 'Organizational restructuring|Optimization Work Systems', NULL, NULL, NULL, NULL, '2.9', 'exbrasilia.jpg', 'sudamerica', '35.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(89, 'ministerio de hacienda y credito publico', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios', 'Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ministeriocolombiacredito.jpg', 'sudamerica', '36.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(90, 'san juan de dios', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios Salud', 'Health Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sanjuandios.jpg', 'sudamerica', '37.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19');

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
(5, '2023_07_18_171113_create_clientes_table', 1),
(6, '2023_07_19_115216_create_routes_table', 1);

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
-- Estructura de tabla para la tabla `routes`
--

CREATE TABLE `routes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre-es` varchar(255) NOT NULL,
  `nombre-en` varchar(255) NOT NULL,
  `imagen-es` varchar(255) NOT NULL,
  `imagen-en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `routes`
--

INSERT INTO `routes` (`id`, `nombre-es`, `nombre-en`, `imagen-es`, `imagen-en`, `created_at`, `updated_at`) VALUES
(1, 'conócenos', 'get to know us', './res/us/es/get-to-know-us.jpg', './res/us/en/get-to-know-us.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(2, 'servicios', 'our services', './res/services/es/services.jpg', './res/services/en/services.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(3, 'soluciones de negocios', 'business solutions', './res/solutions/es/business-solutions.jpg', './res/solutions/en/business-solutions.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(4, 'industrias trabajadas', 'industry experience', './res/industry/es/industry.jpg', './res/industry/en/industry.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(5, 'nuestros clientes', 'testimonials', './res/testimonials/es/testimonial.jpg', './res/testimonials/en/testimonial.jpg', '2023-07-20 00:17:19', '2023-07-20 00:17:19'),
(6, 'contáctanos', 'contact us', './res/contact/es/contacto.jpg', './res/contact/es/contacto.jpg', '2023-07-20 00:17:20', '2023-07-20 00:17:20');

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
-- Indices de la tabla `routes`
--
ALTER TABLE `routes`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `routes`
--
ALTER TABLE `routes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
