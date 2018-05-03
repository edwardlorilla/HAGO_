-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2018 at 01:14 PM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hago`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Herb (Perrenial)', '2018-03-07 21:00:09', '2018-03-07 21:00:09'),
(2, 'Shrub', '2018-03-07 21:00:09', '2018-03-07 21:00:09'),
(3, 'Tree', '2018-03-07 21:00:09', '2018-03-07 21:00:09'),
(4, 'Philippine Endemic', '2018-03-07 21:00:09', '2018-03-07 21:00:09');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` int(10) UNSIGNED NOT NULL,
  `colors` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `colors`, `created_at`, `updated_at`) VALUES
(1, '4F524E,D7ABC8,9C8390,ADA2B8,7C7D89,161D17,AAAF92,75886A,BC7484', '2018-02-27 15:23:41', '2018-02-27 15:23:41'),
(2, 'D5B28F,547E27,9D9F67,A3CC72,1A290D,709773,A7A59E,214D18,E2EE2A', '2018-02-27 15:31:47', '2018-02-27 15:31:47'),
(3, 'A08A3F,3F621B,D8D9BF,B6B890,E9951A,973C0D,66722E,F0DD6E,4C7C16', '2018-02-27 15:36:49', '2018-02-27 15:36:49'),
(4, 'C5CAC3,172A08,678035,87AA50,48621E,90968C,6C6517,495C46,9C7C44', '2018-02-27 15:41:09', '2018-02-27 15:41:09'),
(5, 'C5C381,181E18,7EA337,676F3C,48691B,453B25,4B4B58,76859C,945C54', '2018-02-27 16:50:22', '2018-02-27 16:50:22'),
(6, 'C5C381,181E18,7EA337,676F3C,48691B,453B25,4B4B58,76859C,945C54', '2018-02-27 17:21:29', '2018-02-27 17:21:29'),
(7, 'C5CAC3,172A08,678035,87AA50,48621E,90968C,6C6517,495C46,9C7C44', '2018-03-01 18:00:17', '2018-03-01 18:00:17'),
(8, '2F1C18,A57E7E,5D3532,EBBFC9,F2CFD2,6A544E,654839,E1B2B6,CFAFB0', '2018-03-01 18:01:17', '2018-03-01 18:01:17'),
(9, 'D4D67B,9ECC38,325D06,989645,68A213,697424,222107,D14F55,A8AE7C', '2018-03-03 15:31:04', '2018-03-03 15:31:04'),
(10, 'E6D5D6,4A2727,916768,6B7862,9FA695,100B09,535B48,696064,A7979C', '2018-03-03 15:50:19', '2018-03-03 15:50:19'),
(11, '4C312E,EBE5E4,926364,6C7862,A5A9A0,B66B75,110C0A,686265,9C98A8', '2018-03-03 15:54:04', '2018-03-03 15:54:04'),
(12, '686363,D6B3CC,1B211A,A68B9A,AFA0B6,ADB7A0,3A3C29,37292A,BC6C8C', '2018-03-03 15:55:16', '2018-03-03 15:55:16'),
(13, 'E6D5D6,4A2727,916768,6B7862,9FA695,100B09,535B48,696064,A7979C', '2018-03-03 16:17:02', '2018-03-03 16:17:02'),
(14, 'E6D5D6,4A2727,916768,6B7862,9FA695,100B09,535B48,696064,A7979C', '2018-03-03 16:20:14', '2018-03-03 16:20:14'),
(15, 'C5CAC3,172A08,668034,87A951,48621E,90958A,6C6519,475846,A47C4C', '2018-03-03 16:21:21', '2018-03-03 16:21:21'),
(16, '50534E,D7ACC9,9D8590,161E17,AC9EB8,7A887D,ADB7A3,7B7787,BC5C7C', '2018-03-03 17:43:34', '2018-03-03 17:43:34'),
(17, 'D4B190,537D26,9EA168,A3CC72,1A280D,6F9773,A8A59D,214E17,DDEB29', '2018-03-03 17:47:25', '2018-03-03 17:47:25'),
(18, '725F3A,EEB7B6,DFA099,21250E,C28B85,582D20,B57D69,A5A55E,312C34', '2018-03-04 04:21:12', '2018-03-04 04:21:12'),
(19, 'B9CC9F,265A1D,76BE8A,B1F06,749256,4A9D6C,75A591,39953A,BF4C04', '2018-03-04 06:12:42', '2018-03-04 06:12:42'),
(20, 'A08A3F,3F621B,D8D9BF,B6B890,E9951A,973C0D,66722E,F0DD6E,4C7C16', '2018-03-04 06:14:50', '2018-03-04 06:14:50'),
(21, '7EB01E,C8E086,447307,A0C04,628217,3D3908,A49454,94948C,544C44', '2018-03-04 06:17:24', '2018-03-04 06:17:24'),
(22, 'A08A3F,3F621B,D8D9BF,B6B890,E9951A,973C0D,66722E,F0DD6E,4C7C16', '2018-03-04 06:17:48', '2018-03-04 06:17:48'),
(23, 'B9CC9F,265A1D,76BE8A,B1F06,749256,4A9D6C,75A591,39953A,BF4C04', '2018-03-04 06:17:52', '2018-03-04 06:17:52'),
(24, '7B9239,1D6006,E37F67,8DD651,A53225,B48552,F6B1B5,7E5324,B89C79', '2018-03-04 06:18:23', '2018-03-04 06:18:23'),
(25, 'C4B15D,5B5F17,9ABB47,161905,3A2309,9E8430,789D2B,849658,A4AC8C', '2018-03-04 06:26:47', '2018-03-04 06:26:47'),
(26, 'C9BE54,242812,6D683D,534F32,787060,546622,3D501A,88943A,43443C', '2018-03-04 18:43:56', '2018-03-04 18:43:56'),
(27, 'C9BE54,242812,6D683D,534F32,787060,546622,3D501A,88943A,43443C', '2018-03-04 18:45:00', '2018-03-04 18:45:00'),
(28, 'C9BE54,242812,6D683D,534F32,787060,546622,3D501A,88943A,43443C', '2018-03-04 18:45:59', '2018-03-04 18:45:59'),
(29, 'C9BE54,242812,6D683D,534F32,787060,546622,3D501A,88943A,43443C', '2018-03-04 18:46:18', '2018-03-04 18:46:18'),
(30, 'C9BE54,242812,6D683D,534F32,787060,546622,3D501A,88943A,43443C', '2018-03-04 18:47:35', '2018-03-04 18:47:35'),
(31, 'C9BE54,242812,6D683D,534F32,787060,546622,3D501A,88943A,43443C', '2018-03-04 18:47:49', '2018-03-04 18:47:49'),
(32, 'C9BE54,242812,6D683D,534F32,787060,546622,3D501A,88943A,43443C', '2018-03-04 18:48:26', '2018-03-04 18:48:26'),
(33, 'C9BE54,242812,6D683D,534F32,787060,546622,3D501A,88943A,43443C', '2018-03-04 18:54:23', '2018-03-04 18:54:23'),
(34, '7FB01F,C9E187,A0D04,457606,638318,3D3D08,A5A475,94948C,444C3C', '2018-03-04 18:58:46', '2018-03-04 18:58:46'),
(35, 'C7C760,3A610A,E1E0A5,99CA2D,929A42,2E2709,65A20E,9CBC8C,709F4D', '2018-03-04 19:08:35', '2018-03-04 19:08:35'),
(36, '6B7621,C8CDC6,C5C16A,909076,365404,353D0E,A4A149,8E9C44,B4C494', '2018-03-04 19:09:54', '2018-03-04 19:09:54'),
(37, '518D5B,D4D5B6,81606,316B12,91D08A,90A271,73B893,95CBBB,345538', '2018-03-04 19:13:45', '2018-03-04 19:13:45'),
(38, 'BECEA3,2F6B28,102A09,84C3A7,58A97D,82A468,85C77C,49A44B,AC3604', '2018-03-04 19:14:36', '2018-03-04 19:14:36'),
(39, 'BECEA3,2F6B28,102A09,84C3A7,58A97D,82A468,85C77C,49A44B,AC3604', '2018-03-04 19:17:10', '2018-03-04 19:17:10'),
(40, '32342C,8F9285,728468,BDBAAF,A1AF94,A7B0AE,536449,696558,6E7076', '2018-03-05 06:23:33', '2018-03-05 06:23:33'),
(41, 'E1D0D2,482324,946264,6A7761,9C9B9D,525846,100B09,A1A799,6C6267', '2018-03-05 18:23:59', '2018-03-05 18:23:59'),
(42, '161F22,5F5A44,3F272A,898D76,938A87,817A70,55391A,948E7B,353C2F', '2018-03-08 05:29:57', '2018-03-08 05:29:57'),
(43, '6D7870,889E9E,28292A,839C93,555849,32373D,324547,495256,8C9189', '2018-03-08 05:38:19', '2018-03-08 05:38:19'),
(44, '3E3C35,87888F,787E83,6B716B,5EBBED,F1C2B,6A4A4A,939CA0,545160', '2018-03-08 05:42:37', '2018-03-08 05:42:37'),
(45, 'CFDFEA,3083C6,4B99D4,2E6F9E,7DA8C6,4590C6,9ABCD2,5797C3,4C9CCC', '2018-03-08 16:21:30', '2018-03-08 16:21:30'),
(46, '6A673B,303E14,DDD8B0,9E9B96,B0A7AD,D48772,A97A4D,772D27,3C6420', '2018-03-09 14:27:46', '2018-03-09 14:27:46'),
(47, 'C5C380,181E19,7EA339,66703B,48691B,453B25,494B59,80869A,965959', '2018-03-09 14:31:44', '2018-03-09 14:31:44'),
(48, 'C5C380,181E19,7EA339,66703B,48691B,453B25,494B59,80869A,965959', '2018-03-09 14:35:45', '2018-03-09 14:35:45'),
(49, 'C5C380,181E19,7EA339,66703B,48691B,453B25,494B59,80869A,965959', '2018-03-09 14:37:52', '2018-03-09 14:37:52'),
(50, 'C5C380,181E19,7EA339,66703B,48691B,453B25,494B59,80869A,965959', '2018-03-09 14:39:34', '2018-03-09 14:39:34'),
(51, 'C5C380,181E19,7EA339,66703B,48691B,453B25,494B59,80869A,965959', '2018-03-09 14:39:41', '2018-03-09 14:39:41'),
(52, 'C5C381,181E18,7EA337,676F3C,48691B,453B25,4B4B58,76859C,945C54', '2018-03-09 14:43:06', '2018-03-09 14:43:06'),
(53, 'A1883C,D9D9C0,41651C,B3B790,773C0C,ED9E25,EFDC6F,6B712E,BCB961', '2018-03-10 03:33:48', '2018-03-10 03:33:48');

-- --------------------------------------------------------

--
-- Table structure for table `distributions`
--

