-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: mysql:3306
-- Tiempo de generación: 10-12-2024 a las 23:43:26
-- Versión del servidor: 5.7.44
-- Versión de PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('voyager_menu_admin', 'O:23:\"TCG\\Voyager\\Models\\Menu\":30:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"menus\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:4:{s:2:\"id\";i:1;s:4:\"name\";s:5:\"admin\";s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";}s:11:\"\0*\0original\";a:4:{s:2:\"id\";i:1;s:4:\"name\";s:5:\"admin\";s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:12:\"parent_items\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:9:{i:0;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:1;s:7:\"menu_id\";i:1;s:5:\"title\";s:9:\"Dashboard\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-boat\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:1;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:17:\"voyager.dashboard\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:1;s:7:\"menu_id\";i:1;s:5:\"title\";s:9:\"Dashboard\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-boat\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:1;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:17:\"voyager.dashboard\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:1;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:2;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Media\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:14:\"voyager-images\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:5;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:19:\"voyager.media.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:2;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Media\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:14:\"voyager-images\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:5;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:19:\"voyager.media.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:2;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:3;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Users\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:14:\"voyager-person\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:3;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:19:\"voyager.users.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:3;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Users\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:14:\"voyager-person\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:3;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:19:\"voyager.users.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:3;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:4;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Roles\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-lock\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:2;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:19:\"voyager.roles.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:4;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Roles\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-lock\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:2;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:19:\"voyager.roles.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:4;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:5;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Tools\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:13:\"voyager-tools\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:9;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";N;s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:5;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Tools\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:13:\"voyager-tools\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:9;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";N;s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:4:{i:0;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:6;s:7:\"menu_id\";i:1;s:5:\"title\";s:12:\"Menu Builder\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-list\";s:5:\"color\";N;s:9:\"parent_id\";i:5;s:5:\"order\";i:10;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:19:\"voyager.menus.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:6;s:7:\"menu_id\";i:1;s:5:\"title\";s:12:\"Menu Builder\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-list\";s:5:\"color\";N;s:9:\"parent_id\";i:5;s:5:\"order\";i:10;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:19:\"voyager.menus.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:1;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:7;s:7:\"menu_id\";i:1;s:5:\"title\";s:8:\"Database\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-data\";s:5:\"color\";N;s:9:\"parent_id\";i:5;s:5:\"order\";i:11;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:22:\"voyager.database.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:7;s:7:\"menu_id\";i:1;s:5:\"title\";s:8:\"Database\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-data\";s:5:\"color\";N;s:9:\"parent_id\";i:5;s:5:\"order\";i:11;s:10:\"created_at\";s:19:\"2024-12-10 00:47:16\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:16\";s:5:\"route\";s:22:\"voyager.database.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:2;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:8;s:7:\"menu_id\";i:1;s:5:\"title\";s:7:\"Compass\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:15:\"voyager-compass\";s:5:\"color\";N;s:9:\"parent_id\";i:5;s:5:\"order\";i:12;s:10:\"created_at\";s:19:\"2024-12-10 00:47:17\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:17\";s:5:\"route\";s:21:\"voyager.compass.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:8;s:7:\"menu_id\";i:1;s:5:\"title\";s:7:\"Compass\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:15:\"voyager-compass\";s:5:\"color\";N;s:9:\"parent_id\";i:5;s:5:\"order\";i:12;s:10:\"created_at\";s:19:\"2024-12-10 00:47:17\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:17\";s:5:\"route\";s:21:\"voyager.compass.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:3;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:9;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"BREAD\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:13:\"voyager-bread\";s:5:\"color\";N;s:9:\"parent_id\";i:5;s:5:\"order\";i:13;s:10:\"created_at\";s:19:\"2024-12-10 00:47:17\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:17\";s:5:\"route\";s:19:\"voyager.bread.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:9;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"BREAD\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:13:\"voyager-bread\";s:5:\"color\";N;s:9:\"parent_id\";i:5;s:5:\"order\";i:13;s:10:\"created_at\";s:19:\"2024-12-10 00:47:17\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:17\";s:5:\"route\";s:19:\"voyager.bread.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:5;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:10;s:7:\"menu_id\";i:1;s:5:\"title\";s:8:\"Settings\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:16:\"voyager-settings\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:14;s:10:\"created_at\";s:19:\"2024-12-10 00:47:17\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:17\";s:5:\"route\";s:22:\"voyager.settings.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:10;s:7:\"menu_id\";i:1;s:5:\"title\";s:8:\"Settings\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:16:\"voyager-settings\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:14;s:10:\"created_at\";s:19:\"2024-12-10 00:47:17\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:17\";s:5:\"route\";s:22:\"voyager.settings.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:6;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:11;s:7:\"menu_id\";i:1;s:5:\"title\";s:10:\"Categories\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:18:\"voyager-categories\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:8;s:10:\"created_at\";s:19:\"2024-12-10 00:47:26\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:26\";s:5:\"route\";s:24:\"voyager.categories.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:11;s:7:\"menu_id\";i:1;s:5:\"title\";s:10:\"Categories\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:18:\"voyager-categories\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:8;s:10:\"created_at\";s:19:\"2024-12-10 00:47:26\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:26\";s:5:\"route\";s:24:\"voyager.categories.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:7;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:12;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Posts\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-news\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:6;s:10:\"created_at\";s:19:\"2024-12-10 00:47:29\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:29\";s:5:\"route\";s:19:\"voyager.posts.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:12;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Posts\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:12:\"voyager-news\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:6;s:10:\"created_at\";s:19:\"2024-12-10 00:47:29\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:29\";s:5:\"route\";s:19:\"voyager.posts.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}i:8;O:27:\"TCG\\Voyager\\Models\\MenuItem\":32:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:10:\"menu_items\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:13:{s:2:\"id\";i:13;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Pages\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:17:\"voyager-file-text\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:7;s:10:\"created_at\";s:19:\"2024-12-10 00:47:31\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:31\";s:5:\"route\";s:19:\"voyager.pages.index\";s:10:\"parameters\";N;}s:11:\"\0*\0original\";a:13:{s:2:\"id\";i:13;s:7:\"menu_id\";i:1;s:5:\"title\";s:5:\"Pages\";s:3:\"url\";s:0:\"\";s:6:\"target\";s:5:\"_self\";s:10:\"icon_class\";s:17:\"voyager-file-text\";s:5:\"color\";N;s:9:\"parent_id\";N;s:5:\"order\";i:7;s:10:\"created_at\";s:19:\"2024-12-10 00:47:31\";s:10:\"updated_at\";s:19:\"2024-12-10 00:47:31\";s:5:\"route\";s:19:\"voyager.pages.index\";s:10:\"parameters\";N;}s:10:\"\0*\0changes\";a:0:{}s:8:\"\0*\0casts\";a:0:{}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:1:{s:8:\"children\";O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:0:{}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}s:20:\"\0*\0translatorMethods\";a:1:{s:4:\"link\";s:14:\"translatorLink\";}s:15:\"\0*\0translatable\";a:1:{i:0;s:5:\"title\";}}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}}s:10:\"\0*\0touches\";a:0:{}s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:0:{}s:10:\"\0*\0guarded\";a:0:{}}', 1736383718);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2024-12-10 06:47:27', '2024-12-10 06:47:27'),
(2, NULL, 1, 'Category 2', 'category-2', '2024-12-10 06:47:27', '2024-12-10 06:47:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2024-12-10 06:47:14', '2024-12-10 06:47:14'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2024-12-10 06:47:14', '2024-12-10 06:47:14'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2024-12-10 06:47:15', '2024-12-10 06:47:15'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2024-12-10 06:47:25', '2024-12-10 06:47:25'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2024-12-10 06:47:28', '2024-12-10 06:47:28'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2024-12-10 06:47:30', '2024-12-10 06:47:30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2024-12-10 06:47:16', '2024-12-10 06:47:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2024-12-10 06:47:16', '2024-12-10 06:47:16', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2024-12-10 06:47:16', '2024-12-10 06:47:16', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2024-12-10 06:47:16', '2024-12-10 06:47:16', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2024-12-10 06:47:16', '2024-12-10 06:47:16', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2024-12-10 06:47:16', '2024-12-10 06:47:16', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2024-12-10 06:47:16', '2024-12-10 06:47:16', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2024-12-10 06:47:16', '2024-12-10 06:47:16', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2024-12-10 06:47:17', '2024-12-10 06:47:17', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2024-12-10 06:47:17', '2024-12-10 06:47:17', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2024-12-10 06:47:17', '2024-12-10 06:47:17', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 8, '2024-12-10 06:47:26', '2024-12-10 06:47:26', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 6, '2024-12-10 06:47:29', '2024-12-10 06:47:29', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 7, '2024-12-10 06:47:31', '2024-12-10 06:47:31', 'voyager.pages.index', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2016_01_01_000000_add_voyager_user_fields', 1),
(5, '2016_01_01_000000_create_data_types_table', 1),
(6, '2016_01_01_000000_create_pages_table', 1),
(7, '2016_01_01_000000_create_posts_table', 1),
(8, '2016_02_15_204651_create_categories_table', 1),
(9, '2016_05_19_173453_create_menu_table', 1),
(10, '2016_10_21_190000_create_roles_table', 1),
(11, '2016_10_21_190000_create_settings_table', 1),
(12, '2016_11_30_135954_create_permission_table', 1),
(13, '2016_11_30_141208_create_permission_role_table', 1),
(14, '2016_12_26_201236_data_types__add__server_side', 1),
(15, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(16, '2017_01_14_005015_create_translations_table', 1),
(17, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(18, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(19, '2017_04_11_000000_alter_post_nullable_fields_table', 1),
(20, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(21, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(22, '2017_08_05_000000_add_group_to_settings_table', 1),
(23, '2017_11_26_013050_add_user_role_relationship', 1),
(24, '2017_11_26_015000_create_user_roles_table', 1),
(25, '2018_03_11_000000_add_user_settings', 1),
(26, '2018_03_14_000000_add_details_to_data_types_table', 1),
(27, '2018_03_16_000000_make_settings_value_nullable', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2024-12-10 06:47:32', '2024-12-10 06:47:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(2, 'browse_bread', NULL, '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(3, 'browse_database', NULL, '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(4, 'browse_media', NULL, '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(5, 'browse_compass', NULL, '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(6, 'browse_menus', 'menus', '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(7, 'read_menus', 'menus', '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(8, 'edit_menus', 'menus', '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(9, 'add_menus', 'menus', '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(10, 'delete_menus', 'menus', '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(11, 'browse_roles', 'roles', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(12, 'read_roles', 'roles', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(13, 'edit_roles', 'roles', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(14, 'add_roles', 'roles', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(15, 'delete_roles', 'roles', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(16, 'browse_users', 'users', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(17, 'read_users', 'users', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(18, 'edit_users', 'users', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(19, 'add_users', 'users', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(20, 'delete_users', 'users', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(21, 'browse_settings', 'settings', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(22, 'read_settings', 'settings', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(23, 'edit_settings', 'settings', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(24, 'add_settings', 'settings', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(25, 'delete_settings', 'settings', '2024-12-10 06:47:18', '2024-12-10 06:47:18'),
(26, 'browse_categories', 'categories', '2024-12-10 06:47:26', '2024-12-10 06:47:26'),
(27, 'read_categories', 'categories', '2024-12-10 06:47:26', '2024-12-10 06:47:26'),
(28, 'edit_categories', 'categories', '2024-12-10 06:47:26', '2024-12-10 06:47:26'),
(29, 'add_categories', 'categories', '2024-12-10 06:47:26', '2024-12-10 06:47:26'),
(30, 'delete_categories', 'categories', '2024-12-10 06:47:27', '2024-12-10 06:47:27'),
(31, 'browse_posts', 'posts', '2024-12-10 06:47:29', '2024-12-10 06:47:29'),
(32, 'read_posts', 'posts', '2024-12-10 06:47:29', '2024-12-10 06:47:29'),
(33, 'edit_posts', 'posts', '2024-12-10 06:47:30', '2024-12-10 06:47:30'),
(34, 'add_posts', 'posts', '2024-12-10 06:47:30', '2024-12-10 06:47:30'),
(35, 'delete_posts', 'posts', '2024-12-10 06:47:30', '2024-12-10 06:47:30'),
(36, 'browse_pages', 'pages', '2024-12-10 06:47:31', '2024-12-10 06:47:31'),
(37, 'read_pages', 'pages', '2024-12-10 06:47:31', '2024-12-10 06:47:31'),
(38, 'edit_pages', 'pages', '2024-12-10 06:47:31', '2024-12-10 06:47:31'),
(39, 'add_pages', 'pages', '2024-12-10 06:47:31', '2024-12-10 06:47:31'),
(40, 'delete_pages', 'pages', '2024-12-10 06:47:31', '2024-12-10 06:47:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Tecnologias', NULL, 'si lo puedes imaginar lo podemos programar', '<p>Nuestro equipo trabaja con varias tecnologias,ya que los clientes a menudo tiene preferenias por trabjasr con algunos lenguaje y frameworks&nbsp;</p>\r\n<p>Nosotros trabajamos con los siguientes lenguajes y frameworks</p>\r\n<p><span style=\"font-family: \'Segoe UI Symbol\',sans-serif; mso-bidi-font-family: \'Segoe UI Symbol\';\">&diams;</span>PHP</p>\r\n<p>&diams;PYTHON</p>\r\n<p>&diams;LARAVEL</p>\r\n<p>&diams;VOYAGER</p>\r\n<p>&diams;NodeJS</p>\r\n<p>&diams;HTML 5</p>\r\n<p>&diams;CSS 3</p>\r\n<p>&diams;JavaScript</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'posts/December2024/tSwH1rt8w4Ag83c9kO89.jpg', 'tecnologias', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2024-11-09 03:00:50', '2024-12-10 23:12:13'),
(5, 1, 1, 'Recomposicion de su PC', NULL, 'se daño  tu ordenador?', '<div>\r\n<div><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Si tu computadora dejo de funcionar como debe y no sabes porque, o tuvo un accidente puedes traerlo con plena confianza con nuestro equipo el cual te dara la soluci&oacute;n a tu problema</span></span></div>\r\n<div>&nbsp;</div>\r\n<div>\r\n<div>\r\n<div><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Les ofrecemos servicio de reparaci&oacute;n.</span></span></div>\r\n<div>&nbsp;</div>\r\n<div>\r\n<div>\r\n<div><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">&diams; Ordenadores de escritorio</span></span></div>\r\n<div>\r\n<div>\r\n<div><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">&diams; Computadoras port&aacute;tiles</span></span></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'posts/December2024/vVgPzAp6rzHcbzJWc3vB.jpg', 'recomposicion-de-su-pc', NULL, NULL, 'PUBLISHED', 0, '2024-11-15 22:49:30', '2024-12-10 23:39:29'),
(6, 1, 1, 'Desarrollo de Web', NULL, 'tenemos la solucion a tu problema', '<div><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">En internet son m&aacute;s de 4,950 millones de usuarios, aprovecha esta ventana de infinitas posibilidades creando, mejorando y posicionando tu negocio, a trav&eacute;s del desarrollo de plataformas web con altos est&aacute;ndares de calidad y que al mismo te ayuda a reducir tus costos operativos.</span></span></div>\r\n<div>&nbsp;</div>\r\n<div>\r\n<div><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Desarrollamos y trabajamos plataformas web que se adecuen a los distintos ambientes empleados en la industria.</span></span></div>\r\n<div>&nbsp;</div>\r\n<div>\r\n<div><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">&diams; Ordenadores</span></span></div>\r\n<div><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">&diams; M&oacute;viles</span></span></div>\r\n</div>\r\n</div>', 'posts/December2024/TvdLVDL45b7UR46czqy5.jpg', 'desarrollo-de-web', NULL, NULL, 'PUBLISHED', 0, '2024-11-15 22:49:42', '2024-12-10 23:37:39'),
(7, 1, 1, 'Mantenimiento para su Ordenador', NULL, 'nuestros servicios estan enfocados para que el cliente tenga la mejor experiencia en el ambito de confianza y que sepa que su dispositivo se le devolvera 100% funcional', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 26.0pt; mso-bidi-font-size: 12.0pt; line-height: 107%; font-family: \'Rockwell\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-bidi-font-family: \'Times New Roman\'; mso-ansi-language: #580A; mso-fareast-language: #580A; mso-bidi-language: AR-SA;\">Sientes lento tu Portatil?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; mso-bidi-font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: #580A;\">El funcionamiento de tu ordenador es lo esencial en tu dia dia , pues no esperes a que se da&ntilde;emejor traelo a reparate y nosotros te ayudaremos aque siga funcionando como la primera ves , puedes tener la seguridad que dejas tu ordenador en las mejores manos</span></p>\r\n<p class=\"MsoNormal\"><span lang=\"ES-MX\" style=\"font-size: 26.0pt; mso-bidi-font-size: 11.0pt; line-height: 107%; font-family: \'Rockwell\',serif; mso-ansi-language: ES-MX;\">Que ordenadores manejamos</span><span style=\"font-size: 26.0pt; mso-bidi-font-size: 12.0pt; line-height: 107%; font-family: \'Rockwell\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-bidi-font-family: \'Times New Roman\'; mso-ansi-language: #580A; mso-fareast-language: #580A; mso-bidi-language: AR-SA;\">?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; mso-bidi-font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: #580A;\">&diams; Ordenadores de escritorio</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; mso-bidi-font-size: 12.0pt; font-family: \'Times New Roman\',serif; mso-fareast-font-family: \'Times New Roman\'; mso-fareast-language: #580A;\">&diams; Laptos</span></p>', 'posts/December2024/lELGv9kDytOvGSs8KYIH.jpg', 'mantenimiento-para-su-ordenador', NULL, NULL, 'PUBLISHED', 0, '2024-11-15 22:49:54', '2024-12-10 23:36:10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2024-12-10 06:47:17', '2024-12-10 06:47:17'),
(2, 'user', 'Normal User', '2024-12-10 06:47:17', '2024-12-10 06:47:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5be8vU8i5pAmtivaEzUIfYjqWkBAcCzEzj350FxY', 1, '172.18.0.1', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiMkJUVlVabFE1Q2lGZzhBVWFFZ09rd1c3NTBuREpnYkwxWEpJRVlBWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzQ6Imh0dHA6Ly8xOTIuMTY4LjEuMTc6ODAwMC9zZXJ2aWNpb3MiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1733872532),
('acKBCKiOcWrnqvuSecG4LuOVorlKTBuKMzfJdLEC', 1, '172.18.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoid2N2d0V6WVpLaFZSdWRJNUp5T2Q5SjZmaWJiMXlYNDRuOU9YVUlwaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hZG1pbi9wb3N0cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjA6e31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1733873991),
('tCYIjDE9rZmcXlWbmeNIAJPVmwwKc2a9MoFTwEgX', NULL, '172.18.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidFB5R3o5amdJeW1nejhweTRPaXg0UkFDY0xJTDF4Y1FRMG5BRzhmWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8xOTIuMTY4LjEuMTc6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1733872297);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings/December2024/8Vp4p12TRfPKXVArZxrc.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(12, 'site.marcas1', 'WELCOME', 'settings/December2024/mMZKNYKVT8IN8E9F3GdO.png', NULL, 'image', 6, 'Site'),
(13, 'site.marcas2', 'WELCOME', 'settings/December2024/2sTeXcq1KeOJzwp1Ac1z.png', NULL, 'image', 8, 'Site'),
(14, 'site.marcas3', 'WELCOME', 'settings/December2024/fTBNctMeQMBO8pEJlRif.png', NULL, 'image', 7, 'Site'),
(15, 'site.marcas4', 'WELCOME', 'settings/December2024/3mFrdDEfpFe3NnyMzzC5.png', NULL, 'image', 9, 'Site'),
(16, 'site.marcas5', 'WELCOME', 'settings/December2024/ygmKsYJhkb7h3HUA2OiG.png', NULL, 'image', 10, 'Site'),
(17, 'site.marcas6', 'WELCOME', 'settings/December2024/4a1F6au7FAzzQK8WtwoV.png', NULL, 'image', 11, 'Site'),
(18, 'site.slide1', 'WELCOME_SLIDE', 'settings/December2024/c282YlsfCZMP0NSeoP1G.jpg', NULL, 'image', 12, 'Site'),
(19, 'site.slide2', 'WELCOME_SLIDE', 'settings/December2024/yK2JIFz5rovBfJtjisKI.jpg', NULL, 'image', 13, 'Site'),
(20, 'site.slide3', 'WELCOME_SLIDE', 'settings/December2024/oeQdkH4xXf36qD7Npl4x.jpg', NULL, 'image', 14, 'Site'),
(21, 'site.slide4', 'WELCOME_SLIDE', 'settings/December2024/HLY72Ac0dU7X33abkWLi.jpg', NULL, 'image', 15, 'Site'),
(22, 'site.slide5', 'WELCOME_SLIDE', 'settings/December2024/JXT7dB5ipoUCbCvM0B6C.jpg', NULL, 'image', 16, 'Site'),
(23, 'site.por1', 'WELCOME', 'settings\\November2024\\MgxJAPrlDAD6bM4qe8Vq.webp', NULL, 'image', 17, 'Site'),
(24, 'site.por2', 'WELCOME', 'settings\\November2024\\REk4bheMVe5O9ucYVzL4.jpg', NULL, 'image', 18, 'Site'),
(25, 'site.por3', 'WELCOME', 'settings\\November2024\\a9yhjkTFqzB4P5qNsAGe.jpg', NULL, 'image', 19, 'Site'),
(26, 'site.mision', 'QUIENES_SOMOS', 'settings/December2024/UjLRKULf3rE2Izj87hHi.png', NULL, 'image', 20, 'Site'),
(27, 'site.vision', 'QUIENES_SOMOS', 'settings/December2024/sPyYdUjsSfaNA8PDHIuY.png', NULL, 'image', 21, 'Site'),
(28, 'site.valores', 'QUIENES_SOMOS', 'settings/December2024/mCTEKKD7pRPDheJxhAhj.png', NULL, 'image', 22, 'Site'),
(29, 'site.queremos', 'QUIENES_SOMOS', 'settings/December2024/YvscymSl0d3uKWl9qBsb.png', NULL, 'image', 23, 'Site'),
(30, 'site.porque', 'QUIENES_SOMOS', 'settings/December2024/RZytZ5ZOwCzmzNplC6zK.png', NULL, 'image', 24, 'Site'),
(31, 'site.nuestro', 'QUIENES_SOMOS', 'settings/December2024/aSMjullYIwJtdQ1GOmsW.png', NULL, 'image', 25, 'Site'),
(32, 'site.momento', 'QUIENES_SOMOS', 'settings/December2024/X5FOlkLcGys2KnfcmHgq.png', NULL, 'image', 26, 'Site'),
(33, 'site.hacemos', 'QUIENES_SOMOS', 'settings/December2024/YgymzLVL0IK84nh4phLZ.png', NULL, 'image', 27, 'Site'),
(34, 'site.dedonde', 'QUIENES_SOMOS', 'settings/December2024/TRZKEW3TmyKnGyfDpcw5.png', NULL, 'image', 28, 'Site'),
(35, 'site.pt1', 'QUIENES', 'settings/December2024/1SJHULn4NRI87zIbwFYB.jpg', NULL, 'image', 29, 'Site'),
(36, 'site.pt2', 'QUIENES', 'settings/December2024/7U6aeDGfwV6mqgzxSgJ0.jpg', NULL, 'image', 30, 'Site'),
(37, 'site.pt3', 'QUIENES', 'settings/December2024/JKcs2Rgirgcedqovy709.jpg', NULL, 'image', 31, 'Site'),
(38, 'site.pt4', 'QUIENES', 'settings/December2024/8DX2UEO9ndKSfEdueWPD.jpg', NULL, 'image', 32, 'Site'),
(39, 'site.pt5', 'QUIENES', 'settings/December2024/x8xHBjvbkuOwSmnqZdHz.jpg', NULL, 'image', 33, 'Site'),
(40, 'site.desarrollo', 'SERVICIOS', 'settings/December2024/aBEzfcehgeLONdnEstQc.jpg', NULL, 'image', 34, 'Site'),
(41, 'site.mantenimiento', 'SERVICIOS', 'settings/December2024/2YUklqWvo1PjjOTMieIr.jpg', NULL, 'image', 35, 'Site'),
(42, 'site.icon', 'MANTE', 'settings\\November2024\\fCNNCBXzDEB6MusQ6p6C.png', NULL, 'image', 36, 'Site'),
(43, 'site.icon2', 'MANTE', 'settings\\November2024\\9LHf9ufitqp2f77oEUqc.png', NULL, 'image', 37, 'Site'),
(44, 'site.icon1', 'MANTE', 'settings\\November2024\\xVwr7iSg2q0uncTAVVnW.png', NULL, 'image', 38, 'Site'),
(45, 'site.info1', 'home_TEX', 'Somos lo que buscabas', NULL, 'text', 39, 'Site'),
(46, 'site.info2', 'home_TEX', 'Desubre mas de lo que Hacemos', NULL, 'text', 40, 'Site'),
(47, 'site.info3', 'home_TEX', 'TE DAMOS LA BIENVENIDA A REPARATEC', NULL, 'text', 41, 'Site'),
(48, 'site.info4', 'home_TEX', 'Especialistas en lo que hacemos', NULL, 'text', 42, 'Site'),
(49, 'site.info5', 'home_TEX', 'Nuestra sitio web quiere dar a conocer se presenta como una solución integral para usuarios que buscan resolver problemas técnicos de manera rápida y eficiente. Con una interfaz intuitiva, permite a los usuarios diagnosticar fallos comunes, desde lentitud en el rendimiento hasta errores de software. Además, la aplicación ofrece tutoriales paso a paso y herramientas de optimización que facilitan la reparación sin necesidad de ser un experto. Con la opción de chat en vivo con técnicos especializados, \"ReparaTuPC\" se convierte en un aliado indispensable para mantener el rendimiento', NULL, 'text', 43, 'Site'),
(50, 'site.info7', 'home_TEX', 'Nuestro Portafolio', NULL, 'text', 44, 'Site'),
(51, 'site.info6', 'home_TEX', 'Algunas de nuestras tecnologias', NULL, 'text', 45, 'Site'),
(52, 'site.inf1', 'CONTACTANOS_TEX', 'Cuentanos en que podemos ayudarte', NULL, 'text', 46, 'Site'),
(53, 'site.inf2', 'CONTACTANOS_TEX', 'Necesitas un servicio web ?', NULL, 'text', 47, 'Site'),
(54, 'site.inf3', 'CONTACTANOS_TEX', 'Si necesitas un servicio web podemos ayudarte con eso puedes contactarno a el siguiente correo (fmuralles.easygo@gmail.com)', NULL, 'text', 48, 'Site'),
(55, 'site.inf4', 'CONTACTANOS_TEX', 'Necesitas un mantenimiento?', NULL, 'text', 49, 'Site'),
(56, 'site.inf5', 'CONTACTANOS_TEX', 'Si necesitas un mantenimiento o reparacion ,formateo,etc de tu pc puedes contactarno en la siguiente direccion de correo (fmuralles.easygo@gmail.com)', NULL, 'text', 50, 'Site'),
(57, 'site.in1', 'SERVICIOS_Tex', 'Nuestros Servicios', NULL, 'text', 51, 'Site'),
(58, 'site.in2', 'SERVICIOS_Tex', 'la confianza de nuestros clientes es el camino al exito', NULL, 'text', 52, 'Site'),
(59, 'site.in3', 'SERVICIOS_Tex', 'Especialistas en lo que hacemos', NULL, 'text', 53, 'Site'),
(60, 'site.in4', 'SERVICIOS_Tex', 'Nuestro grupo ofrece dos tipos de servicio como lo es el area de mantenimiento y revision de computadoras como el area de desarrollo web en los cuales el cliente puede dar su equipo o su proyecto con confianza y nosotros lo devolveremos realizado para que el cliente se vaya con total satisfaccion y vuelva a traer su equipo', NULL, 'text', 54, 'Site'),
(61, 'site.in5', 'SERVICIOS_Tex', 'Le ofrecemos un buen servicio a su ordenador como limpieza ya sea externa o interna , formateos de su computador cambios de Unidad de almacenamiento también de unidades Ram o Puertos entre mas', NULL, 'text', 55, 'Site'),
(62, 'site.in6', 'SERVICIOS_Tex', 'Se le ofrece el servicio de creación de paginas web ya sea para su negocio, biografia o su emprendimiento, en el cual usted decide como desea su sitio y nosotros se lo creamos', NULL, 'text', 56, 'Site'),
(63, 'site.i1', 'MANTENIMINETNO_TEX', 'Sientes lento tu Portatil?', NULL, 'text', 57, 'Site'),
(64, 'site.i2', 'MANTENIMINETNO_TEX', '¿Sientes que tu portátil está lento o ya no funciona como antes? En Reparatec, estamos aquí para ayudarte a devolverle la vida a tu equipo. Ofrecemos servicios de limpieza profunda y reemplazo de componentes para que tu portátil funcione como nuevo. Nuestro equipo de técnicos especializados se encargará de optimizar el rendimiento de tu dispositivo, eliminando el polvo y la suciedad acumulada, así como reemplazando piezas que puedan estar fallando. No dejes que un portátil lento te detenga; contáctanos y descubre cómo podemos ayudarte a mejorar tu experiencia informática. ¡Tu tecnología merece lo mejor!', NULL, 'text', 58, 'Site'),
(65, 'site.i3', 'MANTENIMINETNO_TEX', 'En que se enfocan nuestros servicios', NULL, 'text', 59, 'Site'),
(66, 'site.i4', 'MANTENIMINETNO_TEX', 'Lo que nosotros como grupo queremos dar a lgrar es que el cliente se sienta satisfecho y seguro al adquirir nuestro servicios y ellos puedan confiar en nosotros para poder llevar sus portatiles o computadores de escritorio y se les devuelva 100% funcionables', NULL, 'text', 60, 'Site'),
(67, 'site.infod1', 'DESARROLLO_TEX', 'Necesitas una pagina Web?', NULL, 'text', 61, 'Site'),
(68, 'site.infod2', 'DESARROLLO_TEX', 'En Reparatec, nos especializamos en la creación de páginas web personalizadas que se adaptan a las necesidades de tu negocio. Nuestro equipo de expertos combina diseño atractivo y funcionalidad intuitiva para ofrecerte una presencia en línea impactante. Ya sea que necesites un sitio web corporativo, una tienda en línea o un portafolio, trabajamos contigo en cada etapa del proceso para garantizar que tu visión se convierta en realidad. Confía en Reparatec para llevar tu proyecto al siguiente nivel y destacar en el mundo digital. ¡Contáctanos hoy mismo y déjanos ayudarte a brillar en la web!', NULL, 'text', 62, 'Site'),
(69, 'site.infod3', 'DESARROLLO_TEX', 'En que se enfocan nuestros servicios', NULL, 'text', 63, 'Site'),
(70, 'site.infod4', 'DESARROLLO_TEX', 'En nuestro servicios ofrecemos creacion de paginas web las cuales usted como cliente las puede pedir como guste para poder llevarse tanto como buena experiencia tambien un buen servicio, lo que se desea es que el cliente vuelva siempre por la forma en que se le es atendido', NULL, 'text', 64, 'Site'),
(71, 'site.titulo1', 'QUINESOMOS_TEX', 'Porque Reparatec', NULL, 'text', 65, 'Site'),
(72, 'site.parra1', 'QUINESOMOS_TEX', 'Cada persona en algún momento ha tenido problemas en su computador, ya sea que no rinden como antes o se sobrecalienta.                                      Nuestro objetivo es ayudar a las personas que sufren de esos problemas con sus ordenadores.', NULL, 'text', 66, 'Site'),
(73, 'site.titulo2', 'QUINESOMOS_TEX', 'Momento Actual', NULL, 'text', 67, 'Site'),
(74, 'site.parra2', 'QUINESOMOS_TEX', 'De momento se ofrece el servicio a las personas pero no son muchas si no que lo deseado es que la gente nos pueda conocer mucho mas', NULL, 'text', 68, 'Site'),
(75, 'site.titulo3', 'QUINESOMOS_TEX', 'Que hacemos', NULL, 'text', 69, 'Site'),
(76, 'site.parra3', 'QUINESOMOS_TEX', 'Somos un grupo especializado en el mantenimiento y reparacion de computadoras como lo que es tambien el ensamble de las mismas', NULL, 'text', 70, 'Site'),
(77, 'site.titulo4', 'QUINESOMOS_TEX', 'De donde venimos', NULL, 'text', 71, 'Site'),
(78, 'site.parra4', 'QUINESOMOS_TEX', 'Con la experiencia de trabajar con diversos equipos de computacion venimos a ofrecer un servicio garantizado a las personas que los adquieran el servicio', NULL, 'text', 72, 'Site'),
(79, 'site.titulo5', 'QUINESOMOS_TEX', 'Que queremos', NULL, 'text', 73, 'Site'),
(80, 'site.parra5', 'QUINESOMOS_TEX', 'Queremos que las personas sepan que somos la diferenci al momento de poder llevar sus equipos con confianza y poder irse con la satisfaccion de que ellos pueden volver siempre', NULL, 'text', 74, 'Site'),
(81, 'site.titulo6', 'QUINESOMOS_TEX', 'Nuestros favoritos', NULL, 'text', 75, 'Site'),
(82, 'site.parra6', 'QUINESOMOS_TEX', 'Nuestros servicios se hacen completamente con material certificado para no tener complicaciones con los equipos y se cumple con el conocimiento necesario para poder ejecutar los servicios', NULL, 'text', 76, 'Site'),
(83, 'site.titulo7', 'QUINESOMOS_TEX', 'Mision', NULL, 'text', 77, 'Site'),
(84, 'site.parra7', 'QUINESOMOS_TEX', 'Queremos que las personas nos conozcan a nosotros y a nuestro sitio web para poder expandirnos mas y que mas gente sepa de nuestros servicios y su caracteristicas', NULL, 'text', 78, 'Site'),
(85, 'site.titulo8', 'QUINESOMOS_TEX', 'Vision', NULL, 'text', 79, 'Site'),
(86, 'site.parra8', 'QUINESOMOS_TEX', 'Ofrecer nuestro servicio a las personas por medio de nuestra publicidad y que ellos puedan contactarnos', NULL, 'text', 80, 'Site'),
(87, 'site.tiutlo9', 'QUINESOMOS_TEX', 'Valores', NULL, 'text', 81, 'Site'),
(88, 'site.parra9', 'QUINESOMOS_TEX', 'Queremos que las personas puedan adquirir nuestros servicios sin miedo a que les puedan estafar o cobrar demas lo que nosotros deseamos es ofrecer nuestro servicio a la mayoria de personas y poder darnos a conocer', NULL, 'text', 82, 'Site'),
(89, 'site.texto1', 'QUINESOMOS_TEX', 'Quienes Somos', NULL, 'text', 83, 'Site'),
(90, 'site.texto2', 'QUINESOMOS_TEX', 'Somo un pequeño grupo con grandes objetivos', NULL, 'text', 84, 'Site'),
(91, 'site.marcas7', 'WELCOME_SLIDE', 'settings/December2024/aDQdzupnlgrFdDhrtkBf.png', NULL, 'image', 85, 'Site'),
(92, 'site.marcas8', 'WELCOME_SLIDE', 'settings/December2024/S6WSJ5h0VOmQsQ5I98lG.png', NULL, 'image', 86, 'Site'),
(93, 'site.marcas9', 'WELCOME_SLIDE', 'settings/December2024/jWakPPtdDv6474WgQTuo.png', NULL, 'image', 87, 'Site'),
(94, 'site.marcas10', 'WELCOME_SLIDE', 'settings/December2024/6R23XCBB11vO3dJ0tFzO.png', NULL, 'image', 88, 'Site'),
(95, 'site.marcas12', 'WELCOME_SLIDE', 'settings/December2024/Oqi1dzg5HZCpCnn2IJuk.png', NULL, 'image', 89, 'Site'),
(96, 'site.marcas11', 'WELCOME_SLIDE', 'settings/December2024/CTWX3OJLQffd1DR6eMDR.png', NULL, 'image', 90, 'Site'),
(97, 'site.Nocontac', 'FOOTER', 'Puedes contactarnos al numero (+502 0000-0000)', NULL, 'text', 91, 'Site'),
(98, 'site.nomtit', 'FOOTER', 'Reparatec', NULL, 'text', 92, 'Site'),
(100, 'site.titsub2', 'FOOTER', 'Quienes Somos', NULL, 'text', 94, 'Site'),
(101, 'site.titsub1', 'FOOTER', 'Servicios', NULL, 'text', 95, 'Site');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2024-12-10 06:47:32', '2024-12-10 06:47:32'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2024-12-10 06:47:33', '2024-12-10 06:47:33'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2024-12-10 06:47:34', '2024-12-10 06:47:34'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2024-12-10 06:47:34', '2024-12-10 06:47:34'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2024-12-10 06:47:34', '2024-12-10 06:47:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$12$bUeF7Ai4RwuBmaiqlzXXsOS.HJGcPuq3RxE9S8EgvvYPF/pbCd/VS', 'jApKhLlOEAXOEFqS1L5iOTsmTMqpndCc55YYFgGyzn0kbyzUc6YVnExRzhdC', NULL, '2024-12-10 06:47:28', '2024-12-10 06:47:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

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
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indices de la tabla `job_batches`
--
ALTER TABLE `job_batches`
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
-- Indices de la tabla `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

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
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT de la tabla `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
