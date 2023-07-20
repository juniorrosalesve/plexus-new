-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-07-2023 a las 23:15:26
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
(1, 'walmart', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Alimentos', 'Food Industry', 'Rediseño de la estructura organizacional|Presupuesto y control de gastos back-office', 'Redesign of the organizational structure|Budget and control of back-office expenses', NULL, NULL, NULL, NULL, NULL, 'walmart.jpg', 'norteamerica', '1.jpg', '2023-07-21 02:11:18', '2023-07-21 02:11:18'),
(2, 'parautos', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Plásticos', 'Plastics Industry', 'Tácticas de rentabilización|Eficiencia Organizacional', 'Profit Tactics|Organizational Efficiency', NULL, NULL, NULL, NULL, '3.67', 'parautos-1.jpg|parautos-2.jpg', 'norteamerica', '2.jpg', '2023-07-21 02:11:18', '2023-07-21 02:11:18'),
(3, 'amm', 'Norte américa', 'North america', 'México', 'Mexico', 'Comida', 'Food', 'Expansión de planta', 'Plant expansion', NULL, NULL, NULL, NULL, NULL, 'saenz.jpg', 'norteamerica', '3.jpg', '2023-07-21 02:11:18', '2023-07-21 02:11:18'),
(4, 'logitel', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios de Telecomunicación', 'Telecommunications Services', 'Estratificación Comercial|Optimización de Procesos|Racionalización de Gastos|Reestructuración Organizacional', 'Commercial stratification|Optimization of processes|Retrenchment|Organizational restructuring', NULL, NULL, NULL, NULL, '9', 'logitel.jpg', 'norteamerica', '4.jpg', '2023-07-21 02:11:18', '2023-07-21 02:11:18'),
(5, 'inter-con security ic', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios de Seguridad', 'Security Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'intercon.jpg', 'norteamerica', '5.jpg', '2023-07-21 02:11:18', '2023-07-21 02:11:18'),
(6, 'altopro', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria Plásticos', 'Plastic Industry', 'Programación de la Producción|Control de la Producción', 'Production Scheduling|Production control', NULL, NULL, NULL, NULL, '2', 'altropo.jpg', 'norteamerica', '6.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(7, 'centro de soluciones informatica csi', 'Norte américa', 'North america', 'México', 'Mexico', 'Servicios', 'Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'csi.jpg', 'norteamerica', '7.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(8, 'eftec placosa', 'Norte américa', 'North america', 'México', 'Mexico', 'Industria', 'Industry', 'Racionalización del Gasto|Reestructuración Organizacional|Optimización del Sistema Logístico', 'Rationalisation of Expenditure|Organizational restructuring|Optimization of Logistics System', NULL, NULL, NULL, NULL, '3.5', 'eftec.jpg', 'norteamerica', '8.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(9, 'mercasid', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Reparación de vehiculos de motor y motocicletas', 'Repair of motor vehicles and motorcycles', 'Gestión de identificadores de eficiencia|Programación ala Producción', 'Management of efficiency identifiers|Programming to Production', NULL, NULL, NULL, NULL, '2.2', 'mercasid.jpg', 'caribe', '1.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(10, 'textiles astur', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Industria Textil', 'Textile Industry', 'Programación de la Producción|Control de piso|Sistema de Costos', 'Production Scheduling|Floor control|System Costs', NULL, NULL, NULL, NULL, '2.3', 'astur.jpg', 'caribe', '2.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(11, 'viva', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Telecomunicación', 'Telecommunications Services', 'Sistemas de Mantenimiento a Cell Sites y Control de Gastos|COPAC para Reducción del Churn', 'Systems Maintenance Cell Sites and Cost Control|COPAC Churn Reduction', NULL, NULL, NULL, NULL, '7.3', 'viva.jpg', 'caribe', '3.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(12, 'Patronato hospital general de la plaza de la salud', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Salud', 'Health Services', 'Eficiencia Operativa Organizacional|Optimización de Costos y Gastos|Sistema de Cuentas por Cobrar y Control de Glosas|Sistema de Gestión por Indicadores', 'Organizational Operational Efficiency|Optimizing Costs and Expenses|Accounts Receivable System Control and Glosses|Indicators Management System', 'Gestión de la Capacidad Instalada|Optimización Servicio de Farmacia y Circuito Quirúrgico|Reestructura Organizacional', 'Installed Capacity Management|Optimization Service Pharmacy and Surgical Circuit|Organizational restructuring', NULL, NULL, '2.4|3.4', 'hospital-general.jpg|hospital-general2.jpg', 'caribe', '4.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(13, 'farach', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Salud', 'Health Services', 'Planeación Comercial|Sistema de Ventas|Gestión de Cobranzas|Sistemas de Servicio al Cliente', 'Commercial planning|Sales System|Collection Management|Customer Service Systems', NULL, NULL, NULL, NULL, '6', 'farach.jpg', 'caribe', '5.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(14, 'santo domingo motors', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Automotriz', 'Automotive', 'Sistemas de Comercialización en Sala|Reestructuración Corporativa|Racionalización del Gasto|Gestión de la Cadena de Abastecimiento', 'Marketing Systems Sala|Corporate restructuring|Rationalisation of Expenditure|Management Supply Chain', NULL, NULL, NULL, NULL, '2', 'santodomingo.jpg', 'caribe', '6.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(15, 'grupo rojas', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Industria Alimentos', 'Food Industry', 'Optimización del Proceso Productivo|Optimización del Sistema de Ventas|Racionalización del Costo de Ventas', 'Optimization of Production Process|Sales Optimization System|Rationalization of Cost of Sales', NULL, NULL, NULL, NULL, '8', 'gruporojas.jpg', 'caribe', '7.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(16, 'la famosa peravia industrial', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'AgroIndustria', 'Agro-Industry', 'Alineamiento Organizacional|Optimización de Procesos Operativos (Logística – Planificación, Compras, Control de Inventario, Despachos, Control de Producción)|Sistemas de Inteligencia Comercial', 'Organizational alignment|Optimizing Operational Processes (Logistics – Planning, Purchasing, Inventory Control, Delivery, Production Control)|Business Intelligence Systems', 'Gobierno Corporativo|Sistema de Gestión Humana|Departamento de Investigación y Desarrollo|Análisis de Sistemas', 'Corporate governance|Human Resources Management System|Department of Research and Development|System analysis', NULL, NULL, '5.6|No aplica', 'lafamosa.jpg', 'caribe', '8.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(17, 'el domínico americano', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios de Educación', 'Educational Services', 'Sistema Comercial (Captación  Alum.)|Sistema de Retención de Alumnos|Racionalización de Recursos|Alineamiento Estructural|Sistema de Gestión|Evolución Junta Directiva', 'Commercial System (Recruitment)|Pupil Retention System|Rationalisation of Resources|Structural alignment|Management system|Evolution Board', NULL, NULL, NULL, NULL, '2.4', 'dominic.jpg', 'caribe', '9.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(18, 'troquedom', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Plástico', 'Plastics', 'Planificación de la Producción|Control de Piso|Aseguramiento de la Calidad|Sistemas de Control de Inventarios|Mantenimiento Productivo|Sistemas de Gestión', 'Production Planning|Floor Control|Quality assurance|Inventory Control Systems|Productive maintenance|Management systems', NULL, NULL, NULL, NULL, '2.5', 'troquedom.jpg', 'caribe', '10.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(19, 'pastidom', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Plástico, Acero', 'Plastics', 'Planificación de la Produccción|Control de Piso|Aseguramiento de la Calidad|Sistemas de Control de Inventarios|Mantenimiento Productivo|Sistemas de Gestión', 'Production Planning|Floor Control|Quality assurance|Inventory Control Systems|Productive maintenance|Management systems', NULL, NULL, NULL, NULL, '2.5', 'pastidom.jpg', 'caribe', '11.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(20, 'universidad intec', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicio Eduación', 'Educational Services', 'Programación y Logística de Sesiones Académicas|Fusión de Estructura y Procesos – Facultades|Optimización de Costos de Operación', 'Programming and Logistics Academic Sessions|Fusion Structure and Processes – Powers|Operating Cost Optimization', NULL, NULL, NULL, NULL, '3', 'uintec.jpg', 'caribe', '12.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(21, 'universidad apec', 'Caribe', 'Caribbean', 'República Dominicana', 'Dominican Republic', 'Servicios Educación', 'Educational Services', 'Estructuración por Procesos|Control de Gastos|Sistemas de Gestión y Mejora Continua', 'Structuring Process|Cost Control|Management Systems and Continuous Improvement', NULL, NULL, NULL, NULL, '4.3', 'uapec.jpg', 'caribe', '13.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(22, 'pintuco', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Industria Pinturas', 'Industry Paintings', 'ABC Comercial e incremento de ventas', 'Commercial ABC and sales increase', NULL, NULL, NULL, NULL, '5.7', 'pintuco.jpg', 'centroamerica', '1.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(23, 'constructora la cumbre', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Consutrucción', 'Consutruction', 'Rediseño de procesos y restructuración organizacional|Optimización del gasto', 'Process redesign and organizational restructuring|Spending optimization', NULL, NULL, NULL, NULL, '9.1', 'cumbre.jpg', 'centroamerica', '2.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(24, 'san julían', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'AgroIndustria', 'AgroIndustry', 'Finanzas y crédito|Presupuesto y control de gastos', 'Finance and credit|Budget and expense control', 'Productividad Equipo|Comercial', 'Productivity Commercial Team', 'Cadena de abastecimiento|Logística de Distribución|Productividad de planta', 'Supply chain|Distribution logistics|Plant productivity', NULL, 'sanjulian1.jpg|sanjulian2.jpg|sanjulian1.jpg', 'centroamerica', '3.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(25, 'agencias motta', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Comercializadora', 'Commerce', 'Control de Piso Producción|Fortalecimiento de Practicas de Logística & Distribución', 'Floor Control Production|Strengthening Logistics & Distribution Practices', NULL, NULL, NULL, NULL, '1.1', 'motta.jpg', 'centroamerica', '4.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(26, 'clinica hospital san fernando', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Salud', 'Health Services', 'Reducción & Control de Gastos|Gestión de Ingresos', 'Reduction and Cost Control|Revenue Management', 'Control de Gestión|Servicio al Cliente', 'Management control|Customer service', NULL, NULL, '7.5|Cualitativo', 'sanfernando.jpg', 'centroamerica', '5.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(27, 'felipe motta', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Minorista', 'Retail', 'Sistema de Ventas|Control de Gestión Comercial|Estructuración Organizacional Comercial', 'Sales System|Commercial Management Control|Organizational Structuring Commercial', NULL, NULL, NULL, NULL, '1.6', 'felipemotta.jpg', 'centroamerica', '6.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(28, 'assa compañía de seguros', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Seguros', 'Legal Services', 'Planeación estratégica comercial', 'Business strategic planning', NULL, NULL, NULL, NULL, '2', 'assa.jpg', 'centroamerica', '7.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(29, 'cav cervecería nacional', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Industria Alimentos', 'Food Industry', 'Centros de Excelencia|Logística & Distribución', 'Centers of Excellence|Logistics & Distribution', NULL, NULL, NULL, NULL, '1.5', 'cavcer.jpg', 'centroamerica', '8.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(30, 'super xtra', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Distribuidora', 'Distributor', NULL, NULL, NULL, NULL, NULL, NULL, '4.3', 'xtra.jpg', 'centroamerica', '9.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(31, 'gcp grupo corporativo perez', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Automotriz', 'Automotive', 'Modelo de Cultura de Atención|Fortalecimiento de Procesos de Postventa|Estandarizacion Practicas Talleres', 'Culture Model of Care|Strengthening Process After Sales|Standardization Practices Workshops', NULL, NULL, NULL, NULL, 'Cualitativo', 'gcp.jpg', 'centroamerica', '10.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(32, 'imprenta edicano', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Industria', 'Industry', 'Optimización de Sistemas de Trabajo Operativo y Administrativo|Reducción de gastos|Reestructuración del Proceso Productivo', 'Optimization Work Systems Operating and Administrative|Cost reduction|Restructuring of the Production Process', NULL, NULL, NULL, NULL, '1', 'edicano.jpg', 'centroamerica', '11.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(33, 'ciamesa', 'Centroamérica', 'Central America', 'Costa Rica', 'Costa Rica', 'Comercializadora', 'Commerce', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ciamesa.jpg', 'centroamerica', '12.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(34, 'atlas', 'Centroamérica', 'Central America', 'Costa Rica', 'Costa Rica', 'Industria Eléctrica', 'Electric Industry', 'Planeación de Producción|Sistemas de Mantenimiento|Control de Inventarios', 'Production Planning|Testing Systems|Testing Systems', NULL, NULL, NULL, NULL, '12', 'atlas.jpg', 'centroamerica', '13.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(35, 'costenla', 'Centroamérica', 'Central America', 'Costa Rica', 'Costa Rica', 'Distribuidor', 'Distributor', 'Administración por Células Inteligentes|Gestión de Costos|Racionalización de gastos|Sistema de Remuneración Variable', 'Smart administration Cells|Cost Management|Retrenchment|Variable Remuneration System', NULL, NULL, NULL, NULL, '2.15', 'costenla.jpg', 'centroamerica', '14.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(36, 'esteban duran mat', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Industria Alimentos', 'Food Industry', 'Redefinición de la Estrategia Comercial|Gestión del Margen de Contribución', 'Redefining Business Strategy|Contribution Margin Management', NULL, NULL, NULL, NULL, '2.4', 'estebanduran.jpg', 'centroamerica', '15.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(37, 'integral', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Banco, Industria Financiera', 'Banking, Financial Services', 'Metodología Planes Operativos Anuales|Rediseño Organizacional|Sistema Gestión Táctica Comercial|Sistema de Control del Gasto 3G', 'Methodology Annual Operating Plans|Organizational redesign|Tactic Commercial Management System|3G Control System Expense', NULL, NULL, NULL, NULL, '1.51', 'integral.jpg', 'centroamerica', '16.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(38, 'corporacion ts', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Industria Textil', 'Textile Industry', 'Gobierno Corporativo|Protocolo Familiar', 'Corporate governance|Family Protocol', NULL, NULL, NULL, NULL, 'No aplica', 'corporacionts.jpg', 'centroamerica', '17.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(39, 'imacasa', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Industria Ferretera', 'Hardware industry', 'Racionalización del Gasto|Programación de la Producción|Control de la Producción', 'Rationalisation of Expenditure|Production Scheduling|Production control', NULL, NULL, NULL, NULL, '5', 'imacasa.jpg', 'centroamerica', '18.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(40, 'rayones de el salvador', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Industria Textil', 'Textile Industry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rayonesalvador.jpg', 'centroamerica', '19.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(41, 'toledo', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Industria Alimentos', 'Food Industry', 'Planeación Comercial y Sistema de Ventas|Reestructuración Organizacional|Racionalización del Gasto|Desarrollo de Habilidades Gerenciales', 'Commercial and Sales Planning System|Organizational restructuring|Rationalisation of Expenditure|Management skills development', NULL, NULL, NULL, NULL, '1.07', 'toledo.jpg', 'centroamerica', '20.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(42, 'avicola salvadoreña', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Agroindustria', 'Agro-Industry', NULL, NULL, NULL, NULL, NULL, NULL, '2.8', 'avicolasalvador.jpg', 'centroamerica', '21.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(43, 'diana', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Industria Alimentos', 'Food Industry', 'Programación y Control de la Producción|Reestructuración Organizacional|Sistemas de Ventas', 'Programming and Production Control|Organizational restructuring|Sales Systems', NULL, NULL, NULL, NULL, '5.2', 'diana.jpg', 'centroamerica', '22.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(44, 'asesuisa', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Banco, Industria Financiera', 'Banking, Financial Services', 'Gestión Comercial de Servicios|Rediseño de Procesos de Suscripción', 'Business Management Services|Subscription Process Redesign', NULL, NULL, NULL, NULL, '6', 'asesuisa.jpg', 'centroamerica', '23.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(45, 'lacthosa', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Industria Alimentos', 'Food Industry', NULL, NULL, NULL, NULL, NULL, NULL, '4.52', 'lacthosa.jpg', 'centroamerica', '24.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(46, 'bp banpais', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Banco', 'Bank', 'Sistema de Gestión Comercial|Reestructuración de Proceso de Crédito, Riesgo y Cobranza|Reestructuración de Procesos de Soporte Operativo|Programa de Optimización de Gastos', 'Business Management System|Restructuring Process Credit, Risk and Collections|Restructuring Process Operational Support|Expense Optimization Program', NULL, NULL, NULL, NULL, '3.32', 'banpais.jpg', 'centroamerica', '25.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(47, 'pollo rey', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Agroindustria', 'Agro-Industry', 'Productividad Administrativa|Productividad Comercial|Productividad Operativa|Desarrollo de Habilidades Gerenciales', 'Administrative productivity|Business productivity|Operational productivity|Management skills development', NULL, NULL, NULL, NULL, '4.33', 'pollorey.jpg', 'centroamerica', '26.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(48, 'ecovivienda', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Desarrollo', 'Develop', NULL, NULL, NULL, NULL, NULL, NULL, '5.16', 'ecovivienda.jpg', 'centroamerica', '27.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(49, 'universidad francisco gavidia', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Servicios de Educación', 'Educational Services', 'Reestructuración Organizacional|Gestión por Procesos|Gestión de Ingresos', 'Organizational restructuring|Process management|Revenue Management', NULL, NULL, NULL, NULL, '2.1', 'universidadfrancisco.jpg', 'centroamerica', '28.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(50, 'grupo gente que lo hace mejor', 'Centroamérica', 'Central America', 'El Salvador', 'El Salvador', 'Automotriz', 'Automotive', NULL, NULL, NULL, NULL, NULL, NULL, '3', 'ghacemejor.jpg', 'centroamerica', '29.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(51, 'universidad san pedro sula', 'Centroamérica', 'Central America', 'Honduras', 'Honduras', 'Servicios de Educación', 'Educational Services', 'Rediseño Organizacional|Efectividad en la Captación|Reducción de la Deserción|Control y Gestión del Gasto|Habilidades Gerenciales|Control de Recursos|Sistema de Remuneración Variable', 'Organizational redesign|Effectiveness Uptake|Reducing Dropout|Expenditure Management and Control|Management skills|Resource Control|Variable Remuneration System', NULL, NULL, NULL, NULL, '1.5', 'universidadpedro.jpg', 'centroamerica', '30.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(52, 'grupo tova', 'Centroamérica', 'Central America', 'Panamá', 'Panama', 'Almacenes', 'Warehouses', 'Reduccion de Costos & Gastos|Rediseno ORganizacional|Fortalecimiento de Procesos|Destrezas Gerenciales', 'Reducing Costs and Expenses|Organizational Redesign|Strengthening Process|Management skills', NULL, NULL, NULL, NULL, '5.7', 'gtova.jpg', 'centroamerica', '31.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(53, 'alex', 'Sudamerica', 'South America', 'Paraguay', 'Paraguay', 'Comercializadora', 'Retail', 'Gestión de la cobranza|Atención al cliente en sucursales|Eficiencia logística', 'Collection management|Customer service at branches|Logistic efficiency', NULL, NULL, NULL, NULL, NULL, 'alex.jpg', 'sudamerica', '1.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(54, 'inmobiliaria del sol', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Inmobiliaria', 'Real Estate', 'Gestión de presupuesto y control de gastos', 'Budget management and expense control', NULL, NULL, NULL, NULL, '1.7', 'inmobiliariasol.jpg', 'sudamerica', '2.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(55, 'negocios industriales real', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Industria Pesquera', 'Industry', 'Profesionalización y rentabilización de las operaciones', 'Professionalization and profitability of operations', NULL, NULL, NULL, NULL, '8', 'nie.jpg', 'sudamerica', '3.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(56, 'dersa', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Industria Cosméticos', 'Cosmetics Industry', 'Capacitación de mejores prácticas|Capitalización de oportunidades de mejoras en la organización', 'Training of best practices|Capitalization of opportunities for improvements in the organization', NULL, NULL, NULL, NULL, '19.36', 'dersa.jpg', 'sudamerica', '4.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(57, 'santafe', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Construcción', 'Construction', 'Fortalecimiento del sistema de trabajo', 'Strengthening the work system', NULL, NULL, NULL, NULL, NULL, 'santafe.jpg', 'sudamerica', '5.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(58, 'banco av villas', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Actividades financieras y de seguros', 'Financial and insurance activities', 'Productividad Organizacional|Utilización del Gasto|Desembolsos de crédito empresarial', 'Organizational Productivity|Use of Expense|Business credit disbursements', NULL, NULL, NULL, NULL, '7', 'bancoavvillas.jpg', 'sudamerica', '6.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(59, 'banco ecofuturo', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Banco', 'Banking', 'Sistema de Evaluación de Directorio|Programa de Desarrollo Gerencial|Fortalecimiento de la Cultura Organizacional', 'Directory Evaluation System|Management Development Program|Strengthening Organizational Culture', 'Gerencia Nacional de Credito – Incremente de productividad|Gastos por Procesos|ficiencia Organizacional', 'National Credit Management – Increase productivity|Process Expenses|Organizational Efficiency', NULL, NULL, '17.35', 'bankecofuturo.jpg', 'sudamerica', '7.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(60, 'lhenriques', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Reparación de vehiculos de motor y motocicletas', 'Repair of motor vehicles and motorcycles', 'Planeación estratégico, control de gestión, gobierno corporativo y habilidades gerenciales', 'Strategic planning, management control, corporate governance and management skills', 'Fortalecimientos de canales comerciales', 'Strengthening of commercial channels', NULL, NULL, NULL, 'lhenriques.jpg|lhenriques2.jpg', 'sudamerica', '8.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(61, 'operadora avicola', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'AgroIndustria', 'Agro-Industry', 'Análisis, diseńo e implementación de herramientas para el soporte del sistema de trabajo', 'Analysis, design and implementation of tools for the support of the work system', 'Análisis, diseńo e implementación de herramientas para el soporte del sistema de trabajo', 'Analysis, design and implementation of tools for the support of the work system', NULL, NULL, NULL, 'opavicola.jpg|opavicola2.jpg|opavicola3.jpg|opavicola4.jpg', 'sudamerica', '9.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(62, 'bancofie', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Actividad Financiera', '', 'Desarrollo de un sistema de cobranza|Implementación de Estrategias y acciones para reducir los Gastos Administrativos', 'Development of a collection system|Implementation of Strategies and actions to reduce Administrative Expenses', NULL, NULL, NULL, NULL, '2', 'bancofie.jpg', 'sudamerica', '10.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(63, 'banco bolivariano', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Banco', 'Banking', 'Fortalecimiento institucional', 'Institutional strengthening', NULL, NULL, NULL, NULL, NULL, 'bancobolivariano.jpg', 'sudamerica', '11.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(64, 'conciviles', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Construcción', 'Construction', 'Modelación de la estructura organizacional', 'Modeling of the organizational structure', NULL, NULL, NULL, NULL, NULL, 'conciviles.jpg', 'sudamerica', '12.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(65, 'geo grupo empresarial del oriente', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Automotriz', 'Automotive', NULL, NULL, NULL, NULL, NULL, NULL, '5.9', 'geogroup.jpg', 'sudamerica', '13.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(66, 'soboce', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Construcción', 'Contruction', 'Disminución de Variabilidad de Procesos Productivos|Racionalización de Gastos|Reestructuración Organizacional|Reestructuración Comercial', 'Decreased Production Processes Variability|Retrenchment|Organizational restructuring|Business restructuring', NULL, NULL, NULL, NULL, '1.5', 'soboce.jpg', 'sudamerica', '14.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(67, 'danec', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Alimentos', 'Food', 'Prácticas en Operaciones y Rentabilización de canales', 'Internship in Channel Operations and Profitability', NULL, NULL, NULL, NULL, '4.3', 'danec.jpg', 'sudamerica', '15.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(68, 'kimberly clark', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Industria Papelera', 'Paper Industry', 'Productividad en Planta Logística|Sistema de Ventas', 'Logistics Plant Productivity|Sales System', NULL, NULL, NULL, NULL, '31.7', 'kimberly.jpg', 'sudamerica', '16.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(69, 'tricolor', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Industria', 'Industry', 'Sistema de Programación|Sistema de Control de Piso|Sistema de Abastecimiento de Materiales', 'Programming System|Floor Control System|Materials Supply System', NULL, NULL, NULL, NULL, '3', 'tricolor.jpg', 'sudamerica', '17.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(70, 'ripley', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Industria', 'Industry', 'Racionalización de Gastos|Sistema Comercial|Eficiencia en Gestión de Cobranza', 'Retrenchment|Commercial system|Collection Management Efficiency', NULL, NULL, NULL, NULL, '2.1', 'ripley.jpg', 'sudamerica', '18.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(71, 'industria copacabana', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Industria Alimentos', 'Food', 'Planeación Estratégica|Diseño de Modelo de Franquicias|Reestructuración Organizacional|Sistema de Ventas', 'Strategic Planning|Design Franchise Model|Organizational restructuring|Sales System', NULL, NULL, NULL, NULL, '2', 'copacabana.jpg', 'sudamerica', '19.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(72, 'fegasa cruz', 'Sudamerica', 'South America', 'Bolivia', 'Bolivia', 'Agroindustria', 'Agro-Industry', 'Racionalización del Gasto|Reestructuración Organizacional|Sistema Comercial', 'Rationalisation of Expenditure|Organizational restructuring|Commercial system', NULL, NULL, NULL, NULL, '5.3', 'fegasa.jpg', 'sudamerica', '20.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(73, 'frutexsa', 'Sudamerica', 'South America', 'Chile', 'Chile', 'AgroIndustrial', 'Agro-Industry', 'Gobierno Corporativo|Control de Gestión|Planeación y Programación de la Producción|Control de la Producciónl', 'Corporate governance|Management control|Planning and Production Scheduling|Production control', NULL, NULL, NULL, NULL, '3', 'frutexsa.jpg', 'sudamerica', '21.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(74, 'indumotora', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Importación y Distribución de Automóviles y Camiones', 'Import and Distribution of Automobiles and Trucks', 'Nuevo Modelo del Sistema de Operaciones en DYP (Desabolladura y Pintura)|Desarrollo Organizacional en DYP|Sistema de Gestión', 'New Model System Operations DYP (Repair and Painting)|Organizational Development at DYP|Management system', NULL, NULL, NULL, NULL, '7', 'indumotora.jpg', 'sudamerica', '22.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(75, 'topcolor', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Industria', 'Industry', 'Gobierno Corporativo|Planeación Estratégica', 'Corporate governance|Strategic Planning', NULL, NULL, NULL, NULL, 'No aplica', 'topcolor.jpg', 'sudamerica', '23.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(76, 'kdm', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Desarrollo', 'Automotive', NULL, NULL, NULL, NULL, NULL, NULL, '6.8', 'kdm.jpg', 'sudamerica', '24.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(77, 'sutex', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Textil', 'Textile', 'Estructuración por Procesos|Planeación y Gestión Comercial de Productos|Optimización del Sistema Logístic', 'Structuring Process|Business Planning and Product Management|Optimization of Logistics System', NULL, NULL, NULL, NULL, 'No aplica', 'sutex.jpg', 'sudamerica', '25.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(78, 'unifrutti', 'Sudamerica', 'South America', 'Chile', 'Chile', 'AgroIndustrial', 'Agro-Industry', 'Alineamiento y Desarrollo Organizacional|Sistema de Presupuestos y Control de Costos y Gastos|Desarrollo de Habilidades de Supervisión|Sistemas de Planeación y Control Operacional', 'Alignment and Organizational Development|Budget and Control System Costs and Expenses|Supervisory Skills Development|Systems Planning and Operational Control', NULL, NULL, NULL, NULL, '1.5', 'unifrutti.jpg|unifrutti2.jpg', 'sudamerica', '26.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(79, 'david del cuarto', 'Sudamerica', 'South America', 'Chile', 'Chile', 'AgroIndustrial', 'Agro-Industry', 'Sistema Comercial|Sistema de Control de Piso|Sistema de Planeación Integral', 'Commercial system|Floor Control System|Integrated Planning System', NULL, NULL, NULL, NULL, '2', 'davidelcuarto.jpg', 'sudamerica', '27.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(80, 'contador frutos', 'Sudamerica', 'South America', 'Chile', 'Chile', 'AgroIndustrial', 'Agro-Industry', 'Sistemas de Programación y Control del Packing|Sistemas de Gestión de Costos|Eficiencia Organizacional|Racionalización del Gasto|Desarrollo de Habilidades Gerenciales', 'Programming and Systems Control Packing|Cost Management Systems|Organizational efficiency|Rationalisation of Expenditure|Management skills development', NULL, NULL, NULL, NULL, '3', 'contadorfrutos.jpg', 'sudamerica', '28.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(81, 'aires', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios de Transporte', 'Transport Services', 'Planeación de Mantenimiento|Control del Abastecimiento de Repuestos', 'Maintenance Planning|Control Supply Parts', NULL, NULL, NULL, NULL, '2', 'aires.jpg', 'sudamerica', '29.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(82, 'brinks', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios de Transporte', 'Transport Services', 'Optimización de los Sistemas de Remuneración Corporativo', 'Optimization of Corporate Compensation Systems', NULL, NULL, NULL, NULL, '2.4', 'brinks.jpg', 'sudamerica', '30.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(83, 'st even intimamente bella', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Confección de Prendas', 'Garment making', 'Programación de la Producción|Sistemas de Ventas', 'Production Scheduling|Sales Systems', NULL, NULL, NULL, NULL, '2.8', 'steve.jpg', 'sudamerica', '31.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(84, 'masivo capital', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios de Transporte', 'Transport Services', NULL, NULL, NULL, NULL, NULL, NULL, '9.91', 'masicapital.jpg', 'sudamerica', '32.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(85, 'baker mckenzie', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios', 'Services', 'Racionalización de Gastos|Reestructuración Organizacional|Sistemas de Control Operativo', 'Retrenchment|Organizational restructuring|Operational Control Systems', NULL, NULL, NULL, NULL, '3', 'mckenzie.jpg', 'sudamerica', '33.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(86, 'compensar', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios', 'Services', 'Productividad Organizacional|Reducción de Gastos|Desarrollo Habilidades Gerenciales|Estructuración por procesos', 'Organizational productivity|Cost reduction|Management Skills Development|Structuring processes', NULL, NULL, NULL, NULL, '1', 'compensar.jpg', 'sudamerica', '34.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(87, 'expreso brasilia', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios', 'Transport Services', 'Reestructuración Organizacional|Optimización de Sistemas de Trabajo', 'Organizational restructuring|Optimization Work Systems', NULL, NULL, NULL, NULL, '2.9', 'exbrasilia.jpg', 'sudamerica', '35.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(88, 'ministerio de hacienda y credito publico', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios', 'Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ministeriocolombiacredito.jpg', 'sudamerica', '36.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(89, 'mederi', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios Salud', 'Health Services', 'Planeación Estratégica', 'Strategic Planning', NULL, NULL, NULL, NULL, NULL, 'mederi.jpg', 'sudamerica', '37.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(90, 'hospital universitario clinica san rafael', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios Salud', 'Health Services', 'Desarrollo de Habilidades Gerenciales|Estructuración por Procesos|Optimización y Mejora de Procesos de Facturación|Optimización y Mejora de Procesos Administrativos y Asistenciales', 'Management skills development|Structuring Process|Optimization and Process Improvement Billing|Optimization and Improvement of Administrative Processes and Relief', NULL, NULL, NULL, NULL, '3.36', 'huniversitariosanrafael.jpg', 'sudamerica', '38.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(91, 'san juan de dios', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios Salud', 'Health Services', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sanjuandios.jpg', 'sudamerica', '39.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(92, 'ministerio de defensa militar nacional hospital central', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios Salud', 'Health Services', 'Administración y Control de Glosas|Racionalización del Gasto|Eficiencia Operativa en Piso|Gestión de Insumos|Eficiencia Operativa de Back Office|Desarrollo del Talento Humano', 'Administration and Control Glosses|Rationalisation of Expenditure|Operational efficiency Floor|Management Supplies|Back Office Operational Efficiency|Human Resource Development', NULL, NULL, NULL, NULL, '15.7', 'mdnhmg.jpg|mdnhmg2.jpg', 'sudamerica', '40.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(93, 'riopaila', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Agroindustria', 'Agro-Industry', 'Incremento de Productividad de Campo|Incremento de Productividad de Planta|Sistemas de Mantenimiento', 'Increased Productivity Field|Increased Plant Productivity|Testing Systems', NULL, NULL, NULL, NULL, '5.4', 'riopaila.jpg', 'sudamerica', '41.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(94, 'la cabaña', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Agroindustria', 'Agro-Industry', 'Rediseño de Sistemas de Pago|Racionalización del Gasto', 'Payment Systems Design|Rationalisation of Expenditure', NULL, NULL, NULL, NULL, '2.58', 'lacabana.jpg', 'sudamerica', '42.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(95, 'fci fundacion cardioinfantil', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios Salud', 'Health Services', 'Gestión de Capacidad Instalada y Recursos Críticos|Desarrollo del Talento Humano y Habilidades Gerenciales|Gestión por Procesos', 'Installed Capacity Management and Critical Resources|Human Resource Development and Management Skills|Process management', 'Exportación de Servicios de Salud|Innovación de la Oferta de Valor', 'Export Health Services|Innovation Value Offer', NULL, NULL, '4.6', 'fci.jpg', 'sudamerica', '43.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(96, 'sonria', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios Salud', 'Health Services', 'Administración de Procesos Back Office|Racionalización de Gastos', 'Process Management Back Office|Retrenchment', NULL, NULL, NULL, NULL, '4.7', 'sonria.jpg|sonria2.jpg', 'sudamerica', '44.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(97, 'propal', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Industria Papelera', 'Paper Industry', 'Programación de producción|Control de Inventarios', 'Production Scheduling|Inventory Control', NULL, NULL, NULL, NULL, '9.3', 'propal.jpg', 'sudamerica', '45.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(98, 'pn papeles nacionales', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Industria Papelera', 'Paper Industry', 'Sistema de Trabajo y Gestión Comercial|Optimización del Precio de Venta|Reducción de Gastos de Operación|Generación de cultura orientada al servicio al cliente', 'Work System and Sales Management|Sales Price Optimization|Reducing Operating Expenses|Generation of culture-oriented customer service', NULL, NULL, NULL, NULL, '3.1', 'pnpapeles.jpg', 'sudamerica', '46.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(99, 'lastilere', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Farmaceutica', 'Pharmaceutical', 'Sistemas de Gestión Comercial|Programación  de  la  Producción', 'Commercial Management Systems|Production Scheduling', NULL, NULL, NULL, NULL, '3.7', 'lastilere.jpg', 'sudamerica', '47.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(100, 'tecnoquimicas', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Farmaceutica', 'Pharmaceutical', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tecnoquimicas.jpg', 'sudamerica', '48.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(101, 'alpopular', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Financiera', 'Financial', 'Reestructuración Organizacional|Sistemas de Gestión Comercia', 'Organizational restructuring|Commercial Management Systems', NULL, NULL, NULL, NULL, '2', 'alpopular.jpg|alpopular2.jpg|alpopular3.jpg', 'sudamerica', '49.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(102, 'cisa centro de inversiones', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Financiera', 'Financial', 'Sistemas Comerciales|Racionalización de Gastos|Reestructuración Organizacional', 'Commercial systems|Retrenchment|Organizational restructuring', NULL, NULL, NULL, NULL, '8', 'cisa.jpg', 'sudamerica', '50.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(103, 'gestiones y cobranzas', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Financiera', 'Financial', 'Productividad del Call Center|Gestión y Control del Gasto', 'Call Center Productivity|Expenditure Management and Control', NULL, NULL, NULL, NULL, '18.63', 'gestionesc.jpg', 'sudamerica', '51.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(104, 'credivalores', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Financiera', 'Financial', 'Reestructuración Organizacional', 'Organizational restructuring', NULL, NULL, NULL, NULL, '3.13', 'credivalores.jpg', 'sudamerica', '52.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(105, 'ciamsa', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Comercializadora', 'Commerce', 'Rediseño de la Operación Portuaria|Proyecto de Integración Logística', 'Port Operation Redesign|Logistics Integration Project', 'Optimización de los Sistemas de Trabajo', 'Optimization of Work Systems', NULL, NULL, '3.7|5', 'ciamsa.jpg|ciamsa2.jpg', 'sudamerica', '53.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(106, 'diseño urbano', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Construcción', 'Construction', 'Desarrollo de Habilidades Comerciales|Gestión Comercial|Productividad Organizacional', 'Commercial Skills Development|Commercial management|Organizational productivity', NULL, NULL, NULL, NULL, '4.7', 'designurban.jpg', 'sudamerica', '54.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(107, 'terpel', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Distribuidora', 'Distributor', 'Gestión Comercial|Productividad Operativa|Soporte Administrativo', 'Adequacy of CommerciaCommercial management|Operational productivity|Administrative support', NULL, NULL, NULL, NULL, '2', 'terpel.jpg', 'sudamerica', '55.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(108, 'arquitecto y concreto', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Construcción', 'Construction', NULL, NULL, NULL, NULL, NULL, NULL, '2', 'arcreto.jpg|arcreto2.jpg', 'sudamerica', '56.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(109, 'gracetales', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Industria Alimentos', 'Food Industry', NULL, NULL, NULL, NULL, NULL, NULL, '2.3,9.1', 'gracetales.jpg|gracetales2.jpg', 'sudamerica', '57.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(110, 'mercedes benz', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Automotriz', 'Automotive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'mercedes.jpg', 'sudamerica', '58.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(111, 'bp banco popular', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Banco', 'Banking', 'Reestructuración del Proceso Comercial|Redefinición de Canales de Comercialización y Mercado Objetivo', 'Restructuring Business Process|Redefining Marketing Channels and Target Market', NULL, NULL, NULL, NULL, '10.2', 'bancop.jpg|bancop2.jpg', 'sudamerica', '59.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(112, 'casa britanica', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Automotriz', 'Automotive', 'Adecuación de la Estrategia Comercial y del Servicio al Cliente|Optimización de los Sistemas de Programación y Control de la Operación', 'Adequacy of Commercial Strategy and Customer Service|Optimization of Systems Programming and Control of Operation', NULL, NULL, NULL, NULL, '2', 'britanica.jpg', 'sudamerica', '60.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(113, 'aceites manuelita', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Agroindustria', 'Agro-Industry', 'Optimización Productiva en Campo y Planta|Sistemas de Gestión del Procurement|Gestión por Procesos|Sistemas de Control Interno y del Gasto|Optimización de los Recursos Tecnológicos', 'Production Optimization and Plant Field|Procurement Management Systems|Process management|Internal Control Systems and Expenditure', NULL, NULL, NULL, NULL, '3.7', 'manuelita.jpg', 'sudamerica', '61.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(114, 'indupalma', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Agroindustria', 'Agro-Industry', 'Sincronismo logístico de cosecha y entrega de fruto en planta|Excelencia operacional de planta extractora', 'Logistics synchronism fruit harvest and delivery plan|Operational Excellence extraction plant', NULL, NULL, NULL, NULL, '9.66', 'indupalma.jpg', 'sudamerica', '62.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(115, 'casa luker', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Industria Alimentos', 'Food Industry', 'Rediseño del Soporte administrativo|Rediseño del Soporte de ventas', 'Administrative support Redesign|Redesign Sales Support', NULL, NULL, NULL, NULL, '3.4', 'cluker.jpg|cluker2.jpg', 'sudamerica', '63.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(116, 'noel', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Industria Alimentos', 'Food Industry', 'Alineación Estratégica Organizacional|Conformación de Holding Administrado', 'Organizational Strategic Planning|Formation of Holding Administered', NULL, NULL, NULL, NULL, '1', 'noel.jpg', 'sudamerica', '64.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(117, 'incca', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios de Educación', 'Educational Services', 'Alineación Estratégica de Procesos', 'Strategic Planning Process', NULL, NULL, NULL, NULL, '14', 'incca.jpg', 'sudamerica', '65.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(118, 'banco ripley', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Banco', 'Banking', 'Eficiencia Operativa deTarjeta de Crédito clásica|Eficiencia Operativa de Créditos de Consumo y Red de Agencias|Gestión y Auditoría de Proyectos Operativos|Reestructuración Organizacional|Alineación Organizacionales de Sistemas', 'Operational efficiency of classic credit card|Operating Efficiency and Consumer Credit Agencies Network|Audit Management and Operational Projects|Organizational restructuring|Organizational Alignment Systems|Project Management Systems', NULL, NULL, NULL, NULL, '7.92', 'bripley.jpg', 'sudamerica', '66.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(119, 'sara palma', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Agroindustria', 'Agro-Industry', 'Control de Producción y Empacadoras|Reducción del Desperdicio de Insumos y de Mermas en el Banano', 'Production Control and balers|Supplies Waste reduction and Wastage in Bananas', NULL, NULL, NULL, NULL, '2.1', 'spalma.jpg', 'sudamerica', '67.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(120, 'uniban', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Agroindustria', 'Agro-Industry', 'Optimización Logística y Productiva|Sistema de Ventas', 'Logistics and Production Optimization|Sales System', NULL, NULL, NULL, NULL, '3', 'uniban.jpg', 'sudamerica', '68.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(121, 'dinet', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Servicios', 'Services', 'Reducción de Gastos|Reestructuración Organizacional|Optimización Operativa', 'Cost reduction|Organizational restructuring|Operational optimization', NULL, NULL, NULL, NULL, '2.14', 'dinet.jpg', 'sudamerica', '69.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(122, 'incalpaca tpx', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Industria Textil', '', 'Programación de la Producción|Control de Piso|Control de Inventarios|Reestructuración Organizacional', 'Production Scheduling|Floor Control|Inventory Control|Organizational restructuring', NULL, NULL, NULL, NULL, '3', 'incalpaca.jpg', 'sudamerica', '70.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(123, 'universidad de ibague', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Servicios de Educación', 'Educational Services', 'Rediseño de los sistemas de planeación de cursos y docentes', 'Redesign of systems planning and teaching courses', NULL, NULL, NULL, NULL, '3.2', 'ibague.jpg', 'sudamerica', '71.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(124, 'talma', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Servicios de Transporte', 'Transport Services', 'Racionalización del Gasto|Productividad Operativa|Reestructuración Organizacional', 'Operational productivity|Rationalisation of Expenditure|Organizational restructuring', NULL, NULL, NULL, NULL, '2', 'talma.jpg', 'sudamerica', '72.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19');
INSERT INTO `clientes` (`id`, `nombre`, `region-es`, `region-en`, `pais-es`, `pais-en`, `actividad-es`, `actividad-en`, `proyecto-es`, `proyecto-en`, `proyecto2-es`, `proyecto2-en`, `proyecto3-es`, `proyecto3-en`, `retorno`, `cartas`, `tag`, `logo`, `created_at`, `updated_at`) VALUES
(125, 'graña montero', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Construcción', 'Construction', 'Presupuestación de Proyectos|Gestión de Proyectos|Gestión del Conocimiento|Sistemas de Calidad', 'Budgeting Project|Project management|Knowledge Management|Quality systems', NULL, NULL, NULL, NULL, NULL, 'grmontero.jpg', 'sudamerica', '73.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(126, 'cajasipan', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Banco', 'Banking', NULL, NULL, NULL, NULL, NULL, NULL, '1.5', 'cajasipan.jpg', 'sudamerica', '74.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(127, 'sacos del sur', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Industria Plásticos', 'Plastics Industry', 'Racionalización de Gastos|Reestructuración Organizacional|Optimización Logística|Productividad de Planta', 'Retrenchment|Organizational restructuring|Logistics optimization|Plant Productivity', NULL, NULL, NULL, NULL, '4', 'sacosdelsur.jpg', 'sudamerica', '75.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(128, 'centro papelero', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Paper industry', 'Automotive', 'Sistemas de Ventas|Optimización del Sistema de Costos|Programación y Control de la Producción', 'Sales System|Cost Optimization System|Programming and Production Control', NULL, NULL, NULL, NULL, '3.2', 'cxpapel.jpg', 'sudamerica', '76.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(129, 'ministerio de agricola y riego', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Agroindustria', 'Agro-Industry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'marperu.jpg', 'sudamerica', '77.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(130, 'maquisistema', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Automotriz', 'Automotive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'maquisistema.jpg', 'sudamerica', '78.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(131, 'komatsu mitsui', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Automotriz', 'Automotive', 'Sistema de Gestión Comercial|Optimización Sistemas Procurement|Reestructuración Organizacional|Gestión y Control del Gasto|Sistemas de Control de Gestión|Desarrollo Habilidades Gerenciales', 'Business Management System|Procurement Systems Optimization|Organizational restructuring|Expenditure Management and Control|Management Control Systems|Management Skills Development', NULL, NULL, NULL, NULL, '12.8', 'komatsu.jpg', 'sudamerica', '79.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(132, 'euromotors', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Automotriz', 'Automotive', 'Reestructura Organizacional|Gobierno de Gestión Inteligencia Comercial|Sistema de Ventas|Eficiencia en Talleres Post Venta|Sistema de Administración de Ventas|Sistema de Compras|Racionalización de Gastos', 'Organizational restructuring|Government Management Business Intelligence|Sales System|Efficiency Workshops After Sales|Sales Management System|Purchasing System|Retrenchment', NULL, NULL, NULL, NULL, '5', 'euromotors.jpg', 'sudamerica', '80.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(133, 'fadesa', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Industria Plásticos', 'Plastics Industry', 'Optimización de Sistemas de Trabajo Administrativos|Reestructuración Organizacional|Integración Funcional de ERPs', 'Administrative Systems Optimization Work|Organizational restructuring|Functional integration of ERPs', NULL, NULL, NULL, NULL, '2.5', 'fadesa.jpg|fadesa2.jpg|fadesa3.jpg', 'sudamerica', '81.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(134, 'latienvases', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Industria Plasticos', 'Plastics Industry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'latienvases.jpg', 'sudamerica', '82.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(135, 'parques de la paz', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Servicios', 'Servicios', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'parquespaz.jpg', 'sudamerica', '83.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(136, 'proquimsa', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Químico', 'Chemical', 'Reestructuración Organizacional|Racionalización del Gasto|Optimización de los Sistemas de Gestión de Planta|Sistemas de Mejoramiento y Mejora Tecnológica', 'Organizational restructuring|Retrenchment|Optimizing Plant Management Systems|Improvement Systems and Technological Improvement', NULL, NULL, NULL, NULL, '2.67', 'proquimsa.jpg', 'sudamerica', '84.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(137, 'industrias ales', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'AgroIndustria', 'Agro-Industry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'iales.jpg', 'sudamerica', '85.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(138, 'ecuavegetal', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'AgroIndustria', 'Agro-Industry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ecuavegetal.jpg', 'sudamerica', '86.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(139, 'serrano proaño', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Construcción', 'Construction', 'Rediseño de los Sistemas de Trabajo|Sistema de Control de Gestión|Reestructuración Organizacional|Planeación y Gestión Comercial', 'Redesign Work Systems|Management Control System|Organizational restructuring|Planning and Business Management', NULL, NULL, NULL, NULL, '1', 'srproano.jpg', 'sudamerica', '87.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(140, 'tropic alimentos', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Comercializadora', 'Commerce', 'Optimización de Cadena Logística|Sistemas de Planeación Comercial|Sistemas de Venta y Control de Gestión', 'Supply Chain Optimization|Commercial Planning Systems|Sale Systems and Management Control', NULL, NULL, NULL, NULL, '1.35', 'tropic.jpg', 'sudamerica', '88.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(141, 'edimca', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Comercializadora Maderera', 'Wood Trading', 'Sistema de Ventas|Reestructuración Organizacional|Racionalización del Gasto| Integración de Programas de Despachos', 'Sales System|Organizational restructuring|Rationalisation of Expenditure|Integration Program Offices', NULL, NULL, NULL, NULL, '2.53', 'edimca.jpg', 'sudamerica', '89.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(142, 'acosa cotopaxi', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Comercializadora Maderera', 'Wood Trading', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'cotopaxi.jpg', 'sudamerica', '90.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(143, 'agroficial', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Agroindustria', 'Agro-Industry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'agroficial.jpg|agroficial2.jpg', 'sudamerica', '91.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(144, 'consorcio alimec', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Alimentos', 'Foods', 'Sistema de Planeación Comercial|Sistema de Gestión Comercial', 'Commercial Planning System|Business Management System', 'Racionalización del gasto|Reestructuración Organizacional|Optimización del Sistema Logístico|Programación de la Producción', 'Rationalization of expenditure|Organizational restructuring|Optimization of Logistics System|Production Scheduling', NULL, NULL, '1.12|4.5', 'conalimec.jpg', 'sudamerica', '92.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(145, 'colpatria', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Financiera', 'Financial', 'Potencialización de Ingresos de Tarjeta de Crédito|Sistema Integral de Control de Gastos Operativos', 'Income potentiation Credit Card|Integral Control System Operating Expenses', NULL, NULL, NULL, NULL, '17', 'colpatria.jpg', 'sudamerica', '93.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(146, 'schlumberger', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Industria Petrolera', 'Oil industry', 'Reestructura Organizacional|Optimización de Procesos Backoffice|Sistema de Logística Bodega', 'Organizational Restructuring|Backoffice Process Optimization|Warehouse Logistics System', NULL, NULL, NULL, NULL, '3.4', 'schlumberger.jpg', 'sudamerica', '94.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(147, 'interbank', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Banco', 'Banking', 'Sistema de Control del Gasto y Presupuesto|Racionalización del Gasto|Reestructura Organizacional|Agilización de los Procesos de Negocio|Sistemas de Administración de Base de Datos de Clientes  ', 'Control System of Expenses and Budget|Racionalization of Expenses|Organizational Restructuration|Making the Business Process more efficient|Re- organization of clients Data Base', NULL, NULL, NULL, NULL, '24.5', 'interbank.jpg', 'sudamerica', '95.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(148, 'mibanco', 'Sudamerica', 'South America', 'Perú', 'Peru', 'Banco', 'Banking', 'Reestructuración Organizacional|Racionalización de los Gastos|Optimización de Core System|Planificación y Control de la Fuerza de Ventas|Optimización del proceso de crédito y recuperaciones', 'Organizational Restructuration|Racionalization of the Expenses|Optimization of Core System|Planning and Sales Force Control|Optimization of the Credit process and Recuperations', NULL, NULL, NULL, NULL, '3.2', 'mibanco.jpg', 'sudamerica', '96.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(149, 'pepsico', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Alimentos', 'Foods', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'pepsico.jpg', 'sudamerica', '97.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(150, 'jjc', 'Sudamerica', 'South America', 'Perú', 'Perú', 'Construcción', 'Construction', 'Administración de Contratos y Riesgos|Planeación y Estrategia de Obra|Sistema de Programación y Control de Gestión de Obra|Sistema de Gestión de Proyectos y Administración del Conocimiento', 'Contracts and Risk Management|Work Planning and Strategy|Programming and Control System Management Work|System Project Management and Knowledge Management', NULL, NULL, NULL, NULL, '3.08', 'jjc.jpg', 'sudamerica', '98.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(151, 'mineros', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Minería', 'Mining', 'Programación de la Producción|Control de Inventarios|Sistema de Mantenimiento', 'Production Scheduling|Inventory Control|Maintenance System', NULL, NULL, NULL, NULL, '6', 'mineros.jpg|mineros2.jpg', 'sudamerica', '99.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(152, 'grupo exito', 'Sudamerica', 'South America', 'Colombia', 'Colombia', 'Retail, Supermercados', 'Retail, Supermarket', 'Operational Expenses Control|Reducción de Costos & Gastos Operacionales', 'Operational Expenses Control|Reduced Operating Costs and Expenses', NULL, NULL, NULL, NULL, '15', 'grupoexito.jpg', 'sudamerica', '100.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(153, 'adelca', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Industria Aceros', 'Steel Industry', 'Optimización de la gestión de compras', 'Optimization of purchasing management', 'Sistemas de Gestión Comercial e Inteligencia de Mercado', 'Commercial Management Systems and Market Intelligence', NULL, NULL, '4.1|6.5', 'adelca.jpg|adelca2.jpg|adelca3.jpg', 'sudamerica', '101.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(154, 'agrinova', 'Sudamerica', 'South America', 'Chile', 'Chile', 'Agroindustria', 'Agro-Industry', 'Planeación, Programación y Control de la Producción |Reestructuración Organizacional|Sistema de Control Presupuestal|Desarrollo de Habilidades Gerenciales', 'Planning, Programming and Production Control|Organizational restructuring|Budget Control System|Management skills development', NULL, NULL, NULL, NULL, '2', 'agrinova.jpg', 'sudamerica', '102.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(155, 'compañía azucarera valdez', 'Sudamerica', 'South America', 'Ecuador', 'Ecuador', 'Agro-Industria', 'Agro-Industry', 'Operaciones de Cosecha|Gestión de Recursos Críticos|Eficiencia Operativa', 'Harvest Operations|Critical Resource Management|Operating efficiency', NULL, NULL, NULL, NULL, NULL, 'ingeniovaldez.jpg', 'sudamerica', '103.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19');

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
(1, 'conócenos', 'get to know us', './res/us/es/get-to-know-us.jpg', './res/us/en/get-to-know-us.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(2, 'servicios', 'our services', './res/services/es/services.jpg', './res/services/en/services.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(3, 'soluciones de negocios', 'business solutions', './res/solutions/es/business-solutions.jpg', './res/solutions/en/business-solutions.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(4, 'industrias trabajadas', 'industry experience', './res/industry/es/industry.jpg', './res/industry/en/industry.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(5, 'nuestros clientes', 'testimonials', './res/testimonials/es/testimonial.jpg', './res/testimonials/en/testimonial.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19'),
(6, 'contáctanos', 'contact us', './res/contact/es/contacto.jpg', './res/contact/es/contacto.jpg', '2023-07-21 02:11:19', '2023-07-21 02:11:19');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

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