CREATE TABLE `distributions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `distributions`
--

INSERT INTO `distributions` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Pure Stand', '2018-03-07 21:00:09', '2018-03-07 21:00:09'),
(2, 'Random', '2018-03-07 21:00:09', '2018-03-07 21:00:09'),
(3, 'Border', '2018-03-07 21:00:09', '2018-03-07 21:00:09'),
(4, 'Vulnerable', '2018-03-07 21:00:09', '2018-03-07 21:00:09');

-- --------------------------------------------------------

--
-- Table structure for table `families`
--

CREATE TABLE `families` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `families`
--

INSERT INTO `families` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Acanthaceae', '2018-03-07 21:00:10', '2018-03-07 21:00:10'),
(2, 'Aceraceae', '2018-03-07 21:00:10', '2018-03-07 21:00:10'),
(3, 'Actinidaceae', '2018-03-07 21:00:10', '2018-03-07 21:00:10'),
(4, 'Cornaceae', '2018-03-07 21:00:10', '2018-03-07 21:00:10'),
(5, 'Alpiniaceae', '2018-03-07 21:00:10', '2018-03-07 21:00:10'),
(6, 'Anacardiaceae', '2018-03-07 21:00:10', '2018-03-07 21:00:10'),
(7, 'Annonaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(8, 'Apocynaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(9, 'Apostaciaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(10, 'Aquifoliaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(11, 'Araceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(12, 'Araliaceade', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(13, 'Arecaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(14, 'Aristolochiaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(15, 'Asclepiadaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(16, 'Balanophoraceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(17, 'Begoniaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(18, 'Bignoniaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(19, 'Bombaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(20, 'Burseraceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(21, 'Caelsaltheniaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(22, 'Campanulaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(23, 'Casuarinaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(24, 'Celastraceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(25, 'Chloranthaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(26, 'Clethraceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(27, 'Clusiaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(28, 'Combretaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(29, 'Compositae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(30, 'Convulvolaceae', '2018-03-07 21:00:11', '2018-03-07 21:00:11'),
(31, 'Nyssaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(32, 'Cucurbitaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(33, 'Cunoniaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(34, 'Cyperaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(35, 'Daphniphyllaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(36, 'Datiscaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(37, 'Dilleniaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(38, 'Dioscoraceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(39, 'Dipterocarpaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(40, 'Ebenaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(41, 'Elaeocarpaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(42, 'Epacridaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(43, 'Ericaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(44, 'Eriocaulaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(45, 'Euphorbiaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(46, 'Fabaceae or Leguminosae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(47, 'Fagaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(48, 'Flacourtiaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(49, 'Flagelariaceaea', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(50, 'Gesneriaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(51, 'Goodeniaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(52, 'Grossolaniaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(53, 'Hydrangiaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(54, 'Iridaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(55, 'Ixonanthaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(56, 'Labiatae or Lamiaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(57, 'Lauraceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(58, 'Lecythidaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(59, 'Lentibulariaceae', '2018-03-07 21:00:12', '2018-03-07 21:00:12'),
(60, 'Liliaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(61, 'Lobeliaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(62, 'Loganiaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(63, 'Loranthaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(64, 'Magnoliaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(65, 'Malvacea', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(66, 'Maranthaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(67, 'Melastomataceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(68, 'Meliaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(69, 'Menispermaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(70, 'Moraceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(71, 'Myristicaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(72, 'Myrtaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(73, 'Nepenthaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(74, 'Ochnaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(75, 'Orchidaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(76, 'Pandanaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(77, 'Piperaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(78, 'Pittosporaceae', '2018-03-07 21:00:13', '2018-03-07 21:00:13'),
(79, 'Poaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(80, 'Polygalaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(81, 'Proteaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(82, 'Rhamnaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(83, 'Rhizoporaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(84, 'Rosaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(85, 'Rubiaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(86, 'Rutaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(87, 'Sabaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(88, 'Santalaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(89, 'Sapindaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(90, 'Sapotaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(91, 'Saxifragaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(92, 'Scropluriaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(93, 'Simaroubaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(94, 'Smilacaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(95, 'Sonneraticeae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(96, 'Staphyliaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(97, 'Sterculiaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(98, 'Symplococaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(99, 'Theaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(100, 'Thymelaeaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(101, 'Urticaceae', '2018-03-07 21:00:14', '2018-03-07 21:00:14'),
(102, 'Verbenaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(103, 'Vitaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(104, 'Winteraceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(105, 'Zingiberaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(106, 'Araucariaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(107, 'Cycadaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(108, 'Gnetaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(109, 'Podocarpaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(110, 'FERN', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(111, 'Adiantaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(112, 'Aspidiaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(113, 'Aspleniaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(114, 'Blechnaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(115, 'Cyatheaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(116, 'Davalliaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(117, 'Dennstaedtiaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(118, 'Dicksoniaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(119, 'Deptiridaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(120, 'Gesneriaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(121, 'Gleichniaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(122, 'Grammitidaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(123, 'Hymenophyllaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(124, 'Lindseaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(125, 'Lomariopsidaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(126, 'Loxogrammaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(127, 'Marattiaceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(128, 'Oleandraceae', '2018-03-07 21:00:15', '2018-03-07 21:00:15'),
(129, 'Ophioglossaceae', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(130, 'Osmundaceae', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(131, 'Plagiogyriaceae', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(132, 'Polypodiaceae', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(133, 'Lycopodiaceae', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(134, 'Psilotaceae', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(135, 'Selaginellaceae', '2018-03-07 21:00:16', '2018-03-07 21:00:16');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `log_activities`
--

CREATE TABLE `log_activities` (
  `id` int(10) UNSIGNED NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `agent` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `log_activities`
--

INSERT INTO `log_activities` (`id`, `subject`, `url`, `method`, `ip`, `agent`, `created_at`, `updated_at`, `tag`, `user`) VALUES
(13, 'edward deleted successfully', 'http://127.0.0.1:8000/api/family/141/hSB5vjLiBofBhfU50d0DuYbslae2', 'DELETE', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 14:27:53', '2018-03-02 14:27:53', 'fa-pagelines', 'admin'),
(14, 'test deleted successfully', 'http://127.0.0.1:8000/api/family/142/hSB5vjLiBofBhfU50d0DuYbslae2', 'DELETE', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 16:02:54', '2018-03-02 16:02:54', 'fa-pagelines', 'admin'),
(15, 'Category edward has created', 'http://127.0.0.1:8000/api/category', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 16:03:16', '2018-03-02 16:03:16', 'fa-tags', 'admin'),
(16, 'edward deleted successfully', 'http://127.0.0.1:8000/api/category/18/hSB5vjLiBofBhfU50d0DuYbslae2', 'DELETE', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 16:03:19', '2018-03-02 16:03:19', 'fa-tags', 'admin'),
(17, 'Distribution edwar has created', 'http://127.0.0.1:8000/api/family', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 16:24:14', '2018-03-02 16:24:14', 'w3-text-blue fa-pagelines', 'admin'),
(18, 'edwar deleted successfully', 'http://127.0.0.1:8000/api/family/143/hSB5vjLiBofBhfU50d0DuYbslae2', 'DELETE', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 16:24:16', '2018-03-02 16:24:16', 'fa-pagelines  w3-text-red', 'admin'),
(19, 'Vegetation edwar has created', 'http://127.0.0.1:8000/api/vegetation', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 16:32:02', '2018-03-02 16:32:02', 'fa-sun-o  w3-text-blue', 'admin'),
(20, 'edwar deleted successfully', 'http://127.0.0.1:8000/api/vegetation/8/hSB5vjLiBofBhfU50d0DuYbslae2', 'DELETE', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 16:32:04', '2018-03-02 16:32:04', 'fa-sun-o  w3-text-red', 'admin'),
(21, 'User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 17:39:26', '2018-03-02 17:39:26', 'fa-user  w3-text-blue', 'admin'),
(22, 'Addtest4sas User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 17:46:16', '2018-03-02 17:46:16', 'fa-user  w3-text-blue', 'admin'),
(23, 'Addtest5as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 17:49:33', '2018-03-02 17:49:33', 'fa-user  w3-text-blue', 'admin'),
(24, 'Account test5sss has been Successfully updated', 'http://127.0.0.1:8000/api/user/18/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 17:58:48', '2018-03-02 17:58:48', 'fa-user  w3-text-green', 'admin'),
(25, 'Account test4s has been Successfully deleted', 'http://127.0.0.1:8000/api/user/17/mC1n2gYpRpXNyBk01tWzAgfUFBB2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 18:29:43', '2018-03-02 18:29:43', 'fa-user  w3-text-red', 'admin'),
(26, 'Account test4 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/16/sucxNMFdHcbzRwhgHQyHNQaemDg1/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 18:30:53', '2018-03-02 18:30:53', 'fa-user  w3-text-red', 'admin'),
(27, 'Account test1232s has been Successfully deleted', 'http://127.0.0.1:8000/api/user/15/URvKGDSCiqa7f8EvGxlvcbjlIz42/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 18:31:49', '2018-03-02 18:31:49', 'fa-user  w3-text-red', 'admin'),
(28, 'Account test1232 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/14/n3WXWNr6lQbCHhBC3IeZDaqsU802/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 18:32:08', '2018-03-02 18:32:08', 'fa-user  w3-text-red', 'admin'),
(29, 'Add test12 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 18:40:34', '2018-03-02 18:40:34', 'fa-user  w3-text-blue', 'admin'),
(30, 'Add test3 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 18:58:55', '2018-03-02 18:58:55', 'fa-user  w3-text-blue', 'admin'),
(31, 'Add test3s as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:00:57', '2018-03-02 19:00:57', 'fa-user  w3-text-blue', 'admin'),
(32, 'Account test3 has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:16:32', '2018-03-02 19:16:32', 'fa-user  w3-text-green', 'admin'),
(33, 'Account test3 has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:19:54', '2018-03-02 19:19:54', 'fa-user  w3-text-green', 'admin'),
(34, 'Account test3ss has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:21:56', '2018-03-02 19:21:56', 'fa-user  w3-text-green', 'admin'),
(35, 'Account test3 has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:23:55', '2018-03-02 19:23:55', 'fa-user  w3-text-green', 'admin'),
(36, 'Account test3ssd has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:26:56', '2018-03-02 19:26:56', 'fa-user  w3-text-green', 'admin'),
(37, 'Account test3sd has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:29:26', '2018-03-02 19:29:26', 'fa-user  w3-text-green', 'admin'),
(38, 'Account test3sdd has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:31:02', '2018-03-02 19:31:02', 'fa-user  w3-text-green', 'admin'),
(39, 'Account test3sd has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:31:30', '2018-03-02 19:31:30', 'fa-user  w3-text-green', 'admin'),
(40, 'Account test3sdd has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:35:08', '2018-03-02 19:35:08', 'fa-user  w3-text-green', 'admin'),
(41, 'Account s has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:42:39', '2018-03-02 19:42:39', 'fa-user  w3-text-green', 'admin'),
(42, 'Account sssdf has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:43:02', '2018-03-02 19:43:02', 'fa-user  w3-text-green', 'admin'),
(43, 'Account sssdfs has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:45:11', '2018-03-02 19:45:11', 'fa-user  w3-text-green', 'admin'),
(44, 'Account s has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:45:41', '2018-03-02 19:45:41', 'fa-user  w3-text-green', 'admin'),
(45, 'Account sd has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:46:04', '2018-03-02 19:46:04', 'fa-user  w3-text-green', 'admin'),
(46, 'Account sdsdf has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:48:36', '2018-03-02 19:48:36', 'fa-user  w3-text-green', 'admin'),
(47, 'Account a has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:50:15', '2018-03-02 19:50:15', 'fa-user  w3-text-green', 'admin'),
(48, 'Account z has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:52:10', '2018-03-02 19:52:10', 'fa-user  w3-text-green', 'admin'),
(49, 'Account sc has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:54:20', '2018-03-02 19:54:20', 'fa-user  w3-text-green', 'admin'),
(50, 'Account scd has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:56:21', '2018-03-02 19:56:21', 'fa-user  w3-text-green', 'admin'),
(51, 'Account scdd has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 19:58:42', '2018-03-02 19:58:42', 'fa-user  w3-text-green', 'admin'),
(52, 'Account das has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:05:27', '2018-03-02 20:05:27', 'fa-user  w3-text-green', 'admin'),
(53, 'Account testasdasd3 has been Successfully updated', 'http://127.0.0.1:8000/api/user/20/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:05:34', '2018-03-02 20:05:34', 'fa-user  w3-text-green', 'admin'),
(54, 'Account testasdasd3 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/20/3vqcLhiYPId1LcAvuZtvfK2f7eB2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:05:45', '2018-03-02 20:05:45', 'fa-user  w3-text-red', 'admin'),
(55, 'Account test12 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/19/E1JBYenjOnPLht7uk65hLoVo3OP2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:08:18', '2018-03-02 20:08:18', 'fa-user  w3-text-red', 'admin'),
(56, 'Account dassdf has been Successfully updated', 'http://127.0.0.1:8000/api/user/21/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:11:32', '2018-03-02 20:11:32', 'fa-user  w3-text-green', 'admin'),
(57, 'Account dassdf has been Successfully deleted', 'http://127.0.0.1:8000/api/user/21/L89GejcKqHfylVg9ANwDSDNzkf22/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:11:39', '2018-03-02 20:11:39', 'fa-user  w3-text-red', 'admin'),
(58, 'Add tes as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:14:26', '2018-03-02 20:14:26', 'fa-user  w3-text-blue', 'admin'),
(59, 'Account tes has been Successfully deleted', 'http://127.0.0.1:8000/api/user/22/DijEpW3nJXOO5DzbWNSSzdMdact1/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:14:48', '2018-03-02 20:14:48', 'fa-user  w3-text-red', 'admin'),
(60, 'Add edward as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:18:07', '2018-03-02 20:18:07', 'fa-user  w3-text-blue', 'admin'),
(61, 'Account edward has been Successfully deleted', 'http://127.0.0.1:8000/api/user/23/3A9rdeYYVndfi1fwYpcCauMhGJy1/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:18:19', '2018-03-02 20:18:19', 'fa-user  w3-text-red', 'admin'),
(62, 'Add test as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:21:05', '2018-03-02 20:21:05', 'fa-user  w3-text-blue', 'admin'),
(63, 'Account test has been Successfully deleted', 'http://127.0.0.1:8000/api/user/24/uvBH8K2ON9RwOtCMBa9V9XKwxBD3/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:21:22', '2018-03-02 20:21:22', 'fa-user  w3-text-red', 'admin'),
(64, 'Add 123 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:22:43', '2018-03-02 20:22:43', 'fa-user  w3-text-blue', 'admin'),
(65, 'Account 123 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/25/yFAwLfO6bDTWEg7CqJ3CU9LV3HT2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:22:52', '2018-03-02 20:22:52', 'fa-user  w3-text-red', 'admin'),
(66, 'Add test as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:23:22', '2018-03-02 20:23:22', 'fa-user  w3-text-blue', 'admin'),
(67, 'Account test has been Successfully deleted', 'http://127.0.0.1:8000/api/user/26/laRmQpIwb1SxpNCMDCzaBM6Pp3M2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:29:23', '2018-03-02 20:29:23', 'fa-user  w3-text-red', 'admin'),
(68, 'Add edawrd as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:31:18', '2018-03-02 20:31:18', 'fa-user  w3-text-blue', 'admin'),
(69, 'Account edawrd has been Successfully deleted', 'http://127.0.0.1:8000/api/user/27/3mKm79zxB2ecf3DU4gIJJTpPfJ53/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:31:35', '2018-03-02 20:31:35', 'fa-user  w3-text-red', 'admin'),
(70, 'Add edward123 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:32:54', '2018-03-02 20:32:54', 'fa-user  w3-text-blue', 'admin'),
(71, 'Account edward123s has been Successfully updated', 'http://127.0.0.1:8000/api/user/28/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:33:09', '2018-03-02 20:33:09', 'fa-user  w3-text-green', 'admin'),
(72, 'Account edward123s has been Successfully deleted', 'http://127.0.0.1:8000/api/user/28/yuwShFhUKeWjilJT3fzrm462cgE2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:33:25', '2018-03-02 20:33:25', 'fa-user  w3-text-red', 'admin'),
(73, 'Add edward as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:38:05', '2018-03-02 20:38:05', 'fa-user  w3-text-blue', 'admin'),
(74, 'Account edward has been Successfully deleted', 'http://127.0.0.1:8000/api/user/29/7mFNad9mFKYDdgA2D3Qfz6Diduk2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:38:18', '2018-03-02 20:38:18', 'fa-user  w3-text-red', 'admin'),
(75, 'Add edwardtest as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:42:22', '2018-03-02 20:42:22', 'fa-user  w3-text-blue', 'admin'),
(76, 'Account edwardtest has been Successfully deleted', 'http://127.0.0.1:8000/api/user/30/glNkBBPA8bOkJKeyw5n1C98jGBH3/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:42:34', '2018-03-02 20:42:34', 'fa-user  w3-text-red', 'admin'),
(77, 'Add edawrdtest as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:46:57', '2018-03-02 20:46:57', 'fa-user  w3-text-blue', 'admin'),
(78, 'Account edawrdtest has been Successfully deleted', 'http://127.0.0.1:8000/api/user/31/49MN9OpoGJhxBmKLnT7BgLYLYut2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:47:08', '2018-03-02 20:47:08', 'fa-user  w3-text-red', 'admin'),
(79, 'Add 123 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:50:16', '2018-03-02 20:50:16', 'fa-user  w3-text-blue', 'admin'),
(80, 'Account 123 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/32/XaiD0jGBR0g4YJcWkv4MdOT7cLF2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:50:32', '2018-03-02 20:50:32', 'fa-user  w3-text-red', 'admin'),
(81, 'Add edwardtest as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:52:35', '2018-03-02 20:52:35', 'fa-user  w3-text-blue', 'admin'),
(82, 'Account edwardtest has been Successfully deleted', 'http://127.0.0.1:8000/api/user/33/Nk0suaSGh4OLdRLyQdzlqkahUFQ2/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:52:47', '2018-03-02 20:52:47', 'fa-user  w3-text-red', 'admin'),
(83, 'Add test1 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:58:31', '2018-03-02 20:58:31', 'fa-user  w3-text-blue', 'admin'),
(84, 'Account test1 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/34/lCNpGU1tCvX0cYjVJcDN5OyvyHA3/hSB5vjLiBofBhfU50d0DuYbslae2', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-02 20:58:41', '2018-03-02 20:58:41', 'fa-user  w3-text-red', 'admin'),
(85, 'Add edwardtest as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 04:06:19', '2018-03-03 04:06:19', 'fa-user  w3-text-blue', 'admin'),
(86, 'Account edwardtest has been Successfully deleted', 'http://127.0.0.1:8000/api/user/35/BdTe7yODKXarTAkU0WQaDK5RrYO2/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 04:06:32', '2018-03-03 04:06:32', 'fa-user  w3-text-red', 'admin'),
(87, 'Add edward19952 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 04:16:31', '2018-03-03 04:16:31', 'fa-user  w3-text-blue', 'admin'),
(88, 'Account edward19952 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/36/s1K9C6khwVbi0qPV6PZCQ1pXjiJ3/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 04:19:33', '2018-03-03 04:19:33', 'fa-user  w3-text-red', 'admin'),
(89, 'Add edward123 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 04:22:13', '2018-03-03 04:22:13', 'fa-user  w3-text-blue', 'admin'),
(90, 'Account edward123 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/37/KpajD3Gfo3Pfs2qTc8q7i1cRoYO2/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 04:22:28', '2018-03-03 04:22:28', 'fa-user  w3-text-red', 'admin'),
(91, 'Add edward1994 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 13:31:29', '2018-03-03 13:31:29', 'fa-user  w3-text-blue', 'admin'),
(92, 'Add edward3 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 13:36:49', '2018-03-03 13:36:49', 'fa-user  w3-text-blue', 'admin'),
(93, 'Add edward32 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 13:39:15', '2018-03-03 13:39:15', 'fa-user  w3-text-blue', 'admin'),
(94, 'Add edward1232 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 13:41:18', '2018-03-03 13:41:18', 'fa-user  w3-text-blue', 'admin'),
(95, 'Account edward1232 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/41/KHr2K1SoCzcCJtcG8HFKk1lLJsF3/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 13:41:34', '2018-03-03 13:41:34', 'fa-user  w3-text-red', 'admin'),
(96, 'Account edward32 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/40/oeYQ6KoBVdUuz0WrxrcbInnPbhF3/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 13:41:55', '2018-03-03 13:41:55', 'fa-user  w3-text-red', 'admin'),
(97, 'Pitcher plant', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 16:20:53', '2018-03-03 16:20:53', 'fa-leaf  w3-text-green', 'admin'),
(98, 'Pitcher plant', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 16:46:00', '2018-03-03 16:46:00', 'fa-leaf  w3-text-green', 'admin'),
(99, 'Pitcher plant', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 17:00:29', '2018-03-03 17:00:29', 'fa-leaf  w3-text-green', 'admin'),
(100, 'Pitcher plant', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-03 17:01:34', '2018-03-03 17:01:34', 'fa-leaf  w3-text-green', 'admin'),
(101, 'Add testclient as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-04 06:11:25', '2018-03-04 06:11:25', 'fa-user  w3-text-blue', 'admin'),
(102, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-04 06:17:24', '2018-03-04 06:17:24', 'fa-leaf  w3-text-blue', 'testclient'),
(103, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-04 06:17:48', '2018-03-04 06:17:48', 'fa-leaf  w3-text-blue', 'testclient'),
(104, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-04 06:17:53', '2018-03-04 06:17:53', 'fa-leaf  w3-text-blue', 'testclient'),
(105, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-04 06:18:23', '2018-03-04 06:18:23', 'fa-leaf  w3-text-blue', 'testclient'),
(106, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-04 06:26:47', '2018-03-04 06:26:47', 'fa-leaf  w3-text-blue', 'testclient'),
(107, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-05 06:23:34', '2018-03-05 06:23:34', 'fa-leaf  w3-text-blue', 'testclient'),
(108, '1', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 07:17:23', '2018-03-05 07:17:23', 'fa-leaf  w3-text-green', 'admin'),
(109, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 07:17:58', '2018-03-05 07:17:58', 'fa-leaf  w3-text-green', 'admin'),
(110, '1', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 07:18:26', '2018-03-05 07:18:26', 'fa-leaf  w3-text-green', 'admin'),
(111, '1', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 07:18:46', '2018-03-05 07:18:46', 'fa-leaf  w3-text-green', 'admin'),
(112, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 07:19:17', '2018-03-05 07:19:17', 'fa-leaf  w3-text-green', 'admin'),
(113, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 07:41:03', '2018-03-05 07:41:03', 'fa-leaf  w3-text-green', 'admin'),
(114, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 07:58:51', '2018-03-05 07:58:51', 'fa-leaf  w3-text-green', 'admin'),
(115, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 13:15:48', '2018-03-05 13:15:48', 'fa-leaf  w3-text-green', 'admin'),
(116, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 13:20:39', '2018-03-05 13:20:39', 'fa-leaf  w3-text-green', 'admin'),
(117, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 13:35:45', '2018-03-05 13:35:45', 'fa-leaf  w3-text-green', 'admin'),
(118, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 13:44:42', '2018-03-05 13:44:42', 'fa-leaf  w3-text-green', 'admin'),
(119, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 14:12:39', '2018-03-05 14:12:39', 'fa-leaf  w3-text-green', 'admin'),
(120, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-05 18:22:30', '2018-03-05 18:22:30', 'fa-leaf  w3-text-green', 'admin'),
(121, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-05 18:24:00', '2018-03-05 18:24:00', 'fa-leaf  w3-text-blue', 'testclient'),
(122, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-06 14:10:34', '2018-03-06 14:10:34', 'fa-leaf  w3-text-green', 'admin'),
(123, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-06 14:30:58', '2018-03-06 14:30:58', 'fa-leaf  w3-text-green', 'admin'),
(124, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-06 15:09:53', '2018-03-06 15:09:53', 'fa-leaf  w3-text-green', 'admin'),
(125, 'Add edwardTest1 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-06 17:30:04', '2018-03-06 17:30:04', 'fa-user  w3-text-blue', 'admin'),
(126, 'Add edwardTest3 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-06 18:38:17', '2018-03-06 18:38:17', 'fa-user  w3-text-blue', 'admin'),
(127, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 04:48:43', '2018-03-07 04:48:43', 'fa-leaf  w3-text-green', 'admin'),
(128, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 04:49:09', '2018-03-07 04:49:09', 'fa-leaf  w3-text-green', 'admin'),
(129, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 04:51:54', '2018-03-07 04:51:54', 'fa-leaf  w3-text-green', 'admin'),
(130, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 04:57:11', '2018-03-07 04:57:11', 'fa-leaf  w3-text-green', 'admin'),
(131, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 04:58:27', '2018-03-07 04:58:27', 'fa-leaf  w3-text-green', 'admin'),
(132, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:05:54', '2018-03-07 05:05:54', 'fa-leaf  w3-text-green', 'admin'),
(133, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:06:09', '2018-03-07 05:06:09', 'fa-leaf  w3-text-green', 'admin'),
(134, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:07:35', '2018-03-07 05:07:35', 'fa-leaf  w3-text-green', 'admin'),
(135, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:10:10', '2018-03-07 05:10:10', 'fa-leaf  w3-text-green', 'admin'),
(136, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:10:58', '2018-03-07 05:10:58', 'fa-leaf  w3-text-green', 'admin'),
(137, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:12:03', '2018-03-07 05:12:03', 'fa-leaf  w3-text-green', 'admin'),
(138, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:15:41', '2018-03-07 05:15:41', 'fa-leaf  w3-text-green', 'admin'),
(139, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:16:44', '2018-03-07 05:16:44', 'fa-leaf  w3-text-green', 'admin'),
(140, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:20:46', '2018-03-07 05:20:46', 'fa-leaf  w3-text-green', 'admin'),
(141, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:23:53', '2018-03-07 05:23:53', 'fa-leaf  w3-text-green', 'admin'),
(142, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:24:46', '2018-03-07 05:24:46', 'fa-leaf  w3-text-green', 'admin'),
(143, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:25:24', '2018-03-07 05:25:24', 'fa-leaf  w3-text-green', 'admin'),
(144, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:26:12', '2018-03-07 05:26:12', 'fa-leaf  w3-text-green', 'admin'),
(145, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:27:15', '2018-03-07 05:27:15', 'fa-leaf  w3-text-green', 'admin'),
(146, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:28:05', '2018-03-07 05:28:05', 'fa-leaf  w3-text-green', 'admin'),
(147, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:28:26', '2018-03-07 05:28:26', 'fa-leaf  w3-text-green', 'admin'),
(148, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-07 05:30:49', '2018-03-07 05:30:49', 'fa-leaf  w3-text-green', 'admin'),
(149, 'Repository has successfully share ', 'http://127.0.0.1:8080/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 7.1.1; ASUS_X00ID Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.137 Mobile Safari/537.36', '2018-03-08 05:29:58', '2018-03-08 05:29:58', 'fa-leaf  w3-text-blue', 'admin'),
(150, 'Repository has successfully share ', 'http://127.0.0.1:8080/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 7.1.1; ASUS_X00ID Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.137 Mobile Safari/537.36', '2018-03-08 05:38:20', '2018-03-08 05:38:20', 'fa-leaf  w3-text-blue', 'admin'),
(151, 'Repository has successfully share ', 'http://127.0.0.1:8080/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 7.1.1; ASUS_X00ID Build/NMF26F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.137 Mobile Safari/537.36', '2018-03-08 05:42:38', '2018-03-08 05:42:38', 'fa-leaf  w3-text-blue', 'admin'),
(152, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-08 06:55:58', '2018-03-08 06:55:58', 'fa-leaf  w3-text-green', 'admin'),
(153, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-08 16:21:31', '2018-03-08 16:21:31', 'fa-leaf  w3-text-blue', 'admin'),
(154, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 01:40:49', '2018-03-09 01:40:49', 'fa-leaf  w3-text-green', 'admin'),
(155, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 01:45:33', '2018-03-09 01:45:33', 'fa-leaf  w3-text-green', 'admin'),
(156, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 01:46:05', '2018-03-09 01:46:05', 'fa-leaf  w3-text-green', 'admin'),
(157, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 01:59:55', '2018-03-09 01:59:55', 'fa-leaf  w3-text-green', 'admin'),
(158, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:00:57', '2018-03-09 02:00:57', 'fa-leaf  w3-text-green', 'admin'),
(159, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:01:13', '2018-03-09 02:01:13', 'fa-leaf  w3-text-green', 'admin'),
(160, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:03:48', '2018-03-09 02:03:48', 'fa-leaf  w3-text-green', 'admin'),
(161, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:04:28', '2018-03-09 02:04:28', 'fa-leaf  w3-text-green', 'admin'),
(162, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:05:06', '2018-03-09 02:05:06', 'fa-leaf  w3-text-green', 'admin');
INSERT INTO `log_activities` (`id`, `subject`, `url`, `method`, `ip`, `agent`, `created_at`, `updated_at`, `tag`, `user`) VALUES
(163, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:14:38', '2018-03-09 02:14:38', 'fa-leaf  w3-text-green', 'admin'),
(164, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:15:20', '2018-03-09 02:15:20', 'fa-leaf  w3-text-green', 'admin'),
(165, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:16:51', '2018-03-09 02:16:51', 'fa-leaf  w3-text-green', 'admin'),
(166, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:17:19', '2018-03-09 02:17:19', 'fa-leaf  w3-text-green', 'admin'),
(167, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:18:33', '2018-03-09 02:18:33', 'fa-leaf  w3-text-green', 'admin'),
(168, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:22:37', '2018-03-09 02:22:37', 'fa-leaf  w3-text-green', 'admin'),
(169, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:37:48', '2018-03-09 02:37:48', 'fa-leaf  w3-text-green', 'admin'),
(170, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:39:45', '2018-03-09 02:39:45', 'fa-leaf  w3-text-green', 'admin'),
(171, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:41:44', '2018-03-09 02:41:44', 'fa-leaf  w3-text-green', 'admin'),
(172, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:44:59', '2018-03-09 02:44:59', 'fa-leaf  w3-text-green', 'admin'),
(173, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:45:46', '2018-03-09 02:45:46', 'fa-leaf  w3-text-green', 'admin'),
(174, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 02:49:16', '2018-03-09 02:49:16', 'fa-leaf  w3-text-green', 'admin'),
(175, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 03:00:52', '2018-03-09 03:00:52', 'fa-leaf  w3-text-green', 'admin'),
(176, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 03:02:58', '2018-03-09 03:02:58', 'fa-leaf  w3-text-green', 'admin'),
(177, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 03:45:44', '2018-03-09 03:45:44', 'fa-leaf  w3-text-green', 'admin'),
(178, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 03:46:05', '2018-03-09 03:46:05', 'fa-leaf  w3-text-green', 'admin'),
(179, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 03:48:44', '2018-03-09 03:48:44', 'fa-leaf  w3-text-green', 'admin'),
(180, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 03:49:57', '2018-03-09 03:49:57', 'fa-leaf  w3-text-green', 'admin'),
(181, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 03:50:56', '2018-03-09 03:50:56', 'fa-leaf  w3-text-green', 'admin'),
(182, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 04:35:54', '2018-03-09 04:35:54', 'fa-user  w3-text-green', 'admin'),
(183, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 05:12:36', '2018-03-09 05:12:36', 'fa-user  w3-text-green', 'admin'),
(184, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 05:28:12', '2018-03-09 05:28:12', 'fa-user  w3-text-green', 'admin'),
(185, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 06:00:00', '2018-03-09 06:00:00', 'fa-user  w3-text-green', 'admin'),
(186, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 06:19:13', '2018-03-09 06:19:13', 'fa-user  w3-text-green', 'admin'),
(187, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 06:21:14', '2018-03-09 06:21:14', 'fa-user  w3-text-green', 'admin'),
(188, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 06:25:12', '2018-03-09 06:25:12', 'fa-user  w3-text-green', 'admin'),
(189, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 06:29:36', '2018-03-09 06:29:36', 'fa-user  w3-text-green', 'admin'),
(190, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 06:37:50', '2018-03-09 06:37:50', 'fa-user  w3-text-green', 'admin'),
(191, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 06:51:25', '2018-03-09 06:51:25', 'fa-user  w3-text-green', 'admin'),
(192, 'Account admin has been Successfully updated', 'http://127.0.0.1:8000/api/user/1/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 06:51:32', '2018-03-09 06:51:32', 'fa-user  w3-text-green', 'admin'),
(193, 'Add eddie as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 08:22:27', '2018-03-09 08:22:27', 'fa-user  w3-text-blue', 'admin'),
(194, 'Add WandaR as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 08:28:05', '2018-03-09 08:28:05', 'fa-user  w3-text-blue', 'admin'),
(195, 'Add copeLand as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 08:35:43', '2018-03-09 08:35:43', 'fa-user  w3-text-blue', 'admin'),
(196, 'Add botanyResearcher as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 08:37:18', '2018-03-09 08:37:18', 'fa-user  w3-text-blue', 'admin'),
(197, 'Add edward1992 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 08:43:26', '2018-03-09 08:43:26', 'fa-user  w3-text-blue', 'admin'),
(198, 'Add researfcher as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 08:48:42', '2018-03-09 08:48:42', 'fa-user  w3-text-blue', 'admin'),
(199, 'Account eddie has been Successfully deleted', 'http://127.0.0.1:8000/api/user/2/iZWBVjHXcNS54shPY38ZNS15i4n1/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 11:56:39', '2018-03-09 11:56:39', 'fa-user  w3-text-red', 'admin'),
(200, 'Account WandaR has been Successfully deleted', 'http://127.0.0.1:8000/api/user/3/6Xgi7CuWSKNY8Q7Qw6CGoTeeVFZ2/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 11:56:45', '2018-03-09 11:56:45', 'fa-user  w3-text-red', 'admin'),
(201, 'Account copeLand has been Successfully deleted', 'http://127.0.0.1:8000/api/user/4/nuIqOWSO4ZYYICcRoxC6Z2Q0WJt1/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 11:56:52', '2018-03-09 11:56:52', 'fa-user  w3-text-red', 'admin'),
(202, 'Account botanyResearcher has been Successfully deleted', 'http://127.0.0.1:8000/api/user/5/7Dl7yBq01pWes6W7wG1oK4Be22d2/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 11:56:57', '2018-03-09 11:56:57', 'fa-user  w3-text-red', 'admin'),
(203, 'Account edward1992 has been Successfully deleted', 'http://127.0.0.1:8000/api/user/6/snK29QvcocOxXE6nHm3v0UVoq262/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 11:57:02', '2018-03-09 11:57:02', 'fa-user  w3-text-red', 'admin'),
(204, 'Account researfcher has been Successfully deleted', 'http://127.0.0.1:8000/api/user/7/88J9EyRomdRBFBTSAG30FzixPj03/hSB5vjLiBofBhfU50d0DuYbslae2', 'GET', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 11:57:10', '2018-03-09 11:57:10', 'fa-user  w3-text-red', 'admin'),
(205, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-09 14:31:44', '2018-03-09 14:31:44', 'fa-leaf  w3-text-blue', 'admin'),
(206, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-09 14:35:45', '2018-03-09 14:35:45', 'fa-leaf  w3-text-blue', 'admin'),
(207, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-09 14:37:52', '2018-03-09 14:37:52', 'fa-leaf  w3-text-blue', 'admin'),
(208, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-09 14:39:35', '2018-03-09 14:39:35', 'fa-leaf  w3-text-blue', 'admin'),
(209, 'Repository has successfully share ', 'http://127.0.0.1:8000/api/repository', 'POST', '127.0.0.1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Mobile Safari/537.36', '2018-03-09 14:39:41', '2018-03-09 14:39:41', 'fa-leaf  w3-text-blue', 'admin'),
(210, 'Add delan.arenga as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 14:50:54', '2018-03-09 14:50:54', 'fa-user  w3-text-blue', 'admin'),
(211, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 14:54:34', '2018-03-09 14:54:34', 'fa-leaf  w3-text-green', 'admin'),
(212, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 14:54:52', '2018-03-09 14:54:52', 'fa-leaf  w3-text-green', 'admin'),
(213, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 14:55:38', '2018-03-09 14:55:38', 'fa-leaf  w3-text-green', 'admin'),
(214, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 14:59:05', '2018-03-09 14:59:05', 'fa-leaf  w3-text-green', 'admin'),
(215, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 14:59:47', '2018-03-09 14:59:47', 'fa-leaf  w3-text-green', 'admin'),
(216, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 15:00:16', '2018-03-09 15:00:16', 'fa-leaf  w3-text-green', 'admin'),
(217, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 15:00:33', '2018-03-09 15:00:33', 'fa-leaf  w3-text-green', 'admin'),
(218, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 15:00:52', '2018-03-09 15:00:52', 'fa-leaf  w3-text-green', 'admin'),
(219, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 15:02:12', '2018-03-09 15:02:12', 'fa-leaf  w3-text-green', 'admin'),
(220, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 15:02:57', '2018-03-09 15:02:57', 'fa-leaf  w3-text-green', 'admin'),
(221, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 15:04:26', '2018-03-09 15:04:26', 'fa-leaf  w3-text-green', 'admin'),
(222, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 15:36:42', '2018-03-09 15:36:42', 'fa-leaf  w3-text-green', 'admin'),
(223, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 19:35:51', '2018-03-09 19:35:51', 'fa-leaf  w3-text-green', 'admin'),
(224, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-09 19:36:12', '2018-03-09 19:36:12', 'fa-leaf  w3-text-green', 'admin'),
(225, 'Repository has successfully updated ', 'http://127.0.0.1:8000/api/repository/admin/update/hSB5vjLiBofBhfU50d0DuYbslae2', 'PUT', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-10 02:10:55', '2018-03-10 02:10:55', 'fa-leaf  w3-text-green', 'admin'),
(226, 'Add edward199567 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-10 03:37:24', '2018-03-10 03:37:24', 'fa-user  w3-text-blue', 'admin'),
(227, 'Add edwa1994 as User', 'http://127.0.0.1:8000/api/user', 'POST', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36', '2018-03-10 03:38:51', '2018-03-10 03:38:51', 'fa-user  w3-text-blue', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2017_09_29_173028_create_repositories_table', 1),
(9, '2017_09_29_174205_create_photos_table', 1),
(10, '2017_09_29_174252_create_colors_table', 1),
(11, '2017_11_23_142739_add_color_id_to_repository', 1),
(12, '2017_12_24_073804_create_roles_table', 1),
(13, '2017_12_31_142047_add_firebase_id_to_users_tables', 1),
(14, '2018_02_02_011832_create_distributions_table', 1),
(15, '2018_02_02_032947_create_categories_table', 1),
(16, '2018_02_02_121048_create_families_table', 1),
(17, '2018_02_02_131256_create_vegetations_table', 1),
(18, '2018_03_02_132043_create_log_activity_table', 2),
(19, '2018_03_02_220204_add_icon_to_log_activity', 3),
(20, '2018_03_05_215547_add_isIdentified_to_repositories', 4),
(21, '2018_03_07_011349_add_firstName_and_lastName_to_users_table', 5),
(22, '2018_03_07_212759_create_feedback_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `file`, `created_at`, `updated_at`) VALUES
(1, '5a9577fc25c8e.jpeg', '2018-02-27 15:23:40', '2018-02-27 15:23:40'),
(2, '5a9579e257fe7.jpeg', '2018-02-27 15:31:47', '2018-02-27 15:31:47'),
(3, '5a957b1086a3d.jpeg', '2018-02-27 15:36:48', '2018-02-27 15:36:48'),
(4, '5a957c152d43d.jpeg', '2018-02-27 15:41:09', '2018-02-27 15:41:09'),
(5, '5a958c4e9ca0e.jpeg', '2018-02-27 16:50:24', '2018-02-27 16:50:24'),
(6, '5a95939a0ab19.jpeg', '2018-02-27 17:21:30', '2018-02-27 17:21:30'),
(7, '5a983fb01b6c1.jpeg', '2018-03-01 18:00:17', '2018-03-01 18:00:17'),
(8, '5a983fed511f7.jpeg', '2018-03-01 18:01:17', '2018-03-01 18:01:17'),
(9, '5a9abfb951b74.jpeg', '2018-03-03 15:31:06', '2018-03-03 15:31:06'),
(10, '5a9ac43c0de35.jpeg', '2018-03-03 15:50:20', '2018-03-03 15:50:20'),
(11, '5a9ac51ce5757.jpeg', '2018-03-03 15:54:05', '2018-03-03 15:54:05'),
(12, '5a9ac56539689.jpeg', '2018-03-03 15:55:17', '2018-03-03 15:55:17'),
(13, '5a9aca7f6a188.jpeg', '2018-03-03 16:17:03', '2018-03-03 16:17:03'),
(14, '5a9acb3e91bba.jpeg', '2018-03-03 16:20:14', '2018-03-03 16:20:14'),
(15, '5a9acb6530f7f.jpeg', '2018-03-03 16:20:53', '2018-03-03 16:20:53'),
(16, '5a9acb81c77b7.jpeg', '2018-03-03 16:21:21', '2018-03-03 16:21:21'),
(17, '5a9ad1471f58f.jpeg', '2018-03-03 16:45:59', '2018-03-03 16:45:59'),
(18, '5a9ad4ad50ca2.jpeg', '2018-03-03 17:00:29', '2018-03-03 17:00:29'),
(19, '5a9ad4ed0b20a.jpeg', '2018-03-03 17:01:34', '2018-03-03 17:01:34'),
(20, '5a9adec6cb081.jpeg', '2018-03-03 17:43:36', '2018-03-03 17:43:36'),
(21, '5a9adfadc1dfa.jpeg', '2018-03-03 17:47:26', '2018-03-03 17:47:26'),
(22, '5a9b743913de1.jpeg', '2018-03-04 04:21:14', '2018-03-04 04:21:14'),
(23, '5a9b8e58c7298.jpeg', '2018-03-04 06:12:42', '2018-03-04 06:12:42'),
(24, '5a9b8eda1b68e.jpeg', '2018-03-04 06:14:50', '2018-03-04 06:14:50'),
(25, '5a9b8f73b1712.jpeg', '2018-03-04 06:17:23', '2018-03-04 06:17:23'),
(26, '5a9b8f8c0d29e.jpeg', '2018-03-04 06:17:48', '2018-03-04 06:17:48'),
(27, '5a9b8f9064247.jpeg', '2018-03-04 06:17:52', '2018-03-04 06:17:52'),
(28, '5a9b8fae7c778.jpeg', '2018-03-04 06:18:23', '2018-03-04 06:18:23'),
(29, '5a9b91a7060d9.jpeg', '2018-03-04 06:26:47', '2018-03-04 06:26:47'),
(30, '5a9c3e6c79208.jpeg', '2018-03-04 18:43:58', '2018-03-04 18:43:58'),
(31, '5a9c3eac7dbaa.jpeg', '2018-03-04 18:45:00', '2018-03-04 18:45:00'),
(32, '5a9c3ee7464ed.jpeg', '2018-03-04 18:45:59', '2018-03-04 18:45:59'),
(33, '5a9c3efb0960f.jpeg', '2018-03-04 18:46:19', '2018-03-04 18:46:19'),
(34, '5a9c3f47a2322.jpeg', '2018-03-04 18:47:36', '2018-03-04 18:47:36'),
(35, '5a9c3f5548a10.jpeg', '2018-03-04 18:47:49', '2018-03-04 18:47:49'),
(36, '5a9c3f7a682af.jpeg', '2018-03-04 18:48:26', '2018-03-04 18:48:26'),
(37, '5a9c40e0418f5.jpeg', '2018-03-04 18:54:24', '2018-03-04 18:54:24'),
(38, '5a9c41e6c68a7.jpeg', '2018-03-04 18:58:46', '2018-03-04 18:58:46'),
(39, '5a9c44343ac39.jpeg', '2018-03-04 19:08:36', '2018-03-04 19:08:36'),
(40, '5a9c4482e1d8c.jpeg', '2018-03-04 19:09:58', '2018-03-04 19:09:58'),
(41, '5a9c456a1cf08.jpeg', '2018-03-04 19:13:46', '2018-03-04 19:13:46'),
(42, '5a9c459d41df2.jpeg', '2018-03-04 19:14:37', '2018-03-04 19:14:37'),
(43, '5a9c4636a583e.jpeg', '2018-03-04 19:17:11', '2018-03-04 19:17:11'),
(44, '5a9ce264d2d4c.jpeg', '2018-03-05 06:23:33', '2018-03-05 06:23:33'),
(45, '5a9d8b3eb25ec.jpeg', '2018-03-05 18:23:59', '2018-03-05 18:23:59'),
(46, '5aa0ca51c23ac.jpeg', '2018-03-08 05:29:57', '2018-03-08 05:29:57'),
(47, '5aa0cc477a1f6.jpeg', '2018-03-08 05:38:19', '2018-03-08 05:38:19'),
(48, '5aa0cd4b0f865.jpeg', '2018-03-08 05:42:37', '2018-03-08 05:42:37'),
(49, '5aa1630989762.png', '2018-03-08 16:21:30', '2018-03-08 16:21:30'),
(50, '5aa299e2cafea.jpeg', '2018-03-09 14:27:53', '2018-03-09 14:27:53'),
(51, '5aa29ad03a16e.jpeg', '2018-03-09 14:31:44', '2018-03-09 14:31:44'),
(52, '5aa29bc0c045a.jpeg', '2018-03-09 14:35:44', '2018-03-09 14:35:44'),
(53, '5aa29c4007bb8.jpeg', '2018-03-09 14:37:52', '2018-03-09 14:37:52'),
(54, '5aa29ca67e138.jpeg', '2018-03-09 14:39:34', '2018-03-09 14:39:34'),
(55, '5aa29cad64757.jpeg', '2018-03-09 14:39:41', '2018-03-09 14:39:41'),
(56, '5aa29d7aeb5c3.jpeg', '2018-03-09 14:43:07', '2018-03-09 14:43:07'),
(57, '5aa2a02a1464e.jpeg', '2018-03-09 14:54:34', '2018-03-09 14:54:34'),
(58, '5aa2a03c41ea8.jpeg', '2018-03-09 14:54:52', '2018-03-09 14:54:52'),
(59, '5aa2a06a4110e.jpeg', '2018-03-09 14:55:38', '2018-03-09 14:55:38'),
(60, '5aa2a1390de5f.jpeg', '2018-03-09 14:59:05', '2018-03-09 14:59:05'),
(61, '5aa2a162accd2.jpeg', '2018-03-09 14:59:46', '2018-03-09 14:59:46'),
(62, '5aa2a180364a0.jpeg', '2018-03-09 15:00:16', '2018-03-09 15:00:16'),
(63, '5aa2a190cc55d.jpeg', '2018-03-09 15:00:32', '2018-03-09 15:00:32'),
(64, '5aa2a1a3d25e2.jpeg', '2018-03-09 15:00:52', '2018-03-09 15:00:52'),
(65, '5aa2a1f3d5c65.jpeg', '2018-03-09 15:02:12', '2018-03-09 15:02:12'),
(66, '5aa2a2210eef6.jpeg', '2018-03-09 15:02:57', '2018-03-09 15:02:57'),
(67, '5aa2a279d88e2.jpeg', '2018-03-09 15:04:26', '2018-03-09 15:04:26'),
(68, '5aa2e215d1198.jpeg', '2018-03-09 19:35:50', '2018-03-09 19:35:50'),
(69, '5aa2e22c01a1c.jpeg', '2018-03-09 19:36:12', '2018-03-09 19:36:12'),
(70, '5aa3521c416db.jpeg', '2018-03-10 03:33:49', '2018-03-10 03:33:49');

-- --------------------------------------------------------

--
-- Table structure for table `photo_repository`
--

CREATE TABLE `photo_repository` (
  `photo_id` int(10) UNSIGNED NOT NULL,
  `repository_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photo_repository`
--

INSERT INTO `photo_repository` (`photo_id`, `repository_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(7, 8),
(8, 9),
(22, 23),
(23, 24),
(24, 25),
(25, 26),
(26, 27),
(27, 28),
(28, 29),
(29, 30),
(44, 45),
(45, 46),
(46, 836),
(47, 837),
(48, 838),
(49, 839),
(50, 840),
(51, 841),
(52, 842),
(53, 843),
(54, 844),
(55, 845),
(56, 846),
(57, 1),
(58, 1),
(59, 2),
(60, 3),
(61, 4),
(62, 5),
(63, 6),
(64, 7),
(65, 10),
(66, 11),
(67, 12),
(68, 3),
(69, 5),
(70, 847);

-- --------------------------------------------------------

--
-- Table structure for table `repositories`
--

