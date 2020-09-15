-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2020 at 05:21 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `from` int(10) UNSIGNED NOT NULL,
  `to` int(10) UNSIGNED NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from`, `to`, `read`, `text`, `created_at`, `updated_at`) VALUES
(1, 4, 1, 0, 'Aspernatur molestiae quia et animi iste reprehenderit animi.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(2, 11, 3, 0, 'Ad sit voluptatem cumque quas.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(3, 2, 13, 0, 'Quam rem dolores qui eos.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(4, 8, 1, 0, 'Enim consequuntur enim aut.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(5, 7, 4, 0, 'Molestiae et autem nemo corporis error odit animi.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(6, 4, 11, 0, 'Quas incidunt in voluptatem debitis.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(7, 7, 6, 0, 'Et illo eum eveniet officia dolorum fugiat.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(8, 13, 12, 0, 'Culpa sit occaecati voluptatum velit sapiente.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(9, 1, 5, 0, 'Omnis et autem cupiditate magnam.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(10, 5, 3, 0, 'Et minima quasi praesentium aut libero rerum inventore.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(11, 8, 13, 0, 'Similique perferendis fugiat nisi non voluptatem maxime fuga.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(12, 14, 5, 0, 'Qui sed vel alias maxime voluptate maiores.', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(13, 11, 2, 0, 'In id voluptas quaerat et dignissimos.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(14, 3, 1, 0, 'Quia voluptate et laboriosam.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(15, 5, 3, 0, 'Iusto qui quas et dolor est neque.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(16, 13, 9, 0, 'Ipsa inventore tenetur qui magnam deserunt dolore sint.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(17, 2, 12, 0, 'Distinctio tenetur quas sed officiis maxime qui.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(18, 3, 6, 0, 'Dolorum consequatur qui sint enim tempore perspiciatis ullam.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(19, 5, 8, 0, 'Vero voluptatum illo dolorum est est veritatis fugit.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(20, 14, 10, 0, 'Voluptate ut qui sed reprehenderit optio ipsa.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(21, 5, 6, 0, 'Repudiandae facilis earum et est illo sit mollitia.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(22, 1, 11, 0, 'Ipsum porro est possimus animi inventore quidem aut tenetur.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(23, 1, 7, 0, 'Recusandae ab natus in incidunt.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(24, 1, 2, 0, 'Qui omnis suscipit qui delectus labore magnam.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(25, 14, 8, 0, 'Vitae est cum consequatur accusamus laborum sint consequatur.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(26, 7, 4, 0, 'Nesciunt rerum aliquid fugit necessitatibus praesentium voluptates.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(27, 9, 1, 0, 'Ut explicabo corporis doloremque facere beatae adipisci.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(28, 7, 6, 0, 'Qui alias expedita sunt consequatur tempora ut.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(29, 4, 15, 0, 'Dolorem natus provident et a dolores.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(30, 4, 7, 0, 'Quidem repellat qui ducimus vel eius corporis.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(31, 7, 15, 0, 'Deserunt reprehenderit sed inventore minus fugit.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(32, 15, 14, 0, 'Dolorum voluptatibus qui rem ea omnis dolores.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(33, 10, 12, 0, 'Rerum qui accusantium magnam nobis et sapiente qui.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(34, 9, 2, 0, 'Provident est libero enim sit harum asperiores.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(35, 13, 6, 0, 'Illum ipsum qui odio perferendis recusandae est.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(36, 12, 10, 0, 'Reprehenderit quia delectus quibusdam et ut.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(37, 5, 4, 0, 'Atque sed laudantium aut tenetur est alias ducimus eos.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(38, 12, 5, 0, 'Omnis quia error quas.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(39, 11, 12, 0, 'Rerum recusandae omnis omnis mollitia nesciunt laudantium soluta.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(40, 7, 8, 0, 'Rerum et beatae nulla perferendis minus consequatur molestias.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(41, 2, 4, 0, 'Minima voluptas omnis vero dolorum eveniet deserunt.', '2020-09-04 03:12:58', '2020-09-04 03:12:58'),
(42, 11, 9, 0, 'Porro officiis sunt cum incidunt.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(43, 15, 8, 0, 'Quibusdam tenetur repellat fugit ullam quia distinctio ut.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(44, 1, 10, 0, 'Minus id facilis tenetur qui.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(45, 10, 13, 0, 'Sit facilis fugit iure enim.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(46, 10, 15, 0, 'Aliquam optio est vero ipsa culpa et ratione.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(47, 12, 14, 0, 'Ea in excepturi quidem voluptatem ea.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(48, 12, 9, 0, 'Officiis rerum cumque a numquam perspiciatis ab ipsam enim.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(49, 15, 6, 0, 'Maxime similique non in nemo odit nihil.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(50, 2, 7, 0, 'Est nihil doloribus fugiat fugit dolores corporis.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(51, 4, 12, 0, 'Quae a expedita omnis magni.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(52, 8, 1, 0, 'Nostrum qui qui natus ratione velit.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(53, 12, 1, 0, 'Et rerum et magnam corrupti minima.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(54, 13, 1, 0, 'Sint qui ipsam amet possimus adipisci.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(55, 4, 1, 0, 'Adipisci id aspernatur perferendis fugit quia dicta.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(56, 4, 12, 0, 'Nisi architecto temporibus minus repellat omnis.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(57, 10, 3, 0, 'Aut sint consequuntur et porro.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(58, 6, 10, 0, 'Assumenda voluptatem cum cumque debitis cum reprehenderit quibusdam.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(59, 10, 15, 0, 'Rerum illum voluptatem earum reiciendis illo ipsa id.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(60, 12, 5, 0, 'Ut dignissimos possimus ut qui.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(61, 14, 11, 0, 'Sunt ipsa sed ullam reprehenderit quaerat.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(62, 10, 12, 0, 'Dolor totam sed facilis qui voluptatum aspernatur quo.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(63, 7, 5, 0, 'Ducimus consequatur eos et ab.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(64, 14, 9, 0, 'Rerum illo quibusdam architecto quaerat.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(65, 10, 12, 0, 'Aut similique ut quos maiores qui incidunt itaque.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(66, 4, 14, 0, 'Iure nemo dolorem laboriosam accusamus quia consequatur.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(67, 6, 1, 0, 'Vero rem rerum dolore tempora distinctio occaecati nisi.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(68, 13, 4, 0, 'Autem ducimus corrupti amet minus illo voluptas.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(69, 2, 15, 0, 'Omnis aut pariatur nostrum et.', '2020-09-04 03:12:59', '2020-09-04 03:12:59'),
(70, 12, 9, 0, 'Ea doloremque et culpa ut ut qui.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(71, 10, 11, 0, 'Officia earum aspernatur fuga architecto reprehenderit consequatur.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(72, 13, 1, 0, 'Sed fugit eaque natus eos quia doloremque.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(73, 11, 8, 0, 'Tenetur doloremque pariatur enim magnam neque est.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(74, 15, 14, 0, 'Natus ea odit numquam eligendi.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(75, 2, 10, 0, 'Omnis quibusdam quasi commodi et voluptas placeat officiis.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(76, 9, 12, 0, 'Ad autem aut facere aut.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(77, 13, 15, 0, 'Qui ut dolore velit pariatur enim distinctio cupiditate.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(78, 6, 5, 0, 'Praesentium ullam est et occaecati fuga sint dicta.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(79, 10, 7, 0, 'Ducimus nemo soluta eligendi sit.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(80, 3, 4, 0, 'Cupiditate est aut occaecati amet voluptates totam.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(81, 4, 14, 0, 'Non id et qui.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(82, 12, 10, 0, 'Id est perferendis officia iste consequatur quo vel iusto.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(83, 14, 4, 0, 'Doloribus sed corrupti ea eos sed neque architecto.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(84, 2, 5, 0, 'Rerum et sint et autem aut quidem ipsum.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(85, 9, 12, 0, 'Quidem qui consequatur consequatur dolorum.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(86, 10, 9, 0, 'Consequatur eligendi architecto et et suscipit quae quibusdam.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(87, 11, 13, 0, 'Aut doloremque quisquam suscipit rerum modi.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(88, 11, 15, 0, 'Praesentium at architecto dolorem non.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(89, 9, 10, 0, 'Dolores veritatis voluptatem eaque dolorum.', '2020-09-04 03:13:00', '2020-09-04 03:13:00'),
(90, 14, 15, 0, 'Rem doloribus et saepe esse.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(91, 2, 6, 0, 'Illum rerum dolorum saepe nulla nostrum consequatur provident est.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(92, 7, 11, 0, 'Quos atque qui sunt.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(93, 11, 3, 0, 'Provident illo repellat hic odio sequi molestiae officia.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(94, 11, 2, 0, 'Quas qui alias voluptate quae.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(95, 13, 1, 0, 'Rerum magni sed libero explicabo animi aliquam modi.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(96, 8, 6, 0, 'Totam sed dolore unde perferendis.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(97, 12, 4, 0, 'Est eum iusto quisquam necessitatibus.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(98, 12, 3, 0, 'Fugiat non nesciunt dolorem et qui dolor esse.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(99, 7, 4, 0, 'Odio reprehenderit dolorem possimus ut repudiandae voluptatem.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(100, 11, 9, 0, 'Sit qui quaerat quo.', '2020-09-04 03:13:01', '2020-09-04 03:13:01'),
(101, 16, 12, 0, 'hi', '2020-09-04 03:18:07', '2020-09-04 03:18:07'),
(102, 16, 12, 0, 'Hi Jabari Gerlach PhD', '2020-09-04 03:18:47', '2020-09-04 03:18:47'),
(103, 16, 12, 0, 'How are you?', '2020-09-04 03:19:03', '2020-09-04 03:19:03'),
(104, 16, 13, 0, 'Hi Delores Beer PhD', '2020-09-04 03:27:45', '2020-09-04 03:27:45'),
(105, 16, 15, 0, 'Hi Ford Price PhD, how are you doing?', '2020-09-04 03:34:54', '2020-09-04 03:34:54'),
(106, 16, 11, 0, 'Hi Laury', '2020-09-05 02:47:44', '2020-09-05 02:47:44'),
(107, 16, 11, 0, 'How are you?', '2020-09-05 02:48:19', '2020-09-05 02:48:19');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_05_08_205408_create_messages_table', 1),
(4, '2018_05_14_221217_add_read_to_messages', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `phone`, `name`, `email`, `password`, `profile_image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '(868) 886-8680', 'Aniya Jacobson Jr.', 'mozelle27@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'yws9BmkJ8b', '2020-09-04 03:12:56', '2020-09-04 03:12:56'),
(2, '624-673-5642', 'Ervin Miller III', 'lexie66@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'i26pWMX5Mf', '2020-09-04 03:12:56', '2020-09-04 03:12:56'),
(3, '+1-621-632-0201', 'Mr. Lew Mann', 'ayundt@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', '7frL30SsE1', '2020-09-04 03:12:56', '2020-09-04 03:12:56'),
(4, '748-709-7881 x05379', 'Bridgette Feeney', 'mante.erling@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'xB9x3FUBYh', '2020-09-04 03:12:56', '2020-09-04 03:12:56'),
(5, '1-281-858-0531', 'Caleigh Bechtelar', 'wilderman.ericka@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'WvRQWNpRTw', '2020-09-04 03:12:56', '2020-09-04 03:12:56'),
(6, '+1-589-786-7424', 'Gabriella Lesch', 'stacey.watsica@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', '0rLXkNyOpp', '2020-09-04 03:12:56', '2020-09-04 03:12:56'),
(7, '279-827-9047', 'Keshawn Koss', 'vdickens@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'iTZk2BGtMp', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(8, '+1-652-647-5730', 'Gordon Harris', 'citlalli50@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'SaWOB4RqKk', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(9, '(619) 418-0420 x20038', 'Mrs. Ora Zboncak', 'linnea.homenick@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', '2hyrWx56IS', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(10, '1-460-512-7320 x42477', 'Melyssa Labadie', 'brown22@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'R4uI9CQYcH', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(11, '247.789.8760', 'Laury Beer', 'dimitri25@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'j0N4N8nmdb', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(12, '+1-308-420-5944', 'Jabari Gerlach PhD', 'goodwin.haley@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'kXeluBKqeG', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(13, '967.670.5806 x56206', 'Delores Beer PhD', 'jeff.dickinson@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'JFxl51tdrd', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(14, '1-816-710-5043 x50426', 'Alek Gibson IV', 'zlarkin@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'lkP5lvzLuB', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(15, '1-902-314-2481 x0580', 'Dr. Ford Price PhD', 'virginia.heaney@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'http://via.placeholder.com/150x150', 'dDK9Xqn8JJ', '2020-09-04 03:12:57', '2020-09-04 03:12:57'),
(16, NULL, 'marie', 'marie1st7880@gmail.com', '$2y$10$B43e9KgzskvaPt31SBKNyu4dWBhz7ez3yMMkG.OyfGNpGjzWyl3Ka', NULL, '8pAWptFjcG2ZeGnsyhVCWvbx6qmu72868Y7BThpO5OChokXCsYem6TSCwxRN', '2020-09-04 03:16:59', '2020-09-04 03:16:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