CREATE TABLE `repositories` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `repository_id` int(10) UNSIGNED DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `shared` tinyint(1) DEFAULT '0',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `scientificName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `specie` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commonName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `localName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estimatedDensity` int(11) DEFAULT NULL,
  `pathwaySpread` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `threats` text COLLATE utf8mb4_unicode_ci,
  `economicImportance` text COLLATE utf8mb4_unicode_ci,
  `remarks` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `altitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `color_id` int(10) UNSIGNED DEFAULT NULL,
  `distribution_id` int(10) UNSIGNED DEFAULT NULL,
  `category_id` int(10) UNSIGNED DEFAULT NULL,
  `family_id` int(10) UNSIGNED DEFAULT NULL,
  `identified` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repositories`
--

INSERT INTO `repositories` (`id`, `user_id`, `repository_id`, `published`, `shared`, `title`, `description`, `scientificName`, `specie`, `commonName`, `localName`, `location`, `estimatedDensity`, `pathwaySpread`, `threats`, `economicImportance`, `remarks`, `latitude`, `altitude`, `longitude`, `created_at`, `updated_at`, `color_id`, `distribution_id`, `category_id`, `family_id`, `identified`) VALUES
(1, 1, NULL, 1, 0, 'Hemigraphis sp. 1', NULL, 'Hemigraphis sp. 1', NULL, 'Hemigraphis sp. 1', 'Hemigraphis sp. 1', NULL, 2, NULL, NULL, NULL, NULL, 6.74, NULL, 126.1817, '2018-03-07 21:00:17', '2018-03-08 06:55:57', NULL, 1, 1, 1, 0),
(2, 1, NULL, 1, 0, 'Hemigraphis sp 2.', NULL, 'Hemigraphis sp 2.', NULL, 'Hemigraphis sp 2.', 'Hemigraphis sp 2.', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:17', '2018-03-09 14:55:38', NULL, 2, 1, 1, 0),
(3, 1, NULL, 1, 0, 'Hypoestes subcapitata C. B. Clarke', NULL, 'Hypoestes subcapitata C. B. Clarke', NULL, 'Hypoestes subcapitata C. B. Clarke', 'Hypoestes subcapitata C. B. Clarke ', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:17', '2018-03-09 14:59:04', NULL, 3, 4, 1, 0),
(4, 1, NULL, 1, 0, 'Hypoestes sp. 1', NULL, 'Hypoestes sp. 1', NULL, 'Hypoestes sp. 1', 'Hypoestes sp. 1', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-09 14:59:46', NULL, 1, NULL, 1, 0),
(5, 1, NULL, 1, 0, 'Hypoestes sp. 2', NULL, 'Hypoestes sp. 2', NULL, 'Hypoestes sp. 2', 'Hypoestes sp. 2', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-09 15:00:16', NULL, 1, NULL, 1, 0),
(6, 1, NULL, 1, 0, 'Acer sp. 1', NULL, 'Acer sp. 1', NULL, 'Acer sp. 1', 'Acer sp. 1', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-09 15:00:32', NULL, 2, 2, 2, 0),
(7, 1, NULL, 1, 0, 'Saurauia sampad Elm', NULL, 'Saurauia sampad Elm', NULL, 'Saurauia sampad Elm', 'Saurauia sampad Elm', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-09 15:00:51', NULL, 2, NULL, 3, 0),
(8, 1, NULL, 1, 0, 'Saurauia sp.', '', 'Saurauia sp.', 'Saurauia sp.', 'Saurauia sp.', 'Saurauia sp.', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 3, NULL, 3, 0),
(9, 1, NULL, 1, 0, 'Alangium javanicum var. tutela (Ridl.)', '', 'Alangium javanicum var. tutela (Ridl.)', 'Alangium javanicum var. tutela (Ridl.)', 'Alangium javanicum var. tutela (Ridl.)', 'Alangium javanicum var. tutela (Ridl.)', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 1, NULL, 4, 0),
(10, 1, NULL, 1, 0, 'Alangium sp.', NULL, 'Alangium sp.', NULL, 'Alangium sp.', 'Alangium sp.', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-09 15:02:11', NULL, 1, NULL, 4, 0),
(11, 1, NULL, 1, 0, 'Buchanania sp. 1', NULL, 'Buchanania sp. 1', NULL, 'Buchanania sp. 1', 'Manga-Manga', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-09 15:02:56', NULL, 1, NULL, 6, 0),
(12, 1, NULL, 1, 0, 'Buchanania arborescens (Bl)', NULL, 'Buchanania arborescens (Bl)', NULL, 'Buchanania arborescens (Bl)', 'Busongan', NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-09 15:04:25', NULL, 3, NULL, 6, 0),
(13, 1, NULL, 1, 0, 'Buchanania nitida Engl', '', 'Buchanania nitida Engl', 'Buchanania nitida Engl', 'Buchanania nitida Engl', 'Buchanania nitida Engl', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 1, NULL, 6, 0),
(14, 1, NULL, 1, 0, 'Mangifera sp.1 ', '', 'Mangifera sp.1 ', 'Mangifera sp.1 ', 'Mangifera sp.1 ', 'Mangifera sp.1 ', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 3, NULL, 6, 0),
(15, 1, NULL, 1, 0, 'Mangifera altissima Blco', '', 'Mangifera altissima Blco', 'Mangifera altissima Blco', 'Mangifera altissima Blco', 'Mangifera altissima Blco', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 1, NULL, 6, 0),
(16, 1, NULL, 1, 0, 'Mangifera indica L.', '', 'Mangifera indica L.', 'Mangifera indica L.', 'Mangifera indica L.', 'Mangifera indica L.', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 3, NULL, 6, 0),
(17, 1, NULL, 1, 0, 'Semecarpus cuneiformis Blco.', '', 'Semecarpus cuneiformis Blco.', 'Semecarpus cuneiformis Blco.', 'Semecarpus cuneiformis Blco.', 'Nagas', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 3, NULL, 6, 0),
(18, 1, NULL, 1, 0, 'Anaxagorea javanica Bl', '', 'Anaxagorea javanica Bl', 'Anaxagorea javanica Bl', 'Anaxagorea javanica Bl', 'Talibokbok', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 1, NULL, 7, 0),
(19, 1, NULL, 1, 0, 'Artabotrys cagayensis Merr', '', 'Artabotrys cagayensis Merr', 'Artabotrys cagayensis Merr', 'Artabotrys cagayensis Merr', 'Artabotrys cagayensis Merr', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 2, NULL, 7, 0),
(20, 1, NULL, 1, 0, 'Enicosanthum klemmei Elm', '', 'Enicosanthum klemmei Elm', 'Enicosanthum klemmei Elm', 'Enicosanthum klemmei Elm', 'Enicosanthum klemmei Elm', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 1, NULL, 7, 0),
(21, 1, NULL, 1, 0, 'Goniothalamus sp. 1', '', 'Goniothalamus sp. 1', 'Goniothalamus sp. 1', 'Goniothalamus sp. 1', 'Goniothalamus sp. 1', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 1, NULL, 7, 0),
(22, 1, NULL, 1, 0, 'Goniothalamus sp. 2', '', 'Goniothalamus sp. 2', 'Goniothalamus sp. 2', 'Goniothalamus sp. 2', 'Goniothalamus sp. 2', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 2, NULL, 7, 0),
(23, 1, NULL, 1, 0, 'Haplosticanthus lanceolata (Vidal) Heusden', '', 'Haplosticanthus lanceolata (Vidal) Heusden', 'Haplosticanthus lanceolata (Vidal) Heusden', 'Haplosticanthus lanceolata (Vidal) Heusden', 'Haplosticanthus lanceolata (Vidal) Heusden', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 2, NULL, 7, 0),
(24, 1, NULL, 1, 0, 'Haplosticanthus sp. 1', '', 'Haplosticanthus sp. 1', 'Haplosticanthus sp. 1', 'Haplosticanthus sp. 1', 'Haplosticanthus sp. 1', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 1, NULL, 7, 0),
(25, 1, NULL, 1, 0, 'Uvaria goloensis Merr. ', '', 'Uvaria goloensis Merr. ', 'Uvaria goloensis Merr. ', 'Uvaria goloensis Merr. ', 'Uvaria goloensis Merr. ', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 2, NULL, 7, 0),
(26, 1, NULL, 1, 0, 'Alstonia angustiloba Miq.', '', 'Alstonia angustiloba Miq.', 'Alstonia angustiloba Miq.', 'Alstonia angustiloba Miq.', 'Alstonia angustiloba Miq.', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 3, NULL, 8, 0),
(27, 1, NULL, 1, 0, 'Alstonia parfivolia Merr', '', 'Alstonia parfivolia Merr', 'Alstonia parfivolia Merr', 'Alstonia parfivolia Merr', 'Alstonia parfivolia Merr', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 2, NULL, 8, 0),
(28, 1, NULL, 1, 0, 'Alstonia parfivolia Merr', '', 'Alstonia parfivolia Merr', 'Alstonia parfivolia Merr', 'Alstonia parfivolia Merr', 'Dita', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 3, NULL, 8, 0),
(29, 1, NULL, 1, 0, 'Alstonia sp. 1', '', 'Alstonia sp. 1', 'Alstonia sp. 1', 'Alstonia sp. 1', 'Alstonia sp. 1', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 3, NULL, 8, 0),
(30, 1, NULL, 1, 0, 'Alyxia rosmarinifolia Merr.', '', 'Alyxia rosmarinifolia Merr.', 'Alyxia rosmarinifolia Merr.', 'Alyxia rosmarinifolia Merr.', 'Alyxia rosmarinifolia Merr.', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:18', '2018-03-07 21:00:18', NULL, 1, NULL, 8, 0),
(31, 1, NULL, 1, 0, 'Alyxiaconcatenate (Blco.) Merr', '', 'Alyxiaconcatenate (Blco.) Merr', 'Alyxiaconcatenate (Blco.) Merr', 'Alyxiaconcatenate (Blco.) Merr', 'Alyxiaconcatenate (Blco.) Merr', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 8, 0),
(32, 1, NULL, 1, 0, 'Alyxia palawanensis Elm', '', 'Alyxia palawanensis Elm', 'Alyxia palawanensis Elm', 'Alyxia palawanensis Elm', 'Alyxia palawanensis Elm', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 8, 0),
(33, 1, NULL, 1, 0, 'Alyxia parfivolia Merr.', '', 'Alyxia parfivolia Merr.', 'Alyxia parfivolia Merr.', 'Alyxia parfivolia Merr.', 'Alyxia parfivolia Merr.', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 3, NULL, 8, 0),
(34, 1, NULL, 1, 0, 'Alyxia sp. 1', '', 'Alyxia sp. 1', 'Alyxia sp. 1', 'Alyxia sp. 1', 'Alyxia sp. 1', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 3, NULL, 8, 0),
(35, 1, NULL, 1, 0, 'Alyxia sp. 2', '', 'Alyxia sp. 2', 'Alyxia sp. 2', 'Alyxia sp. 2', 'Alyxia sp. 2', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 8, 0),
(36, 1, NULL, 1, 0, 'Alyxia sp. 3', '', 'Alyxia sp. 3', 'Alyxia sp. 3', 'Alyxia sp. 3', 'Alyxia sp. 3', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 8, 0),
(37, 1, NULL, 1, 0, 'Alyxia sp. 4', '', 'Alyxia sp. 4', 'Alyxia sp. 4', 'Alyxia sp. 4', 'Alyxia sp. 4', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 8, 0),
(38, 1, NULL, 1, 0, 'Alyxia sp. 5', '', 'Alyxia sp. 5', 'Alyxia sp. 5', 'Alyxia sp. 5', 'Alyxia sp. 5', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 8, 0),
(39, 1, NULL, 1, 0, 'Chilocarpus sp. 1', '', 'Chilocarpus sp. 1', 'Chilocarpus sp. 1', 'Chilocarpus sp. 1', 'Chilocarpus sp. 1', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 8, 0),
(40, 1, NULL, 1, 0, 'Kibatalia sp. 1', '', 'Kibatalia sp. 1', 'Kibatalia sp. 1', 'Kibatalia sp. 1', 'Kibatalia sp. 1', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 8, 0),
(41, 1, NULL, 1, 0, 'Ochrosia glomerata (BI.) F-Muell.', '', 'Ochrosia glomerata (BI.) F-Muell.', 'Ochrosia glomerata (BI.) F-Muell.', 'Ochrosia glomerata (BI.) F-Muell.', 'Ochrosia glomerata (BI.) F-Muell.', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 8, 0),
(42, 1, NULL, 1, 0, 'Tabernaemontana megacarpa Merr.', '', 'Tabernaemontana megacarpa Merr.', 'Tabernaemontana megacarpa Merr.', 'Tabernaemontana megacarpa Merr.', 'Tabernaemontana megacarpa Merr.', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 3, NULL, 8, 0),
(43, 1, NULL, 1, 0, 'Tabernaemontana pandacaqui Poir.', '', 'Tabernaemontana pandacaqui Poir.', 'Tabernaemontana pandacaqui Poir.', 'Tabernaemontana pandacaqui Poir.', 'Tabernaemontana pandacaqui Poir.', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 8, 0),
(44, 1, NULL, 1, 0, 'Apostascia wallichii R. Br.', '', 'Apostascia wallichii R. Br.', 'Apostascia wallichii R. Br.', 'Apostascia wallichii R. Br.', 'Apostascia wallichii R. Br.', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 9, 0),
(45, 1, NULL, 1, 0, 'Liex creanata Thunb.', '', 'Liex creanata Thunb.', 'Liex creanata Thunb.', 'Liex creanata Thunb.', 'Liex creanata Thunb.', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 3, NULL, 10, 0),
(46, 1, NULL, 1, 0, 'Liex creanata fm luzonica elm.', '', 'Liex creanata fm luzonica elm.', 'Liex creanata fm luzonica elm.', 'Liex creanata fm luzonica elm.', 'Liex creanata fm luzonica elm.', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 10, 0),
(47, 1, NULL, 1, 0, 'Liex retustip Elm.', '', 'Liex retustip Elm.', 'Liex retustip Elm.', 'Liex retustip Elm.', 'Liex retustip Elm.', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 10, 0),
(48, 1, NULL, 1, 0, 'Liex sp. 1', '', 'Liex sp. 1', 'Liex sp. 1', 'Liex sp. 1', 'Liex sp. 1', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 10, 0),
(49, 1, NULL, 1, 0, 'Liex sp. 2', '', 'Liex sp. 2', 'Liex sp. 2', 'Liex sp. 2', 'Liex sp. 2', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 10, 0),
(50, 1, NULL, 1, 0, 'Liex sp.3', '', 'Liex sp.3', 'Liex sp.3', 'Liex sp.3', 'Liex sp.3', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 10, 0),
(51, 1, NULL, 1, 0, 'Liex sp.3', '', 'Liex sp.3', 'Liex sp.3', 'Liex sp.3', 'Sagimsim', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 3, NULL, 10, 0),
(52, 1, NULL, 1, 0, 'Alocacia zebrina C. Koch & Veitch', '', 'Alocacia zebrina C. Koch & Veitch', 'Alocacia zebrina C. Koch & Veitch', 'Alocacia zebrina C. Koch & Veitch', 'Alocacia zebrina C. Koch & Veitch', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 11, 0),
(53, 1, NULL, 1, 0, 'Alocacia philippinensis*', '', 'Alocacia philippinensis*', 'Alocacia philippinensis*', 'Alocacia philippinensis*', 'Tulo', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 11, 0),
(54, 1, NULL, 1, 0, 'Alocacia sp.', '', 'Alocacia sp.', 'Alocacia sp.', 'Alocacia sp.', 'Gabi-Gabi', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 11, 0),
(55, 1, NULL, 1, 0, 'Aralia sp. 1', '', 'Aralia sp. 1', 'Aralia sp. 1', 'Aralia sp. 1', 'Aralia sp. 1', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 3, NULL, 12, 0),
(56, 1, NULL, 1, 0, 'Aralia sp. 2', '', 'Aralia sp. 2', 'Aralia sp. 2', 'Aralia sp. 2', 'Aralia sp. 2', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 3, NULL, 12, 0),
(57, 1, NULL, 1, 0, 'Arthrophyllum ahernanium Merr', '', 'Arthrophyllum ahernanium Merr', 'Arthrophyllum ahernanium Merr', 'Arthrophyllum ahernanium Merr', 'Hagdag Uwak', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 1, NULL, 12, 0),
(58, 1, NULL, 1, 0, 'Arthrophyllum pulgarense Elm', '', 'Arthrophyllum pulgarense Elm', 'Arthrophyllum pulgarense Elm', 'Arthrophyllum pulgarense Elm', 'Hagdag Uwak', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:19', '2018-03-07 21:00:19', NULL, 2, NULL, 12, 0),
(59, 1, NULL, 1, 0, 'Arthrophyllum sp. 1', '', 'Arthrophyllum sp. 1', 'Arthrophyllum sp. 1', 'Arthrophyllum sp. 1', 'Hagdag Uwak', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 12, 0),
(60, 1, NULL, 1, 0, 'Arthrophyllum sp. 2', '', 'Arthrophyllum sp. 2', 'Arthrophyllum sp. 2', 'Arthrophyllum sp. 2', 'Hagdag Uwak', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 12, 0),
(61, 1, NULL, 1, 0, 'Osmoxylon simplicifolium (Elm) Philipson', '', 'Osmoxylon simplicifolium (Elm) Philipson', 'Osmoxylon simplicifolium (Elm) Philipson', 'Osmoxylon simplicifolium (Elm) Philipson', 'Osmoxylon simplicifolium (Elm) Philipson', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 12, 0),
(62, 1, NULL, 1, 0, 'Osmoxylon sp. 1', '', 'Osmoxylon sp. 1', 'Osmoxylon sp. 1', 'Osmoxylon sp. 1', 'Osmoxylon sp. 1', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 12, 0),
(63, 1, NULL, 1, 0, 'Osmoxylon sp. 2', '', 'Osmoxylon sp. 2', 'Osmoxylon sp. 2', 'Osmoxylon sp. 2', 'Osmoxylon sp. 2', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 12, 0),
(64, 1, NULL, 1, 0, 'Polyscias nodosa (Bl) Seem', '', 'Polyscias nodosa (Bl) Seem', 'Polyscias nodosa (Bl) Seem', 'Polyscias nodosa (Bl) Seem', 'Hagdan ug Uwak', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 12, 0),
(65, 1, NULL, 1, 0, 'Polyscias sp. 1', '', 'Polyscias sp. 1', 'Polyscias sp. 1', 'Polyscias sp. 1', 'Hagdan ug Uwak', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 12, 0),
(66, 1, NULL, 1, 0, 'Pothos sp. 1', '', 'Pothos sp. 1', 'Pothos sp. 1', 'Pothos sp. 1', 'Pothos sp. 1', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 12, 0),
(67, 1, NULL, 1, 0, 'Rhaphidophora sp. 1', '', 'Rhaphidophora sp. 1', 'Rhaphidophora sp. 1', 'Rhaphidophora sp. 1', 'Rhaphidophora sp. 1', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 12, 0),
(68, 1, NULL, 1, 0, 'Schefflera albido-bracteata Elm', '', 'Schefflera albido-bracteata Elm', 'Schefflera albido-bracteata Elm', 'Schefflera albido-bracteata Elm', 'Schefflera albido-bracteata Elm', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 12, 0),
(69, 1, NULL, 1, 0, 'Schefflera foxworthyi Merr', '', 'Schefflera foxworthyi Merr', 'Schefflera foxworthyi Merr', 'Schefflera foxworthyi Merr', 'Schefflera foxworthyi Merr', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 12, 0),
(70, 1, NULL, 1, 0, 'Schefflera sp.1', '', 'Schefflera sp.1', 'Schefflera sp.1', 'Schefflera sp.1', 'Schefflera sp.1', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 12, 0),
(71, 1, NULL, 1, 0, 'Schefflera sp.2', '', 'Schefflera sp.2', 'Schefflera sp.2', 'Schefflera sp.2', 'Schefflera sp.2', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 12, 0),
(72, 1, NULL, 1, 0, 'Calamus merillii Becc#(endemic)', '', 'Calamus merillii Becc#(endemic)', 'Calamus merillii Becc#(endemic)', 'Calamus merillii Becc#(endemic)', 'Palasan', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 13, 0),
(73, 1, NULL, 1, 0, 'Calamus ornatus var philippinensis Becc#(endemic)', '', 'Calamus ornatus var philippinensis Becc#(endemic)', 'Calamus ornatus var philippinensis Becc#(endemic)', 'Calamus ornatus var philippinensis Becc#(endemic)', 'Limuran', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 13, 0),
(74, 1, NULL, 1, 0, 'Calamus viridissimus Becc', '', 'Calamus viridissimus Becc', 'Calamus viridissimus Becc', 'Calamus viridissimus Becc', 'Calamus viridissimus Becc', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 13, 0),
(75, 1, NULL, 1, 0, 'Calamus sp. 1', '', 'Calamus sp. 1', 'Calamus sp. 1', 'Calamus sp. 1', 'Bugtungan', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 13, 0),
(76, 1, NULL, 1, 0, 'Calamus sp. 2', '', 'Calamus sp. 2', 'Calamus sp. 2', 'Calamus sp. 2', 'Tawin', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 13, 0),
(77, 1, NULL, 1, 0, 'Calamus sp. 3', '', 'Calamus sp. 3', 'Calamus sp. 3', 'Calamus sp. 3', 'Designer, Uway', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 13, 0),
(78, 1, NULL, 1, 0, 'Calamus sp. 4', '', 'Calamus sp. 4', 'Calamus sp. 4', 'Calamus sp. 4', 'Pa\'ag daga', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 13, 0),
(79, 1, NULL, 1, 0, 'Calamus sp. 5', '', 'Calamus sp. 5', 'Calamus sp. 5', 'Calamus sp. 5', 'Putian', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 13, 0),
(80, 1, NULL, 1, 0, 'Cocos nucifera L.', '', 'Cocos nucifera L.', 'Cocos nucifera L.', 'Cocos nucifera L.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 2, NULL, 13, 0),
(81, 1, NULL, 1, 0, 'Heterospathe intermedia Becc.', '', 'Heterospathe intermedia Becc.', 'Heterospathe intermedia Becc.', 'Heterospathe intermedia Becc.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 2, NULL, 13, 0),
(82, 1, NULL, 1, 0, 'Pinanga philippinensis Becc', '', 'Pinanga philippinensis Becc', 'Pinanga philippinensis Becc', 'Pinanga philippinensis Becc', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 2, NULL, 13, 0),
(83, 1, NULL, 1, 0, 'Pinanga rigida Becc', '', 'Pinanga rigida Becc', 'Pinanga rigida Becc', 'Pinanga rigida Becc', 'Palmera', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 1, NULL, 13, 0),
(84, 1, NULL, 1, 0, 'Pinanga sp.1', '', 'Pinanga sp.1', 'Pinanga sp.1', 'Pinanga sp.1', 'Palmera', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 2, NULL, 13, 0),
(85, 1, NULL, 1, 0, 'Pinanga copelandii', '', 'Pinanga copelandii', 'Pinanga copelandii', 'Pinanga copelandii', 'Palmera', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 2, NULL, 13, 0),
(86, 1, NULL, 1, 0, 'Pinanga mawalata', '', 'Pinanga mawalata', 'Pinanga mawalata', 'Pinanga mawalata', 'Palmera', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 2, NULL, 13, 0),
(87, 1, NULL, 1, 0, 'Pinanga sp. 4', '', 'Pinanga sp. 4', 'Pinanga sp. 4', 'Pinanga sp. 4', 'Palmera', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:20', '2018-03-07 21:00:20', NULL, 3, NULL, 13, 0),
(88, 1, NULL, 1, 0, 'Pinanga speciosa', '', 'Pinanga speciosa', 'Pinanga speciosa', 'Pinanga speciosa', 'Palmera', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 13, 0),
(89, 1, NULL, 1, 0, 'Pinanga insignis', '', 'Pinanga insignis', 'Pinanga insignis', 'Pinanga insignis', 'Palmera', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 13, 0),
(90, 1, NULL, 1, 0, 'Pinanga sp. 7', '', 'Pinanga sp. 7', 'Pinanga sp. 7', 'Pinanga sp. 7', 'Palmera', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 13, 0),
(91, 1, NULL, 1, 0, 'Aristolochia sp. 1', '', 'Aristolochia sp. 1', 'Aristolochia sp. 1', 'Aristolochia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 14, 0),
(92, 1, NULL, 1, 0, 'Aristolochia sp. 2', '', 'Aristolochia sp. 2', 'Aristolochia sp. 2', 'Aristolochia sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 14, 0),
(93, 1, NULL, 1, 0, 'Dischidia diphylla R. Br.', '', 'Dischidia diphylla R. Br.', 'Dischidia diphylla R. Br.', 'Dischidia diphylla R. Br.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 15, 0),
(94, 1, NULL, 1, 0, 'Dischidia elmeri Schltr.', '', 'Dischidia elmeri Schltr.', 'Dischidia elmeri Schltr.', 'Dischidia elmeri Schltr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 15, 0),
(95, 1, NULL, 1, 0, 'Dischidia palawanensis R. Br.', '', 'Dischidia palawanensis R. Br.', 'Dischidia palawanensis R. Br.', 'Dischidia palawanensis R. Br.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 15, 0),
(96, 1, NULL, 1, 0, 'Dischidia sp. 1', '', 'Dischidia sp. 1', 'Dischidia sp. 1', 'Dischidia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 15, 0),
(97, 1, NULL, 1, 0, 'Dischidia sp. 2', '', 'Dischidia sp. 2', 'Dischidia sp. 2', 'Dischidia sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 15, 0),
(98, 1, NULL, 1, 0, 'Dischidia sp. 3', '', 'Dischidia sp. 3', 'Dischidia sp. 3', 'Dischidia sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 15, 0),
(99, 1, NULL, 1, 0, 'Hoya bulusanensis R. Br.', '', 'Hoya bulusanensis R. Br.', 'Hoya bulusanensis R. Br.', 'Hoya bulusanensis R. Br.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 15, 0),
(100, 1, NULL, 1, 0, 'Hoya incrassate Warb.', '', 'Hoya incrassate Warb.', 'Hoya incrassate Warb.', 'Hoya incrassate Warb.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 15, 0),
(101, 1, NULL, 1, 0, 'Hoya meliflua (Blco.) Merr', '', 'Hoya meliflua (Blco.) Merr', 'Hoya meliflua (Blco.) Merr', 'Hoya meliflua (Blco.) Merr', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 15, 0),
(102, 1, NULL, 1, 0, 'Hoya pentaphlebia Merr.', '', 'Hoya pentaphlebia Merr.', 'Hoya pentaphlebia Merr.', 'Hoya pentaphlebia Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 15, 0),
(103, 1, NULL, 1, 0, 'Hoya mindorensis Schltr.', '', 'Hoya mindorensis Schltr.', 'Hoya mindorensis Schltr.', 'Hoya mindorensis Schltr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 15, 0),
(104, 1, NULL, 1, 0, 'Hoya sp. 1', '', 'Hoya sp. 1', 'Hoya sp. 1', 'Hoya sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 15, 0),
(105, 1, NULL, 1, 0, 'Hoya sp. 2', '', 'Hoya sp. 2', 'Hoya sp. 2', 'Hoya sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 15, 0),
(106, 1, NULL, 1, 0, 'Balanophora papuana Elm.', '', 'Balanophora papuana Elm.', 'Balanophora papuana Elm.', 'Balanophora papuana Elm.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 16, 0),
(107, 1, NULL, 1, 0, 'Begonia sp. 1', '', 'Begonia sp. 1', 'Begonia sp. 1', 'Begonia sp. 1', 'herb', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 17, 0),
(108, 1, NULL, 1, 0, 'Begonia sp. 2', '', 'Begonia sp. 2', 'Begonia sp. 2', 'Begonia sp. 2', 'herb', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 17, 0),
(109, 1, NULL, 1, 0, 'Begonia sp. 3', '', 'Begonia sp. 3', 'Begonia sp. 3', 'Begonia sp. 3', 'herb', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 17, 0),
(110, 1, NULL, 1, 0, 'Rademachera coriacea Merr.', '', 'Rademachera coriacea Merr.', 'Rademachera coriacea Merr.', 'Rademachera coriacea Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 18, 0),
(111, 1, NULL, 1, 0, 'Rademachera gigantean (Bl.) Miq.', '', 'Rademachera gigantean (Bl.) Miq.', 'Rademachera gigantean (Bl.) Miq.', 'Rademachera gigantean (Bl.) Miq.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 18, 0),
(112, 1, NULL, 1, 0, 'Durio zibethinus Murr.', '', 'Durio zibethinus Murr.', 'Durio zibethinus Murr.', 'Durio zibethinus Murr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 2, NULL, 19, 0),
(113, 1, NULL, 1, 0, 'Canarium asperum Benth', '', 'Canarium asperum Benth', 'Canarium asperum Benth', 'Canarium asperum Benth', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 20, 0),
(114, 1, NULL, 1, 0, 'Canarium hirsutum Wild', '', 'Canarium hirsutum Wild', 'Canarium hirsutum Wild', 'Canarium hirsutum Wild', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 20, 0),
(115, 1, NULL, 1, 0, 'Canarium sp 1.', '', 'Canarium sp 1.', 'Canarium sp 1.', 'Canarium sp 1.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 20, 0),
(116, 1, NULL, 1, 0, 'Dacryodes sp. 1', '', 'Dacryodes sp. 1', 'Dacryodes sp. 1', 'Dacryodes sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 1, NULL, 20, 0),
(117, 1, NULL, 1, 0, 'Gleditsia sp. 1', '', 'Gleditsia sp. 1', 'Gleditsia sp. 1', 'Gleditsia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:21', '2018-03-07 21:00:21', NULL, 3, NULL, 21, 0),
(118, 1, NULL, 1, 0, 'Pentaphragma grandiflorum Kurz.', '', 'Pentaphragma grandiflorum Kurz.', 'Pentaphragma grandiflorum Kurz.', 'Pentaphragma grandiflorum Kurz.', 'Wild Pechay', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 22, 0),
(119, 1, NULL, 1, 0, 'Casuarina equisetifolia L.', '', 'Casuarina equisetifolia L.', 'Casuarina equisetifolia L.', 'Casuarina equisetifolia L.', 'Agoho', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 23, 0),
(120, 1, NULL, 1, 0, 'Ceuthosma palawanense L. Johnson', '', 'Ceuthosma palawanense L. Johnson', 'Ceuthosma palawanense L. Johnson', 'Ceuthosma palawanense L. Johnson', 'Agoho', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 23, 0),
(121, 1, NULL, 1, 0, 'Ceuthosma sp. 1', '', 'Ceuthosma sp. 1', 'Ceuthosma sp. 1', 'Ceuthosma sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 23, 0),
(122, 1, NULL, 1, 0, 'Eonymus javanicus Bl.', '', 'Eonymus javanicus Bl.', 'Eonymus javanicus Bl.', 'Eonymus javanicus Bl.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 24, 0),
(123, 1, NULL, 1, 0, 'Euonymus sp. 1', '', 'Euonymus sp. 1', 'Euonymus sp. 1', 'Euonymus sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 24, 0),
(124, 1, NULL, 1, 0, 'Microtropis platyphylla Mer.', '', 'Microtropis platyphylla Mer.', 'Microtropis platyphylla Mer.', 'Microtropis platyphylla Mer.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 24, 0),
(125, 1, NULL, 1, 0, 'Salacia venosa Linn', '', 'Salacia venosa Linn', 'Salacia venosa Linn', 'Salacia venosa Linn', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 24, 0),
(126, 1, NULL, 1, 0, 'Ascarina philippinensis C.B. Rob', '', 'Ascarina philippinensis C.B. Rob', 'Ascarina philippinensis C.B. Rob', 'Ascarina philippinensis C.B. Rob', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 25, 0),
(127, 1, NULL, 1, 0, 'Ascarina sp. 1', '', 'Ascarina sp. 1', 'Ascarina sp. 1', 'Ascarina sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 25, 0),
(128, 1, NULL, 1, 0, 'Licania splendens Elm.', '', 'Licania splendens Elm.', 'Licania splendens Elm.', 'Licania splendens Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 25, 0),
(129, 1, NULL, 1, 0, 'Sarcandra glabra ssp. brachystachys (Bl.) Verdcourt', '', 'Sarcandra glabra ssp. brachystachys (Bl.) Verdcourt', 'Sarcandra glabra ssp. brachystachys (Bl.) Verdcourt', 'Sarcandra glabra ssp. brachystachys (Bl.) Verdcourt', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 25, 0),
(130, 1, NULL, 1, 0, 'Sarcandra sp 1', '', 'Sarcandra sp 1', 'Sarcandra sp 1', 'Sarcandra sp 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 25, 0),
(131, 1, NULL, 1, 0, 'Clethra canescens var. novoguineensis', '', 'Clethra canescens var. novoguineensis', 'Clethra canescens var. novoguineensis', 'Clethra canescens var. novoguineensis', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 25, 0),
(132, 1, NULL, 1, 0, '(Kaneh. & Hatus.) Sleum', '', '(Kaneh. & Hatus.) Sleum', '(Kaneh. & Hatus.) Sleum', '(Kaneh. & Hatus.) Sleum', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 25, 0),
(133, 1, NULL, 1, 0, 'Calophyllum auriculatum Merr.', '', 'Calophyllum auriculatum Merr.', 'Calophyllum auriculatum Merr.', 'Calophyllum auriculatum Merr.', 'Bitangkol', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 26, 0),
(134, 1, NULL, 1, 0, 'Calophyllum blancoi Pl. & Tr.', '', 'Calophyllum blancoi Pl. & Tr.', 'Calophyllum blancoi Pl. & Tr.', 'Calophyllum blancoi Pl. & Tr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 26, 0),
(135, 1, NULL, 1, 0, 'Callophyllum brachyphyllum Merr.', '', 'Callophyllum brachyphyllum Merr.', 'Callophyllum brachyphyllum Merr.', 'Callophyllum brachyphyllum Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 26, 0),
(136, 1, NULL, 1, 0, 'Calophyllum inophyllum L.', '', 'Calophyllum inophyllum L.', 'Calophyllum inophyllum L.', 'Calophyllum inophyllum L.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 26, 0),
(137, 1, NULL, 1, 0, 'Calophyllum rigidulum Linn.', '', 'Calophyllum rigidulum Linn.', 'Calophyllum rigidulum Linn.', 'Calophyllum rigidulum Linn.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 26, 0),
(138, 1, NULL, 1, 0, 'Calophyllum soulattri Burm.', '', 'Calophyllum soulattri Burm.', 'Calophyllum soulattri Burm.', 'Calophyllum soulattri Burm.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 26, 0),
(139, 1, NULL, 1, 0, 'Calophyllum sp. 1', '', 'Calophyllum sp. 1', 'Calophyllum sp. 1', 'Calophyllum sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 26, 0),
(140, 1, NULL, 1, 0, 'Callophyllum sp. 2', '', 'Callophyllum sp. 2', 'Callophyllum sp. 2', 'Callophyllum sp. 2', 'Pagulingon', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 26, 0),
(141, 1, NULL, 1, 0, 'Cratoxylum formosum (Jack) Dyer', '', 'Cratoxylum formosum (Jack) Dyer', 'Cratoxylum formosum (Jack) Dyer', 'Cratoxylum formosum (Jack) Dyer', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 26, 0),
(142, 1, NULL, 1, 0, 'Desoxyllum arborescens (Blume) Miq.', '', 'Desoxyllum arborescens (Blume) Miq.', 'Desoxyllum arborescens (Blume) Miq.', 'Desoxyllum arborescens (Blume) Miq.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 2, NULL, 26, 0),
(143, 1, NULL, 1, 0, 'Garcinia binucao (Blco.) Choisy', '', 'Garcinia binucao (Blco.) Choisy', 'Garcinia binucao (Blco.) Choisy', 'Garcinia binucao (Blco.) Choisy', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 26, 0),
(144, 1, NULL, 1, 0, 'Garcinia gitinensis Elm.', '', 'Garcinia gitinensis Elm.', 'Garcinia gitinensis Elm.', 'Garcinia gitinensis Elm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 26, 0),
(145, 1, NULL, 1, 0, 'Garcinia rubra Merr.', '', 'Garcinia rubra Merr.', 'Garcinia rubra Merr.', 'Garcinia rubra Merr.', 'Batawan', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 26, 0),
(146, 1, NULL, 1, 0, 'Garcinia tetranda Elm.', '', 'Garcinia tetranda Elm.', 'Garcinia tetranda Elm.', 'Garcinia tetranda Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 1, NULL, 26, 0),
(147, 1, NULL, 1, 0, 'Garcinia sp. 1', '', 'Garcinia sp. 1', 'Garcinia sp. 1', 'Garcinia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:22', '2018-03-07 21:00:22', NULL, 3, NULL, 26, 0),
(148, 1, NULL, 1, 0, 'Garcinia sp 2', '', 'Garcinia sp 2', 'Garcinia sp 2', 'Garcinia sp 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 26, 0),
(149, 1, NULL, 1, 0, 'Garcinia venulosa Blco.', '', 'Garcinia venulosa Blco.', 'Garcinia venulosa Blco.', 'Garcinia venulosa Blco.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 26, 0),
(150, 1, NULL, 1, 0, 'Terminalia catappa L.', '', 'Terminalia catappa L.', 'Terminalia catappa L.', 'Terminalia catappa L.', 'magtalisay', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 27, 0),
(151, 1, NULL, 1, 0, 'Terminalia citrine (Gaertn.) Roxb. Ex. Flem', '', 'Terminalia citrine (Gaertn.) Roxb. Ex. Flem', 'Terminalia citrine (Gaertn.) Roxb. Ex. Flem', 'Terminalia citrine (Gaertn.) Roxb. Ex. Flem', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 27, 0),
(152, 1, NULL, 1, 0, 'Terminalia foetidissima Griff.', '', 'Terminalia foetidissima Griff.', 'Terminalia foetidissima Griff.', 'Terminalia foetidissima Griff.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 27, 0),
(153, 1, NULL, 1, 0, 'Terminalia sp. 1', '', 'Terminalia sp. 1', 'Terminalia sp. 1', 'Terminalia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 27, 0),
(154, 1, NULL, 1, 0, 'Combretum sp. 1', '', 'Combretum sp. 1', 'Combretum sp. 1', 'Combretum sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 27, 0),
(155, 1, NULL, 1, 0, 'Gynura sp. 1', '', 'Gynura sp. 1', 'Gynura sp. 1', 'Gynura sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 28, 0),
(156, 1, NULL, 1, 0, 'Vernonia florescens Elm.', '', 'Vernonia florescens Elm.', 'Vernonia florescens Elm.', 'Vernonia florescens Elm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 28, 0),
(157, 1, NULL, 1, 0, 'Erycibe terminaliflora Elm.', '', 'Erycibe terminaliflora Elm.', 'Erycibe terminaliflora Elm.', 'Erycibe terminaliflora Elm.', 'Basbason', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 29, 0),
(158, 1, NULL, 1, 0, 'Merremia peltata (L.) Merr.', '', 'Merremia peltata (L.) Merr.', 'Merremia peltata (L.) Merr.', 'Merremia peltata (L.) Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 29, 0),
(159, 1, NULL, 1, 0, 'Mastixia sp.', '', 'Mastixia sp.', 'Mastixia sp.', 'Mastixia sp.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 30, 0),
(160, 1, NULL, 1, 0, 'Melothria indica Lour.', '', 'Melothria indica Lour.', 'Melothria indica Lour.', 'Melothria indica Lour.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 31, 0),
(161, 1, NULL, 1, 0, 'Weinmannia hutchinsonii Merr.', '', 'Weinmannia hutchinsonii Merr.', 'Weinmannia hutchinsonii Merr.', 'Weinmannia hutchinsonii Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 32, 0),
(162, 1, NULL, 1, 0, 'Weinmannia urdanetensis Elm.', '', 'Weinmannia urdanetensis Elm.', 'Weinmannia urdanetensis Elm.', 'Weinmannia urdanetensis Elm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 32, 0),
(163, 1, NULL, 1, 0, 'Weinmannia sp. 1', '', 'Weinmannia sp. 1', 'Weinmannia sp. 1', 'Weinmannia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 32, 0),
(164, 1, NULL, 1, 0, 'Emilia sp. 1', '', 'Emilia sp. 1', 'Emilia sp. 1', 'Emilia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 33, 0),
(165, 1, NULL, 1, 0, 'Machaerina distichia (C.B. Clarke) T. Koyama', '', 'Machaerina distichia (C.B. Clarke) T. Koyama', 'Machaerina distichia (C.B. Clarke) T. Koyama', 'Machaerina distichia (C.B. Clarke) T. Koyama', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 33, 0),
(166, 1, NULL, 1, 0, 'Machaerina glomerata (Gaudich) T. Koyama', '', 'Machaerina glomerata (Gaudich) T. Koyama', 'Machaerina glomerata (Gaudich) T. Koyama', 'Machaerina glomerata (Gaudich) T. Koyama', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 33, 0),
(167, 1, NULL, 1, 0, 'Machaerina sp. 1', '', 'Machaerina sp. 1', 'Machaerina sp. 1', 'Machaerina sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 33, 0),
(168, 1, NULL, 1, 0, 'Scleria sp. 1', '', 'Scleria sp. 1', 'Scleria sp. 1', 'Scleria sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 33, 0),
(169, 1, NULL, 1, 0, 'Scleria sp. 2', '', 'Scleria sp. 2', 'Scleria sp. 2', 'Scleria sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 33, 0),
(170, 1, NULL, 1, 0, 'Scleria sp. 3', '', 'Scleria sp. 3', 'Scleria sp. 3', 'Scleria sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 33, 0),
(171, 1, NULL, 1, 0, 'Themeda sp. 1', '', 'Themeda sp. 1', 'Themeda sp. 1', 'Themeda sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 33, 0),
(172, 1, NULL, 1, 0, 'Daphniphyllum buchananifolium Hall', '', 'Daphniphyllum buchananifolium Hall', 'Daphniphyllum buchananifolium Hall', 'Daphniphyllum buchananifolium Hall', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 3, NULL, 34, 0),
(173, 1, NULL, 1, 0, 'Daphniphyllum sp. 1', '', 'Daphniphyllum sp. 1', 'Daphniphyllum sp. 1', 'Daphniphyllum sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 34, 0),
(174, 1, NULL, 1, 0, 'Daphniphyllum sp. 2', '', 'Daphniphyllum sp. 2', 'Daphniphyllum sp. 2', 'Daphniphyllum sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 34, 0),
(175, 1, NULL, 1, 0, 'Octomeles sumtrana Miq.', '', 'Octomeles sumtrana Miq.', 'Octomeles sumtrana Miq.', 'Octomeles sumtrana Miq.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 2, NULL, 35, 0),
(176, 1, NULL, 1, 0, 'Dillenia sp. 1', '', 'Dillenia sp. 1', 'Dillenia sp. 1', 'Dillenia sp. 1', 'Catmon', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:23', '2018-03-07 21:00:23', NULL, 1, NULL, 36, 0),
(177, 1, NULL, 1, 0, 'Dillenia philippinensis Rolfe', '', 'Dillenia philippinensis Rolfe', 'Dillenia philippinensis Rolfe', 'Dillenia philippinensis Rolfe', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 36, 0),
(178, 1, NULL, 1, 0, 'Dioscorea loheri Prain & Burk', '', 'Dioscorea loheri Prain & Burk', 'Dioscorea loheri Prain & Burk', 'Dioscorea loheri Prain & Burk', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 1, NULL, 36, 0),
(179, 1, NULL, 1, 0, 'Dioscorea sp. 1', '', 'Dioscorea sp. 1', 'Dioscorea sp. 1', 'Dioscorea sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 36, 0),
(180, 1, NULL, 1, 0, 'Dioscorea sp. 2', '', 'Dioscorea sp. 2', 'Dioscorea sp. 2', 'Dioscorea sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 1, NULL, 36, 0),
(181, 1, NULL, 1, 0, 'Dioscorea sp. 3', '', 'Dioscorea sp. 3', 'Dioscorea sp. 3', 'Dioscorea sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 36, 0),
(182, 1, NULL, 1, 0, 'Dioscorea sp. 4', '', 'Dioscorea sp. 4', 'Dioscorea sp. 4', 'Dioscorea sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 36, 0),
(183, 1, NULL, 1, 0, 'Dioscorea sp. 5', '', 'Dioscorea sp. 5', 'Dioscorea sp. 5', 'Dioscorea sp. 5', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 1, NULL, 36, 0),
(184, 1, NULL, 1, 0, 'Dioscorea sp. 6', '', 'Dioscorea sp. 6', 'Dioscorea sp. 6', 'Dioscorea sp. 6', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 1, NULL, 36, 0),
(185, 1, NULL, 1, 0, 'Dipterocarpus grandiflorus Blco.', '', 'Dipterocarpus grandiflorus Blco.', 'Dipterocarpus grandiflorus Blco.', 'Dipterocarpus grandiflorus Blco.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 37, 0),
(186, 1, NULL, 1, 0, 'Shorea astylosa Foxw', '', 'Shorea astylosa Foxw', 'Shorea astylosa Foxw', 'Shorea astylosa Foxw', 'Yakal', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 37, 0),
(187, 1, NULL, 1, 0, 'Shorea contorta Vid.', '', 'Shorea contorta Vid.', 'Shorea contorta Vid.', 'Shorea contorta Vid.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 37, 0),
(188, 1, NULL, 1, 0, 'Shorea guiso (Blco.) Bl.', '', 'Shorea guiso (Blco.) Bl.', 'Shorea guiso (Blco.) Bl.', 'Shorea guiso (Blco.) Bl.', 'Guijo', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 37, 0),
(189, 1, NULL, 1, 0, 'Shorea negrosensis  Foxw.', '', 'Shorea negrosensis  Foxw.', 'Shorea negrosensis  Foxw.', 'Shorea negrosensis  Foxw.', 'Red lauan', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 37, 0),
(190, 1, NULL, 1, 0, 'Shorea ovata Dyer ex Brandis', '', 'Shorea ovata Dyer ex Brandis', 'Shorea ovata Dyer ex Brandis', 'Shorea ovata Dyer ex Brandis', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 37, 0),
(191, 1, NULL, 1, 0, 'Shorea polysperma (Blco.) Merr.', '', 'Shorea polysperma (Blco.) Merr.', 'Shorea polysperma (Blco.) Merr.', 'Shorea polysperma (Blco.) Merr.', 'Tanguile', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 37, 0),
(192, 1, NULL, 1, 0, 'Shorea sp.1', '', 'Shorea sp.1', 'Shorea sp.1', 'Shorea sp.1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 37, 0),
(193, 1, NULL, 1, 0, 'Vatica sp. 1', '', 'Vatica sp. 1', 'Vatica sp. 1', 'Vatica sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 37, 0),
(194, 1, NULL, 1, 0, 'Vatica sp. 2', '', 'Vatica sp. 2', 'Vatica sp. 2', 'Vatica sp. 2', 'Apitong', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 37, 0),
(195, 1, NULL, 1, 0, 'Diospyros ferrea var. buxifolia (Rottb.) Bakh', '', 'Diospyros ferrea var. buxifolia (Rottb.) Bakh', 'Diospyros ferrea var. buxifolia (Rottb.) Bakh', 'Diospyros ferrea var. buxifolia (Rottb.) Bakh', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 38, 0),
(196, 1, NULL, 1, 0, 'Diospyros philippinensis A. D.C.', '', 'Diospyros philippinensis A. D.C.', 'Diospyros philippinensis A. D.C.', 'Diospyros philippinensis A. D.C.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 1, NULL, 38, 0);
INSERT INTO `repositories` (`id`, `user_id`, `repository_id`, `published`, `shared`, `title`, `description`, `scientificName`, `specie`, `commonName`, `localName`, `location`, `estimatedDensity`, `pathwaySpread`, `threats`, `economicImportance`, `remarks`, `latitude`, `altitude`, `longitude`, `created_at`, `updated_at`, `color_id`, `distribution_id`, `category_id`, `family_id`, `identified`) VALUES
(197, 1, NULL, 1, 0, 'Diospyros Sp. 1', '', 'Diospyros Sp. 1', 'Diospyros Sp. 1', 'Diospyros Sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 38, 0),
(198, 1, NULL, 1, 0, 'Diospyros Sp. 2', '', 'Diospyros Sp. 2', 'Diospyros Sp. 2', 'Diospyros Sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 38, 0),
(199, 1, NULL, 1, 0, 'Diospyros Sp. 3', '', 'Diospyros Sp. 3', 'Diospyros Sp. 3', 'Diospyros Sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 1, NULL, 38, 0),
(200, 1, NULL, 1, 0, 'Elaeocarpus affinis Merr.', '', 'Elaeocarpus affinis Merr.', 'Elaeocarpus affinis Merr.', 'Elaeocarpus affinis Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 39, 0),
(201, 1, NULL, 1, 0, 'Elaeocarpus angustifolius Merr.', '', 'Elaeocarpus angustifolius Merr.', 'Elaeocarpus angustifolius Merr.', 'Elaeocarpus angustifolius Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 39, 0),
(202, 1, NULL, 1, 0, 'Elaeocarpus argenteus Merr.', '', 'Elaeocarpus argenteus Merr.', 'Elaeocarpus argenteus Merr.', 'Elaeocarpus argenteus Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 39, 0),
(203, 1, NULL, 1, 0, 'Elaeocarpus calomala (Blco.) Merr.', '', 'Elaeocarpus calomala (Blco.) Merr.', 'Elaeocarpus calomala (Blco.) Merr.', 'Elaeocarpus calomala (Blco.) Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 39, 0),
(204, 1, NULL, 1, 0, 'Elaeocarpus colmenicula var. vendula Merr.', '', 'Elaeocarpus colmenicula var. vendula Merr.', 'Elaeocarpus colmenicula var. vendula Merr.', 'Elaeocarpus colmenicula var. vendula Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 2, NULL, 39, 0),
(205, 1, NULL, 1, 0, 'Elaeocarpus merritti Merr.', '', 'Elaeocarpus merritti Merr.', 'Elaeocarpus merritti Merr.', 'Elaeocarpus merritti Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 3, NULL, 39, 0),
(206, 1, NULL, 1, 0, 'Elaeocarpus parvilimbus Merr.', '', 'Elaeocarpus parvilimbus Merr.', 'Elaeocarpus parvilimbus Merr.', 'Elaeocarpus parvilimbus Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:24', '2018-03-07 21:00:24', NULL, 1, NULL, 39, 0),
(207, 1, NULL, 1, 0, 'Elaeocarpus sp. 1', '', 'Elaeocarpus sp. 1', 'Elaeocarpus sp. 1', 'Elaeocarpus sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 39, 0),
(208, 1, NULL, 1, 0, 'Elaeocarpus sp. 2', '', 'Elaeocarpus sp. 2', 'Elaeocarpus sp. 2', 'Elaeocarpus sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 39, 0),
(209, 1, NULL, 1, 0, 'Elaeocarpus venosus C.B. Rob', '', 'Elaeocarpus venosus C.B. Rob', 'Elaeocarpus venosus C.B. Rob', 'Elaeocarpus venosus C.B. Rob', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 39, 0),
(210, 1, NULL, 1, 0, 'Elaeocarpus verticillatus Elm.', '', 'Elaeocarpus verticillatus Elm.', 'Elaeocarpus verticillatus Elm.', 'Elaeocarpus verticillatus Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 39, 0),
(211, 1, NULL, 1, 0, 'Styphelia suaveolens Warb.', '', 'Styphelia suaveolens Warb.', 'Styphelia suaveolens Warb.', 'Styphelia suaveolens Warb.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 40, 0),
(212, 1, NULL, 1, 0, 'Costera sp. 1', '', 'Costera sp. 1', 'Costera sp. 1', 'Costera sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 3, NULL, 41, 0),
(213, 1, NULL, 1, 0, 'Diplycosia apoensis Elm.', '', 'Diplycosia apoensis Elm.', 'Diplycosia apoensis Elm.', 'Diplycosia apoensis Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 41, 0),
(214, 1, NULL, 1, 0, 'Gautheria sp. 1', '', 'Gautheria sp. 1', 'Gautheria sp. 1', 'Gautheria sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(215, 1, NULL, 1, 0, 'Rhododendron acrophilum Linn.', '', 'Rhododendron acrophilum Linn.', 'Rhododendron acrophilum Linn.', 'Rhododendron acrophilum Linn.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 3, NULL, 41, 0),
(216, 1, NULL, 1, 0, 'Rhododendron kochii Stein.', '', 'Rhododendron kochii Stein.', 'Rhododendron kochii Stein.', 'Rhododendron kochii Stein.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(217, 1, NULL, 1, 0, 'Rhododendron quadrasianum Vid.', '', 'Rhododendron quadrasianum Vid.', 'Rhododendron quadrasianum Vid.', 'Rhododendron quadrasianum Vid.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(218, 1, NULL, 1, 0, 'Rhododendron quadrasianum var. davaonse (Copel. F) Sleum', '', 'Rhododendron quadrasianum var. davaonse (Copel. F) Sleum', 'Rhododendron quadrasianum var. davaonse (Copel. F) Sleum', 'Rhododendron quadrasianum var. davaonse (Copel. F) Sleum', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(219, 1, NULL, 1, 0, 'Rhododendron quadrasianum var. intermedium merr.', '', 'Rhododendron quadrasianum var. intermedium merr.', 'Rhododendron quadrasianum var. intermedium merr.', 'Rhododendron quadrasianum var. intermedium merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 41, 0),
(220, 1, NULL, 1, 0, 'Rhododendron quadrasianum var. marivelense (Copel. F) Sleum', '', 'Rhododendron quadrasianum var. marivelense (Copel. F) Sleum', 'Rhododendron quadrasianum var. marivelense (Copel. F) Sleum', 'Rhododendron quadrasianum var. marivelense (Copel. F) Sleum', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 41, 0),
(221, 1, NULL, 1, 0, 'Rhododendron quadrasianum var. rosmarinifolium (Vid.). Copel. F.', '', 'Rhododendron quadrasianum var. rosmarinifolium (Vid.). Copel. F.', 'Rhododendron quadrasianum var. rosmarinifolium (Vid.). Copel. F.', 'Rhododendron quadrasianum var. rosmarinifolium (Vid.). Copel. F.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 3, NULL, 41, 0),
(222, 1, NULL, 1, 0, 'Rhododendron vidalii Rolfe.', '', 'Rhododendron vidalii Rolfe.', 'Rhododendron vidalii Rolfe.', 'Rhododendron vidalii Rolfe.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 3, NULL, 41, 0),
(223, 1, NULL, 1, 0, 'Rhodendron sp.1', '', 'Rhodendron sp.1', 'Rhodendron sp.1', 'Rhodendron sp.1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(224, 1, NULL, 1, 0, 'Rhodendron sp.2', '', 'Rhodendron sp.2', 'Rhodendron sp.2', 'Rhodendron sp.2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 3, NULL, 41, 0),
(225, 1, NULL, 1, 0, 'Rhodendron sp.3', '', 'Rhodendron sp.3', 'Rhodendron sp.3', 'Rhodendron sp.3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 41, 0),
(226, 1, NULL, 1, 0, 'Rhodendron sp.4', '', 'Rhodendron sp.4', 'Rhodendron sp.4', 'Rhodendron sp.4', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 41, 0),
(227, 1, NULL, 1, 0, 'Vaccinium brachytrichum Sleum.', '', 'Vaccinium brachytrichum Sleum.', 'Vaccinium brachytrichum Sleum.', 'Vaccinium brachytrichum Sleum.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 41, 0),
(228, 1, NULL, 1, 0, 'Vaccinium cumingianum Vid. Var. igorotorum', '', 'Vaccinium cumingianum Vid. Var. igorotorum', 'Vaccinium cumingianum Vid. Var. igorotorum', 'Vaccinium cumingianum Vid. Var. igorotorum', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(229, 1, NULL, 1, 0, 'Vaccinium gitigense Elm.', '', 'Vaccinium gitigense Elm.', 'Vaccinium gitigense Elm.', 'Vaccinium gitigense Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 2, NULL, 41, 0),
(230, 1, NULL, 1, 0, 'Vaccinium halconense Merr.', '', 'Vaccinium halconense Merr.', 'Vaccinium halconense Merr.', 'Vaccinium halconense Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 3, NULL, 41, 0),
(231, 1, NULL, 1, 0, 'Vaccinuim sp. 1', '', 'Vaccinuim sp. 1', 'Vaccinuim sp. 1', 'Vaccinuim sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(232, 1, NULL, 1, 0, 'Vaccinuim sp. 2', '', 'Vaccinuim sp. 2', 'Vaccinuim sp. 2', 'Vaccinuim sp. 2', 'Wild Strawberry', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(233, 1, NULL, 1, 0, 'Vaccinuim sp. 3', '', 'Vaccinuim sp. 3', 'Vaccinuim sp. 3', 'Vaccinuim sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 3, NULL, 41, 0),
(234, 1, NULL, 1, 0, 'Vaccinuim sp. 4', '', 'Vaccinuim sp. 4', 'Vaccinuim sp. 4', 'Vaccinuim sp. 4', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:25', '2018-03-07 21:00:25', NULL, 1, NULL, 41, 0),
(235, 1, NULL, 1, 0, 'Eriocaulon sp. 1', '', 'Eriocaulon sp. 1', 'Eriocaulon sp. 1', 'Eriocaulon sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 3, NULL, 42, 0),
(236, 1, NULL, 1, 0, 'Agrostistachys sp. 1', '', 'Agrostistachys sp. 1', 'Agrostistachys sp. 1', 'Agrostistachys sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 3, NULL, 43, 0),
(237, 1, NULL, 1, 0, 'Alchomea rugosa (Lour.) Muell', '', 'Alchomea rugosa (Lour.) Muell', 'Alchomea rugosa (Lour.) Muell', 'Alchomea rugosa (Lour.) Muell', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 1, NULL, 43, 0),
(238, 1, NULL, 1, 0, 'Aleurites moluccana (L.) Wild', '', 'Aleurites moluccana (L.) Wild', 'Aleurites moluccana (L.) Wild', 'Aleurites moluccana (L.) Wild', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 1, NULL, 43, 0),
(239, 1, NULL, 1, 0, 'Antidesma cumingii Muell. - Arg.', '', 'Antidesma cumingii Muell. - Arg.', 'Antidesma cumingii Muell. - Arg.', 'Antidesma cumingii Muell. - Arg.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 3, NULL, 43, 0),
(240, 1, NULL, 1, 0, 'Antidesma microcarpum Elm.', '', 'Antidesma microcarpum Elm.', 'Antidesma microcarpum Elm.', 'Antidesma microcarpum Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(241, 1, NULL, 1, 0, 'Aporosa sphaeridophora Merr.', '', 'Aporosa sphaeridophora Merr.', 'Aporosa sphaeridophora Merr.', 'Aporosa sphaeridophora Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 3, NULL, 43, 0),
(242, 1, NULL, 1, 0, 'Breynia cernua (Poir.) Meull. - Arg.', '', 'Breynia cernua (Poir.) Meull. - Arg.', 'Breynia cernua (Poir.) Meull. - Arg.', 'Breynia cernua (Poir.) Meull. - Arg.', 'Tulog-tulog', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 1, NULL, 43, 0),
(243, 1, NULL, 1, 0, 'Codiaeum luzonicum Merr.', '', 'Codiaeum luzonicum Merr.', 'Codiaeum luzonicum Merr.', 'Codiaeum luzonicum Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(244, 1, NULL, 1, 0, 'Dimorphocalyx murinus Elm.', '', 'Dimorphocalyx murinus Elm.', 'Dimorphocalyx murinus Elm.', 'Dimorphocalyx murinus Elm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 1, NULL, 43, 0),
(245, 1, NULL, 1, 0, 'Endospermum peltatum Merr.', '', 'Endospermum peltatum Merr.', 'Endospermum peltatum Merr.', 'Endospermum peltatum Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(246, 1, NULL, 1, 0, 'Glochidion canescens Elm.', '', 'Glochidion canescens Elm.', 'Glochidion canescens Elm.', 'Glochidion canescens Elm.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 1, NULL, 43, 0),
(247, 1, NULL, 1, 0, 'Macaranga bicolor Muell. -Arg.', '', 'Macaranga bicolor Muell. -Arg.', 'Macaranga bicolor Muell. -Arg.', 'Macaranga bicolor Muell. -Arg.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(248, 1, NULL, 1, 0, 'Macaranga caudatifolia Elm', '', 'Macaranga caudatifolia Elm', 'Macaranga caudatifolia Elm', 'Macaranga caudatifolia Elm', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(249, 1, NULL, 1, 0, 'Macaranga cumingii (Baill.) Muell. - Arg', '', 'Macaranga cumingii (Baill.) Muell. - Arg', 'Macaranga cumingii (Baill.) Muell. - Arg', 'Macaranga cumingii (Baill.) Muell. - Arg', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(250, 1, NULL, 1, 0, 'Macaranga hispida (Bl.) Muell. -Arg.', '', 'Macaranga hispida (Bl.) Muell. -Arg.', 'Macaranga hispida (Bl.) Muell. -Arg.', 'Macaranga hispida (Bl.) Muell. -Arg.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(251, 1, NULL, 1, 0, 'Macaranga tanarius (L.) Muell. -Arg.', '', 'Macaranga tanarius (L.) Muell. -Arg.', 'Macaranga tanarius (L.) Muell. -Arg.', 'Macaranga tanarius (L.) Muell. -Arg.', 'Binunga', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(252, 1, NULL, 1, 0, 'Mallotus lackeyi Elm. ', '', 'Mallotus lackeyi Elm. ', 'Mallotus lackeyi Elm. ', 'Mallotus lackeyi Elm. ', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 3, NULL, 43, 0),
(253, 1, NULL, 1, 0, 'Omalanthus sp.', '', 'Omalanthus sp.', 'Omalanthus sp.', 'Omalanthus sp.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 3, NULL, 43, 0),
(254, 1, NULL, 1, 0, 'Sauropus villosus (Blco.) Merr', '', 'Sauropus villosus (Blco.) Merr', 'Sauropus villosus (Blco.) Merr', 'Sauropus villosus (Blco.) Merr', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 43, 0),
(255, 1, NULL, 1, 0, 'Suregada glomerulata (Bl.) Baill.', '', 'Suregada glomerulata (Bl.) Baill.', 'Suregada glomerulata (Bl.) Baill.', 'Suregada glomerulata (Bl.) Baill.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 3, NULL, 43, 0),
(256, 1, NULL, 1, 0, 'Albizia lebbekoides (DC.) Benth', '', 'Albizia lebbekoides (DC.) Benth', 'Albizia lebbekoides (DC.) Benth', 'Albizia lebbekoides (DC.) Benth', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 1, NULL, 44, 0),
(257, 1, NULL, 1, 0, 'Archidendron clyperia var. casai (Blco.) Nielsen', '', 'Archidendron clyperia var. casai (Blco.) Nielsen', 'Archidendron clyperia var. casai (Blco.) Nielsen', 'Archidendron clyperia var. casai (Blco.) Nielsen', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 3, NULL, 44, 0),
(258, 1, NULL, 1, 0, 'Bauhinia sp. 1', '', 'Bauhinia sp. 1', 'Bauhinia sp. 1', 'Bauhinia sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 1, NULL, 44, 0),
(259, 1, NULL, 1, 0, 'Bauhinia sp. 2', '', 'Bauhinia sp. 2', 'Bauhinia sp. 2', 'Bauhinia sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:26', '2018-03-07 21:00:26', NULL, 2, NULL, 44, 0),
(260, 1, NULL, 1, 0, 'Cynometra copelandii Elm.', '', 'Cynometra copelandii Elm.', 'Cynometra copelandii Elm.', 'Cynometra copelandii Elm.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 1, NULL, 44, 0),
(261, 1, NULL, 1, 0, 'Cynometra sp. 1', '', 'Cynometra sp. 1', 'Cynometra sp. 1', 'Cynometra sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 44, 0),
(262, 1, NULL, 1, 0, 'Ormosia calavensis Azaola ex Blco.', '', 'Ormosia calavensis Azaola ex Blco.', 'Ormosia calavensis Azaola ex Blco.', 'Ormosia calavensis Azaola ex Blco.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 44, 0),
(263, 1, NULL, 1, 0, 'Pterocarpus indicus Willd.', '', 'Pterocarpus indicus Willd.', 'Pterocarpus indicus Willd.', 'Pterocarpus indicus Willd.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 2, NULL, 44, 0),
(264, 1, NULL, 1, 0, 'Spatholobus macrospermum Elm.', '', 'Spatholobus macrospermum Elm.', 'Spatholobus macrospermum Elm.', 'Spatholobus macrospermum Elm.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 2, NULL, 44, 0),
(265, 1, NULL, 1, 0, 'Lithocarpus solerianus (Vid.) Rehd', '', 'Lithocarpus solerianus (Vid.) Rehd', 'Lithocarpus solerianus (Vid.) Rehd', 'Lithocarpus solerianus (Vid.) Rehd', 'Ulayan', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 2, NULL, 46, 0),
(266, 1, NULL, 1, 0, 'Lithocarpus apoensis Elm.', '', 'Lithocarpus apoensis Elm.', 'Lithocarpus apoensis Elm.', 'Lithocarpus apoensis Elm.', 'Ulayan', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 2, NULL, 46, 0),
(267, 1, NULL, 1, 0, 'Lithocarpus llanosii (A.DC.) Rehd', '', 'Lithocarpus llanosii (A.DC.) Rehd', 'Lithocarpus llanosii (A.DC.) Rehd', 'Lithocarpus llanosii (A.DC.) Rehd', 'Ulayan', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 2, NULL, 46, 0),
(268, 1, NULL, 1, 0, 'Lithocarpus sp. 1', '', 'Lithocarpus sp. 1', 'Lithocarpus sp. 1', 'Lithocarpus sp. 1', 'Ulayan', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 1, NULL, 46, 0),
(269, 1, NULL, 1, 0, 'Lithocarpus sp. 2', '', 'Lithocarpus sp. 2', 'Lithocarpus sp. 2', 'Lithocarpus sp. 2', 'Ulayan', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 2, NULL, 46, 0),
(270, 1, NULL, 1, 0, 'Lithocarpus sp. 3', '', 'Lithocarpus sp. 3', 'Lithocarpus sp. 3', 'Lithocarpus sp. 3', 'Ulayan', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 46, 0),
(271, 1, NULL, 1, 0, 'Lithocarpus sp. 4', '', 'Lithocarpus sp. 4', 'Lithocarpus sp. 4', 'Lithocarpus sp. 4', 'Ulayan', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 46, 0),
(272, 1, NULL, 1, 0, 'Casearia grewiafolia Vent', '', 'Casearia grewiafolia Vent', 'Casearia grewiafolia Vent', 'Casearia grewiafolia Vent', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 2, NULL, 47, 0),
(273, 1, NULL, 1, 0, 'Flacourtia rukam Zoll. & Mor.', '', 'Flacourtia rukam Zoll. & Mor.', 'Flacourtia rukam Zoll. & Mor.', 'Flacourtia rukam Zoll. & Mor.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 1, NULL, 47, 0),
(274, 1, NULL, 1, 0, 'Flagellaria indica L.', '', 'Flagellaria indica L.', 'Flagellaria indica L.', 'Flagellaria indica L.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 47, 0),
(275, 1, NULL, 1, 0, 'Flagellaria sp. 1', '', 'Flagellaria sp. 1', 'Flagellaria sp. 1', 'Flagellaria sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 47, 0),
(276, 1, NULL, 1, 0, 'Osmelia philippina (Turcz) F. - Vill', '', 'Osmelia philippina (Turcz) F. - Vill', 'Osmelia philippina (Turcz) F. - Vill', 'Osmelia philippina (Turcz) F. - Vill', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 2, NULL, 47, 0),
(277, 1, NULL, 1, 0, 'Osmelia sp. 4', '', 'Osmelia sp. 4', 'Osmelia sp. 4', 'Osmelia sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 1, NULL, 47, 0),
(278, 1, NULL, 1, 0, 'Xylosma luzonense Presl.', '', 'Xylosma luzonense Presl.', 'Xylosma luzonense Presl.', 'Xylosma luzonense Presl.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 47, 0),
(279, 1, NULL, 1, 0, 'Flagellaria indica', '', 'Flagellaria indica', 'Flagellaria indica', 'Flagellaria indica', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 48, 0),
(280, 1, NULL, 1, 0, 'Aeschynanthus miniaceous R. Br.', '', 'Aeschynanthus miniaceous R. Br.', 'Aeschynanthus miniaceous R. Br.', 'Aeschynanthus miniaceous R. Br.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 48, 0),
(281, 1, NULL, 1, 0, 'Aeschynanthus sp. 1', '', 'Aeschynanthus sp. 1', 'Aeschynanthus sp. 1', 'Aeschynanthus sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:27', '2018-03-07 21:00:27', NULL, 3, NULL, 48, 0),
(282, 1, NULL, 1, 0, 'Aeschynanthus sp. 2', '', 'Aeschynanthus sp. 2', 'Aeschynanthus sp. 2', 'Aeschynanthus sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 48, 0),
(283, 1, NULL, 1, 0, 'Aeschynanthus sp. 3', '', 'Aeschynanthus sp. 3', 'Aeschynanthus sp. 3', 'Aeschynanthus sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 2, NULL, 48, 0),
(284, 1, NULL, 1, 0, 'Aeschynanthus sp. 4', '', 'Aeschynanthus sp. 4', 'Aeschynanthus sp. 4', 'Aeschynanthus sp. 4', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 2, NULL, 48, 0),
(285, 1, NULL, 1, 0, 'Aeschynanthus sp. 5', '', 'Aeschynanthus sp. 5', 'Aeschynanthus sp. 5', 'Aeschynanthus sp. 5', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 48, 0),
(286, 1, NULL, 1, 0, 'Agalmyla persimilis R. Br.', '', 'Agalmyla persimilis R. Br.', 'Agalmyla persimilis R. Br.', 'Agalmyla persimilis R. Br.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 3, NULL, 48, 0),
(287, 1, NULL, 1, 0, 'Agalmyla sp. 1', '', 'Agalmyla sp. 1', 'Agalmyla sp. 1', 'Agalmyla sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 2, NULL, 48, 0),
(288, 1, NULL, 1, 0, 'Agalmyla sp. 2', '', 'Agalmyla sp. 2', 'Agalmyla sp. 2', 'Agalmyla sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 48, 0),
(289, 1, NULL, 1, 0, 'Agalmyla sp. 3', '', 'Agalmyla sp. 3', 'Agalmyla sp. 3', 'Agalmyla sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 48, 0),
(290, 1, NULL, 1, 0, 'Cyrtandra quisumbingii Merr.', '', 'Cyrtandra quisumbingii Merr.', 'Cyrtandra quisumbingii Merr.', 'Cyrtandra quisumbingii Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 48, 0),
(291, 1, NULL, 1, 0, 'Cyrtandra sp. 1', '', 'Cyrtandra sp. 1', 'Cyrtandra sp. 1', 'Cyrtandra sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 2, NULL, 48, 0),
(292, 1, NULL, 1, 0, 'Cyrtandra sp. 2', '', 'Cyrtandra sp. 2', 'Cyrtandra sp. 2', 'Cyrtandra sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 3, NULL, 48, 0),
(293, 1, NULL, 1, 0, 'Scaevola micrantha (Krause) Presl.', '', 'Scaevola micrantha (Krause) Presl.', 'Scaevola micrantha (Krause) Presl.', 'Scaevola micrantha (Krause) Presl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 49, 0),
(294, 1, NULL, 1, 0, 'Scaevola sp. 1', '', 'Scaevola sp. 1', 'Scaevola sp. 1', 'Scaevola sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 49, 0),
(295, 1, NULL, 1, 0, 'Scaevola sp. 2', '', 'Scaevola sp. 2', 'Scaevola sp. 2', 'Scaevola sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 2, NULL, 49, 0),
(296, 1, NULL, 1, 0, 'Polyosma retusa C.B. Rob', '', 'Polyosma retusa C.B. Rob', 'Polyosma retusa C.B. Rob', 'Polyosma retusa C.B. Rob', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 50, 0),
(297, 1, NULL, 1, 0, 'Polyosma sp. 1', '', 'Polyosma sp. 1', 'Polyosma sp. 1', 'Polyosma sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 3, NULL, 50, 0),
(298, 1, NULL, 1, 0, 'Irea magnifolia Merr.', '', 'Irea magnifolia Merr.', 'Irea magnifolia Merr.', 'Irea magnifolia Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 51, 0),
(299, 1, NULL, 1, 0, 'Irea sp. 1', '', 'Irea sp. 1', 'Irea sp. 1', 'Irea sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 51, 0),
(300, 1, NULL, 1, 0, 'Cratoxylon formosum Dyer.', '', 'Cratoxylon formosum Dyer.', 'Cratoxylon formosum Dyer.', 'Cratoxylon formosum Dyer.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 2, NULL, 51, 0),
(301, 1, NULL, 1, 0, 'Cratoxylon sumatranum subsp. Sumatranum F. -Vill', '', 'Cratoxylon sumatranum subsp. Sumatranum F. -Vill', 'Cratoxylon sumatranum subsp. Sumatranum F. -Vill', 'Cratoxylon sumatranum subsp. Sumatranum F. -Vill', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:28', '2018-03-07 21:00:28', NULL, 1, NULL, 51, 0),
(302, 1, NULL, 1, 0, 'Hypericum geminiflorum Thunb.', '', 'Hypericum geminiflorum Thunb.', 'Hypericum geminiflorum Thunb.', 'Hypericum geminiflorum Thunb.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 51, 0),
(303, 1, NULL, 1, 0, 'Patersonia lowii Stapf.', '', 'Patersonia lowii Stapf.', 'Patersonia lowii Stapf.', 'Patersonia lowii Stapf.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 52, 0),
(304, 1, NULL, 1, 0, 'Ixonanthes sp. 1', '', 'Ixonanthes sp. 1', 'Ixonanthes sp. 1', 'Ixonanthes sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 53, 0),
(305, 1, NULL, 1, 0, 'Plectranthus javanicus (BL.) Benth', '', 'Plectranthus javanicus (BL.) Benth', 'Plectranthus javanicus (BL.) Benth', 'Plectranthus javanicus (BL.) Benth', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 54, 0),
(306, 1, NULL, 1, 0, 'Gmelina arborea Roxb.', '', 'Gmelina arborea Roxb.', 'Gmelina arborea Roxb.', 'Gmelina arborea Roxb.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 54, 0),
(307, 1, NULL, 1, 0, 'Actinodaphne apoensis Nees', '', 'Actinodaphne apoensis Nees', 'Actinodaphne apoensis Nees', 'Actinodaphne apoensis Nees', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 55, 0),
(308, 1, NULL, 1, 0, 'Actinodaphne sp. 1', '', 'Actinodaphne sp. 1', 'Actinodaphne sp. 1', 'Actinodaphne sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 55, 0),
(309, 1, NULL, 1, 0, 'Cinnamomum mercadoi Vid.', '', 'Cinnamomum mercadoi Vid.', 'Cinnamomum mercadoi Vid.', 'Cinnamomum mercadoi Vid.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 55, 0),
(310, 1, NULL, 1, 0, 'Cinnamomum microphyllusm Quis & Merr.', '', 'Cinnamomum microphyllusm Quis & Merr.', 'Cinnamomum microphyllusm Quis & Merr.', 'Cinnamomum microphyllusm Quis & Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 55, 0),
(311, 1, NULL, 1, 0, 'Cinnamomum sandkuhlii Merr.', '', 'Cinnamomum sandkuhlii Merr.', 'Cinnamomum sandkuhlii Merr.', 'Cinnamomum sandkuhlii Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 55, 0),
(312, 1, NULL, 1, 0, 'Cinnamomum sp. 1', '', 'Cinnamomum sp. 1', 'Cinnamomum sp. 1', 'Cinnamomum sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 55, 0),
(313, 1, NULL, 1, 0, 'Cinnamomum sp. 2', '', 'Cinnamomum sp. 2', 'Cinnamomum sp. 2', 'Cinnamomum sp. 2', 'Bolonganon', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 55, 0),
(314, 1, NULL, 1, 0, 'Cinnamomum sp. 3', '', 'Cinnamomum sp. 3', 'Cinnamomum sp. 3', 'Cinnamomum sp. 3', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 55, 0),
(315, 1, NULL, 1, 0, 'Cinnamomum sp. 4', '', 'Cinnamomum sp. 4', 'Cinnamomum sp. 4', 'Cinnamomum sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 55, 0),
(316, 1, NULL, 1, 0, 'Cryptocarya parvifolia Merr.', '', 'Cryptocarya parvifolia Merr.', 'Cryptocarya parvifolia Merr.', 'Cryptocarya parvifolia Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 55, 0),
(317, 1, NULL, 1, 0, 'Litsea leytensis Merr.', '', 'Litsea leytensis Merr.', 'Litsea leytensis Merr.', 'Litsea leytensis Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 55, 0),
(318, 1, NULL, 1, 0, 'Persea americana Mill. ', '', 'Persea americana Mill. ', 'Persea americana Mill. ', 'Persea americana Mill. ', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 55, 0),
(319, 1, NULL, 1, 0, 'Barringtonia sp. 1', '', 'Barringtonia sp. 1', 'Barringtonia sp. 1', 'Barringtonia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 56, 0),
(320, 1, NULL, 1, 0, 'Barringtonia sp. 2', '', 'Barringtonia sp. 2', 'Barringtonia sp. 2', 'Barringtonia sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 56, 0),
(321, 1, NULL, 1, 0, 'Utricularia sp. 1', '', 'Utricularia sp. 1', 'Utricularia sp. 1', 'Utricularia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 57, 0),
(322, 1, NULL, 1, 0, 'Dianella ensifolia (L.) DC', '', 'Dianella ensifolia (L.) DC', 'Dianella ensifolia (L.) DC', 'Dianella ensifolia (L.) DC', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 58, 0),
(323, 1, NULL, 1, 0, 'Dianella insignis Lam.', '', 'Dianella insignis Lam.', 'Dianella insignis Lam.', 'Dianella insignis Lam.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 58, 0),
(324, 1, NULL, 1, 0, 'Dianella sp. 1', '', 'Dianella sp. 1', 'Dianella sp. 1', 'Dianella sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 1, NULL, 58, 0),
(325, 1, NULL, 1, 0, 'Isotoma guerreniana Lindi.', '', 'Isotoma guerreniana Lindi.', 'Isotoma guerreniana Lindi.', 'Isotoma guerreniana Lindi.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 59, 0),
(326, 1, NULL, 1, 0, 'Buddleja sp. 1', '', 'Buddleja sp. 1', 'Buddleja sp. 1', 'Buddleja sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 60, 0),
(327, 1, NULL, 1, 0, 'Buddleja sp. 2', '', 'Buddleja sp. 2', 'Buddleja sp. 2', 'Buddleja sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 60, 0),
(328, 1, NULL, 1, 0, 'Fagrea sp.1 ', '', 'Fagrea sp.1 ', 'Fagrea sp.1 ', 'Fagrea sp.1 ', 'Kalachuchi sa Lasang', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 60, 0),
(329, 1, NULL, 1, 0, 'Fagrea sp.2 ', '', 'Fagrea sp.2 ', 'Fagrea sp.2 ', 'Fagrea sp.2 ', 'Kalachuchi sa Lasang', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 60, 0),
(330, 1, NULL, 1, 0, 'Geniostoma rupestre Forst.', '', 'Geniostoma rupestre Forst.', 'Geniostoma rupestre Forst.', 'Geniostoma rupestre Forst.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 60, 0),
(331, 1, NULL, 1, 0, 'Geniostoma sp. 1', '', 'Geniostoma sp. 1', 'Geniostoma sp. 1', 'Geniostoma sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 3, NULL, 60, 0),
(332, 1, NULL, 1, 0, 'Geniostoma sp. 2', '', 'Geniostoma sp. 2', 'Geniostoma sp. 2', 'Geniostoma sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:29', '2018-03-07 21:00:29', NULL, 2, NULL, 60, 0),
(333, 1, NULL, 1, 0, 'Geniostoma sp. 3', '', 'Geniostoma sp. 3', 'Geniostoma sp. 3', 'Geniostoma sp. 3', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 3, NULL, 60, 0),
(334, 1, NULL, 1, 0, 'Amyema halconense Elm. ', '', 'Amyema halconense Elm. ', 'Amyema halconense Elm. ', 'Amyema halconense Elm. ', 'Malatalisay', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 3, NULL, 60, 0),
(335, 1, NULL, 1, 0, 'Amyema edanoi Elm.', '', 'Amyema edanoi Elm.', 'Amyema edanoi Elm.', 'Amyema edanoi Elm.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 3, NULL, 60, 0),
(336, 1, NULL, 1, 0, 'Amyema incarnatiflora (Elm.) Danser', '', 'Amyema incarnatiflora (Elm.) Danser', 'Amyema incarnatiflora (Elm.) Danser', 'Amyema incarnatiflora (Elm.) Danser', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 60, 0),
(337, 1, NULL, 1, 0, 'Amyema sp. 1', '', 'Amyema sp. 1', 'Amyema sp. 1', 'Amyema sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 60, 0),
(338, 1, NULL, 1, 0, 'Cania sp. 1', '', 'Cania sp. 1', 'Cania sp. 1', 'Cania sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 60, 0),
(339, 1, NULL, 1, 0, 'Unidentified sp. 1', '', 'Unidentified sp. 1', 'Unidentified sp. 1', 'Unidentified sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 60, 0),
(340, 1, NULL, 1, 0, 'Unidentified sp. 2', '', 'Unidentified sp. 2', 'Unidentified sp. 2', 'Unidentified sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 60, 0),
(341, 1, NULL, 1, 0, 'Phrygilanthus obtusifolius Merr.', '', 'Phrygilanthus obtusifolius Merr.', 'Phrygilanthus obtusifolius Merr.', 'Phrygilanthus obtusifolius Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 60, 0),
(342, 1, NULL, 1, 0, 'Phrygilanthus sp. 1', '', 'Phrygilanthus sp. 1', 'Phrygilanthus sp. 1', 'Phrygilanthus sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 3, NULL, 60, 0),
(343, 1, NULL, 1, 0, 'Magnolia philippinensis Linn.', '', 'Magnolia philippinensis Linn.', 'Magnolia philippinensis Linn.', 'Magnolia philippinensis Linn.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 3, NULL, 61, 0),
(344, 1, NULL, 1, 0, 'Magnolia sp. 1', '', 'Magnolia sp. 1', 'Magnolia sp. 1', 'Magnolia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 61, 0),
(345, 1, NULL, 1, 0, 'Colona serratifolia Cav.', '', 'Colona serratifolia Cav.', 'Colona serratifolia Cav.', 'Colona serratifolia Cav.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 62, 0),
(346, 1, NULL, 1, 0, 'Sercolia sp. 1', '', 'Sercolia sp. 1', 'Sercolia sp. 1', 'Sercolia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 3, NULL, 62, 0),
(347, 1, NULL, 1, 0, 'Phrynium philippinense', '', 'Phrynium philippinense', 'Phrynium philippinense', 'Phrynium philippinense', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 63, 0),
(348, 1, NULL, 1, 0, 'Astronia lagunensis Merr.', '', 'Astronia lagunensis Merr.', 'Astronia lagunensis Merr.', 'Astronia lagunensis Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 3, NULL, 64, 0),
(349, 1, NULL, 1, 0, 'Astronia sp. ', '', 'Astronia sp. ', 'Astronia sp. ', 'Astronia sp. ', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 64, 0),
(350, 1, NULL, 1, 0, 'Everettia pulcherima ', '', 'Everettia pulcherima ', 'Everettia pulcherima ', 'Everettia pulcherima ', 'Mangurima', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 64, 0),
(351, 1, NULL, 1, 0, 'Medinilla apoensis C. B. Rob.', '', 'Medinilla apoensis C. B. Rob.', 'Medinilla apoensis C. B. Rob.', 'Medinilla apoensis C. B. Rob.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 3, NULL, 64, 0),
(352, 1, NULL, 1, 0, 'Medinilla cumingii Vand.', '', 'Medinilla cumingii Vand.', 'Medinilla cumingii Vand.', 'Medinilla cumingii Vand.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 64, 0),
(353, 1, NULL, 1, 0, 'Medinilla magnifica Lindl.', '', 'Medinilla magnifica Lindl.', 'Medinilla magnifica Lindl.', 'Medinilla magnifica Lindl.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 64, 0),
(354, 1, NULL, 1, 0, 'Medinilla malidangensis Merr.', '', 'Medinilla malidangensis Merr.', 'Medinilla malidangensis Merr.', 'Medinilla malidangensis Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 64, 0),
(355, 1, NULL, 1, 0, 'Medinilla pachygona C.B. Rob.', '', 'Medinilla pachygona C.B. Rob.', 'Medinilla pachygona C.B. Rob.', 'Medinilla pachygona C.B. Rob.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 64, 0),
(356, 1, NULL, 1, 0, 'Medinilla pendula Merr.', '', 'Medinilla pendula Merr.', 'Medinilla pendula Merr.', 'Medinilla pendula Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 64, 0),
(357, 1, NULL, 1, 0, 'Medinilla ramiflora Merr.', '', 'Medinilla ramiflora Merr.', 'Medinilla ramiflora Merr.', 'Medinilla ramiflora Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 64, 0),
(358, 1, NULL, 1, 0, 'Medinilla sp. 1', '', 'Medinilla sp. 1', 'Medinilla sp. 1', 'Medinilla sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 64, 0),
(359, 1, NULL, 1, 0, 'Medinilla sp. 2', '', 'Medinilla sp. 2', 'Medinilla sp. 2', 'Medinilla sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 2, NULL, 64, 0),
(360, 1, NULL, 1, 0, 'Medinilla sp. 3', '', 'Medinilla sp. 3', 'Medinilla sp. 3', 'Medinilla sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 64, 0),
(361, 1, NULL, 1, 0, 'Medinilla sp. 4', '', 'Medinilla sp. 4', 'Medinilla sp. 4', 'Medinilla sp. 4', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:30', '2018-03-07 21:00:30', NULL, 1, NULL, 64, 0),
(362, 1, NULL, 1, 0, 'Medinilla sp. 5', '', 'Medinilla sp. 5', 'Medinilla sp. 5', 'Medinilla sp. 5', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 2, NULL, 64, 0),
(363, 1, NULL, 1, 0, 'Medinilla sp. 6', '', 'Medinilla sp. 6', 'Medinilla sp. 6', 'Medinilla sp. 6', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 64, 0),
(364, 1, NULL, 1, 0, 'Medinilla sp. 7', '', 'Medinilla sp. 7', 'Medinilla sp. 7', 'Medinilla sp. 7', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 2, NULL, 64, 0),
(365, 1, NULL, 1, 0, 'Medinilla sp. 8', '', 'Medinilla sp. 8', 'Medinilla sp. 8', 'Medinilla sp. 8', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 2, NULL, 64, 0),
(366, 1, NULL, 1, 0, 'Medinilla sp. 9', '', 'Medinilla sp. 9', 'Medinilla sp. 9', 'Medinilla sp. 9', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 1, NULL, 64, 0),
(367, 1, NULL, 1, 0, 'Medinilla surigaensis Merr.', '', 'Medinilla surigaensis Merr.', 'Medinilla surigaensis Merr.', 'Medinilla surigaensis Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 1, NULL, 64, 0),
(368, 1, NULL, 1, 0, 'Melastoma crinitum Naud', '', 'Melastoma crinitum Naud', 'Melastoma crinitum Naud', 'Melastoma crinitum Naud', 'Malarosa', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 64, 0),
(369, 1, NULL, 1, 0, 'Melastoma malabathricum L.', '', 'Melastoma malabathricum L.', 'Melastoma malabathricum L.', 'Melastoma malabathricum L.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 64, 0),
(370, 1, NULL, 1, 0, 'Memecylon gracilipes C.B. Rob.', '', 'Memecylon gracilipes C.B. Rob.', 'Memecylon gracilipes C.B. Rob.', 'Memecylon gracilipes C.B. Rob.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 64, 0),
(371, 1, NULL, 1, 0, 'Memecylon sp. 1', '', 'Memecylon sp. 1', 'Memecylon sp. 1', 'Memecylon sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 64, 0),
(372, 1, NULL, 1, 0, 'Memecylon sp. 2', '', 'Memecylon sp. 2', 'Memecylon sp. 2', 'Memecylon sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 2, NULL, 64, 0),
(373, 1, NULL, 1, 0, 'Viccaranthia pulcherrima ', '', 'Viccaranthia pulcherrima ', 'Viccaranthia pulcherrima ', 'Viccaranthia pulcherrima ', 'Himbabawd', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 64, 0),
(374, 1, NULL, 1, 0, 'Aglaria clarkia Merr.', '', 'Aglaria clarkia Merr.', 'Aglaria clarkia Merr.', 'Aglaria clarkia Merr.', 'Pangi', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 65, 0),
(375, 1, NULL, 1, 0, 'Dysoxylum arborescens (Blm) Miq.', '', 'Dysoxylum arborescens (Blm) Miq.', 'Dysoxylum arborescens (Blm) Miq.', 'Dysoxylum arborescens (Blm) Miq.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 65, 0),
(376, 1, NULL, 1, 0, 'Dysoxylum sp. 1', '', 'Dysoxylum sp. 1', 'Dysoxylum sp. 1', 'Dysoxylum sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 2, NULL, 65, 0),
(377, 1, NULL, 1, 0, 'Vavaea amicorum Benth.', '', 'Vavaea amicorum Benth.', 'Vavaea amicorum Benth.', 'Vavaea amicorum Benth.', 'Bansilan', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 2, NULL, 65, 0),
(378, 1, NULL, 1, 0, 'Vavaea sp. 1', '', 'Vavaea sp. 1', 'Vavaea sp. 1', 'Vavaea sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 1, NULL, 65, 0),
(379, 1, NULL, 1, 0, 'Hypserpa sp.1', '', 'Hypserpa sp.1', 'Hypserpa sp.1', 'Hypserpa sp.1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 66, 0),
(380, 1, NULL, 1, 0, 'Parabaena echinocarpa Diels.', '', 'Parabaena echinocarpa Diels.', 'Parabaena echinocarpa Diels.', 'Parabaena echinocarpa Diels.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 1, NULL, 66, 0),
(381, 1, NULL, 1, 0, 'Anamirta sp. 1', '', 'Anamirta sp. 1', 'Anamirta sp. 1', 'Anamirta sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 66, 0),
(382, 1, NULL, 1, 0, 'Artocarpus commnunis J.R. & G. Frost ', '', 'Artocarpus commnunis J.R. & G. Frost ', 'Artocarpus commnunis J.R. & G. Frost ', 'Artocarpus commnunis J.R. & G. Frost ', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 1, NULL, 67, 0),
(383, 1, NULL, 1, 0, 'Artocarpus heterophyllus Lamk', '', 'Artocarpus heterophyllus Lamk', 'Artocarpus heterophyllus Lamk', 'Artocarpus heterophyllus Lamk', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 67, 0),
(384, 1, NULL, 1, 0, 'Artocarpus odoratissimus Blco.', '', 'Artocarpus odoratissimus Blco.', 'Artocarpus odoratissimus Blco.', 'Artocarpus odoratissimus Blco.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 67, 0),
(385, 1, NULL, 1, 0, 'Artocarpus sp. 1', '', 'Artocarpus sp. 1', 'Artocarpus sp. 1', 'Artocarpus sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 67, 0),
(386, 1, NULL, 1, 0, 'Ficus ampelas Burm.', '', 'Ficus ampelas Burm.', 'Ficus ampelas Burm.', 'Ficus ampelas Burm.', 'Magkuno', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 2, NULL, 67, 0),
(387, 1, NULL, 1, 0, 'Ficus aurantiaceae var. parviflora Corner', '', 'Ficus aurantiaceae var. parviflora Corner', 'Ficus aurantiaceae var. parviflora Corner', 'Ficus aurantiaceae var. parviflora Corner', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 3, NULL, 67, 0),
(388, 1, NULL, 1, 0, 'Ficus benguetenensis Merr.', '', 'Ficus benguetenensis Merr.', 'Ficus benguetenensis Merr.', 'Ficus benguetenensis Merr.', 'Canapay', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:31', '2018-03-07 21:00:31', NULL, 1, NULL, 67, 0),
(389, 1, NULL, 1, 0, 'Ficus botryocarpa Miq.', '', 'Ficus botryocarpa Miq.', 'Ficus botryocarpa Miq.', 'Ficus botryocarpa Miq.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 67, 0),
(390, 1, NULL, 1, 0, 'Ficus cumingii var. worcesteri (Merr.) Corner', '', 'Ficus cumingii var. worcesteri (Merr.) Corner', 'Ficus cumingii var. worcesteri (Merr.) Corner', 'Ficus cumingii var. worcesteri (Merr.) Corner', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 67, 0);
INSERT INTO `repositories` (`id`, `user_id`, `repository_id`, `published`, `shared`, `title`, `description`, `scientificName`, `specie`, `commonName`, `localName`, `location`, `estimatedDensity`, `pathwaySpread`, `threats`, `economicImportance`, `remarks`, `latitude`, `altitude`, `longitude`, `created_at`, `updated_at`, `color_id`, `distribution_id`, `category_id`, `family_id`, `identified`) VALUES
(391, 1, NULL, 1, 0, 'Ficus fiskei Elm.', '', 'Ficus fiskei Elm.', 'Ficus fiskei Elm.', 'Ficus fiskei Elm.', 'Sagosahis ', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 67, 0),
(392, 1, NULL, 1, 0, 'Ficus pseudopalma Blco.', '', 'Ficus pseudopalma Blco.', 'Ficus pseudopalma Blco.', 'Ficus pseudopalma Blco.', 'Canapay ', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 67, 0),
(393, 1, NULL, 1, 0, 'Ficus septica Burm.', '', 'Ficus septica Burm.', 'Ficus septica Burm.', 'Ficus septica Burm.', 'Tubog ', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 67, 0),
(394, 1, NULL, 1, 0, 'Ficus obscura var. garciae (Elm.) Corner', '', 'Ficus obscura var. garciae (Elm.) Corner', 'Ficus obscura var. garciae (Elm.) Corner', 'Ficus obscura var. garciae (Elm.) Corner', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 1, NULL, 67, 0),
(395, 1, NULL, 1, 0, 'Ficus sp. 1', '', 'Ficus sp. 1', 'Ficus sp. 1', 'Ficus sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 67, 0),
(396, 1, NULL, 1, 0, 'Ficus sp. 2', '', 'Ficus sp. 2', 'Ficus sp. 2', 'Ficus sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 67, 0),
(397, 1, NULL, 1, 0, 'Ficus variegata var. garciae (Elm.) Corner', '', 'Ficus variegata var. garciae (Elm.) Corner', 'Ficus variegata var. garciae (Elm.) Corner', 'Ficus variegata var. garciae (Elm.) Corner', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 67, 0),
(398, 1, NULL, 1, 0, 'Poikilospermum moluccana', '', 'Poikilospermum moluccana', 'Poikilospermum moluccana', 'Poikilospermum moluccana', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 67, 0),
(399, 1, NULL, 1, 0, 'Poikilospermum suaveolens (Bl.) Merr.', '', 'Poikilospermum suaveolens (Bl.) Merr.', 'Poikilospermum suaveolens (Bl.) Merr.', 'Poikilospermum suaveolens (Bl.) Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 67, 0),
(400, 1, NULL, 1, 0, 'Ardisia elmeri Mez', '', 'Ardisia elmeri Mez', 'Ardisia elmeri Mez', 'Ardisia elmeri Mez', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 1, NULL, 68, 0),
(401, 1, NULL, 1, 0, 'Ardisia reynosii Merr.', '', 'Ardisia reynosii Merr.', 'Ardisia reynosii Merr.', 'Ardisia reynosii Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 68, 0),
(402, 1, NULL, 1, 0, 'Ardisia sp. 1', '', 'Ardisia sp. 1', 'Ardisia sp. 1', 'Ardisia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 68, 0),
(403, 1, NULL, 1, 0, 'Ardisia sp. 2', '', 'Ardisia sp. 2', 'Ardisia sp. 2', 'Ardisia sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 1, NULL, 68, 0),
(404, 1, NULL, 1, 0, 'Ardisia sp. 3', '', 'Ardisia sp. 3', 'Ardisia sp. 3', 'Ardisia sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 68, 0),
(405, 1, NULL, 1, 0, 'Ardisia sp. 4', '', 'Ardisia sp. 4', 'Ardisia sp. 4', 'Ardisia sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 1, NULL, 68, 0),
(406, 1, NULL, 1, 0, 'Ardisia sp. 5', '', 'Ardisia sp. 5', 'Ardisia sp. 5', 'Ardisia sp. 5', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 68, 0),
(407, 1, NULL, 1, 0, 'Ardisia sp. 6', '', 'Ardisia sp. 6', 'Ardisia sp. 6', 'Ardisia sp. 6', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 68, 0),
(408, 1, NULL, 1, 0, 'Ardisia tomentosa Presl.', '', 'Ardisia tomentosa Presl.', 'Ardisia tomentosa Presl.', 'Ardisia tomentosa Presl.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 1, NULL, 68, 0),
(409, 1, NULL, 1, 0, 'Discocalyx psychotrioides Elm.', '', 'Discocalyx psychotrioides Elm.', 'Discocalyx psychotrioides Elm.', 'Discocalyx psychotrioides Elm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 1, NULL, 68, 0),
(410, 1, NULL, 1, 0, 'Discocalyx sp. 1', '', 'Discocalyx sp. 1', 'Discocalyx sp. 1', 'Discocalyx sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 68, 0),
(411, 1, NULL, 1, 0, 'Myrsine amorosoana Pipoly ', '', 'Myrsine amorosoana Pipoly ', 'Myrsine amorosoana Pipoly ', 'Myrsine amorosoana Pipoly ', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 68, 0),
(412, 1, NULL, 1, 0, 'Myrsine avenis (Bl.) DC', '', 'Myrsine avenis (Bl.) DC', 'Myrsine avenis (Bl.) DC', 'Myrsine avenis (Bl.) DC', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 2, NULL, 68, 0),
(413, 1, NULL, 1, 0, 'Myrsine fastigata A. DC.', '', 'Myrsine fastigata A. DC.', 'Myrsine fastigata A. DC.', 'Myrsine fastigata A. DC.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 68, 0),
(414, 1, NULL, 1, 0, 'Myrsine sp. 1', '', 'Myrsine sp. 1', 'Myrsine sp. 1', 'Myrsine sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 1, NULL, 68, 0),
(415, 1, NULL, 1, 0, 'Myrsine sp. 2', '', 'Myrsine sp. 2', 'Myrsine sp. 2', 'Myrsine sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 3, NULL, 68, 0),
(416, 1, NULL, 1, 0, 'Myrsine sp. 3', '', 'Myrsine sp. 3', 'Myrsine sp. 3', 'Myrsine sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:32', '2018-03-07 21:00:32', NULL, 1, NULL, 68, 0),
(417, 1, NULL, 1, 0, 'Myrsine sp. 4', '', 'Myrsine sp. 4', 'Myrsine sp. 4', 'Myrsine sp. 4', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 68, 0),
(418, 1, NULL, 1, 0, 'Myrsine sp. 5', '', 'Myrsine sp. 5', 'Myrsine sp. 5', 'Myrsine sp. 5', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 68, 0),
(419, 1, NULL, 1, 0, 'Myrsine sp. 6', '', 'Myrsine sp. 6', 'Myrsine sp. 6', 'Myrsine sp. 6', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 68, 0),
(420, 1, NULL, 1, 0, 'Myrsine sp. 7', '', 'Myrsine sp. 7', 'Myrsine sp. 7', 'Myrsine sp. 7', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 68, 0),
(421, 1, NULL, 1, 0, 'Myrsine oblongibacca (Merr.) Hosaka', '', 'Myrsine oblongibacca (Merr.) Hosaka', 'Myrsine oblongibacca (Merr.) Hosaka', 'Myrsine oblongibacca (Merr.) Hosaka', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 68, 0),
(422, 1, NULL, 1, 0, 'Rapanea sp. 1', '', 'Rapanea sp. 1', 'Rapanea sp. 1', 'Rapanea sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 68, 0),
(423, 1, NULL, 1, 0, 'Cania microphylla (Quis. & Merr.) Wils.', '', 'Cania microphylla (Quis. & Merr.) Wils.', 'Cania microphylla (Quis. & Merr.) Wils.', 'Cania microphylla (Quis. & Merr.) Wils.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(424, 1, NULL, 1, 0, 'Cleistocalyx arcuatinervius Merr. & Perry', '', 'Cleistocalyx arcuatinervius Merr. & Perry', 'Cleistocalyx arcuatinervius Merr. & Perry', 'Cleistocalyx arcuatinervius Merr. & Perry', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 1, NULL, 69, 0),
(425, 1, NULL, 1, 0, 'Cyrstania sp. 1', '', 'Cyrstania sp. 1', 'Cyrstania sp. 1', 'Cyrstania sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(426, 1, NULL, 1, 0, 'Decaspermum blancoi Vid.', '', 'Decaspermum blancoi Vid.', 'Decaspermum blancoi Vid.', 'Decaspermum blancoi Vid.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(427, 1, NULL, 1, 0, 'Decaspermum fruticosum J.R. & G. Forst', '', 'Decaspermum fruticosum J.R. & G. Forst', 'Decaspermum fruticosum J.R. & G. Forst', 'Decaspermum fruticosum J.R. & G. Forst', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(428, 1, NULL, 1, 0, 'Decaspermum sp. 1', '', 'Decaspermum sp. 1', 'Decaspermum sp. 1', 'Decaspermum sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(429, 1, NULL, 1, 0, 'Decaspermum vitis Vid.', '', 'Decaspermum vitis Vid.', 'Decaspermum vitis Vid.', 'Decaspermum vitis Vid.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(430, 1, NULL, 1, 0, 'Leptospermum flavescens J. Sm.', '', 'Leptospermum flavescens J. Sm.', 'Leptospermum flavescens J. Sm.', 'Leptospermum flavescens J. Sm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(431, 1, NULL, 1, 0, 'Leptospermum javanicum Forst.', '', 'Leptospermum javanicum Forst.', 'Leptospermum javanicum Forst.', 'Leptospermum javanicum Forst.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(432, 1, NULL, 1, 0, 'Leptospermum sp. 1', '', 'Leptospermum sp. 1', 'Leptospermum sp. 1', 'Leptospermum sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(433, 1, NULL, 1, 0, 'Leptospermum sp. 2', '', 'Leptospermum sp. 2', 'Leptospermum sp. 2', 'Leptospermum sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(434, 1, NULL, 1, 0, 'Mernsia sp. 1', '', 'Mernsia sp. 1', 'Mernsia sp. 1', 'Mernsia sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 1, NULL, 69, 0),
(435, 1, NULL, 1, 0, 'Mernsia sp. 2', '', 'Mernsia sp. 2', 'Mernsia sp. 2', 'Mernsia sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(436, 1, NULL, 1, 0, 'Mernsia sp. 3', '', 'Mernsia sp. 3', 'Mernsia sp. 3', 'Mernsia sp. 3', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(437, 1, NULL, 1, 0, 'Myrtax sp.1', '', 'Myrtax sp.1', 'Myrtax sp.1', 'Myrtax sp.1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(438, 1, NULL, 1, 0, 'Psidium guajava L.', '', 'Psidium guajava L.', 'Psidium guajava L.', 'Psidium guajava L.', 'Bayabas', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(439, 1, NULL, 1, 0, 'Rhodomyrtus sp. 1', '', 'Rhodomyrtus sp. 1', 'Rhodomyrtus sp. 1', 'Rhodomyrtus sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(440, 1, NULL, 1, 0, 'Rhodomyrtus surigacensis Elm.', '', 'Rhodomyrtus surigacensis Elm.', 'Rhodomyrtus surigacensis Elm.', 'Rhodomyrtus surigacensis Elm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(441, 1, NULL, 1, 0, 'Syzgium affine Merr.', '', 'Syzgium affine Merr.', 'Syzgium affine Merr.', 'Syzgium affine Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 1, NULL, 69, 0),
(442, 1, NULL, 1, 0, 'Syzgium cardiophyllum Merr.', '', 'Syzgium cardiophyllum Merr.', 'Syzgium cardiophyllum Merr.', 'Syzgium cardiophyllum Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(443, 1, NULL, 1, 0, 'Syzgium cavitense Merr.', '', 'Syzgium cavitense Merr.', 'Syzgium cavitense Merr.', 'Syzgium cavitense Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(444, 1, NULL, 1, 0, 'Syzgium densinervum Merr.', '', 'Syzgium densinervum Merr.', 'Syzgium densinervum Merr.', 'Syzgium densinervum Merr.', 'Lumboy-lumboy/ wild macopa', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 2, NULL, 69, 0),
(445, 1, NULL, 1, 0, 'syzgium durum Merr.', '', 'syzgium durum Merr.', 'syzgium durum Merr.', 'syzgium durum Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(446, 1, NULL, 1, 0, 'Syzgium ecritori (Merr.) Merr.', '', 'Syzgium ecritori (Merr.) Merr.', 'Syzgium ecritori (Merr.) Merr.', 'Syzgium ecritori (Merr.) Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:33', '2018-03-07 21:00:33', NULL, 3, NULL, 69, 0),
(447, 1, NULL, 1, 0, 'Syzgium merrittianum (C.B. Rob) Merr.', '', 'Syzgium merrittianum (C.B. Rob) Merr.', 'Syzgium merrittianum (C.B. Rob) Merr.', 'Syzgium merrittianum (C.B. Rob) Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 69, 0),
(448, 1, NULL, 1, 0, 'Syzgium rizalense Merr.', '', 'Syzgium rizalense Merr.', 'Syzgium rizalense Merr.', 'Syzgium rizalense Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 2, NULL, 69, 0),
(449, 1, NULL, 1, 0, 'Syzgium sp. 1', '', 'Syzgium sp. 1', 'Syzgium sp. 1', 'Syzgium sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 2, NULL, 69, 0),
(450, 1, NULL, 1, 0, 'Syzgium sp. 2', '', 'Syzgium sp. 2', 'Syzgium sp. 2', 'Syzgium sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 69, 0),
(451, 1, NULL, 1, 0, 'Syzgium sp. 3', '', 'Syzgium sp. 3', 'Syzgium sp. 3', 'Syzgium sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 69, 0),
(452, 1, NULL, 1, 0, 'Syzgium sp. 4', '', 'Syzgium sp. 4', 'Syzgium sp. 4', 'Syzgium sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 69, 0),
(453, 1, NULL, 1, 0, 'Syzgium sp. 5', '', 'Syzgium sp. 5', 'Syzgium sp. 5', 'Syzgium sp. 5', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 69, 0),
(454, 1, NULL, 1, 0, 'Syzgium sp. 6', '', 'Syzgium sp. 6', 'Syzgium sp. 6', 'Syzgium sp. 6', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 2, NULL, 69, 0),
(455, 1, NULL, 1, 0, 'Syzgium copelandii (C.B. Rob) Merr.', '', 'Syzgium copelandii (C.B. Rob) Merr.', 'Syzgium copelandii (C.B. Rob) Merr.', 'Syzgium copelandii (C.B. Rob) Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 69, 0),
(456, 1, NULL, 1, 0, 'Timonius sp. 2', '', 'Timonius sp. 2', 'Timonius sp. 2', 'Timonius sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 69, 0),
(457, 1, NULL, 1, 0, 'Timonius sp. 3', '', 'Timonius sp. 3', 'Timonius sp. 3', 'Timonius sp. 3', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 69, 0),
(458, 1, NULL, 1, 0, 'Tristaniopsis micrantha Wils. & Waterh.', '', 'Tristaniopsis micrantha Wils. & Waterh.', 'Tristaniopsis micrantha Wils. & Waterh.', 'Tristaniopsis micrantha Wils. & Waterh.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 2, NULL, 69, 0),
(459, 1, NULL, 1, 0, 'Tristaniopsis decorticata', '', 'Tristaniopsis decorticata', 'Tristaniopsis decorticata', 'Tristaniopsis decorticata', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 2, NULL, 69, 0),
(460, 1, NULL, 1, 0, 'Tristaniopsis sp. 2', '', 'Tristaniopsis sp. 2', 'Tristaniopsis sp. 2', 'Tristaniopsis sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 69, 0),
(461, 1, NULL, 1, 0, 'Xanthomyrtus diplycosifolia (C.B. Rob) Merr.', '', 'Xanthomyrtus diplycosifolia (C.B. Rob) Merr.', 'Xanthomyrtus diplycosifolia (C.B. Rob) Merr.', 'Xanthomyrtus diplycosifolia (C.B. Rob) Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 2, NULL, 69, 0),
(462, 1, NULL, 1, 0, 'Xanthostemon sp. 1', '', 'Xanthostemon sp. 1', 'Xanthostemon sp. 1', 'Xanthostemon sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 69, 0),
(463, 1, NULL, 1, 0, 'Xanthostemon verdugonianus Naves ', '', 'Xanthostemon verdugonianus Naves ', 'Xanthostemon verdugonianus Naves ', 'Xanthostemon verdugonianus Naves ', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 69, 0),
(464, 1, NULL, 1, 0, 'Nepenthes alata Blco.#(endemic)', '', 'Nepenthes alata Blco.#(endemic)', 'Nepenthes alata Blco.#(endemic)', 'Nepenthes alata Blco.#(endemic)', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 2, NULL, 70, 0),
(465, 1, NULL, 1, 0, 'Nepenthes argentii Jebb & Cheek', '', 'Nepenthes argentii Jebb & Cheek', 'Nepenthes argentii Jebb & Cheek', 'Nepenthes argentii Jebb & Cheek', 'Pitsel-pitsel', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 2, NULL, 70, 0),
(466, 1, NULL, 1, 0, 'Nepenthes argentii Jebb & Cheek', '', 'Nepenthes argentii Jebb & Cheek', 'Nepenthes argentii Jebb & Cheek', 'Nepenthes argentii Jebb & Cheek', 'Pitsel-pitsel', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 70, 0),
(467, 1, NULL, 1, 0, 'Nepenthes copelandii Merr.', '', 'Nepenthes copelandii Merr.', 'Nepenthes copelandii Merr.', 'Nepenthes copelandii Merr.', 'Pitsel-pitsel', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 70, 0),
(468, 1, NULL, 1, 0, 'Nepenthes bellii K. Kondo', '', 'Nepenthes bellii K. Kondo', 'Nepenthes bellii K. Kondo', 'Nepenthes bellii K. Kondo', 'Pitsel-pitsel', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 70, 0),
(469, 1, NULL, 1, 0, 'Nepenthes maxima Reinw. Ex. Nees', '', 'Nepenthes maxima Reinw. Ex. Nees', 'Nepenthes maxima Reinw. Ex. Nees', 'Nepenthes maxima Reinw. Ex. Nees', 'Pitsel-pitsel', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 70, 0),
(470, 1, NULL, 1, 0, 'Nepenthes peltata Sh. Kurata (2008)', '', 'Nepenthes peltata Sh. Kurata (2008)', 'Nepenthes peltata Sh. Kurata (2008)', 'Nepenthes peltata Sh. Kurata (2008)', 'Pitsel-pitsel', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 70, 0),
(471, 1, NULL, 1, 0, 'Nepenthes micramphora V.B. Heinrich, S. McPherson, Gronem, V.B. Amoroso (2009) **', '', 'Nepenthes micramphora V.B. Heinrich, S. McPherson, Gronem, V.B. Amoroso (2009) **', 'Nepenthes micramphora V.B. Heinrich, S. McPherson, Gronem, V.B. Amoroso (2009) **', 'Nepenthes micramphora V.B. Heinrich, S. McPherson, Gronem, V.B. Amoroso (2009) **', 'Pitsel-pitsel', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 70, 0),
(472, 1, NULL, 1, 0, 'Nepenthes hamiguitanensis Gronem, Wistuba, V.B. Heinrich, S. McPherson, Mey & V.B. Amoroso (2010)', '', 'Nepenthes hamiguitanensis Gronem, Wistuba, V.B. Heinrich, S. McPherson, Mey & V.B. Amoroso (2010)', 'Nepenthes hamiguitanensis Gronem, Wistuba, V.B. Heinrich, S. McPherson, Mey & V.B. Amoroso (2010)', 'Nepenthes hamiguitanensis Gronem, Wistuba, V.B. Heinrich, S. McPherson, Mey & V.B. Amoroso (2010)', 'Pitsel-pitsel', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 70, 0),
(473, 1, NULL, 1, 0, 'Brackenridgea fascicularis (Blco.) F.- Vill', '', 'Brackenridgea fascicularis (Blco.) F.- Vill', 'Brackenridgea fascicularis (Blco.) F.- Vill', 'Brackenridgea fascicularis (Blco.) F.- Vill', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 71, 0),
(474, 1, NULL, 1, 0, 'Appendicula sp. 1', '', 'Appendicula sp. 1', 'Appendicula sp. 1', 'Appendicula sp. 1', 'Pitsel-pitsel', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 72, 0),
(475, 1, NULL, 1, 0, 'Appendicula sp. 2', '', 'Appendicula sp. 2', 'Appendicula sp. 2', 'Appendicula sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 3, NULL, 72, 0),
(476, 1, NULL, 1, 0, 'Bulbophyllum cumingii (Lindl.) Reich', '', 'Bulbophyllum cumingii (Lindl.) Reich', 'Bulbophyllum cumingii (Lindl.) Reich', 'Bulbophyllum cumingii (Lindl.) Reich', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:34', '2018-03-07 21:00:34', NULL, 1, NULL, 72, 0),
(477, 1, NULL, 1, 0, 'Bulbophyllum sp. 1', '', 'Bulbophyllum sp. 1', 'Bulbophyllum sp. 1', 'Bulbophyllum sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(478, 1, NULL, 1, 0, 'Bulbophyllum sp. 2', '', 'Bulbophyllum sp. 2', 'Bulbophyllum sp. 2', 'Bulbophyllum sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 1, NULL, 72, 0),
(479, 1, NULL, 1, 0, 'Bulbophyllum sp. 3', '', 'Bulbophyllum sp. 3', 'Bulbophyllum sp. 3', 'Bulbophyllum sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 1, NULL, 72, 0),
(480, 1, NULL, 1, 0, 'Cephalantheropsis sp. 1', '', 'Cephalantheropsis sp. 1', 'Cephalantheropsis sp. 1', 'Cephalantheropsis sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(481, 1, NULL, 1, 0, 'Ceratostylis retisquama reichb. f.', '', 'Ceratostylis retisquama reichb. f.', 'Ceratostylis retisquama reichb. f.', 'Ceratostylis retisquama reichb. f.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(482, 1, NULL, 1, 0, 'Ceratosylis sp. 1', '', 'Ceratosylis sp. 1', 'Ceratosylis sp. 1', 'Ceratosylis sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(483, 1, NULL, 1, 0, 'Cryptostylis arachnites (Blm.) Hassk.', '', 'Cryptostylis arachnites (Blm.) Hassk.', 'Cryptostylis arachnites (Blm.) Hassk.', 'Cryptostylis arachnites (Blm.) Hassk.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(484, 1, NULL, 1, 0, 'Dendobrium sanderae var. Purigaense (surigaense) Quis.', '', 'Dendobrium sanderae var. Purigaense (surigaense) Quis.', 'Dendobrium sanderae var. Purigaense (surigaense) Quis.', 'Dendobrium sanderae var. Purigaense (surigaense) Quis.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(485, 1, NULL, 1, 0, 'Dendobrium sp. 1', '', 'Dendobrium sp. 1', 'Dendobrium sp. 1', 'Dendobrium sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(486, 1, NULL, 1, 0, 'Dendobrium sp. 2', '', 'Dendobrium sp. 2', 'Dendobrium sp. 2', 'Dendobrium sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 1, NULL, 72, 0),
(487, 1, NULL, 1, 0, 'Dendobrium sp. 3', '', 'Dendobrium sp. 3', 'Dendobrium sp. 3', 'Dendobrium sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(488, 1, NULL, 1, 0, 'Dendobrium uiniflorum Griff.', '', 'Dendobrium uiniflorum Griff.', 'Dendobrium uiniflorum Griff.', 'Dendobrium uiniflorum Griff.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(489, 1, NULL, 1, 0, 'Dendrochilum quadrilobum Ames', '', 'Dendrochilum quadrilobum Ames', 'Dendrochilum quadrilobum Ames', 'Dendrochilum quadrilobum Ames', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 1, NULL, 72, 0),
(490, 1, NULL, 1, 0, 'Dendrochilum sp. 1', '', 'Dendrochilum sp. 1', 'Dendrochilum sp. 1', 'Dendrochilum sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(491, 1, NULL, 1, 0, 'Dendrochilum sp. 2', '', 'Dendrochilum sp. 2', 'Dendrochilum sp. 2', 'Dendrochilum sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(492, 1, NULL, 1, 0, 'Dendrochilum sp. 3', '', 'Dendrochilum sp. 3', 'Dendrochilum sp. 3', 'Dendrochilum sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(493, 1, NULL, 1, 0, 'Dendrochilum sp. 4', '', 'Dendrochilum sp. 4', 'Dendrochilum sp. 4', 'Dendrochilum sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(494, 1, NULL, 1, 0, 'Dendrochilum sp. 5', '', 'Dendrochilum sp. 5', 'Dendrochilum sp. 5', 'Dendrochilum sp. 5', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(495, 1, NULL, 1, 0, 'Dilochia elmerii Ames', '', 'Dilochia elmerii Ames', 'Dilochia elmerii Ames', 'Dilochia elmerii Ames', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 1, NULL, 72, 0),
(496, 1, NULL, 1, 0, 'Dilochia sp. 1', '', 'Dilochia sp. 1', 'Dilochia sp. 1', 'Dilochia sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 3, NULL, 72, 0),
(497, 1, NULL, 1, 0, 'Diplocaulobium clemensii Kranzl', '', 'Diplocaulobium clemensii Kranzl', 'Diplocaulobium clemensii Kranzl', 'Diplocaulobium clemensii Kranzl', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(498, 1, NULL, 1, 0, 'Dipodium paludosum (Griff.) Reichb.', '', 'Dipodium paludosum (Griff.) Reichb.', 'Dipodium paludosum (Griff.) Reichb.', 'Dipodium paludosum (Griff.) Reichb.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(499, 1, NULL, 1, 0, 'Epigeneium stella-silvae (Loher & Kranzl) Summerh.', '', 'Epigeneium stella-silvae (Loher & Kranzl) Summerh.', 'Epigeneium stella-silvae (Loher & Kranzl) Summerh.', 'Epigeneium stella-silvae (Loher & Kranzl) Summerh.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(500, 1, NULL, 1, 0, 'Epipogium sp. 1', '', 'Epipogium sp. 1', 'Epipogium sp. 1', 'Epipogium sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:35', '2018-03-07 21:00:35', NULL, 2, NULL, 72, 0),
(501, 1, NULL, 1, 0, 'Eria sp. 1', '', 'Eria sp. 1', 'Eria sp. 1', 'Eria sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(502, 1, NULL, 1, 0, 'Flickingeria bancana Hawkes ', '', 'Flickingeria bancana Hawkes ', 'Flickingeria bancana Hawkes ', 'Flickingeria bancana Hawkes ', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(503, 1, NULL, 1, 0, 'Flickingeria sp. 1', '', 'Flickingeria sp. 1', 'Flickingeria sp. 1', 'Flickingeria sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(504, 1, NULL, 1, 0, 'Flickingeria sp. 2', '', 'Flickingeria sp. 2', 'Flickingeria sp. 2', 'Flickingeria sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(505, 1, NULL, 1, 0, 'Lepidogyne longifolia Blm.', '', 'Lepidogyne longifolia Blm.', 'Lepidogyne longifolia Blm.', 'Lepidogyne longifolia Blm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 1, NULL, 72, 0),
(506, 1, NULL, 1, 0, 'Liparis viridiflora (Bl.) Lindl. ', '', 'Liparis viridiflora (Bl.) Lindl. ', 'Liparis viridiflora (Bl.) Lindl. ', 'Liparis viridiflora (Bl.) Lindl. ', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 1, NULL, 72, 0),
(507, 1, NULL, 1, 0, 'Liparis sp. 1', '', 'Liparis sp. 1', 'Liparis sp. 1', 'Liparis sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(508, 1, NULL, 1, 0, 'Malaxis sp. 1', '', 'Malaxis sp. 1', 'Malaxis sp. 1', 'Malaxis sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(509, 1, NULL, 1, 0, 'Paphiopedilum adductum Asher', '', 'Paphiopedilum adductum Asher', 'Paphiopedilum adductum Asher', 'Paphiopedilum adductum Asher', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(510, 1, NULL, 1, 0, 'Paphiopedilum ciliolare (Reinbach.f.)Stein', '', 'Paphiopedilum ciliolare (Reinbach.f.)Stein', 'Paphiopedilum ciliolare (Reinbach.f.)Stein', 'Paphiopedilum ciliolare (Reinbach.f.)Stein', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(511, 1, NULL, 1, 0, 'Plocoglottis acuminata Ames', '', 'Plocoglottis acuminata Ames', 'Plocoglottis acuminata Ames', 'Plocoglottis acuminata Ames', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(512, 1, NULL, 1, 0, 'Podochilus sp. 1', '', 'Podochilus sp. 1', 'Podochilus sp. 1', 'Podochilus sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(513, 1, NULL, 1, 0, 'Podochilus sp. 2', '', 'Podochilus sp. 2', 'Podochilus sp. 2', 'Podochilus sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(514, 1, NULL, 1, 0, 'Spathoglottis sp. 1', '', 'Spathoglottis sp. 1', 'Spathoglottis sp. 1', 'Spathoglottis sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(515, 1, NULL, 1, 0, 'Spathoglottis sp. 2', '', 'Spathoglottis sp. 2', 'Spathoglottis sp. 2', 'Spathoglottis sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(516, 1, NULL, 1, 0, 'Spathoglottis sp. 3', '', 'Spathoglottis sp. 3', 'Spathoglottis sp. 3', 'Spathoglottis sp. 3', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(517, 1, NULL, 1, 0, 'Spatholobus macrospermum Elm.', '', 'Spatholobus macrospermum Elm.', 'Spatholobus macrospermum Elm.', 'Spatholobus macrospermum Elm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(518, 1, NULL, 1, 0, 'Trainia maingayi Hook. f.', '', 'Trainia maingayi Hook. f.', 'Trainia maingayi Hook. f.', 'Trainia maingayi Hook. f.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(519, 1, NULL, 1, 0, 'Trichoglottis tamesisii Quis. & Schwein f.', '', 'Trichoglottis tamesisii Quis. & Schwein f.', 'Trichoglottis tamesisii Quis. & Schwein f.', 'Trichoglottis tamesisii Quis. & Schwein f.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 72, 0),
(520, 1, NULL, 1, 0, 'Trichotosia sp. 1', '', 'Trichotosia sp. 1', 'Trichotosia sp. 1', 'Trichotosia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 72, 0),
(521, 1, NULL, 1, 0, 'Trichotosia sp. 2', '', 'Trichotosia sp. 2', 'Trichotosia sp. 2', 'Trichotosia sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 1, NULL, 72, 0),
(522, 1, NULL, 1, 0, 'Freycinetia arborea Merr.', '', 'Freycinetia arborea Merr.', 'Freycinetia arborea Merr.', 'Freycinetia arborea Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 1, NULL, 73, 0),
(523, 1, NULL, 1, 0, 'Freycinetia ensifolia Merr.', '', 'Freycinetia ensifolia Merr.', 'Freycinetia ensifolia Merr.', 'Freycinetia ensifolia Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 73, 0),
(524, 1, NULL, 1, 0, 'Freycinetia sp. 1', '', 'Freycinetia sp. 1', 'Freycinetia sp. 1', 'Freycinetia sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 73, 0),
(525, 1, NULL, 1, 0, 'Freycinetia sp. 2', '', 'Freycinetia sp. 2', 'Freycinetia sp. 2', 'Freycinetia sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 1, NULL, 73, 0),
(526, 1, NULL, 1, 0, 'Freycinetia sp. 3', '', 'Freycinetia sp. 3', 'Freycinetia sp. 3', 'Freycinetia sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 73, 0),
(527, 1, NULL, 1, 0, 'Freycinetia sp. 4', '', 'Freycinetia sp. 4', 'Freycinetia sp. 4', 'Freycinetia sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 73, 0),
(528, 1, NULL, 1, 0, 'Freycinetia sp. 5', '', 'Freycinetia sp. 5', 'Freycinetia sp. 5', 'Freycinetia sp. 5', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 3, NULL, 73, 0),
(529, 1, NULL, 1, 0, 'Pandanus copelandii Merr.', '', 'Pandanus copelandii Merr.', 'Pandanus copelandii Merr.', 'Pandanus copelandii Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 73, 0),
(530, 1, NULL, 1, 0, 'Pandanus cubicus St. John', '', 'Pandanus cubicus St. John', 'Pandanus cubicus St. John', 'Pandanus cubicus St. John', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 73, 0),
(531, 1, NULL, 1, 0, 'Pandanus depauperatus Merr.', '', 'Pandanus depauperatus Merr.', 'Pandanus depauperatus Merr.', 'Pandanus depauperatus Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:36', '2018-03-07 21:00:36', NULL, 2, NULL, 73, 0),
(532, 1, NULL, 1, 0, 'Pandanus glauciphyllus C.B. Rob.', '', 'Pandanus glauciphyllus C.B. Rob.', 'Pandanus glauciphyllus C.B. Rob.', 'Pandanus glauciphyllus C.B. Rob.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 73, 0),
(533, 1, NULL, 1, 0, 'Pandanus sp. 1', '', 'Pandanus sp. 1', 'Pandanus sp. 1', 'Pandanus sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 73, 0),
(534, 1, NULL, 1, 0, 'Pandanus sp. 2', '', 'Pandanus sp. 2', 'Pandanus sp. 2', 'Pandanus sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 73, 0),
(535, 1, NULL, 1, 0, 'Pandanus sp. 3', '', 'Pandanus sp. 3', 'Pandanus sp. 3', 'Pandanus sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 73, 0),
(536, 1, NULL, 1, 0, 'Pandanus sp. 4', '', 'Pandanus sp. 4', 'Pandanus sp. 4', 'Pandanus sp. 4', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 73, 0),
(537, 1, NULL, 1, 0, 'Pandanus sp. 5', '', 'Pandanus sp. 5', 'Pandanus sp. 5', 'Pandanus sp. 5', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 73, 0),
(538, 1, NULL, 1, 0, 'Piper lessertianum var. oblongibaccum C. DC.', '', 'Piper lessertianum var. oblongibaccum C. DC.', 'Piper lessertianum var. oblongibaccum C. DC.', 'Piper lessertianum var. oblongibaccum C. DC.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 74, 0),
(539, 1, NULL, 1, 0, 'Piper molucannum C. DC.', '', 'Piper molucannum C. DC.', 'Piper molucannum C. DC.', 'Piper molucannum C. DC.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 74, 0),
(540, 1, NULL, 1, 0, 'Piper sp. 2', '', 'Piper sp. 2', 'Piper sp. 2', 'Piper sp. 2', 'Buyo-Buyo', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 74, 0),
(541, 1, NULL, 1, 0, 'Piper sp. 3', '', 'Piper sp. 3', 'Piper sp. 3', 'Piper sp. 3', 'Buyo-Buyo', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 74, 0),
(542, 1, NULL, 1, 0, 'Piper sp. 4', '', 'Piper sp. 4', 'Piper sp. 4', 'Piper sp. 4', 'Buyo-Buyo', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 74, 0),
(543, 1, NULL, 1, 0, 'Pittosporum pentrandrum (Blco.) Merr.', '', 'Pittosporum pentrandrum (Blco.) Merr.', 'Pittosporum pentrandrum (Blco.) Merr.', 'Pittosporum pentrandrum (Blco.) Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 75, 0),
(544, 1, NULL, 1, 0, 'Pittosporum sp. 1', '', 'Pittosporum sp. 1', 'Pittosporum sp. 1', 'Pittosporum sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 75, 0),
(545, 1, NULL, 1, 0, 'Pittosporum sp. 2', '', 'Pittosporum sp. 2', 'Pittosporum sp. 2', 'Pittosporum sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 75, 0),
(546, 1, NULL, 1, 0, 'Emilia sp. 1', '', 'Emilia sp. 1', 'Emilia sp. 1', 'Emilia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 76, 0),
(547, 1, NULL, 1, 0, 'Polygala sp. 1', '', 'Polygala sp. 1', 'Polygala sp. 1', 'Polygala sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 77, 0),
(548, 1, NULL, 1, 0, 'Polygala sp. 2', '', 'Polygala sp. 2', 'Polygala sp. 2', 'Polygala sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 77, 0),
(549, 1, NULL, 1, 0, 'Ploygala venenosa Juss ex. Poir', '', 'Ploygala venenosa Juss ex. Poir', 'Ploygala venenosa Juss ex. Poir', 'Ploygala venenosa Juss ex. Poir', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 77, 0),
(550, 1, NULL, 1, 0, 'Helisia robusta var. integrifolia (Elm.) Sleum', '', 'Helisia robusta var. integrifolia (Elm.) Sleum', 'Helisia robusta var. integrifolia (Elm.) Sleum', 'Helisia robusta var. integrifolia (Elm.) Sleum', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 77, 0),
(551, 1, NULL, 1, 0, 'Helisia robusta var. robusta R. Br. Ex Wall.', '', 'Helisia robusta var. robusta R. Br. Ex Wall.', 'Helisia robusta var. robusta R. Br. Ex Wall.', 'Helisia robusta var. robusta R. Br. Ex Wall.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 77, 0),
(552, 1, NULL, 1, 0, 'Helisia sp. 1', '', 'Helisia sp. 1', 'Helisia sp. 1', 'Helisia sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 77, 0),
(553, 1, NULL, 1, 0, 'Alphitonia sp. 1', '', 'Alphitonia sp. 1', 'Alphitonia sp. 1', 'Alphitonia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 78, 0),
(554, 1, NULL, 1, 0, 'Sageretia sp. 1', '', 'Sageretia sp. 1', 'Sageretia sp. 1', 'Sageretia sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 78, 0),
(555, 1, NULL, 1, 0, 'Gynotroches axillares Bl.', '', 'Gynotroches axillares Bl.', 'Gynotroches axillares Bl.', 'Gynotroches axillares Bl.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 79, 0),
(556, 1, NULL, 1, 0, 'Rhapiolepis philippinensis Vid.', '', 'Rhapiolepis philippinensis Vid.', 'Rhapiolepis philippinensis Vid.', 'Rhapiolepis philippinensis Vid.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 80, 0),
(557, 1, NULL, 1, 0, 'Rubus filifolius Sm.', '', 'Rubus filifolius Sm.', 'Rubus filifolius Sm.', 'Rubus filifolius Sm.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 80, 0),
(558, 1, NULL, 1, 0, 'Rubus periformis Merr.', '', 'Rubus periformis Merr.', 'Rubus periformis Merr.', 'Rubus periformis Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 81, 0),
(559, 1, NULL, 1, 0, 'Antirhea benguetensis (Elm.) Val.', '', 'Antirhea benguetensis (Elm.) Val.', 'Antirhea benguetensis (Elm.) Val.', 'Antirhea benguetensis (Elm.) Val.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 82, 0),
(560, 1, NULL, 1, 0, 'Argostemma sp. 1', '', 'Argostemma sp. 1', 'Argostemma sp. 1', 'Argostemma sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 3, NULL, 82, 0),
(561, 1, NULL, 1, 0, 'Canthium diccocum (Gaertn.) Merr.', '', 'Canthium diccocum (Gaertn.) Merr.', 'Canthium diccocum (Gaertn.) Merr.', 'Canthium diccocum (Gaertn.) Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 82, 0),
(562, 1, NULL, 1, 0, 'Coffea arabica L.', '', 'Coffea arabica L.', 'Coffea arabica L.', 'Coffea arabica L.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 2, NULL, 82, 0),
(563, 1, NULL, 1, 0, 'Greeniopsis euphlebia Merr.', '', 'Greeniopsis euphlebia Merr.', 'Greeniopsis euphlebia Merr.', 'Greeniopsis euphlebia Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:37', '2018-03-07 21:00:37', NULL, 1, NULL, 82, 0),
(564, 1, NULL, 1, 0, 'Greeniopsis megalantha Merr.', '', 'Greeniopsis megalantha Merr.', 'Greeniopsis megalantha Merr.', 'Greeniopsis megalantha Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(565, 1, NULL, 1, 0, 'Hedyotis buruensis (Mlq.) Val.', '', 'Hedyotis buruensis (Mlq.) Val.', 'Hedyotis buruensis (Mlq.) Val.', 'Hedyotis buruensis (Mlq.) Val.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 3, NULL, 82, 0),
(566, 1, NULL, 1, 0, 'Hedyotis elmerii Merr.', '', 'Hedyotis elmerii Merr.', 'Hedyotis elmerii Merr.', 'Hedyotis elmerii Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(567, 1, NULL, 1, 0, 'Hedyotis sp. 1', '', 'Hedyotis sp. 1', 'Hedyotis sp. 1', 'Hedyotis sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 1, NULL, 82, 0),
(568, 1, NULL, 1, 0, 'Hedyotis sp. 2', '', 'Hedyotis sp. 2', 'Hedyotis sp. 2', 'Hedyotis sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 1, NULL, 82, 0),
(569, 1, NULL, 1, 0, 'Hedyotis sp. 3', '', 'Hedyotis sp. 3', 'Hedyotis sp. 3', 'Hedyotis sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(570, 1, NULL, 1, 0, 'Hydnophytum formicarum Jack', '', 'Hydnophytum formicarum Jack', 'Hydnophytum formicarum Jack', 'Hydnophytum formicarum Jack', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 3, NULL, 82, 0),
(571, 1, NULL, 1, 0, 'Hydnophytum sp. 1', '', 'Hydnophytum sp. 1', 'Hydnophytum sp. 1', 'Hydnophytum sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(572, 1, NULL, 1, 0, 'Hydnophytum sp. 2', '', 'Hydnophytum sp. 2', 'Hydnophytum sp. 2', 'Hydnophytum sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(573, 1, NULL, 1, 0, 'Ixora chartacea Elm.', '', 'Ixora chartacea Elm.', 'Ixora chartacea Elm.', 'Ixora chartacea Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(574, 1, NULL, 1, 0, 'Ixora ilocana Merr.', '', 'Ixora ilocana Merr.', 'Ixora ilocana Merr.', 'Ixora ilocana Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(575, 1, NULL, 1, 0, 'Ixora macgregori C.B. Rob.', '', 'Ixora macgregori C.B. Rob.', 'Ixora macgregori C.B. Rob.', 'Ixora macgregori C.B. Rob.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(576, 1, NULL, 1, 0, 'Ixora macrophylla Bartl.', '', 'Ixora macrophylla Bartl.', 'Ixora macrophylla Bartl.', 'Ixora macrophylla Bartl.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 3, NULL, 82, 0),
(577, 1, NULL, 1, 0, 'Ixora sp. 1', '', 'Ixora sp. 1', 'Ixora sp. 1', 'Ixora sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(578, 1, NULL, 1, 0, 'Ixora tenuipendunculata Merr.', '', 'Ixora tenuipendunculata Merr.', 'Ixora tenuipendunculata Merr.', 'Ixora tenuipendunculata Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 1, NULL, 82, 0),
(579, 1, NULL, 1, 0, 'Mameya sp. 1', '', 'Mameya sp. 1', 'Mameya sp. 1', 'Mameya sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 3, NULL, 82, 0),
(580, 1, NULL, 1, 0, 'Morinda citrifolia L.', '', 'Morinda citrifolia L.', 'Morinda citrifolia L.', 'Morinda citrifolia L.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 1, NULL, 82, 0),
(581, 1, NULL, 1, 0, 'Myrmecodia tuberose Bl.', '', 'Myrmecodia tuberose Bl.', 'Myrmecodia tuberose Bl.', 'Myrmecodia tuberose Bl.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(582, 1, NULL, 1, 0, 'Mycetia javanica (Bl.) Reinw. Ex Korth ', '', 'Mycetia javanica (Bl.) Reinw. Ex Korth ', 'Mycetia javanica (Bl.) Reinw. Ex Korth ', 'Mycetia javanica (Bl.) Reinw. Ex Korth ', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 1, NULL, 82, 0),
(583, 1, NULL, 1, 0, 'Neonauclea calycina (Bartrl.) Merr.', '', 'Neonauclea calycina (Bartrl.) Merr.', 'Neonauclea calycina (Bartrl.) Merr.', 'Neonauclea calycina (Bartrl.) Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(584, 1, NULL, 1, 0, 'Neonauclea glabra (Roxb.) Bakh.', '', 'Neonauclea glabra (Roxb.) Bakh.', 'Neonauclea glabra (Roxb.) Bakh.', 'Neonauclea glabra (Roxb.) Bakh.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 1, NULL, 82, 0);
INSERT INTO `repositories` (`id`, `user_id`, `repository_id`, `published`, `shared`, `title`, `description`, `scientificName`, `specie`, `commonName`, `localName`, `location`, `estimatedDensity`, `pathwaySpread`, `threats`, `economicImportance`, `remarks`, `latitude`, `altitude`, `longitude`, `created_at`, `updated_at`, `color_id`, `distribution_id`, `category_id`, `family_id`, `identified`) VALUES
(585, 1, NULL, 1, 0, 'Neonauclea media (Havil.) Merr.', '', 'Neonauclea media (Havil.) Merr.', 'Neonauclea media (Havil.) Merr.', 'Neonauclea media (Havil.) Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 2, NULL, 82, 0),
(586, 1, NULL, 1, 0, 'Neonauclea sp. 1', '', 'Neonauclea sp. 1', 'Neonauclea sp. 1', 'Neonauclea sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:38', '2018-03-07 21:00:38', NULL, 1, NULL, 82, 0),
(587, 1, NULL, 1, 0, 'Neonauclea sp. 2', '', 'Neonauclea sp. 2', 'Neonauclea sp. 2', 'Neonauclea sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 82, 0),
(588, 1, NULL, 1, 0, 'Nertara deppressa', '', 'Nertara deppressa', 'Nertara deppressa', 'Nertara deppressa', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 82, 0),
(589, 1, NULL, 1, 0, 'Ophiorrhiza sp. 1', '', 'Ophiorrhiza sp. 1', 'Ophiorrhiza sp. 1', 'Ophiorrhiza sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 82, 0),
(590, 1, NULL, 1, 0, 'Psychotria acuminatissima Merr.', '', 'Psychotria acuminatissima Merr.', 'Psychotria acuminatissima Merr.', 'Psychotria acuminatissima Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 2, NULL, 82, 0),
(591, 1, NULL, 1, 0, 'Psychotria crassifolia Merr.', '', 'Psychotria crassifolia Merr.', 'Psychotria crassifolia Merr.', 'Psychotria crassifolia Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 82, 0),
(592, 1, NULL, 1, 0, 'Psychotria cuneata Merr.', '', 'Psychotria cuneata Merr.', 'Psychotria cuneata Merr.', 'Psychotria cuneata Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 82, 0),
(593, 1, NULL, 1, 0, 'Psychotria diffusa Merr.', '', 'Psychotria diffusa Merr.', 'Psychotria diffusa Merr.', 'Psychotria diffusa Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 2, NULL, 82, 0),
(594, 1, NULL, 1, 0, 'Psychotria gitigensis Elm.', '', 'Psychotria gitigensis Elm.', 'Psychotria gitigensis Elm.', 'Psychotria gitigensis Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 82, 0),
(595, 1, NULL, 1, 0, 'Psychotria sibuyanensis Elm.', '', 'Psychotria sibuyanensis Elm.', 'Psychotria sibuyanensis Elm.', 'Psychotria sibuyanensis Elm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 82, 0),
(596, 1, NULL, 1, 0, 'Psychotria sp. 1', '', 'Psychotria sp. 1', 'Psychotria sp. 1', 'Psychotria sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 82, 0),
(597, 1, NULL, 1, 0, 'Psychotria sp. 2', '', 'Psychotria sp. 2', 'Psychotria sp. 2', 'Psychotria sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 82, 0),
(598, 1, NULL, 1, 0, 'Psychotria sp. 3', '', 'Psychotria sp. 3', 'Psychotria sp. 3', 'Psychotria sp. 3', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 82, 0),
(599, 1, NULL, 1, 0, 'Schradera elmeri Puff, Buchner, Greimer', '', 'Schradera elmeri Puff, Buchner, Greimer', 'Schradera elmeri Puff, Buchner, Greimer', 'Schradera elmeri Puff, Buchner, Greimer', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 82, 0),
(600, 1, NULL, 1, 0, 'Schradera sp. 1', '', 'Schradera sp. 1', 'Schradera sp. 1', 'Schradera sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 2, NULL, 82, 0),
(601, 1, NULL, 1, 0, 'Acronychia sp. 1', '', 'Acronychia sp. 1', 'Acronychia sp. 1', 'Acronychia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 83, 0),
(602, 1, NULL, 1, 0, 'Citrus mitis Blco.', '', 'Citrus mitis Blco.', 'Citrus mitis Blco.', 'Citrus mitis Blco.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 83, 0),
(603, 1, NULL, 1, 0, 'Machlorodendron sp. 1', '', 'Machlorodendron sp. 1', 'Machlorodendron sp. 1', 'Machlorodendron sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 2, NULL, 83, 0),
(604, 1, NULL, 1, 0, 'Melicope blancoi T. Cr. Hartley', '', 'Melicope blancoi T. Cr. Hartley', 'Melicope blancoi T. Cr. Hartley', 'Melicope blancoi T. Cr. Hartley', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 83, 0),
(605, 1, NULL, 1, 0, 'Melicope triphylla (Lam.) Merr.', '', 'Melicope triphylla (Lam.) Merr.', 'Melicope triphylla (Lam.) Merr.', 'Melicope triphylla (Lam.) Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 2, NULL, 83, 0),
(606, 1, NULL, 1, 0, 'Severinia sp. 1', '', 'Severinia sp. 1', 'Severinia sp. 1', 'Severinia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 83, 0),
(607, 1, NULL, 1, 0, 'Tetrachtomia sp. 1', '', 'Tetrachtomia sp. 1', 'Tetrachtomia sp. 1', 'Tetrachtomia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 83, 0),
(608, 1, NULL, 1, 0, 'Tetrachtomia tetrandrum (Roxb.) Merr', '', 'Tetrachtomia tetrandrum (Roxb.) Merr', 'Tetrachtomia tetrandrum (Roxb.) Merr', 'Tetrachtomia tetrandrum (Roxb.) Merr', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 83, 0),
(609, 1, NULL, 1, 0, 'Tetrachtomia triilex Merr.', '', 'Tetrachtomia triilex Merr.', 'Tetrachtomia triilex Merr.', 'Tetrachtomia triilex Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 2, NULL, 83, 0),
(610, 1, NULL, 1, 0, 'Zanthoxylum myriacanthum Wall.', '', 'Zanthoxylum myriacanthum Wall.', 'Zanthoxylum myriacanthum Wall.', 'Zanthoxylum myriacanthum Wall.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 2, NULL, 83, 0),
(611, 1, NULL, 1, 0, 'Zanthoxylum diabolicum Wall.', '', 'Zanthoxylum diabolicum Wall.', 'Zanthoxylum diabolicum Wall.', 'Zanthoxylum diabolicum Wall.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 1, NULL, 83, 0),
(612, 1, NULL, 1, 0, 'Zanthoxylum sp. 1', '', 'Zanthoxylum sp. 1', 'Zanthoxylum sp. 1', 'Zanthoxylum sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:39', '2018-03-07 21:00:39', NULL, 3, NULL, 83, 0),
(613, 1, NULL, 1, 0, 'Zanthoxylum sp. 2', '', 'Zanthoxylum sp. 2', 'Zanthoxylum sp. 2', 'Zanthoxylum sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 3, NULL, 83, 0),
(614, 1, NULL, 1, 0, 'Zanthoxylum sp. 3', '', 'Zanthoxylum sp. 3', 'Zanthoxylum sp. 3', 'Zanthoxylum sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 83, 0),
(615, 1, NULL, 1, 0, 'Dictyoneura acuminate Bl.', '', 'Dictyoneura acuminate Bl.', 'Dictyoneura acuminate Bl.', 'Dictyoneura acuminate Bl.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 83, 0),
(616, 1, NULL, 1, 0, 'Schradera sp. 1', '', 'Schradera sp. 1', 'Schradera sp. 1', 'Schradera sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 83, 0),
(617, 1, NULL, 1, 0, 'Meliosma sp.', '', 'Meliosma sp.', 'Meliosma sp.', 'Meliosma sp.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 84, 0),
(618, 1, NULL, 1, 0, 'Exocarpus latifolia R. Br.', '', 'Exocarpus latifolia R. Br.', 'Exocarpus latifolia R. Br.', 'Exocarpus latifolia R. Br.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 84, 0),
(619, 1, NULL, 1, 0, 'Guioa koelreuteria (Blco.) Merr.', '', 'Guioa koelreuteria (Blco.) Merr.', 'Guioa koelreuteria (Blco.) Merr.', 'Guioa koelreuteria (Blco.) Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 85, 0),
(620, 1, NULL, 1, 0, 'Guioa sp. 1', '', 'Guioa sp. 1', 'Guioa sp. 1', 'Guioa sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 85, 0),
(621, 1, NULL, 1, 0, 'Guioa truncate Radlk.', '', 'Guioa truncate Radlk.', 'Guioa truncate Radlk.', 'Guioa truncate Radlk.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 85, 0),
(622, 1, NULL, 1, 0, 'Nephelium rambuotan-ake', '', 'Nephelium rambuotan-ake', 'Nephelium rambuotan-ake', 'Nephelium rambuotan-ake', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 85, 0),
(623, 1, NULL, 1, 0, 'Unidentified sp. 1', '', 'Unidentified sp. 1', 'Unidentified sp. 1', 'Unidentified sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 85, 0),
(624, 1, NULL, 1, 0, 'Unidentified sp. 2', '', 'Unidentified sp. 2', 'Unidentified sp. 2', 'Unidentified sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 85, 0),
(625, 1, NULL, 1, 0, 'Chrysophyllum cainito L.', '', 'Chrysophyllum cainito L.', 'Chrysophyllum cainito L.', 'Chrysophyllum cainito L.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 86, 0),
(626, 1, NULL, 1, 0, 'Madhuca betis', '', 'Madhuca betis', 'Madhuca betis', 'Madhuca betis', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 86, 0),
(627, 1, NULL, 1, 0, 'Planchonella firma Miq.', '', 'Planchonella firma Miq.', 'Planchonella firma Miq.', 'Planchonella firma Miq.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 86, 0),
(628, 1, NULL, 1, 0, 'Planchonella obovata (R. Br.) Pierre', '', 'Planchonella obovata (R. Br.) Pierre', 'Planchonella obovata (R. Br.) Pierre', 'Planchonella obovata (R. Br.) Pierre', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 86, 0),
(629, 1, NULL, 1, 0, 'Planchonella sp. 1', '', 'Planchonella sp. 1', 'Planchonella sp. 1', 'Planchonella sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 86, 0),
(630, 1, NULL, 1, 0, 'Planchonella sp. 2', '', 'Planchonella sp. 2', 'Planchonella sp. 2', 'Planchonella sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 86, 0),
(631, 1, NULL, 1, 0, 'Planchonella sp. 3', '', 'Planchonella sp. 3', 'Planchonella sp. 3', 'Planchonella sp. 3', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 86, 0),
(632, 1, NULL, 1, 0, 'Planchonella sp. 4', '', 'Planchonella sp. 4', 'Planchonella sp. 4', 'Planchonella sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 86, 0),
(633, 1, NULL, 1, 0, 'Palaquium cuneifolium Merr.', '', 'Palaquium cuneifolium Merr.', 'Palaquium cuneifolium Merr.', 'Palaquium cuneifolium Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 3, NULL, 86, 0),
(634, 1, NULL, 1, 0, 'Palaquium philippinense (Perr.) C.B. Rob', '', 'Palaquium philippinense (Perr.) C.B. Rob', 'Palaquium philippinense (Perr.) C.B. Rob', 'Palaquium philippinense (Perr.) C.B. Rob', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 86, 0),
(635, 1, NULL, 1, 0, 'Palaquim sp. 1', '', 'Palaquim sp. 1', 'Palaquim sp. 1', 'Palaquim sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 86, 0),
(636, 1, NULL, 1, 0, 'Dichroa platyphylla Merr.', '', 'Dichroa platyphylla Merr.', 'Dichroa platyphylla Merr.', 'Dichroa platyphylla Merr.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 87, 0),
(637, 1, NULL, 1, 0, 'Polyosma sp.1', '', 'Polyosma sp.1', 'Polyosma sp.1', 'Polyosma sp.1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 3, NULL, 87, 0),
(638, 1, NULL, 1, 0, 'Lindenbergia labiata Merr.', '', 'Lindenbergia labiata Merr.', 'Lindenbergia labiata Merr.', 'Lindenbergia labiata Merr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 88, 0),
(639, 1, NULL, 1, 0, 'Brucea javanica (L.) Merr.', '', 'Brucea javanica (L.) Merr.', 'Brucea javanica (L.) Merr.', 'Brucea javanica (L.) Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 89, 0),
(640, 1, NULL, 1, 0, 'Smilax bracteata var. heterophylla Presl.', '', 'Smilax bracteata var. heterophylla Presl.', 'Smilax bracteata var. heterophylla Presl.', 'Smilax bracteata var. heterophylla Presl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 1, NULL, 90, 0),
(641, 1, NULL, 1, 0, 'Smilax sp. 1', '', 'Smilax sp. 1', 'Smilax sp. 1', 'Smilax sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 90, 0),
(642, 1, NULL, 1, 0, 'Smilax sp. 2', '', 'Smilax sp. 2', 'Smilax sp. 2', 'Smilax sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:40', '2018-03-07 21:00:40', NULL, 2, NULL, 90, 0),
(643, 1, NULL, 1, 0, 'Smilax sp. 3', '', 'Smilax sp. 3', 'Smilax sp. 3', 'Smilax sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 90, 0),
(644, 1, NULL, 1, 0, 'Smilax sp. 4', '', 'Smilax sp. 4', 'Smilax sp. 4', 'Smilax sp. 4', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 1, NULL, 90, 0),
(645, 1, NULL, 1, 0, 'Smilax sp. 5', '', 'Smilax sp. 5', 'Smilax sp. 5', 'Smilax sp. 5', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 90, 0),
(646, 1, NULL, 1, 0, 'Smilax leucophylla Bl.', '', 'Smilax leucophylla Bl.', 'Smilax leucophylla Bl.', 'Smilax leucophylla Bl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 90, 0),
(647, 1, NULL, 1, 0, 'Duabanga moluccana Bl.', '', 'Duabanga moluccana Bl.', 'Duabanga moluccana Bl.', 'Duabanga moluccana Bl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 91, 0),
(648, 1, NULL, 1, 0, 'Turpinia sp.', '', 'Turpinia sp.', 'Turpinia sp.', 'Turpinia sp.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 1, NULL, 92, 0),
(649, 1, NULL, 1, 0, 'Commersonia bartramia (L. ) Merr.', '', 'Commersonia bartramia (L. ) Merr.', 'Commersonia bartramia (L. ) Merr.', 'Commersonia bartramia (L. ) Merr.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 93, 0),
(650, 1, NULL, 1, 0, 'Sterculia ceramic R. Br.', '', 'Sterculia ceramic R. Br.', 'Sterculia ceramic R. Br.', 'Sterculia ceramic R. Br.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 93, 0),
(651, 1, NULL, 1, 0, 'Theobroma cacao L.', '', 'Theobroma cacao L.', 'Theobroma cacao L.', 'Theobroma cacao L.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 3, NULL, 93, 0),
(652, 1, NULL, 1, 0, 'Symplocos pendula var. hirtistylis (Clarke) Noot', '', 'Symplocos pendula var. hirtistylis (Clarke) Noot', 'Symplocos pendula var. hirtistylis (Clarke) Noot', 'Symplocos pendula var. hirtistylis (Clarke) Noot', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 94, 0),
(653, 1, NULL, 1, 0, 'Symplocos ployandra (Blco.) Brand', '', 'Symplocos ployandra (Blco.) Brand', 'Symplocos ployandra (Blco.) Brand', 'Symplocos ployandra (Blco.) Brand', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 1, NULL, 94, 0),
(654, 1, NULL, 1, 0, 'Symplocos sp. 1', '', 'Symplocos sp. 1', 'Symplocos sp. 1', 'Symplocos sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 3, NULL, 94, 0),
(655, 1, NULL, 1, 0, 'Symplocos sp. 2', '', 'Symplocos sp. 2', 'Symplocos sp. 2', 'Symplocos sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 3, NULL, 94, 0),
(656, 1, NULL, 1, 0, 'Adinandra apoensis Elm.', '', 'Adinandra apoensis Elm.', 'Adinandra apoensis Elm.', 'Adinandra apoensis Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 1, NULL, 95, 0),
(657, 1, NULL, 1, 0, 'Adinandra elliptica C. B. Rob', '', 'Adinandra elliptica C. B. Rob', 'Adinandra elliptica C. B. Rob', 'Adinandra elliptica C. B. Rob', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 95, 0),
(658, 1, NULL, 1, 0, 'Cleyera japonica Thunb. Sieb. Zucc. Var. Montana (Merr.) Kob', '', 'Cleyera japonica Thunb. Sieb. Zucc. Var. Montana (Merr.) Kob', 'Cleyera japonica Thunb. Sieb. Zucc. Var. Montana (Merr.) Kob', 'Cleyera japonica Thunb. Sieb. Zucc. Var. Montana (Merr.) Kob', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 3, NULL, 95, 0),
(659, 1, NULL, 1, 0, 'Eurya coriaceae Merr', '', 'Eurya coriaceae Merr', 'Eurya coriaceae Merr', 'Eurya coriaceae Merr', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 1, NULL, 95, 0),
(660, 1, NULL, 1, 0, 'Eurya nitida Thunb.', '', 'Eurya nitida Thunb.', 'Eurya nitida Thunb.', 'Eurya nitida Thunb.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 95, 0),
(661, 1, NULL, 1, 0, 'Eurya sp.', '', 'Eurya sp.', 'Eurya sp.', 'Eurya sp.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 3, NULL, 95, 0),
(662, 1, NULL, 1, 0, 'Gordonia sp. 1', '', 'Gordonia sp. 1', 'Gordonia sp. 1', 'Gordonia sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 3, NULL, 95, 0),
(663, 1, NULL, 1, 0, 'Gordonia sp. 2', '', 'Gordonia sp. 2', 'Gordonia sp. 2', 'Gordonia sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 95, 0),
(664, 1, NULL, 1, 0, 'Gordonia sp. 3', '', 'Gordonia sp. 3', 'Gordonia sp. 3', 'Gordonia sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 3, NULL, 95, 0),
(665, 1, NULL, 1, 0, 'Gordonia sp. 4', '', 'Gordonia sp. 4', 'Gordonia sp. 4', 'Gordonia sp. 4', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 95, 0),
(666, 1, NULL, 1, 0, 'Gordonia sp. 5', '', 'Gordonia sp. 5', 'Gordonia sp. 5', 'Gordonia sp. 5', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 3, NULL, 95, 0),
(667, 1, NULL, 1, 0, 'Gordonia subclavata Burk.', '', 'Gordonia subclavata Burk.', 'Gordonia subclavata Burk.', 'Gordonia subclavata Burk.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 2, NULL, 95, 0),
(668, 1, NULL, 1, 0, 'Ternstroemia gymnanthera (W. & A.) Sprague', '', 'Ternstroemia gymnanthera (W. & A.) Sprague', 'Ternstroemia gymnanthera (W. & A.) Sprague', 'Ternstroemia gymnanthera (W. & A.) Sprague', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:41', '2018-03-07 21:00:41', NULL, 1, NULL, 95, 0),
(669, 1, NULL, 1, 0, 'Ternstroemia sp. 1', '', 'Ternstroemia sp. 1', 'Ternstroemia sp. 1', 'Ternstroemia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 1, NULL, 95, 0),
(670, 1, NULL, 1, 0, 'Ternstroemia sp. 2', '', 'Ternstroemia sp. 2', 'Ternstroemia sp. 2', 'Ternstroemia sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 95, 0),
(671, 1, NULL, 1, 0, 'Aquilaria cumingiana (Decne.) Ridl.', '', 'Aquilaria cumingiana (Decne.) Ridl.', 'Aquilaria cumingiana (Decne.) Ridl.', 'Aquilaria cumingiana (Decne.) Ridl.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 96, 0),
(672, 1, NULL, 1, 0, 'Colona serratifolia Cav.', '', 'Colona serratifolia Cav.', 'Colona serratifolia Cav.', 'Colona serratifolia Cav.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 96, 0),
(673, 1, NULL, 1, 0, 'Wikstroemia tenuiramis Elm.', '', 'Wikstroemia tenuiramis Elm.', 'Wikstroemia tenuiramis Elm.', 'Wikstroemia tenuiramis Elm.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 3, NULL, 96, 0),
(674, 1, NULL, 1, 0, 'Wikstroemia sp. 1', '', 'Wikstroemia sp. 1', 'Wikstroemia sp. 1', 'Wikstroemia sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 96, 0),
(675, 1, NULL, 1, 0, 'Leucosyke augusta Unr.', '', 'Leucosyke augusta Unr.', 'Leucosyke augusta Unr.', 'Leucosyke augusta Unr.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 97, 0),
(676, 1, NULL, 1, 0, 'Leucosyke capitellata (Poir.) Wedd.', '', 'Leucosyke capitellata (Poir.) Wedd.', 'Leucosyke capitellata (Poir.) Wedd.', 'Leucosyke capitellata (Poir.) Wedd.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 1, NULL, 97, 0),
(677, 1, NULL, 1, 0, 'Leukosyke magallanensis Elm.', '', 'Leukosyke magallanensis Elm.', 'Leukosyke magallanensis Elm.', 'Leukosyke magallanensis Elm.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 1, NULL, 97, 0),
(678, 1, NULL, 1, 0, 'Villebrunea rubescens Bl.', '', 'Villebrunea rubescens Bl.', 'Villebrunea rubescens Bl.', 'Villebrunea rubescens Bl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 1, NULL, 97, 0),
(679, 1, NULL, 1, 0, 'Elastosterna sp.', '', 'Elastosterna sp.', 'Elastosterna sp.', 'Elastosterna sp.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 1, NULL, 97, 0),
(680, 1, NULL, 1, 0, 'Clerodendrum intermedium Cham.', '', 'Clerodendrum intermedium Cham.', 'Clerodendrum intermedium Cham.', 'Clerodendrum intermedium Cham.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 98, 0),
(681, 1, NULL, 1, 0, 'Clerodendrum minahassae Teysm. & Binn.', '', 'Clerodendrum minahassae Teysm. & Binn.', 'Clerodendrum minahassae Teysm. & Binn.', 'Clerodendrum minahassae Teysm. & Binn.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 3, NULL, 98, 0),
(682, 1, NULL, 1, 0, 'Clerodendrum villosum Bl.', '', 'Clerodendrum villosum Bl.', 'Clerodendrum villosum Bl.', 'Clerodendrum villosum Bl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 1, NULL, 98, 0),
(683, 1, NULL, 1, 0, 'Premma odorata Blco.', '', 'Premma odorata Blco.', 'Premma odorata Blco.', 'Premma odorata Blco.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 98, 0),
(684, 1, NULL, 1, 0, 'Teijsmanniodendron ahernianum (Merr.) Bakh', '', 'Teijsmanniodendron ahernianum (Merr.) Bakh', 'Teijsmanniodendron ahernianum (Merr.) Bakh', 'Teijsmanniodendron ahernianum (Merr.) Bakh', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 3, NULL, 98, 0),
(685, 1, NULL, 1, 0, 'Teijsmanniodendron sp.', '', 'Teijsmanniodendron sp.', 'Teijsmanniodendron sp.', 'Teijsmanniodendron sp.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 98, 0),
(686, 1, NULL, 1, 0, 'Vitex glabrata R. Br.', '', 'Vitex glabrata R. Br.', 'Vitex glabrata R. Br.', 'Vitex glabrata R. Br.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 3, NULL, 98, 0),
(687, 1, NULL, 1, 0, 'Tetrastigma sp. 1', '', 'Tetrastigma sp. 1', 'Tetrastigma sp. 1', 'Tetrastigma sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 3, NULL, 99, 0),
(688, 1, NULL, 1, 0, 'Tetrastigma sp. 2', '', 'Tetrastigma sp. 2', 'Tetrastigma sp. 2', 'Tetrastigma sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 3, NULL, 99, 0),
(689, 1, NULL, 1, 0, 'Tetrastigma sp. 3', '', 'Tetrastigma sp. 3', 'Tetrastigma sp. 3', 'Tetrastigma sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 1, NULL, 99, 0),
(690, 1, NULL, 1, 0, 'Drimys piperita Hook. F.', '', 'Drimys piperita Hook. F.', 'Drimys piperita Hook. F.', 'Drimys piperita Hook. F.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 100, 0),
(691, 1, NULL, 1, 0, 'Alpinia sp. 1', '', 'Alpinia sp. 1', 'Alpinia sp. 1', 'Alpinia sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 1, NULL, 101, 0),
(692, 1, NULL, 1, 0, 'Alpinia sp.2', '', 'Alpinia sp.2', 'Alpinia sp.2', 'Alpinia sp.2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:42', '2018-03-07 21:00:42', NULL, 2, NULL, 101, 0),
(693, 1, NULL, 1, 0, 'Adelmeria sp. 1', '', 'Adelmeria sp. 1', 'Adelmeria sp. 1', 'Adelmeria sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 2, NULL, 101, 0),
(694, 1, NULL, 1, 0, 'Adelmeria sp. 2', '', 'Adelmeria sp. 2', 'Adelmeria sp. 2', 'Adelmeria sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 101, 0),
(695, 1, NULL, 1, 0, 'Unidentified sp. 3', '', 'Unidentified sp. 3', 'Unidentified sp. 3', 'Unidentified sp. 3', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 101, 0),
(696, 1, NULL, 1, 0, 'Agathis philippinensis Warb.', '', 'Agathis philippinensis Warb.', 'Agathis philippinensis Warb.', 'Agathis philippinensis Warb.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 102, 0),
(697, 1, NULL, 1, 0, 'Cycas circinalis L.', '', 'Cycas circinalis L.', 'Cycas circinalis L.', 'Cycas circinalis L.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 103, 0),
(698, 1, NULL, 1, 0, 'Cycas rumphii Miq.', '', 'Cycas rumphii Miq.', 'Cycas rumphii Miq.', 'Cycas rumphii Miq.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 103, 0),
(699, 1, NULL, 1, 0, 'Cycas sp. 1', '', 'Cycas sp. 1', 'Cycas sp. 1', 'Cycas sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 2, NULL, 103, 0),
(700, 1, NULL, 1, 0, 'Gnetum gnemon L.', '', 'Gnetum gnemon L.', 'Gnetum gnemon L.', 'Gnetum gnemon L.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 104, 0),
(701, 1, NULL, 1, 0, 'Gnetum latifolium Bl. Var. latifolium ', '', 'Gnetum latifolium Bl. Var. latifolium ', 'Gnetum latifolium Bl. Var. latifolium ', 'Gnetum latifolium Bl. Var. latifolium ', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 2, NULL, 104, 0),
(702, 1, NULL, 1, 0, 'Gnetum sp. 1', '', 'Gnetum sp. 1', 'Gnetum sp. 1', 'Gnetum sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 104, 0),
(703, 1, NULL, 1, 0, 'Dacrycarpus cumingii (Parl.) de Launbenf.', '', 'Dacrycarpus cumingii (Parl.) de Launbenf.', 'Dacrycarpus cumingii (Parl.) de Launbenf.', 'Dacrycarpus cumingii (Parl.) de Launbenf.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 105, 0),
(704, 1, NULL, 1, 0, 'Dacrycarpus imbricatus (Bl.) de Laubenf.', '', 'Dacrycarpus imbricatus (Bl.) de Laubenf.', 'Dacrycarpus imbricatus (Bl.) de Laubenf.', 'Dacrycarpus imbricatus (Bl.) de Laubenf.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 105, 0),
(705, 1, NULL, 1, 0, 'Dacrycarpus sp. 1', '', 'Dacrycarpus sp. 1', 'Dacrycarpus sp. 1', 'Dacrycarpus sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 2, NULL, 105, 0),
(706, 1, NULL, 1, 0, 'Dacrycarpus sp. 2', '', 'Dacrycarpus sp. 2', 'Dacrycarpus sp. 2', 'Dacrycarpus sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(707, 1, NULL, 1, 0, 'Dacrydium elatum (Roxb.) Wall.', '', 'Dacrydium elatum (Roxb.) Wall.', 'Dacrydium elatum (Roxb.) Wall.', 'Dacrydium elatum (Roxb.) Wall.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 2, NULL, 105, 0),
(708, 1, NULL, 1, 0, 'Dacrydium beccarii', '', 'Dacrydium beccarii', 'Dacrydium beccarii', 'Dacrydium beccarii', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(709, 1, NULL, 1, 0, 'Dacrydium sp. 1', '', 'Dacrydium sp. 1', 'Dacrydium sp. 1', 'Dacrydium sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 105, 0),
(710, 1, NULL, 1, 0, 'Dacrydium sp. 2', '', 'Dacrydium sp. 2', 'Dacrydium sp. 2', 'Dacrydium sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(711, 1, NULL, 1, 0, 'Falcatifolium gruezoi de Laubenf.', '', 'Falcatifolium gruezoi de Laubenf.', 'Falcatifolium gruezoi de Laubenf.', 'Falcatifolium gruezoi de Laubenf.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(712, 1, NULL, 1, 0, 'Falcatifolium sp. 1', '', 'Falcatifolium sp. 1', 'Falcatifolium sp. 1', 'Falcatifolium sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 2, NULL, 105, 0),
(713, 1, NULL, 1, 0, 'Podocarpus cumingii Parl.', '', 'Podocarpus cumingii Parl.', 'Podocarpus cumingii Parl.', 'Podocarpus cumingii Parl.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(714, 1, NULL, 1, 0, 'Podocarpus macrocarpus de Laubenf.', '', 'Podocarpus macrocarpus de Laubenf.', 'Podocarpus macrocarpus de Laubenf.', 'Podocarpus macrocarpus de Laubenf.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 3, NULL, 105, 0),
(715, 1, NULL, 1, 0, 'Podocarpus neriifolius D. Don ex Lamb.', '', 'Podocarpus neriifolius D. Don ex Lamb.', 'Podocarpus neriifolius D. Don ex Lamb.', 'Podocarpus neriifolius D. Don ex Lamb.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(716, 1, NULL, 1, 0, 'Podocarpus rumphii Bl.', '', 'Podocarpus rumphii Bl.', 'Podocarpus rumphii Bl.', 'Podocarpus rumphii Bl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(717, 1, NULL, 1, 0, 'Podocarpus sp. 1', '', 'Podocarpus sp. 1', 'Podocarpus sp. 1', 'Podocarpus sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(718, 1, NULL, 1, 0, 'Podocarpus sp. 2', '', 'Podocarpus sp. 2', 'Podocarpus sp. 2', 'Podocarpus sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 2, NULL, 105, 0),
(719, 1, NULL, 1, 0, 'Podocarpus sp. 3', '', 'Podocarpus sp. 3', 'Podocarpus sp. 3', 'Podocarpus sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(720, 1, NULL, 1, 0, 'Podocarpus sp. 4', '', 'Podocarpus sp. 4', 'Podocarpus sp. 4', 'Podocarpus sp. 4', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:43', '2018-03-07 21:00:43', NULL, 1, NULL, 105, 0),
(721, 1, NULL, 1, 0, 'Podocarpus sp. 5', '', 'Podocarpus sp. 5', 'Podocarpus sp. 5', 'Podocarpus sp. 5', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 105, 0),
(722, 1, NULL, 1, 0, 'Phyllocladus hyphophyllus ', '', 'Phyllocladus hyphophyllus ', 'Phyllocladus hyphophyllus ', 'Phyllocladus hyphophyllus ', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 105, 0),
(723, 1, NULL, 1, 0, 'Adiantum cf stenochlamis', '', 'Adiantum cf stenochlamis', 'Adiantum cf stenochlamis', 'Adiantum cf stenochlamis', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 106, 0),
(724, 1, NULL, 1, 0, 'Adiantum scabrifes', '', 'Adiantum scabrifes', 'Adiantum scabrifes', 'Adiantum scabrifes', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 106, 0),
(725, 1, NULL, 1, 0, 'Antrophyum latifolium Bl.', '', 'Antrophyum latifolium Bl.', 'Antrophyum latifolium Bl.', 'Antrophyum latifolium Bl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 106, 0),
(726, 1, NULL, 1, 0, 'Antrphyum minuta Bl.', '', 'Antrphyum minuta Bl.', 'Antrphyum minuta Bl.', 'Antrphyum minuta Bl.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 106, 0),
(727, 1, NULL, 1, 0, 'Vittaria ensiformis Sw.', '', 'Vittaria ensiformis Sw.', 'Vittaria ensiformis Sw.', 'Vittaria ensiformis Sw.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 106, 0),
(728, 1, NULL, 1, 0, 'Vittaria sp. 2', '', 'Vittaria sp. 2', 'Vittaria sp. 2', 'Vittaria sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 106, 0),
(729, 1, NULL, 1, 0, 'Vittaria sp. 3', '', 'Vittaria sp. 3', 'Vittaria sp. 3', 'Vittaria sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 106, 0),
(730, 1, NULL, 1, 0, 'Cyclopeltis cumingiana Presl.', '', 'Cyclopeltis cumingiana Presl.', 'Cyclopeltis cumingiana Presl.', 'Cyclopeltis cumingiana Presl.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 107, 0),
(731, 1, NULL, 1, 0, 'Hermigramma taccifolia (Fee) Copel.', '', 'Hermigramma taccifolia (Fee) Copel.', 'Hermigramma taccifolia (Fee) Copel.', 'Hermigramma taccifolia (Fee) Copel.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 107, 0),
(732, 1, NULL, 1, 0, 'Pleocnemia irregularis (Presl.) Holtt.', '', 'Pleocnemia irregularis (Presl.) Holtt.', 'Pleocnemia irregularis (Presl.) Holtt.', 'Pleocnemia irregularis (Presl.) Holtt.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 107, 0),
(733, 1, NULL, 1, 0, 'Pleocnemia macrodonta (Fee) Holtt.', '', 'Pleocnemia macrodonta (Fee) Holtt.', 'Pleocnemia macrodonta (Fee) Holtt.', 'Pleocnemia macrodonta (Fee) Holtt.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 107, 0),
(734, 1, NULL, 1, 0, 'Pleocnemia presliana Holttum', '', 'Pleocnemia presliana Holttum', 'Pleocnemia presliana Holttum', 'Pleocnemia presliana Holttum', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 107, 0),
(735, 1, NULL, 1, 0, 'Pleocnemia sp. 1', '', 'Pleocnemia sp. 1', 'Pleocnemia sp. 1', 'Pleocnemia sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 107, 0),
(736, 1, NULL, 1, 0, 'Pleocnemia sp. 2', '', 'Pleocnemia sp. 2', 'Pleocnemia sp. 2', 'Pleocnemia sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 107, 0),
(737, 1, NULL, 1, 0, 'Tectaria crenata Cav.', '', 'Tectaria crenata Cav.', 'Tectaria crenata Cav.', 'Tectaria crenata Cav.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 107, 0),
(738, 1, NULL, 1, 0, 'Tectaria griffithii (Baker) Christen', '', 'Tectaria griffithii (Baker) Christen', 'Tectaria griffithii (Baker) Christen', 'Tectaria griffithii (Baker) Christen', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 107, 0),
(739, 1, NULL, 1, 0, 'Tectaria sp. 1', '', 'Tectaria sp. 1', 'Tectaria sp. 1', 'Tectaria sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 107, 0),
(740, 1, NULL, 1, 0, 'Asplenium decorum Kuntze', '', 'Asplenium decorum Kuntze', 'Asplenium decorum Kuntze', 'Asplenium decorum Kuntze', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 108, 0),
(741, 1, NULL, 1, 0, 'Asplenium nidus L.', '', 'Asplenium nidus L.', 'Asplenium nidus L.', 'Asplenium nidus L.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 108, 0),
(742, 1, NULL, 1, 0, 'Asplenium tenerum Forst.', '', 'Asplenium tenerum Forst.', 'Asplenium tenerum Forst.', 'Asplenium tenerum Forst.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 108, 0),
(743, 1, NULL, 1, 0, 'Asplenium sp. 1', '', 'Asplenium sp. 1', 'Asplenium sp. 1', 'Asplenium sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 108, 0),
(744, 1, NULL, 1, 0, 'Asplenium sp. 2', '', 'Asplenium sp. 2', 'Asplenium sp. 2', 'Asplenium sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 108, 0),
(745, 1, NULL, 1, 0, 'Blechnum capense (L.) Sch.', '', 'Blechnum capense (L.) Sch.', 'Blechnum capense (L.) Sch.', 'Blechnum capense (L.) Sch.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 109, 0),
(746, 1, NULL, 1, 0, 'Blechnum egregium Copel.', '', 'Blechnum egregium Copel.', 'Blechnum egregium Copel.', 'Blechnum egregium Copel.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 109, 0),
(747, 1, NULL, 1, 0, 'Blechnum patersonii (R. Br.) Mett.', '', 'Blechnum patersonii (R. Br.) Mett.', 'Blechnum patersonii (R. Br.) Mett.', 'Blechnum patersonii (R. Br.) Mett.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 109, 0),
(748, 1, NULL, 1, 0, 'Blechnum vestitum ', '', 'Blechnum vestitum ', 'Blechnum vestitum ', 'Blechnum vestitum ', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 1, NULL, 109, 0),
(749, 1, NULL, 1, 0, 'Culcita sp. 1', '', 'Culcita sp. 1', 'Culcita sp. 1', 'Culcita sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 2, NULL, 110, 0),
(750, 1, NULL, 1, 0, 'Cyathea contaminans Copel.', '', 'Cyathea contaminans Copel.', 'Cyathea contaminans Copel.', 'Cyathea contaminans Copel.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:44', '2018-03-07 21:00:44', NULL, 3, NULL, 110, 0),
(751, 1, NULL, 1, 0, 'Cyathea philippinensis Baker', '', 'Cyathea philippinensis Baker', 'Cyathea philippinensis Baker', 'Cyathea philippinensis Baker', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 110, 0),
(752, 1, NULL, 1, 0, 'Cyathea sp. 1', '', 'Cyathea sp. 1', 'Cyathea sp. 1', 'Cyathea sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 1, NULL, 110, 0),
(753, 1, NULL, 1, 0, 'Cyathea sp. 2', '', 'Cyathea sp. 2', 'Cyathea sp. 2', 'Cyathea sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 1, NULL, 110, 0),
(754, 1, NULL, 1, 0, 'Cyathea sp. 3', '', 'Cyathea sp. 3', 'Cyathea sp. 3', 'Cyathea sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 110, 0),
(755, 1, NULL, 1, 0, 'Davallodes hirsutum (J. Sm.) Copel', '', 'Davallodes hirsutum (J. Sm.) Copel', 'Davallodes hirsutum (J. Sm.) Copel', 'Davallodes hirsutum (J. Sm.) Copel', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 1, NULL, 111, 0),
(756, 1, NULL, 1, 0, 'Davallodes sp. 1', '', 'Davallodes sp. 1', 'Davallodes sp. 1', 'Davallodes sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 1, NULL, 111, 0),
(757, 1, NULL, 1, 0, 'Davallia angustata Hook. & Grev.', '', 'Davallia angustata Hook. & Grev.', 'Davallia angustata Hook. & Grev.', 'Davallia angustata Hook. & Grev.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 111, 0),
(758, 1, NULL, 1, 0, 'Davallia aquilinum Sm.', '', 'Davallia aquilinum Sm.', 'Davallia aquilinum Sm.', 'Davallia aquilinum Sm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 111, 0),
(759, 1, NULL, 1, 0, 'Davallia heterophylla Sm.', '', 'Davallia heterophylla Sm.', 'Davallia heterophylla Sm.', 'Davallia heterophylla Sm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 1, NULL, 111, 0),
(760, 1, NULL, 1, 0, 'Davallia solida (Forst.) Sw.', '', 'Davallia solida (Forst.) Sw.', 'Davallia solida (Forst.) Sw.', 'Davallia solida (Forst.) Sw.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 111, 0),
(761, 1, NULL, 1, 0, 'Humata heteropylla (J. Sm.) Desv.', '', 'Humata heteropylla (J. Sm.) Desv.', 'Humata heteropylla (J. Sm.) Desv.', 'Humata heteropylla (J. Sm.) Desv.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 111, 0),
(762, 1, NULL, 1, 0, 'Humata repens Linn.', '', 'Humata repens Linn.', 'Humata repens Linn.', 'Humata repens Linn.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 111, 0),
(763, 1, NULL, 1, 0, 'Orthiopteris campylura (Kunze) Copel.', '', 'Orthiopteris campylura (Kunze) Copel.', 'Orthiopteris campylura (Kunze) Copel.', 'Orthiopteris campylura (Kunze) Copel.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 1, NULL, 112, 0),
(764, 1, NULL, 1, 0, 'Orthiopteris campylura (Kunze) Copel.', '', 'Orthiopteris campylura (Kunze) Copel.', 'Orthiopteris campylura (Kunze) Copel.', 'Orthiopteris campylura (Kunze) Copel.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 112, 0),
(765, 1, NULL, 1, 0, 'Dicksonia javanica Holt.', '', 'Dicksonia javanica Holt.', 'Dicksonia javanica Holt.', 'Dicksonia javanica Holt.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 113, 0),
(766, 1, NULL, 1, 0, 'Dipteris conjugata Reinw.', '', 'Dipteris conjugata Reinw.', 'Dipteris conjugata Reinw.', 'Dipteris conjugata Reinw.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 114, 0),
(767, 1, NULL, 1, 0, 'Trichosporum sp.', '', 'Trichosporum sp.', 'Trichosporum sp.', 'Trichosporum sp.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 115, 0),
(768, 1, NULL, 1, 0, 'Dicranopteris linearis (Burm.) Underw.', '', 'Dicranopteris linearis (Burm.) Underw.', 'Dicranopteris linearis (Burm.) Underw.', 'Dicranopteris linearis (Burm.) Underw.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 116, 0),
(769, 1, NULL, 1, 0, 'Dicranopteris hirta Blume.', '', 'Dicranopteris hirta Blume.', 'Dicranopteris hirta Blume.', 'Dicranopteris hirta Blume.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 116, 0),
(770, 1, NULL, 1, 0, 'Dicranopteris sp. 1', '', 'Dicranopteris sp. 1', 'Dicranopteris sp. 1', 'Dicranopteris sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 116, 0),
(771, 1, NULL, 1, 0, 'Dicranopteris sp. 2', '', 'Dicranopteris sp. 2', 'Dicranopteris sp. 2', 'Dicranopteris sp. 2', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 116, 0),
(772, 1, NULL, 1, 0, 'Gleichnia hirta Bl.', '', 'Gleichnia hirta Bl.', 'Gleichnia hirta Bl.', 'Gleichnia hirta Bl.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 116, 0),
(773, 1, NULL, 1, 0, 'Gleichnia loheri (Christ.) Copel', '', 'Gleichnia loheri (Christ.) Copel', 'Gleichnia loheri (Christ.) Copel', 'Gleichnia loheri (Christ.) Copel', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 1, NULL, 116, 0),
(774, 1, NULL, 1, 0, 'Gleichnia longissima Blume.', '', 'Gleichnia longissima Blume.', 'Gleichnia longissima Blume.', 'Gleichnia longissima Blume.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 116, 0),
(775, 1, NULL, 1, 0, 'Gleichnia truncata (Willd.) Spreng.', '', 'Gleichnia truncata (Willd.) Spreng.', 'Gleichnia truncata (Willd.) Spreng.', 'Gleichnia truncata (Willd.) Spreng.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 2, NULL, 116, 0),
(776, 1, NULL, 1, 0, 'Gleichnia vulcanica Bl.', '', 'Gleichnia vulcanica Bl.', 'Gleichnia vulcanica Bl.', 'Gleichnia vulcanica Bl.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 116, 0),
(777, 1, NULL, 1, 0, 'Ctenopteris blechnoides (Grev.) Wagner', '', 'Ctenopteris blechnoides (Grev.) Wagner', 'Ctenopteris blechnoides (Grev.) Wagner', 'Ctenopteris blechnoides (Grev.) Wagner', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 1, NULL, 117, 0),
(778, 1, NULL, 1, 0, 'Ctenopteris sp.', '', 'Ctenopteris sp.', 'Ctenopteris sp.', 'Ctenopteris sp.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:45', '2018-03-07 21:00:45', NULL, 3, NULL, 117, 0),
(779, 1, NULL, 1, 0, 'Grammitis dolichosora (Copel.) Copel', '', 'Grammitis dolichosora (Copel.) Copel', 'Grammitis dolichosora (Copel.) Copel', 'Grammitis dolichosora (Copel.) Copel', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 1, NULL, 117, 0);
INSERT INTO `repositories` (`id`, `user_id`, `repository_id`, `published`, `shared`, `title`, `description`, `scientificName`, `specie`, `commonName`, `localName`, `location`, `estimatedDensity`, `pathwaySpread`, `threats`, `economicImportance`, `remarks`, `latitude`, `altitude`, `longitude`, `created_at`, `updated_at`, `color_id`, `distribution_id`, `category_id`, `family_id`, `identified`) VALUES
(780, 1, NULL, 1, 0, 'Grammitis loheriana (Christ.) Copel.', '', 'Grammitis loheriana (Christ.) Copel.', 'Grammitis loheriana (Christ.) Copel.', 'Grammitis loheriana (Christ.) Copel.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 117, 0),
(781, 1, NULL, 1, 0, 'Grammitis reinwardtii Blume', '', 'Grammitis reinwardtii Blume', 'Grammitis reinwardtii Blume', 'Grammitis reinwardtii Blume', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 117, 0),
(782, 1, NULL, 1, 0, 'Prosaptia contigua (Forst.) Presl.', '', 'Prosaptia contigua (Forst.) Presl.', 'Prosaptia contigua (Forst.) Presl.', 'Prosaptia contigua (Forst.) Presl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 1, NULL, 117, 0),
(783, 1, NULL, 1, 0, 'Prosaptia pinnatifida Blume.', '', 'Prosaptia pinnatifida Blume.', 'Prosaptia pinnatifida Blume.', 'Prosaptia pinnatifida Blume.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 1, NULL, 117, 0),
(784, 1, NULL, 1, 0, 'Scleroglossum minus (Fee) Christen.', '', 'Scleroglossum minus (Fee) Christen.', 'Scleroglossum minus (Fee) Christen.', 'Scleroglossum minus (Fee) Christen.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 2, NULL, 117, 0),
(785, 1, NULL, 1, 0, 'Cephalomanes atrovirens C. Presl.', '', 'Cephalomanes atrovirens C. Presl.', 'Cephalomanes atrovirens C. Presl.', 'Cephalomanes atrovirens C. Presl.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 118, 0),
(786, 1, NULL, 1, 0, 'Cephalomanes sp. 1', '', 'Cephalomanes sp. 1', 'Cephalomanes sp. 1', 'Cephalomanes sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 118, 0),
(787, 1, NULL, 1, 0, 'Cephalomanes sp. 2', '', 'Cephalomanes sp. 2', 'Cephalomanes sp. 2', 'Cephalomanes sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 118, 0),
(788, 1, NULL, 1, 0, 'Hymenophyllum proliferum Holltum', '', 'Hymenophyllum proliferum Holltum', 'Hymenophyllum proliferum Holltum', 'Hymenophyllum proliferum Holltum', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 118, 0),
(789, 1, NULL, 1, 0, 'Hymenophyllum sp. 1', '', 'Hymenophyllum sp. 1', 'Hymenophyllum sp. 1', 'Hymenophyllum sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 2, NULL, 118, 0),
(790, 1, NULL, 1, 0, 'Hymenophyllum sp. 2', '', 'Hymenophyllum sp. 2', 'Hymenophyllum sp. 2', 'Hymenophyllum sp. 2', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 118, 0),
(791, 1, NULL, 1, 0, 'Hymenophyllum sp. 3', '', 'Hymenophyllum sp. 3', 'Hymenophyllum sp. 3', 'Hymenophyllum sp. 3', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 1, NULL, 118, 0),
(792, 1, NULL, 1, 0, 'Hymenophyllum sp. 4', '', 'Hymenophyllum sp. 4', 'Hymenophyllum sp. 4', 'Hymenophyllum sp. 4', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 118, 0),
(793, 1, NULL, 1, 0, 'Hymenophyllum sp. 5', '', 'Hymenophyllum sp. 5', 'Hymenophyllum sp. 5', 'Hymenophyllum sp. 5', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 1, NULL, 118, 0),
(794, 1, NULL, 1, 0, 'Hymenophyllum sp. 6', '', 'Hymenophyllum sp. 6', 'Hymenophyllum sp. 6', 'Hymenophyllum sp. 6', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 2, NULL, 118, 0),
(795, 1, NULL, 1, 0, 'Macroglena setacea v.d. Bosch', '', 'Macroglena setacea v.d. Bosch', 'Macroglena setacea v.d. Bosch', 'Macroglena setacea v.d. Bosch', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 2, NULL, 118, 0),
(796, 1, NULL, 1, 0, 'Pochella sp. 1', '', 'Pochella sp. 1', 'Pochella sp. 1', 'Pochella sp. 1', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 118, 0),
(797, 1, NULL, 1, 0, 'Trichomanes digitatum Sw.', '', 'Trichomanes digitatum Sw.', 'Trichomanes digitatum Sw.', 'Trichomanes digitatum Sw.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 3, NULL, 118, 0),
(798, 1, NULL, 1, 0, 'Trichomanes pallidum Linn.', '', 'Trichomanes pallidum Linn.', 'Trichomanes pallidum Linn.', 'Trichomanes pallidum Linn.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:46', '2018-03-07 21:00:46', NULL, 1, NULL, 118, 0),
(799, 1, NULL, 1, 0, 'Trichomanes bipunctatum', '', 'Trichomanes bipunctatum', 'Trichomanes bipunctatum', 'Trichomanes bipunctatum', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 118, 0),
(800, 1, NULL, 1, 0, 'Lindsaea adiantoides J. Sm.', '', 'Lindsaea adiantoides J. Sm.', 'Lindsaea adiantoides J. Sm.', 'Lindsaea adiantoides J. Sm.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 2, NULL, 119, 0),
(801, 1, NULL, 1, 0, 'Lindsaea doryphora Kramer', '', 'Lindsaea doryphora Kramer', 'Lindsaea doryphora Kramer', 'Lindsaea doryphora Kramer', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 119, 0),
(802, 1, NULL, 1, 0, 'Lindsaea gueriniana (Gaud.) Desv.', '', 'Lindsaea gueriniana (Gaud.) Desv.', 'Lindsaea gueriniana (Gaud.) Desv.', 'Lindsaea gueriniana (Gaud.) Desv.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 119, 0),
(803, 1, NULL, 1, 0, 'Lindsaea philippinensis Kramer', '', 'Lindsaea philippinensis Kramer', 'Lindsaea philippinensis Kramer', 'Lindsaea philippinensis Kramer', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 119, 0),
(804, 1, NULL, 1, 0, 'Lindsaea scandens Hook.', '', 'Lindsaea scandens Hook.', 'Lindsaea scandens Hook.', 'Lindsaea scandens Hook.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 2, NULL, 119, 0),
(805, 1, NULL, 1, 0, 'Lindsaea sp. 1', '', 'Lindsaea sp. 1', 'Lindsaea sp. 1', 'Lindsaea sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 119, 0),
(806, 1, NULL, 1, 0, 'Lindsaea sp. 2', '', 'Lindsaea sp. 2', 'Lindsaea sp. 2', 'Lindsaea sp. 2', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 119, 0),
(807, 1, NULL, 1, 0, 'Lindsaea sp. 3', '', 'Lindsaea sp. 3', 'Lindsaea sp. 3', 'Lindsaea sp. 3', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 119, 0),
(808, 1, NULL, 1, 0, 'Sphenomeris chusana (L.) Copel', '', 'Sphenomeris chusana (L.) Copel', 'Sphenomeris chusana (L.) Copel', 'Sphenomeris chusana (L.) Copel', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 119, 0),
(809, 1, NULL, 1, 0, 'Sphenomeris retusa (Cav.) Maxon', '', 'Sphenomeris retusa (Cav.) Maxon', 'Sphenomeris retusa (Cav.) Maxon', 'Sphenomeris retusa (Cav.) Maxon', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 119, 0),
(810, 1, NULL, 1, 0, 'Tapeinidium gracile (Bl.) v.A.v.R.', '', 'Tapeinidium gracile (Bl.) v.A.v.R.', 'Tapeinidium gracile (Bl.) v.A.v.R.', 'Tapeinidium gracile (Bl.) v.A.v.R.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 119, 0),
(811, 1, NULL, 1, 0, 'Tapeinidium biserratum (Blume.) Alderw.', '', 'Tapeinidium biserratum (Blume.) Alderw.', 'Tapeinidium biserratum (Blume.) Alderw.', 'Tapeinidium biserratum (Blume.) Alderw.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 119, 0),
(812, 1, NULL, 1, 0, 'Tapeinidium sp. 1', '', 'Tapeinidium sp. 1', 'Tapeinidium sp. 1', 'Tapeinidium sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 119, 0),
(813, 1, NULL, 1, 0, 'Teratophyllum sp. 1', '', 'Teratophyllum sp. 1', 'Teratophyllum sp. 1', 'Teratophyllum sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 119, 0),
(814, 1, NULL, 1, 0, 'Elaphoglossum callifolium (Bl.) Moore', '', 'Elaphoglossum callifolium (Bl.) Moore', 'Elaphoglossum callifolium (Bl.) Moore', 'Elaphoglossum callifolium (Bl.) Moore', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 120, 0),
(815, 1, NULL, 1, 0, 'Loxogramme avenia', '', 'Loxogramme avenia', 'Loxogramme avenia', 'Loxogramme avenia', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 121, 0),
(816, 1, NULL, 1, 0, 'Loxogramme sp.', '', 'Loxogramme sp.', 'Loxogramme sp.', 'Loxogramme sp.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 2, NULL, 121, 0),
(817, 1, NULL, 1, 0, 'Marattia sylvatica Bl.Loxogramme sp.', '', 'Marattia sylvatica Bl.Loxogramme sp.', 'Marattia sylvatica Bl.Loxogramme sp.', 'Marattia sylvatica Bl.Loxogramme sp.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 122, 0),
(818, 1, NULL, 1, 0, 'Oleandra nitida (Copel.) Copel.', '', 'Oleandra nitida (Copel.) Copel.', 'Oleandra nitida (Copel.) Copel.', 'Oleandra nitida (Copel.) Copel.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 123, 0),
(819, 1, NULL, 1, 0, 'Ophioglossom pendulum L.', '', 'Ophioglossom pendulum L.', 'Ophioglossom pendulum L.', 'Ophioglossom pendulum L.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 124, 0),
(820, 1, NULL, 1, 0, 'Osmnuda banksiifolia (Presl.) Kuhn', '', 'Osmnuda banksiifolia (Presl.) Kuhn', 'Osmnuda banksiifolia (Presl.) Kuhn', 'Osmnuda banksiifolia (Presl.) Kuhn', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 125, 0),
(821, 1, NULL, 1, 0, 'Plagiogyria pycnophylla (Kunze) Mett.', '', 'Plagiogyria pycnophylla (Kunze) Mett.', 'Plagiogyria pycnophylla (Kunze) Mett.', 'Plagiogyria pycnophylla (Kunze) Mett.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 126, 0),
(822, 1, NULL, 1, 0, 'Platycerium coronarium', '', 'Platycerium coronarium', 'Platycerium coronarium', 'Platycerium coronarium', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 2, NULL, 127, 0),
(823, 1, NULL, 1, 0, 'Lycopodiellia cernua var. Ingens Tan & Tolentino', '', 'Lycopodiellia cernua var. Ingens Tan & Tolentino', 'Lycopodiellia cernua var. Ingens Tan & Tolentino', 'Lycopodiellia cernua var. Ingens Tan & Tolentino', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 128, 0),
(824, 1, NULL, 1, 0, 'Lycopodium magnusianum Hert.', '', 'Lycopodium magnusianum Hert.', 'Lycopodium magnusianum Hert.', 'Lycopodium magnusianum Hert.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 3, NULL, 128, 0),
(825, 1, NULL, 1, 0, 'Lycopodium sp. 1', '', 'Lycopodium sp. 1', 'Lycopodium sp. 1', 'Lycopodium sp. 1', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 128, 0),
(826, 1, NULL, 1, 0, 'Psilotum nudum (L.) Beauv.', '', 'Psilotum nudum (L.) Beauv.', 'Psilotum nudum (L.) Beauv.', 'Psilotum nudum (L.) Beauv.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 2, NULL, 129, 0),
(827, 1, NULL, 1, 0, 'Psilotum complanatum Sw.', '', 'Psilotum complanatum Sw.', 'Psilotum complanatum Sw.', 'Psilotum complanatum Sw.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:47', '2018-03-07 21:00:47', NULL, 1, NULL, 129, 0),
(828, 1, NULL, 1, 0, 'Selaginella biformis A. Braun.', '', 'Selaginella biformis A. Braun.', 'Selaginella biformis A. Braun.', 'Selaginella biformis A. Braun.', '', NULL, 3, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:48', '2018-03-07 21:00:48', NULL, 2, NULL, 130, 0),
(829, 1, NULL, 1, 0, 'Selaginella ciliaris (Retz.) Spring', '', 'Selaginella ciliaris (Retz.) Spring', 'Selaginella ciliaris (Retz.) Spring', 'Selaginella ciliaris (Retz.) Spring', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:48', '2018-03-07 21:00:48', NULL, 1, NULL, 130, 0),
(830, 1, NULL, 1, 0, 'Selaginella cumingiana Spreng.', '', 'Selaginella cumingiana Spreng.', 'Selaginella cumingiana Spreng.', 'Selaginella cumingiana Spreng.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:48', '2018-03-07 21:00:48', NULL, 3, NULL, 130, 0),
(831, 1, NULL, 1, 0, 'Selaginella involvens (Sw.) Spreng', '', 'Selaginella involvens (Sw.) Spreng', 'Selaginella involvens (Sw.) Spreng', 'Selaginella involvens (Sw.) Spreng', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:48', '2018-03-07 21:00:48', NULL, 3, NULL, 130, 0),
(832, 1, NULL, 1, 0, 'Selaginella llanosii Beauv.', '', 'Selaginella llanosii Beauv.', 'Selaginella llanosii Beauv.', 'Selaginella llanosii Beauv.', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:48', '2018-03-07 21:00:48', NULL, 2, NULL, 130, 0),
(833, 1, NULL, 1, 0, 'Selaginella repanda Beauv.', '', 'Selaginella repanda Beauv.', 'Selaginella repanda Beauv.', 'Selaginella repanda Beauv.', '', NULL, 1, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:48', '2018-03-07 21:00:48', NULL, 3, NULL, 130, 0),
(834, 1, NULL, 1, 0, 'Selaginella sp. 1', '', 'Selaginella sp. 1', 'Selaginella sp. 1', 'Selaginella sp. 1', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:48', '2018-03-07 21:00:48', NULL, 1, NULL, 130, 0),
(835, 1, NULL, 1, 0, 'Selaginella usterii Hieron', '', 'Selaginella usterii Hieron', 'Selaginella usterii Hieron', 'Selaginella usterii Hieron', '', NULL, 2, NULL, NULL, '', NULL, NULL, NULL, NULL, '2018-03-07 21:00:48', '2018-03-07 21:00:48', NULL, 2, NULL, 130, 0),
(836, 1, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7.0938486, 0, 125.6265197, '2018-03-08 05:29:57', '2018-03-08 05:29:57', 42, NULL, NULL, NULL, 0),
(837, 1, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7.0938392, 0, 125.6265407, '2018-03-08 05:38:19', '2018-03-08 05:38:19', 43, NULL, NULL, NULL, 0),
(838, 1, 1, 0, 1, 'Hemigraphis sp. 1', NULL, 'Hemigraphis sp. 1', NULL, 'Hemigraphis sp. 1', NULL, NULL, 2, NULL, NULL, NULL, NULL, 7.0938486, 0, 125.6265197, '2018-03-08 05:42:38', '2018-03-09 01:40:48', 44, 1, 1, 1, 1),
(839, 1, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7.093841899999999, 0, 125.6265769, '2018-03-08 16:21:30', '2018-03-08 16:21:30', 45, NULL, NULL, NULL, 0),
(840, 1, NULL, 1, 0, 'pitcher', 'pitcher', 'pitcher', 'pitcher', 'pitcher', NULL, NULL, 1, NULL, NULL, 'pitcher', NULL, 7.093836199999999, NULL, 125.62657869999998, '2018-03-09 14:27:46', '2018-03-09 14:27:46', 46, 1, NULL, 73, 0),
(841, 1, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7.0938374, 0, 125.6265784, '2018-03-09 14:31:44', '2018-03-09 14:31:44', 47, NULL, NULL, NULL, 0),
(842, 1, 464, 0, 1, 'Nepenthes alata Blco.#(endemic)', NULL, 'Nepenthes alata Blco.#(endemic)', NULL, 'Nepenthes alata Blco.#(endemic)', NULL, NULL, 2, NULL, NULL, NULL, NULL, 7.0938361, 0, 125.6265761, '2018-03-09 14:35:45', '2018-03-09 15:36:41', 48, 2, NULL, 70, 1),
(843, 1, 1, 0, 1, 'Hemigraphis sp. 1', NULL, 'Hemigraphis sp. 1', NULL, 'Hemigraphis sp. 1', NULL, NULL, 2, NULL, NULL, NULL, NULL, 7.0938361, 0, 125.6265761, '2018-03-09 14:37:52', '2018-03-10 02:10:55', 49, 1, 1, 1, 1),
(844, 1, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7.0938361, 0, 125.6265761, '2018-03-09 14:39:34', '2018-03-09 14:39:34', 50, NULL, NULL, NULL, 0),
(845, 1, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7.0938361, 0, 125.6265761, '2018-03-09 14:39:41', '2018-03-09 14:39:41', 51, NULL, NULL, NULL, 0),
(846, 1, NULL, 1, 0, 'PITCHER', 'PITCHER', 'PITCHER', 'PITCHER', 'PITCHER', NULL, NULL, 2, NULL, NULL, 'PITCHER', NULL, 7.0938406, NULL, 125.6265677, '2018-03-09 14:43:06', '2018-03-09 14:43:06', 52, 1, 1, 73, 0),
(847, 1, NULL, 1, 0, 'Calophyllum blancoi.jpg', 'Calophyllum blancoi.jpg', 'Calophyllum blancoi.jpg', 'Calophyllum blancoi.jpg', 'Calophyllum blancoi.jpg', NULL, NULL, 2, NULL, NULL, 'Calophyllum blancoi.jpg', NULL, 7.102852899999999, NULL, 125.63261990000001, '2018-03-10 03:33:48', '2018-03-10 03:33:48', 53, 1, 4, 134, 0);

-- --------------------------------------------------------

--
-- Table structure for table `repository_user`
--

CREATE TABLE `repository_user` (
  `repository_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `repository_vegetation`
--

CREATE TABLE `repository_vegetation` (
  `repository_id` int(10) UNSIGNED NOT NULL,
  `vegetation_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repository_vegetation`
--

INSERT INTO `repository_vegetation` (`repository_id`, `vegetation_id`) VALUES
(23, 1),
(23, 2),
(45, 1),
(45, 2),
(29, 1),
(29, 2),
(840, 4),
(840, 3),
(840, 1),
(840, 5),
(840, 2),
(846, 3),
(846, 4),
(846, 5),
(846, 1),
(846, 2),
(847, 3),
(847, 4),
(847, 5);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Root', 'Use this account with extreme caution. When using this account it is possible to cause irreversible damage to the system.', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(2, 'Administrator', 'Full access to create, edit, and update companies, and orders.', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(3, 'Manager', 'Ability to create new companies and orders, or edit and update any existing ones.', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(4, 'Company Manager', 'Able to manage the company that the user belongs to, including adding sites, creating new users and assigning licences.', '2018-03-07 21:00:16', '2018-03-07 21:00:16'),
(5, 'User', 'A standard user that can have a licence assigned to them. No administrative features.', '2018-03-07 21:00:16', '2018-03-07 21:00:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT '5',
  `status` int(10) UNSIGNED DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `photo_id` int(10) UNSIGNED DEFAULT NULL,
  `firebase_uid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `status`, `name`, `school`, `country`, `field`, `api_token`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `photo_id`, `firebase_uid`, `firstName`, `lastName`) VALUES
(1, 2, 1, 'admin', 'edwardd', 'DJ', 'edward', NULL, 'edwardlorilla1986@gmail.com', '$2y$10$z4jxuHj1GtTRmDZRGkH90eAhjJNDpu2Oab1SRpPSPGvozH3y1906K', 'suFxhwJgsY', '2018-03-07 21:00:17', '2018-03-09 06:51:32', NULL, 'hSB5vjLiBofBhfU50d0DuYbslae2', NULL, NULL),
(8, 5, 1, 'delan.arenga', 'University of Southeastern Philippines', 'PH', 'Botanist', NULL, 'delan.arenga@usep.edu.ph', '$2y$10$fo1FgSgrAelikx6l7.gM/OIE.0o56xEAVIdSAOU1CGmOnrWf9KKT2', NULL, '2018-03-09 14:50:51', '2018-03-09 14:50:51', NULL, 'sypYAuvaFeSp0GFtIVrlRoWwkdt2', 'Delan Zoe', 'Arenga'),
(9, 5, 1, 'edward199567', 'mkd', 'PH', 'infosys', NULL, 'ooseims@gmail.com', '$2y$10$aNUoUhu5FgONJ04kEnXiX.Yn5Z5iJInyubjumDf6t4rqjH93pdaMS', NULL, '2018-03-10 03:36:54', '2018-03-10 03:36:54', NULL, 'X4DcaatBSsTNDgQYNRx0JXbe1CA3', 'Edward Lance', 'Lorilla'),
(10, 5, 1, 'edwa1994', 'mkd', 'PH', 'botany', NULL, 'edward@io.com', '$2y$10$5iYZ3G0DEAsEYM.i/YDZFOKBz7STzrX.midU6MOriKvIIpNPGaPaG', NULL, '2018-03-10 03:38:39', '2018-03-10 03:38:39', NULL, 'qVSNXI4OaPeWJxQWrBzaEHlbqvq2', 'Edward Lance', 'Lorilla');

-- --------------------------------------------------------

--
-- Table structure for table `vegetations`
--

CREATE TABLE `vegetations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vegetations`
--

INSERT INTO `vegetations` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'DF', '2018-03-07 21:00:09', '2018-03-07 21:00:09'),
(2, 'MF', '2018-03-07 21:00:09', '2018-03-07 21:00:09'),
(3, 'MoF', '2018-03-07 21:00:10', '2018-03-07 21:00:10'),
(4, 'Mo-PF', '2018-03-07 21:00:10', '2018-03-07 21:00:10'),
(5, 'AE', '2018-03-07 21:00:10', '2018-03-07 21:00:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `distributions`
--
ALTER TABLE `distributions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `families`
--
ALTER TABLE `families`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feedback_user_id_index` (`user_id`);

--
-- Indexes for table `log_activities`
--
ALTER TABLE `log_activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo_repository`
--
ALTER TABLE `photo_repository`
  ADD KEY `photo_repository_photo_id_index` (`photo_id`),
  ADD KEY `photo_repository_repository_id_index` (`repository_id`);

--
-- Indexes for table `repositories`
--
ALTER TABLE `repositories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `repositories_user_id_index` (`user_id`),
  ADD KEY `repositories_repository_id_index` (`repository_id`),
  ADD KEY `repositories_color_id_index` (`color_id`),
  ADD KEY `repositories_distribution_id_index` (`distribution_id`),
  ADD KEY `repositories_category_id_index` (`category_id`),
  ADD KEY `repositories_family_id_index` (`family_id`);

--
-- Indexes for table `repository_user`
--
ALTER TABLE `repository_user`
  ADD KEY `repository_user_repository_id_index` (`repository_id`),
  ADD KEY `repository_user_user_id_index` (`user_id`);

--
-- Indexes for table `repository_vegetation`
--
ALTER TABLE `repository_vegetation`
  ADD KEY `repository_vegetation_repository_id_index` (`repository_id`),
  ADD KEY `repository_vegetation_vegetation_id_index` (`vegetation_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_name_unique` (`name`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`),
  ADD KEY `users_role_id_index` (`role_id`),
  ADD KEY `users_status_index` (`status`),
  ADD KEY `users_photo_id_index` (`photo_id`);

--
-- Indexes for table `vegetations`
--
ALTER TABLE `vegetations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `distributions`
--
ALTER TABLE `distributions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `families`
--
ALTER TABLE `families`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `log_activities`
--
ALTER TABLE `log_activities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `repositories`
--
ALTER TABLE `repositories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=848;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `vegetations`
--
ALTER TABLE `vegetations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `photo_repository`
--
ALTER TABLE `photo_repository`
  ADD CONSTRAINT `photo_repository_photo_id_foreign` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `photo_repository_repository_id_foreign` FOREIGN KEY (`repository_id`) REFERENCES `repositories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `repositories`
--
ALTER TABLE `repositories`
  ADD CONSTRAINT `repositories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `repositories_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `repositories_distribution_id_foreign` FOREIGN KEY (`distribution_id`) REFERENCES `distributions` (`id`),
  ADD CONSTRAINT `repositories_family_id_foreign` FOREIGN KEY (`family_id`) REFERENCES `families` (`id`),
  ADD CONSTRAINT `repositories_repository_id_foreign` FOREIGN KEY (`repository_id`) REFERENCES `repositories` (`id`),
  ADD CONSTRAINT `repositories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `repository_user`
--
ALTER TABLE `repository_user`
  ADD CONSTRAINT `repository_user_repository_id_foreign` FOREIGN KEY (`repository_id`) REFERENCES `repositories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `repository_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `repository_vegetation`
--
ALTER TABLE `repository_vegetation`
  ADD CONSTRAINT `repository_vegetation_repository_id_foreign` FOREIGN KEY (`repository_id`) REFERENCES `repositories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `repository_vegetation_vegetation_id_foreign` FOREIGN KEY (`vegetation_id`) REFERENCES `vegetations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_photo_id_foreign` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`),
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
