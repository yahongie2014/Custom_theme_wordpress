-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2016 at 06:04 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emam`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_cfs_sessions`
--

CREATE TABLE `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL,
  `data` text,
  `expires` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_cfs_sessions`
--

INSERT INTO `wp_cfs_sessions` (`id`, `data`, `expires`) VALUES
('01c83866998657092b1e1d6449e2ae22', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:3:{i:0;i:115;i:1;i:244;i:2;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459353266'),
('119dccb71d1bc87c1fae4d7f32d67bc6', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:3:{i:0;i:115;i:1;i:244;i:2;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459353277'),
('15453e09898686682549a699f22769ac', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:3:{i:0;i:115;i:1;i:244;i:2;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459353726'),
('22bd22e3ae70312e54267e07d30e7029', 'a:7:{s:7:"post_id";i:74;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:113;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459356541'),
('3e4d2b8985cbb5aa7a106e5e9510586c', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459367873'),
('466518968e69a89a8884da0d365be6cf', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459355521'),
('5995acb88de9d7b00280322db82d3c30', 'a:7:{s:7:"post_id";i:76;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:244;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459350971'),
('5edf9758df2abb991dca9ce43a7f57e6', 'a:7:{s:7:"post_id";i:74;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:113;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459356298'),
('631c9c24be008011397a6ea930a4f0c6', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:3:{i:0;i:115;i:1;i:244;i:2;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459353963'),
('6478392023ae6503f237a321f56a69b8', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459355543'),
('67f81c0cf5fdcc2dd47b63c186fbe496', 'a:7:{s:7:"post_id";i:72;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:120;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459358927'),
('735f117b78467ee30408ce6be04ff865', 'a:7:{s:7:"post_id";i:74;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:113;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459358324'),
('84c09fcd4b447554c06f1f10cc5a88b9', 'a:7:{s:7:"post_id";i:74;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:113;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459356487'),
('a08d010280318fc5f7daa82e2dc7dc0d', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:3:{i:0;i:115;i:1;i:244;i:2;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459353893'),
('aa627085e1af5ace67b384ec21bd3114', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:3:{i:0;i:115;i:1;i:244;i:2;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459354341'),
('b21452d4a47f1d0e14694fa933052415', 'a:7:{s:7:"post_id";i:72;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:120;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459358790'),
('b687c2d90c0fb7867b50e2ebfcde5e59', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459358955'),
('baa5281d7e32fdb8747183a228a541f4', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:3:{i:0;i:115;i:1;i:244;i:2;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459354156'),
('ce917a42714c51701104c4345fb9165d', 'a:7:{s:7:"post_id";i:74;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:113;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459358347'),
('d17d567229ddacb97755f938658e22dc', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459354417'),
('f8452657551e8ea059370f88ccb9c11c', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:1:{i:0;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459355438'),
('fab36647b0f9f1f7f0c93fc16dc59634', 'a:7:{s:7:"post_id";i:320;s:9:"post_type";s:4:"post";s:11:"post_status";s:5:"draft";s:12:"field_groups";a:3:{i:0;i:115;i:1;i:244;i:2;i:318;}s:20:"confirmation_message";s:0:"";s:16:"confirmation_url";s:0:"";s:9:"front_end";b:0;}', '1459354281');

-- --------------------------------------------------------

--
-- Table structure for table `wp_cfs_values`
--

CREATE TABLE `wp_cfs_values` (
  `id` int(10) UNSIGNED NOT NULL,
  `field_id` int(10) UNSIGNED DEFAULT NULL,
  `meta_id` int(10) UNSIGNED DEFAULT NULL,
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `base_field_id` int(10) UNSIGNED DEFAULT '0',
  `hierarchy` text,
  `depth` int(10) UNSIGNED DEFAULT '0',
  `weight` int(10) UNSIGNED DEFAULT '0',
  `sub_weight` int(10) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_cfs_values`
--

INSERT INTO `wp_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(29, 22, 566, 78, 10, '10:0:22', 1, 0, 0),
(30, 11, 567, 78, 10, '10:0:11', 1, 0, 0),
(31, 13, 568, 78, 10, '10:0:13', 1, 0, 0),
(32, 12, 569, 78, 10, '10:0:12', 1, 0, 0),
(33, 22, 570, 78, 10, '10:1:22', 1, 1, 0),
(34, 11, 571, 78, 10, '10:1:11', 1, 1, 0),
(35, 13, 572, 78, 10, '10:1:13', 1, 1, 0),
(36, 12, 573, 78, 10, '10:1:12', 1, 1, 0),
(281, 30, 851, 72, 27, '27:0:30', 1, 0, 0),
(282, 31, 852, 72, 27, '27:0:31', 1, 0, 0),
(283, 32, 853, 72, 27, '27:0:32', 1, 0, 0),
(284, 30, 854, 72, 27, '27:1:30', 1, 1, 0),
(285, 31, 855, 72, 27, '27:1:31', 1, 1, 0),
(286, 32, 856, 72, 27, '27:1:32', 1, 1, 0),
(287, 34, 857, 72, 33, '33:0:34', 1, 0, 0),
(288, 35, 858, 72, 33, '33:0:35', 1, 0, 0),
(289, 34, 859, 72, 33, '33:1:34', 1, 1, 0),
(290, 35, 860, 72, 33, '33:1:35', 1, 1, 0),
(291, 34, 861, 72, 33, '33:2:34', 1, 2, 0),
(292, 35, 862, 72, 33, '33:2:35', 1, 2, 0),
(293, 34, 863, 72, 33, '33:3:34', 1, 3, 0),
(294, 35, 864, 72, 33, '33:3:35', 1, 3, 0),
(295, 39, 865, 72, 0, '', 0, 0, 0),
(296, 40, 866, 72, 0, '', 0, 0, 0),
(297, 42, 867, 72, 41, '41:0:42', 1, 0, 0),
(298, 42, 868, 72, 41, '41:1:42', 1, 1, 0),
(299, 42, 869, 72, 41, '41:2:42', 1, 2, 0),
(300, 42, 870, 72, 41, '41:3:42', 1, 3, 0),
(301, 42, 871, 72, 41, '41:4:42', 1, 4, 0),
(346, 29, 938, 157, 0, '', 0, 0, 0),
(399, 52, 1000, 76, 0, '', 0, 0, 0),
(525, 52, 1149, 157, 0, '', 0, 0, 0),
(532, 51, 1156, 157, 50, '50:0:51', 1, 0, 0),
(533, 51, 1157, 157, 50, '50:1:51', 1, 1, 0),
(534, 51, 1158, 157, 50, '50:2:51', 1, 2, 0),
(535, 51, 1159, 157, 50, '50:3:51', 1, 3, 0),
(536, 51, 1160, 157, 50, '50:4:51', 1, 4, 0),
(537, 57, 1161, 157, 56, '56:0:57', 1, 0, 0),
(538, 58, 1162, 157, 56, '56:0:58', 1, 0, 0),
(539, 59, 1163, 157, 56, '56:0:59', 1, 0, 0),
(540, 60, 1164, 157, 56, '56:0:60', 1, 0, 0),
(541, 57, 1165, 157, 56, '56:1:57', 1, 1, 0),
(542, 58, 1166, 157, 56, '56:1:58', 1, 1, 0),
(543, 59, 1167, 157, 56, '56:1:59', 1, 1, 0),
(544, 60, 1168, 157, 56, '56:1:60', 1, 1, 0),
(620, 16, 1275, 76, 23, '23:0:16', 1, 0, 0),
(621, 17, 1276, 76, 23, '23:0:17', 1, 0, 0),
(622, 18, 1277, 76, 23, '23:0:18', 1, 0, 0),
(623, 19, 1278, 76, 23, '23:0:19', 1, 0, 0),
(624, 20, 1279, 76, 23, '23:0:20', 1, 0, 0),
(625, 16, 1280, 76, 23, '23:1:16', 1, 1, 0),
(626, 17, 1281, 76, 23, '23:1:17', 1, 1, 0),
(627, 18, 1282, 76, 23, '23:1:18', 1, 1, 0),
(628, 19, 1283, 76, 23, '23:1:19', 1, 1, 0),
(629, 20, 1284, 76, 23, '23:1:20', 1, 1, 0),
(630, 29, 1285, 76, 0, '', 0, 0, 0),
(631, 62, 1286, 76, 61, '61:0:62', 1, 0, 0),
(834, 75, 1554, 266, 0, '', 0, 0, 0),
(863, 75, 1589, 76, 0, '', 0, 0, 0),
(968, 75, 1772, 320, 0, '', 0, 0, 0),
(973, 78, 1781, 320, 0, '', 0, 0, 0),
(974, 80, 1782, 320, 0, '', 0, 0, 0),
(975, 81, 1783, 320, 0, '', 0, 0, 0),
(976, 79, 1784, 320, 0, '', 0, 0, 0),
(992, 1, 1800, 74, 0, '', 0, 0, 0),
(993, 2, 1801, 74, 0, '', 0, 0, 0),
(994, 3, 1802, 74, 0, '', 0, 0, 0),
(995, 26, 1803, 74, 4, '4:0:26', 1, 0, 0),
(996, 5, 1804, 74, 4, '4:0:5', 1, 0, 0),
(997, 6, 1805, 74, 4, '4:0:6', 1, 0, 0),
(998, 7, 1806, 74, 4, '4:0:7', 1, 0, 0),
(999, 8, 1807, 74, 4, '4:0:8', 1, 0, 0),
(1000, 9, 1808, 74, 4, '4:0:9', 1, 0, 0),
(1001, 47, 1809, 74, 46, '46:0:47', 1, 0, 0),
(1002, 47, 1810, 74, 46, '46:1:47', 1, 1, 0),
(1003, 47, 1811, 74, 46, '46:2:47', 1, 2, 0),
(1004, 47, 1812, 74, 46, '46:3:47', 1, 3, 0),
(1005, 47, 1813, 74, 46, '46:4:47', 1, 4, 0),
(1006, 83, 1814, 74, 0, '', 0, 0, 0),
(1007, 84, 1815, 74, 0, '', 0, 0, 0),
(1008, 85, 1816, 74, 0, '', 0, 0, 0),
(1009, 86, 1817, 74, 0, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Mr WordPress', '', 'https://wordpress.org/', '', '2016-03-20 10:20:42', '2016-03-20 10:20:42', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, 'post-trashed', '', '', 0, 0),
(2, 47, 'Mr WordPress', '', 'https://wordpress.org/', '', '2015-03-09 08:05:53', '2015-03-09 08:05:53', 'Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.', 0, 'post-trashed', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mappress_maps`
--

CREATE TABLE `wp_mappress_maps` (
  `mapid` int(11) NOT NULL,
  `obj` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_mappress_maps`
--

INSERT INTO `wp_mappress_maps` (`mapid`, `obj`) VALUES
(4, 'O:12:"Mappress_Map":9:{s:5:"mapid";N;s:5:"width";i:640;s:6:"height";i:480;s:4:"zoom";i:15;s:6:"center";a:2:{s:3:"lat";d:29.98369695101875009868308552540838718414306640625;s:3:"lng";d:31.2384555661010523408549488522112369537353515625;}s:9:"mapTypeId";s:7:"roadmap";s:5:"title";s:4:"emam";s:7:"metaKey";N;s:4:"pois";a:1:{i:0;O:12:"Mappress_Poi":10:{s:7:"address";N;s:4:"body";s:0:"";s:16:"correctedAddress";N;s:6:"iconid";N;s:5:"point";a:2:{s:3:"lat";d:29.978715793855560178826635819859802722930908203125;s:3:"lng";d:31.23828390472408500500023365020751953125;}s:4:"poly";N;s:3:"kml";N;s:5:"title";s:15:"29.9798,31.2433";s:4:"type";N;s:8:"viewport";N;}}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_mappress_posts`
--

CREATE TABLE `wp_mappress_posts` (
  `postid` int(11) NOT NULL,
  `mapid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_mappress_posts`
--

INSERT INTO `wp_mappress_posts` (`postid`, `mapid`) VALUES
(80, 4);

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(64) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/emam', 'yes'),
(2, 'home', 'http://localhost/emam', 'yes'),
(3, 'blogname', 'الامام', 'yes'),
(4, 'blogdescription', 'للاستيراد والتصدير', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'ahmed.saeed@oryxlab.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'gzipcompression', '0', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:0;s:39:"categories-images/categories-images.php";i:1;s:32:"cfs-google-maps-master/index.php";i:2;s:19:"contact/contact.php";i:3;s:26:"custom-field-suite/cfs.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'advanced_edit', '0', 'yes'),
(37, 'comment_max_links', '2', 'yes'),
(38, 'gmt_offset', '0', 'yes'),
(39, 'default_email_category', '1', 'yes'),
(40, 'recently_edited', 'a:5:{i:0;s:70:"/home/oryxtest/public_html/emam/wp-content/plugins/contact/contact.php";i:1;s:62:"/home/oryxtest/public_html/emam/wp-content/themes/Emam/404.php";i:2;s:64:"/home/oryxtest/public_html/emam/wp-content/themes/Emam/style.css";i:3;s:59:"C:\\xampp\\htdocs\\emam/wp-content/plugins/contact/contact.php";i:4;s:68:"C:\\xampp\\htdocs\\emam/wp-content/themes/html5blank-stable/Product.php";}', 'no'),
(41, 'template', 'Emam', 'yes'),
(42, 'stylesheet', 'Emam', 'yes'),
(43, 'comment_whitelist', '1', 'yes'),
(44, 'blacklist_keys', '', 'no'),
(45, 'comment_registration', '0', 'yes'),
(46, 'html_type', 'text/html', 'yes'),
(47, 'use_trackback', '0', 'yes'),
(48, 'default_role', 'subscriber', 'yes'),
(49, 'db_version', '30135', 'yes'),
(50, 'uploads_use_yearmonth_folders', '1', 'yes'),
(51, 'upload_path', '', 'yes'),
(52, 'blog_public', '1', 'yes'),
(53, 'default_link_category', '2', 'yes'),
(54, 'show_on_front', 'page', 'yes'),
(55, 'tag_base', '', 'yes'),
(56, 'show_avatars', '1', 'yes'),
(57, 'avatar_rating', 'G', 'yes'),
(58, 'upload_url_path', '', 'yes'),
(59, 'thumbnail_size_w', '150', 'yes'),
(60, 'thumbnail_size_h', '150', 'yes'),
(61, 'thumbnail_crop', '1', 'yes'),
(62, 'medium_size_w', '300', 'yes'),
(63, 'medium_size_h', '300', 'yes'),
(64, 'avatar_default', 'mystery', 'yes'),
(65, 'large_size_w', '1024', 'yes'),
(66, 'large_size_h', '1024', 'yes'),
(67, 'image_default_link_type', 'file', 'yes'),
(68, 'image_default_size', '', 'yes'),
(69, 'image_default_align', '', 'yes'),
(70, 'close_comments_for_old_posts', '0', 'yes'),
(71, 'close_comments_days_old', '14', 'yes'),
(72, 'thread_comments', '1', 'yes'),
(73, 'thread_comments_depth', '5', 'yes'),
(74, 'page_comments', '0', 'yes'),
(75, 'comments_per_page', '50', 'yes'),
(76, 'default_comments_page', 'newest', 'yes'),
(77, 'comment_order', 'asc', 'yes'),
(78, 'sticky_posts', 'a:0:{}', 'yes'),
(79, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_text', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'widget_rss', 'a:0:{}', 'yes'),
(82, 'uninstall_plugins', 'a:1:{s:44:"wp-custom-taxonomy-meta/wp-texonomy-meta.php";s:15:"wpaft_uninstall";}', 'no'),
(83, 'timezone_string', '', 'yes'),
(84, 'page_for_posts', '0', 'yes'),
(85, 'page_on_front', '72', 'yes'),
(86, 'default_post_format', '0', 'yes'),
(87, 'link_manager_enabled', '0', 'yes'),
(88, 'initial_db_version', '30133', 'yes'),
(89, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:63:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:9:"add_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:10:"copy_posts";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:35:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:10:"copy_posts";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(90, 'widget_search', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(91, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(92, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(93, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(94, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'sidebars_widgets', 'a:4:{s:19:"wp_inactive_widgets";a:0:{}s:13:"widget-area-1";a:0:{}s:13:"widget-area-2";N;s:13:"array_version";i:3;}', 'yes'),
(96, 'cron', 'a:5:{i:1459398293;a:1:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:2:{s:8:"schedule";b:0;s:4:"args";a:0:{}}}}i:1459419735;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1459419741;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1459441855;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(99, '_transient_random_seed', '1f472652e3a738b308d30aa528599b4d', 'yes'),
(106, '_site_transient_timeout_browser_f090f6a7d8b34b667ea95e57e0b3046a', '1459074146', 'yes'),
(107, '_site_transient_browser_f090f6a7d8b34b667ea95e57e0b3046a', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"43.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(113, 'db_upgraded', '', 'yes'),
(120, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:7:"a@a.com";s:7:"version";s:6:"4.1.10";s:9:"timestamp";i:1458469363;}', 'yes'),
(122, 'can_compress_scripts', '1', 'yes'),
(133, 'current_theme', '', 'yes'),
(134, 'theme_mods_betheme', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:5:{s:9:"main-menu";i:2;s:14:"secondary-menu";i:0;s:9:"lang-menu";i:0;s:11:"social-menu";i:0;s:18:"social-menu-bottom";i:0;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1458474666;s:4:"data";a:14:{s:19:"wp_inactive_widgets";a:0:{}s:13:"footer-area-1";a:1:{i:0;s:6:"text-3";}s:13:"footer-area-2";a:1:{i:0;s:6:"text-2";}s:13:"footer-area-3";a:1:{i:0;s:6:"text-4";}s:13:"footer-area-4";a:0:{}s:10:"top-area-1";a:0:{}s:10:"top-area-2";a:0:{}s:10:"top-area-3";a:0:{}s:10:"top-area-4";a:0:{}s:5:"forum";a:0:{}s:5:"buddy";a:0:{}s:6:"events";a:0:{}s:4:"shop";a:0:{}s:12:"sidebar-help";a:3:{i:0;s:6:"text-5";i:1;s:8:"search-2";i:2;s:6:"text-6";}}}}', 'yes'),
(135, 'theme_switched', '', 'yes'),
(136, 'betheme', 'a:282:{s:8:"last_tab";s:13:"layout-footer";s:10:"responsive";s:1:"1";s:11:"nice-scroll";s:1:"1";s:17:"nice-scroll-speed";s:2:"40";s:13:"prev-next-nav";s:1:"1";s:5:"share";s:1:"1";s:19:"pagination-show-all";s:1:"1";s:13:"title-heading";s:1:"1";s:13:"page-comments";s:1:"0";s:10:"static-css";s:1:"0";s:8:"no-hover";s:0:"";s:13:"no-section-bg";s:0:"";s:11:"prettyphoto";s:10:"pp_default";s:17:"prettyphoto-title";s:1:"0";s:17:"prettyphoto-width";s:0:"";s:18:"prettyphoto-height";s:0:"";s:23:"math-animations-disable";s:1:"0";s:18:"sc-gallery-disable";s:1:"0";s:13:"display-order";s:1:"0";s:18:"builder-visibility";s:0:"";s:7:"mfn-seo";s:1:"1";s:16:"meta-description";s:27:"Just another WordPress site";s:13:"meta-keywords";s:0:"";s:16:"google-analytics";s:0:"";s:18:"google-remarketing";s:0:"";s:13:"error404-icon";s:17:"icon-traffic-cone";s:13:"error404-page";s:0:"";s:8:"sidebars";a:1:{i:0;s:4:"Help";}s:13:"sidebar-width";s:2:"23";s:18:"single-page-layout";s:0:"";s:19:"single-page-sidebar";s:0:"";s:13:"single-layout";s:0:"";s:14:"single-sidebar";s:0:"";s:23:"single-portfolio-layout";s:0:"";s:24:"single-portfolio-sidebar";s:0:"";s:10:"blog-posts";s:1:"4";s:11:"blog-layout";s:7:"classic";s:14:"excerpt-length";s:2:"26";s:10:"blog-title";s:1:"1";s:9:"blog-meta";s:1:"1";s:14:"blog-load-more";s:1:"0";s:9:"blog-page";s:0:"";s:11:"blog-author";s:1:"1";s:12:"blog-related";s:1:"1";s:13:"blog-comments";s:1:"1";s:16:"blog-single-zoom";s:1:"1";s:18:"blog-single-layout";s:0:"";s:15:"portfolio-posts";s:1:"8";s:16:"portfolio-layout";s:4:"grid";s:20:"portfolio-full-width";s:1:"0";s:17:"portfolio-orderby";s:4:"date";s:15:"portfolio-order";s:4:"DESC";s:21:"portfolio-hover-title";s:1:"0";s:18:"portfolio-external";s:0:"";s:17:"portfolio-isotope";s:1:"1";s:19:"portfolio-load-more";s:1:"0";s:14:"portfolio-page";s:0:"";s:17:"portfolio-related";s:1:"1";s:18:"portfolio-comments";s:1:"0";s:14:"portfolio-slug";s:14:"portfolio-item";s:13:"portfolio-tax";s:15:"portfolio-types";s:13:"shop-products";s:2:"12";s:11:"shop-layout";s:4:"grid";s:14:"shop-catalogue";s:1:"0";s:11:"shop-slider";s:0:"";s:12:"shop-related";s:1:"1";s:18:"shop-product-style";s:0:"";s:9:"shop-cart";s:11:"icon-basket";s:19:"slider-blog-timeout";s:1:"0";s:22:"slider-clients-timeout";s:1:"0";s:20:"slider-offer-timeout";s:1:"0";s:24:"slider-portfolio-timeout";s:1:"0";s:19:"slider-shop-timeout";s:1:"0";s:21:"slider-slider-timeout";s:1:"0";s:27:"slider-testimonials-timeout";s:1:"0";s:8:"hook-top";s:0:"";s:19:"hook-content-before";s:0:"";s:18:"hook-content-after";s:0:"";s:11:"hook-bottom";s:0:"";s:10:"plugin-rev";s:0:"";s:12:"plugin-layer";s:0:"";s:13:"plugin-visual";s:0:"";s:12:"construction";s:1:"0";s:18:"construction-title";s:11:"Coming Soon";s:17:"construction-text";s:0:"";s:17:"construction-date";s:19:"12/30/2014 12:00:00";s:19:"construction-offset";s:1:"0";s:20:"construction-contact";s:0:"";s:17:"construction-page";s:0:"";s:8:"logo-img";s:62:"http://localhost/emam/wp-content/uploads/2015/03/travel.png";s:15:"retina-logo-img";s:69:"http://localhost/emam/wp-content/uploads/2015/03/retina-travel.png";s:15:"sticky-logo-img";s:0:"";s:22:"sticky-retina-logo-img";s:0:"";s:9:"logo-text";s:0:"";s:9:"logo-link";s:1:"1";s:11:"favicon-img";s:0:"";s:7:"grid960";s:1:"0";s:6:"layout";s:5:"boxed";s:11:"img-page-bg";s:68:"http://localhost/emam/wp-content/uploads/2015/03/home_tour_bg.jpg";s:16:"position-page-bg";s:22:"no-repeat;center top;;";s:13:"sidebar-lines";s:0:"";s:12:"header-style";s:7:"classic";s:9:"header-fw";s:1:"0";s:16:"img-subheader-bg";s:0:"";s:24:"img-subheader-attachment";s:0:"";s:13:"sticky-header";s:1:"1";s:19:"sticky-header-style";s:5:"white";s:17:"minimalist-header";s:1:"1";s:13:"header-search";s:1:"1";s:11:"header-wpml";s:0:"";s:19:"header-action-title";s:0:"";s:18:"header-action-link";s:0:"";s:20:"header-action-target";s:1:"0";s:13:"header-banner";s:0:"";s:9:"subheader";s:0:"";s:15:"subheader-style";s:0:"";s:15:"subheader-image";s:0:"";s:21:"subheader-transparent";s:3:"100";s:21:"subheader-slider-show";s:1:"0";s:11:"sliding-top";s:1:"0";s:16:"sliding-top-icon";s:19:"icon-down-open-mini";s:10:"menu-style";s:0:"";s:17:"header-menu-right";s:1:"0";s:16:"header-menu-text";s:0:"";s:25:"header-menu-mobile-sticky";s:1:"0";s:10:"action-bar";s:1:"0";s:13:"header-slogan";s:0:"";s:12:"header-phone";s:0:"";s:14:"header-phone-2";s:0:"";s:12:"header-email";s:0:"";s:13:"social-target";s:1:"0";s:12:"social-skype";s:0:"";s:15:"social-facebook";s:0:"";s:17:"social-googleplus";s:0:"";s:14:"social-twitter";s:0:"";s:12:"social-vimeo";s:0:"";s:14:"social-youtube";s:0:"";s:13:"social-flickr";s:0:"";s:15:"social-linkedin";s:0:"";s:16:"social-pinterest";s:0:"";s:15:"social-dribbble";s:0:"";s:16:"social-instagram";s:0:"";s:14:"social-behance";s:0:"";s:16:"social-vkontakte";s:0:"";s:13:"social-viadeo";s:0:"";s:10:"social-rss";s:1:"0";s:13:"footer-layout";s:35:"3;one-fourth;one-fourth;one-second;";s:12:"footer-style";s:0:"";s:13:"footer-bg-img";s:0:"";s:21:"footer-call-to-action";s:0:"";s:11:"footer-copy";s:0:"";s:11:"footer-hide";s:0:"";s:18:"popup-contact-form";s:0:"";s:10:"custom-css";s:351:"#Content { background-color: #fff; }\r\n\r\n.progress_icons .progress_icon { font-size: 15px; height: 30px; line-height: 30px; margin: 0 5px 5px 0; width: 30px; }\r\n\r\ndl > dt, dl > dd { padding: 10px 0 5px; }\r\n\r\n@media only screen and (max-width: 767px) {\r\n	#information { padding-bottom: 300px !important; }\r\n	#calltoaction h3 { margin: 0 !important; }\r\n}";s:9:"custom-js";s:0:"";s:4:"skin";s:6:"custom";s:15:"background-body";s:7:"#e8e1ce";s:9:"color-one";s:7:"#2991D6";s:17:"background-header";s:7:"#2c3e4a";s:19:"background-top-left";s:7:"#ffffff";s:21:"background-top-middle";s:7:"#e3e3e3";s:20:"background-top-right";s:7:"#f5f5f5";s:17:"color-top-right-a";s:7:"#444444";s:17:"background-search";s:7:"#C11313";s:20:"background-subheader";s:7:"#94c4e3";s:15:"color-subheader";s:7:"#284f67";s:12:"color-menu-a";s:7:"#444444";s:19:"color-menu-a-active";s:7:"#ff0000";s:24:"background-menu-a-active";s:7:"#ff0000";s:18:"background-submenu";s:7:"#F2F2F2";s:15:"color-submenu-a";s:7:"#5f5f5f";s:21:"color-submenu-a-hover";s:7:"#2e2e2e";s:21:"background-action-bar";s:7:"#2C2C2C";s:11:"color-theme";s:7:"#ff0000";s:10:"color-text";s:7:"#626262";s:7:"color-a";s:7:"#ff0000";s:13:"color-a-hover";s:7:"#a80101";s:16:"color-fancy-link";s:7:"#656B6F";s:21:"background-fancy-link";s:7:"#ff0000";s:22:"color-fancy-link-hover";s:7:"#ff0000";s:27:"background-fancy-link-hover";s:7:"#a80101";s:10:"color-note";s:7:"#a8a8a8";s:10:"color-list";s:7:"#737E86";s:20:"background-highlight";s:7:"#ff0000";s:28:"background-highlight-section";s:7:"#ff0000";s:8:"color-hr";s:7:"#ff0000";s:12:"button-style";s:0:"";s:17:"background-button";s:7:"#f7f7f7";s:12:"color-button";s:7:"#747474";s:18:"color-footer-theme";s:7:"#93b6cd";s:17:"background-footer";s:7:"#2c3e4a";s:12:"color-footer";s:7:"#cccccc";s:14:"color-footer-a";s:7:"#93b6cd";s:20:"color-footer-a-hover";s:7:"#7da5bf";s:20:"color-footer-heading";s:7:"#ffffff";s:17:"color-footer-note";s:7:"#a8a8a8";s:23:"color-sliding-top-theme";s:7:"#ff0000";s:22:"background-sliding-top";s:7:"#2c3e4a";s:17:"color-sliding-top";s:7:"#cccccc";s:19:"color-sliding-top-a";s:7:"#ff0000";s:25:"color-sliding-top-a-hover";s:7:"#a80101";s:25:"color-sliding-top-heading";s:7:"#ffffff";s:22:"color-sliding-top-note";s:7:"#a8a8a8";s:8:"color-h1";s:7:"#444444";s:8:"color-h2";s:7:"#444444";s:8:"color-h3";s:7:"#444444";s:8:"color-h4";s:7:"#444444";s:8:"color-h5";s:7:"#444444";s:8:"color-h6";s:7:"#444444";s:15:"color-tab-title";s:7:"#ff0000";s:16:"color-blockquote";s:7:"#444444";s:17:"color-contentlink";s:7:"#ff0000";s:13:"color-counter";s:7:"#ff0000";s:21:"background-getintouch";s:7:"#ff0000";s:13:"color-iconbar";s:7:"#ff0000";s:13:"color-iconbox";s:7:"#ff0000";s:26:"background-imageframe-link";s:7:"#ff0000";s:21:"color-imageframe-link";s:7:"#ffffff";s:15:"color-list-icon";s:7:"#ff0000";s:19:"color-pricing-price";s:7:"#ff0000";s:27:"background-pricing-featured";s:7:"#ff0000";s:22:"background-progressbar";s:7:"#ff0000";s:22:"color-quickfact-number";s:7:"#ff0000";s:27:"background-slidingbox-title";s:7:"#ff0000";s:27:"background-trailer-subtitle";s:7:"#ff0000";s:12:"font-content";s:6:"Roboto";s:9:"font-menu";s:6:"Roboto";s:10:"font-title";s:9:"Courgette";s:13:"font-headings";s:9:"Courgette";s:19:"font-headings-small";s:6:"Roboto";s:15:"font-blockquote";s:9:"Courgette";s:11:"font-weight";a:6:{i:100;s:3:"100";i:300;s:3:"300";i:400;s:3:"400";s:9:"400italic";s:9:"400italic";i:500;s:3:"500";i:700;s:3:"700";}s:11:"font-subset";s:0:"";s:11:"font-custom";s:0:"";s:16:"font-custom-woff";s:0:"";s:15:"font-custom-ttf";s:0:"";s:15:"font-custom-svg";s:0:"";s:15:"font-custom-eot";s:0:"";s:12:"font-custom2";s:0:"";s:17:"font-custom2-woff";s:0:"";s:16:"font-custom2-ttf";s:0:"";s:16:"font-custom2-svg";s:0:"";s:16:"font-custom2-eot";s:0:"";s:17:"font-size-content";s:2:"13";s:14:"font-size-menu";s:2:"14";s:12:"font-size-h1";s:2:"25";s:12:"font-size-h2";s:2:"30";s:12:"font-size-h3";s:2:"25";s:12:"font-size-h4";s:2:"21";s:12:"font-size-h5";s:2:"15";s:12:"font-size-h6";s:2:"13";s:9:"translate";s:1:"1";s:28:"translate-search-placeholder";s:17:"Enter your search";s:24:"translate-search-results";s:18:"results found for:";s:14:"translate-home";s:4:"Home";s:14:"translate-prev";s:9:"Prev page";s:14:"translate-next";s:9:"Next page";s:19:"translate-load-more";s:9:"Load more";s:17:"translate-wpml-no";s:39:"No translations available for this page";s:14:"translate-days";s:4:"days";s:15:"translate-hours";s:5:"hours";s:17:"translate-minutes";s:7:"minutes";s:17:"translate-seconds";s:7:"seconds";s:16:"translate-filter";s:9:"Filter by";s:14:"translate-tags";s:4:"Tags";s:17:"translate-authors";s:7:"Authors";s:13:"translate-all";s:8:"Show all";s:19:"translate-published";s:12:"Published by";s:12:"translate-at";s:2:"at";s:20:"translate-categories";s:10:"Categories";s:18:"translate-readmore";s:9:"Read more";s:14:"translate-like";s:15:"Do you like it?";s:17:"translate-related";s:13:"Related posts";s:16:"translate-client";s:6:"Client";s:14:"translate-date";s:4:"Date";s:17:"translate-website";s:7:"Website";s:14:"translate-view";s:12:"View website";s:14:"translate-task";s:4:"Task";s:19:"translate-404-title";s:18:"Ooops... Error 404";s:22:"translate-404-subtitle";s:62:"We are sorry, but the page you are looking for does not exist.";s:18:"translate-404-text";s:46:"Please check entered address and try again or ";s:17:"translate-404-btn";s:14:"go to homepage";}', 'yes'),
(139, 'duplicate_post_copyexcerpt', '1', 'yes'),
(140, 'duplicate_post_copyattachments', '0', 'yes'),
(141, 'duplicate_post_copychildren', '0', 'yes'),
(142, 'duplicate_post_copystatus', '0', 'yes'),
(143, 'duplicate_post_taxonomies_blacklist', 'a:0:{}', 'yes'),
(144, 'duplicate_post_show_row', '1', 'yes'),
(145, 'duplicate_post_show_adminbar', '1', 'yes'),
(146, 'duplicate_post_show_submitbox', '1', 'yes'),
(147, 'duplicate_post_version', '2.6', 'yes'),
(152, 'vc_version', '4.5.2', 'yes'),
(153, 'recently_activated', 'a:20:{s:47:"sub-categories-widget/sub-categories-widget.php";i:1459274362;s:45:"easy-taxonomy-images/easy-taxonomy-images.php";i:1459100867;s:31:"wp-google-maps/wpGoogleMaps.php";i:1459070473;s:43:"google-maps-builder/google-maps-builder.php";i:1459044536;s:33:"ank-google-map/ank-google-map.php";i:1459044038;s:35:"simple-taxonomy/simple-taxonomy.php";i:1459028446;s:45:"show-post-categories/show-post-categories.php";i:1459028036;s:83:"get-post-custom-taxonomy-term-shortcode/get-post-custom-taxonomy-term-shortcode.php";i:1458837897;s:53:"agp-ajax-taxonomy-filter/agp-ajax-taxonomy-filter.php";i:1458837193;s:44:"wp-custom-taxonomy-meta/wp-texonomy-meta.php";i:1458836864;s:53:"wp-custom-taxonomy-image/wp-custom-taxonomy-image.php";i:1458836100;s:35:"taxonomy-filter/taxonomy-filter.php";i:1458833903;s:27:"cpt-onomies/cpt-onomies.php";i:1458833159;s:53:"wp-custom-category-pages/wp-custom-category-pages.php";i:1458830122;s:51:"enhanced-category-pages/enhanced-category-pages.php";i:1458829728;s:52:"advanced-custom-fields-categories/acf-categories.php";i:1458827328;s:47:"post-tags-and-categories-for-pages/post-tag.php";i:1458824439;s:55:"custom-category-templates/custom-category-templates.php";i:1458814475;s:46:"custom-category-template/category_template.php";i:1458814135;s:47:"mappress-google-maps-for-wordpress/mappress.php";i:1458813759;}', 'yes'),
(156, 'revslider_checktables', '1', 'yes'),
(157, 'revslider-static-css', '.tp-caption a {\ncolor:#ff7302;\ntext-shadow:none;\n-webkit-transition:all 0.2s ease-out;\n-moz-transition:all 0.2s ease-out;\n-o-transition:all 0.2s ease-out;\n-ms-transition:all 0.2s ease-out;\n}\n\n.tp-caption a:hover {\ncolor:#ffa902;\n}', 'yes'),
(158, 'revslider-update-check-short', '1458470600', 'yes'),
(161, 'WPLANG', '', 'yes'),
(164, 'revslider-valid-notice', 'false', 'yes'),
(166, '_site_transient_timeout_envato-wordpress-toolkit/index.php_new_v', '1458493674', 'yes'),
(167, '_site_transient_envato-wordpress-toolkit/index.php_new_version', '1.7.3', 'yes'),
(168, '_site_transient_timeout_envato-wordpress-toolkit/index.php_githu', '1458493675', 'yes'),
(169, '_site_transient_envato-wordpress-toolkit/index.php_github_data', 'O:8:"stdClass":71:{s:2:"id";i:2558893;s:4:"name";s:24:"envato-wordpress-toolkit";s:9:"full_name";s:31:"envato/envato-wordpress-toolkit";s:5:"owner";O:8:"stdClass":17:{s:5:"login";s:6:"envato";s:2:"id";i:14786;s:10:"avatar_url";s:49:"https://avatars.githubusercontent.com/u/14786?v=3";s:11:"gravatar_id";s:0:"";s:3:"url";s:35:"https://api.github.com/users/envato";s:8:"html_url";s:25:"https://github.com/envato";s:13:"followers_url";s:45:"https://api.github.com/users/envato/followers";s:13:"following_url";s:58:"https://api.github.com/users/envato/following{/other_user}";s:9:"gists_url";s:51:"https://api.github.com/users/envato/gists{/gist_id}";s:11:"starred_url";s:58:"https://api.github.com/users/envato/starred{/owner}{/repo}";s:17:"subscriptions_url";s:49:"https://api.github.com/users/envato/subscriptions";s:17:"organizations_url";s:40:"https://api.github.com/users/envato/orgs";s:9:"repos_url";s:41:"https://api.github.com/users/envato/repos";s:10:"events_url";s:52:"https://api.github.com/users/envato/events{/privacy}";s:19:"received_events_url";s:51:"https://api.github.com/users/envato/received_events";s:4:"type";s:12:"Organization";s:10:"site_admin";b:0;}s:7:"private";b:0;s:8:"html_url";s:50:"https://github.com/envato/envato-wordpress-toolkit";s:11:"description";s:53:"WordPress Toolkit for Envato Marketplace hosted items";s:4:"fork";b:0;s:3:"url";s:60:"https://api.github.com/repos/envato/envato-wordpress-toolkit";s:9:"forks_url";s:66:"https://api.github.com/repos/envato/envato-wordpress-toolkit/forks";s:8:"keys_url";s:74:"https://api.github.com/repos/envato/envato-wordpress-toolkit/keys{/key_id}";s:17:"collaborators_url";s:89:"https://api.github.com/repos/envato/envato-wordpress-toolkit/collaborators{/collaborator}";s:9:"teams_url";s:66:"https://api.github.com/repos/envato/envato-wordpress-toolkit/teams";s:9:"hooks_url";s:66:"https://api.github.com/repos/envato/envato-wordpress-toolkit/hooks";s:16:"issue_events_url";s:83:"https://api.github.com/repos/envato/envato-wordpress-toolkit/issues/events{/number}";s:10:"events_url";s:67:"https://api.github.com/repos/envato/envato-wordpress-toolkit/events";s:13:"assignees_url";s:77:"https://api.github.com/repos/envato/envato-wordpress-toolkit/assignees{/user}";s:12:"branches_url";s:78:"https://api.github.com/repos/envato/envato-wordpress-toolkit/branches{/branch}";s:8:"tags_url";s:65:"https://api.github.com/repos/envato/envato-wordpress-toolkit/tags";s:9:"blobs_url";s:76:"https://api.github.com/repos/envato/envato-wordpress-toolkit/git/blobs{/sha}";s:12:"git_tags_url";s:75:"https://api.github.com/repos/envato/envato-wordpress-toolkit/git/tags{/sha}";s:12:"git_refs_url";s:75:"https://api.github.com/repos/envato/envato-wordpress-toolkit/git/refs{/sha}";s:9:"trees_url";s:76:"https://api.github.com/repos/envato/envato-wordpress-toolkit/git/trees{/sha}";s:12:"statuses_url";s:75:"https://api.github.com/repos/envato/envato-wordpress-toolkit/statuses/{sha}";s:13:"languages_url";s:70:"https://api.github.com/repos/envato/envato-wordpress-toolkit/languages";s:14:"stargazers_url";s:71:"https://api.github.com/repos/envato/envato-wordpress-toolkit/stargazers";s:16:"contributors_url";s:73:"https://api.github.com/repos/envato/envato-wordpress-toolkit/contributors";s:15:"subscribers_url";s:72:"https://api.github.com/repos/envato/envato-wordpress-toolkit/subscribers";s:16:"subscription_url";s:73:"https://api.github.com/repos/envato/envato-wordpress-toolkit/subscription";s:11:"commits_url";s:74:"https://api.github.com/repos/envato/envato-wordpress-toolkit/commits{/sha}";s:15:"git_commits_url";s:78:"https://api.github.com/repos/envato/envato-wordpress-toolkit/git/commits{/sha}";s:12:"comments_url";s:78:"https://api.github.com/repos/envato/envato-wordpress-toolkit/comments{/number}";s:17:"issue_comment_url";s:85:"https://api.github.com/repos/envato/envato-wordpress-toolkit/issues/comments{/number}";s:12:"contents_url";s:77:"https://api.github.com/repos/envato/envato-wordpress-toolkit/contents/{+path}";s:11:"compare_url";s:84:"https://api.github.com/repos/envato/envato-wordpress-toolkit/compare/{base}...{head}";s:10:"merges_url";s:67:"https://api.github.com/repos/envato/envato-wordpress-toolkit/merges";s:11:"archive_url";s:83:"https://api.github.com/repos/envato/envato-wordpress-toolkit/{archive_format}{/ref}";s:13:"downloads_url";s:70:"https://api.github.com/repos/envato/envato-wordpress-toolkit/downloads";s:10:"issues_url";s:76:"https://api.github.com/repos/envato/envato-wordpress-toolkit/issues{/number}";s:9:"pulls_url";s:75:"https://api.github.com/repos/envato/envato-wordpress-toolkit/pulls{/number}";s:14:"milestones_url";s:80:"https://api.github.com/repos/envato/envato-wordpress-toolkit/milestones{/number}";s:17:"notifications_url";s:100:"https://api.github.com/repos/envato/envato-wordpress-toolkit/notifications{?since,all,participating}";s:10:"labels_url";s:74:"https://api.github.com/repos/envato/envato-wordpress-toolkit/labels{/name}";s:12:"releases_url";s:74:"https://api.github.com/repos/envato/envato-wordpress-toolkit/releases{/id}";s:15:"deployments_url";s:72:"https://api.github.com/repos/envato/envato-wordpress-toolkit/deployments";s:10:"created_at";s:20:"2011-10-11T22:58:26Z";s:10:"updated_at";s:20:"2016-03-17T00:20:12Z";s:9:"pushed_at";s:20:"2015-11-16T04:47:53Z";s:7:"git_url";s:52:"git://github.com/envato/envato-wordpress-toolkit.git";s:7:"ssh_url";s:50:"git@github.com:envato/envato-wordpress-toolkit.git";s:9:"clone_url";s:54:"https://github.com/envato/envato-wordpress-toolkit.git";s:7:"svn_url";s:50:"https://github.com/envato/envato-wordpress-toolkit";s:8:"homepage";s:0:"";s:4:"size";i:517;s:16:"stargazers_count";i:330;s:14:"watchers_count";i:330;s:8:"language";s:3:"PHP";s:10:"has_issues";b:1;s:13:"has_downloads";b:1;s:8:"has_wiki";b:1;s:9:"has_pages";b:0;s:11:"forks_count";i:133;s:10:"mirror_url";N;s:17:"open_issues_count";i:69;s:5:"forks";i:133;s:11:"open_issues";i:69;s:8:"watchers";i:330;s:14:"default_branch";s:6:"master";s:12:"organization";O:8:"stdClass":17:{s:5:"login";s:6:"envato";s:2:"id";i:14786;s:10:"avatar_url";s:49:"https://avatars.githubusercontent.com/u/14786?v=3";s:11:"gravatar_id";s:0:"";s:3:"url";s:35:"https://api.github.com/users/envato";s:8:"html_url";s:25:"https://github.com/envato";s:13:"followers_url";s:45:"https://api.github.com/users/envato/followers";s:13:"following_url";s:58:"https://api.github.com/users/envato/following{/other_user}";s:9:"gists_url";s:51:"https://api.github.com/users/envato/gists{/gist_id}";s:11:"starred_url";s:58:"https://api.github.com/users/envato/starred{/owner}{/repo}";s:17:"subscriptions_url";s:49:"https://api.github.com/users/envato/subscriptions";s:17:"organizations_url";s:40:"https://api.github.com/users/envato/orgs";s:9:"repos_url";s:41:"https://api.github.com/users/envato/repos";s:10:"events_url";s:52:"https://api.github.com/users/envato/events{/privacy}";s:19:"received_events_url";s:51:"https://api.github.com/users/envato/received_events";s:4:"type";s:12:"Organization";s:10:"site_admin";b:0;}s:13:"network_count";i:133;s:17:"subscribers_count";i:103;}', 'yes'),
(176, '_transient_timeout_mfn-opts-saved', '1458475432', 'no'),
(177, '_transient_mfn-opts-saved', '1', 'no'),
(191, 'client-types_children', 'a:0:{}', 'yes'),
(192, 'offer-types_children', 'a:0:{}', 'yes'),
(193, 'portfolio-types_children', 'a:0:{}', 'yes'),
(194, 'slide-types_children', 'a:0:{}', 'yes'),
(195, 'testimonial-types_children', 'a:0:{}', 'yes'),
(200, 'theme_mods_html5blank-stable', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:1:{s:11:"header-menu";i:4;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1459290740;s:4:"data";a:3:{s:19:"wp_inactive_widgets";a:0:{}s:13:"widget-area-1";a:0:{}s:13:"widget-area-2";a:0:{}}}}', 'yes'),
(202, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes'),
(203, 'wpb_js_composer_license_activation_notified', 'yes', 'yes'),
(242, 'acf_version', '4.4.5', 'yes'),
(246, 'cfs_next_field_id', '92', 'yes'),
(247, 'cfs_version', '2.5.4', 'yes'),
(266, 'mappress_options', 'a:38:{s:9:"postTypes";a:2:{i:0;s:4:"post";i:1;s:4:"page";}s:11:"autodisplay";s:3:"top";s:10:"directions";s:6:"google";s:9:"draggable";b:1;s:17:"keyboardShortcuts";b:1;s:11:"scrollwheel";b:1;s:10:"mapTypeIds";a:4:{i:0;s:7:"roadmap";i:1;s:9:"satellite";i:2;s:7:"terrain";i:3;s:6:"hybrid";}s:14:"mapTypeControl";b:1;s:19:"mapTypeControlStyle";s:1:"0";s:10:"panControl";b:1;s:11:"zoomControl";b:1;s:16:"zoomControlStyle";s:1:"2";s:17:"streetViewControl";b:1;s:12:"scaleControl";b:1;s:18:"overviewMapControl";b:1;s:24:"overviewMapControlOpened";b:0;s:7:"transit";b:0;s:14:"initialTransit";b:0;s:7:"traffic";b:0;s:14:"initialTraffic";b:0;s:9:"bicycling";b:0;s:16:"initialBicycling";b:0;s:8:"mapLinks";a:2:{i:0;s:6:"bigger";i:1;s:6:"center";}s:9:"alignment";s:6:"center";s:15:"initialOpenInfo";b:0;s:8:"poiLinks";a:2:{i:0;s:4:"zoom";i:1;s:13:"directions_to";}s:8:"tooltips";b:1;s:7:"poiZoom";s:2:"15";s:8:"language";s:0:"";s:7:"country";s:0:"";s:16:"directionsServer";s:23:"https://maps.google.com";s:15:"directionsUnits";s:1:"0";s:5:"sizes";a:3:{i:0;a:2:{s:5:"width";i:300;s:6:"height";i:300;}i:1;a:2:{s:5:"width";i:425;s:6:"height";i:350;}i:2;a:2:{s:5:"width";i:640;s:6:"height";i:480;}}s:4:"size";s:1:"2";s:8:"adaptive";b:1;s:6:"footer";b:1;s:3:"css";b:1;s:9:"geocoders";a:1:{i:0;s:6:"google";}}', 'yes'),
(267, 'mappress_version', '2.43.4', 'yes'),
(314, 'wp_ccp_plugin_options', 'a:1:{s:13:"page_template";s:18:"Product -brand.php";}', 'yes'),
(316, 'tax_meta_1', 'a:3:{s:22:"custom_content_enabled";s:1:"1";s:7:"heading";s:6:"Franky";s:10:"page_title";s:6:"Franky";}', 'yes'),
(341, 'tax_meta_5', 'a:3:{s:22:"custom_content_enabled";s:1:"1";s:7:"heading";s:8:"hansgore";s:10:"page_title";s:8:"hansgore";}', 'yes'),
(344, '_site_transient_timeout_popular_importers_en_US', '1459003667', 'yes'),
(345, '_site_transient_popular_importers_en_US', 'a:2:{s:9:"importers";a:8:{s:7:"blogger";a:4:{s:4:"name";s:7:"Blogger";s:11:"description";s:86:"Install the Blogger importer to import posts, comments, and users from a Blogger blog.";s:11:"plugin-slug";s:16:"blogger-importer";s:11:"importer-id";s:7:"blogger";}s:9:"wpcat2tag";a:4:{s:4:"name";s:29:"Categories and Tags Converter";s:11:"description";s:109:"Install the category/tag converter to convert existing categories to tags or tags to categories, selectively.";s:11:"plugin-slug";s:18:"wpcat2tag-importer";s:11:"importer-id";s:9:"wpcat2tag";}s:11:"livejournal";a:4:{s:4:"name";s:11:"LiveJournal";s:11:"description";s:82:"Install the LiveJournal importer to import posts from LiveJournal using their API.";s:11:"plugin-slug";s:20:"livejournal-importer";s:11:"importer-id";s:11:"livejournal";}s:11:"movabletype";a:4:{s:4:"name";s:24:"Movable Type and TypePad";s:11:"description";s:99:"Install the Movable Type importer to import posts and comments from a Movable Type or TypePad blog.";s:11:"plugin-slug";s:20:"movabletype-importer";s:11:"importer-id";s:2:"mt";}s:4:"opml";a:4:{s:4:"name";s:8:"Blogroll";s:11:"description";s:61:"Install the blogroll importer to import links in OPML format.";s:11:"plugin-slug";s:13:"opml-importer";s:11:"importer-id";s:4:"opml";}s:3:"rss";a:4:{s:4:"name";s:3:"RSS";s:11:"description";s:58:"Install the RSS importer to import posts from an RSS feed.";s:11:"plugin-slug";s:12:"rss-importer";s:11:"importer-id";s:3:"rss";}s:6:"tumblr";a:4:{s:4:"name";s:6:"Tumblr";s:11:"description";s:84:"Install the Tumblr importer to import posts &amp; media from Tumblr using their API.";s:11:"plugin-slug";s:15:"tumblr-importer";s:11:"importer-id";s:6:"tumblr";}s:9:"wordpress";a:4:{s:4:"name";s:9:"WordPress";s:11:"description";s:130:"Install the WordPress importer to import posts, pages, comments, custom fields, categories, and tags from a WordPress export file.";s:11:"plugin-slug";s:18:"wordpress-importer";s:11:"importer-id";s:9:"wordpress";}}s:10:"translated";b:0;}', 'yes'),
(356, 'aft_options', 'a:1:{s:18:"checked_taxonomies";a:2:{s:8:"category";s:8:"category";s:8:"post_tag";s:8:"post_tag";}}', 'yes'),
(357, '_category_image1', 'http://localhost/emam/wp-content/uploads/2016/03/brand4.png', 'yes'),
(359, '_category_image5', 'http://localhost/emam/wp-content/uploads/2016/03/5.png', 'yes'),
(370, 'widget_atf_taxonomy_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(391, 'simple-taxonomy', 'a:1:{s:10:"taxonomies";a:1:{s:7:"product";a:14:{s:4:"name";s:7:"product";s:7:"objects";a:4:{i:0;s:4:"post";i:1;s:4:"page";i:2;s:10:"attachment";i:3;s:11:"html5-blank";}s:21:"update_count_callback";s:0:"";s:12:"hierarchical";s:1:"1";s:7:"rewrite";s:1:"1";s:9:"query_var";s:0:"";s:7:"show_ui";s:1:"1";s:13:"show_tagcloud";s:1:"1";s:17:"show_in_nav_menus";s:1:"1";s:6:"labels";a:15:{s:4:"name";s:10:"Post Terms";s:13:"singular_name";s:9:"Post Term";s:12:"search_items";s:12:"Search Terms";s:13:"popular_items";s:13:"Popular Terms";s:9:"all_items";s:9:"All Terms";s:11:"parent_item";s:11:"Parent Term";s:17:"parent_item_colon";s:12:"Parent Term:";s:9:"edit_item";s:9:"Edit Term";s:9:"view_item";s:9:"View Term";s:11:"update_item";s:11:"Update Term";s:12:"add_new_item";s:12:"Add New Term";s:13:"new_item_name";s:13:"New Term Name";s:26:"separate_items_with_commas";s:26:"Separate terms with commas";s:19:"add_or_remove_items";s:19:"Add or remove terms";s:21:"choose_from_most_used";s:31:"Choose from the most used terms";}s:12:"capabilities";a:4:{s:12:"manage_terms";s:17:"manage_categories";s:10:"edit_terms";s:17:"manage_categories";s:12:"delete_terms";s:17:"manage_categories";s:12:"assign_terms";s:10:"edit_posts";}s:6:"public";s:1:"1";s:7:"metabox";s:7:"default";s:4:"auto";s:4:"both";}}}', 'yes'),
(403, 'eti_options', 'a:3:{s:28:"excluded_taxonomies_featured";a:1:{s:8:"post_tag";s:8:"post_tag";}s:22:"default_featured_image";s:0:"";s:19:"default_cover_image";s:0:"";}', 'yes'),
(404, 'taxonomy_featured_image_1', 'http://localhost/emam/wp-content/uploads/2016/03/brand4.png', 'yes'),
(405, 'taxonomy_cover_image_1', '', 'yes'),
(407, 'taxonomy_featured_image_5', 'http://localhost/emam/wp-content/uploads/2016/03/brand5.png', 'yes'),
(408, 'taxonomy_cover_image_5', '', 'yes'),
(416, 'gmb_refid_upgraded', 'upgraded', 'yes'),
(417, 'gmb_version', '2.0.1', 'yes'),
(421, '_site_transient_timeout_browser_274272585b9f03a0ecd0a882d8f67fce', '1459653151', 'yes'),
(422, '_site_transient_browser_274272585b9f03a0ecd0a882d8f67fce', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:7:"Firefox";s:7:"version";s:4:"45.0";s:10:"update_url";s:23:"http://www.firefox.com/";s:7:"img_src";s:50:"http://s.wordpress.org/images/browsers/firefox.png";s:11:"img_src_ssl";s:49:"https://wordpress.org/images/browsers/firefox.png";s:15:"current_version";s:2:"16";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(434, 'wpgmza_xml_location', '{uploads_dir}/wp-google-maps/', 'yes'),
(435, 'wpgmza_xml_url', '{uploads_url}/wp-google-maps/', 'yes'),
(436, 'wpgmza_db_version', '6.3.05', 'yes'),
(437, 'wpgmaps_current_version', '6.3.05', 'yes'),
(438, 'WPGMZA_OTHER_SETTINGS', 'a:1:{s:27:"wpgmza_settings_marker_pull";s:1:"0";}', 'yes'),
(439, 'WPGMZA_FIRST_TIME', '6.3.05', 'yes'),
(440, 'wpgmza_stats', 'a:3:{s:15:"list_maps_basic";a:3:{s:5:"views";i:2;s:13:"last_accessed";s:19:"2016-03-27 09:18:20";s:14:"first_accessed";s:19:"2016-03-27 09:14:27";}s:9:"dashboard";a:3:{s:5:"views";i:7;s:13:"last_accessed";s:19:"2016-03-27 09:18:25";s:14:"first_accessed";s:19:"2016-03-27 09:14:30";}s:14:"settings_basic";a:3:{s:5:"views";i:1;s:13:"last_accessed";s:19:"2016-03-27 09:18:07";s:14:"first_accessed";s:19:"2016-03-27 09:18:07";}}', 'yes'),
(441, 'WPGMZA_SETTINGS', 'a:10:{s:24:"map_default_starting_lat";s:10:"29.9625624";s:24:"map_default_starting_lng";s:10:"31.3169891";s:18:"map_default_height";s:3:"400";s:17:"map_default_width";s:3:"400";s:16:"map_default_zoom";i:18;s:20:"map_default_max_zoom";i:1;s:16:"map_default_type";i:1;s:21:"map_default_alignment";i:2;s:22:"map_default_width_type";s:2:"\\%";s:23:"map_default_height_type";s:2:"px";}', 'yes'),
(447, 'taxonomy_featured_image_10', 'http://localhost/emam/wp-content/uploads/2016/03/brand2.png', 'yes'),
(448, 'taxonomy_cover_image_10', '', 'yes'),
(454, 'taxonomy_featured_image_11', '', 'yes'),
(455, 'taxonomy_cover_image_11', 'http://localhost/emam/wp-content/uploads/2016/03/banner2.jpg', 'yes'),
(457, 'taxonomy_featured_image_12', '', 'yes'),
(458, 'taxonomy_cover_image_12', '', 'yes'),
(460, 'taxonomy_featured_image_13', '', 'yes'),
(461, 'taxonomy_cover_image_13', '', 'yes'),
(463, 'taxonomy_featured_image_14', '', 'yes'),
(464, 'taxonomy_cover_image_14', 'http://localhost/emam/wp-content/uploads/2016/03/21.jpg', 'yes'),
(466, 'taxonomy_featured_image_15', '', 'yes'),
(467, 'taxonomy_cover_image_15', '', 'yes'),
(469, 'taxonomy_featured_image_16', '', 'yes'),
(470, 'taxonomy_cover_image_16', '', 'yes'),
(474, '_site_transient_timeout_browser_5ae30cdd14332a186c84b08c03075a6c', '1459697533', 'yes'),
(475, '_site_transient_browser_5ae30cdd14332a186c84b08c03075a6c', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"49.0.2623.87";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(490, 'taxonomy_featured_image_17', 'http://localhost/emam/wp-content/uploads/2016/03/cat3.jpg', 'yes'),
(491, 'taxonomy_cover_image_17', 'http://localhost/emam/wp-content/uploads/2016/03/cat3.jpg', 'yes'),
(492, 'emam_children', 'a:0:{}', 'yes'),
(494, 'taxonomy_featured_image_18', '', 'yes'),
(495, 'taxonomy_cover_image_18', 'http://localhost/emam/wp-content/uploads/2016/03/21.jpg', 'yes'),
(497, 'taxonomy_featured_image_19', '', 'yes'),
(498, 'taxonomy_cover_image_19', 'http://localhost/emam/wp-content/uploads/2016/03/brand4.png', 'yes'),
(500, 'taxonomy_featured_image_20', '', 'yes'),
(501, 'taxonomy_cover_image_20', 'http://localhost/emam/wp-content/uploads/2016/03/cat1.jpg', 'yes'),
(503, 'taxonomy_featured_image_21', '', 'yes'),
(504, 'taxonomy_cover_image_21', 'http://localhost/emam/wp-content/uploads/2016/03/brand2.png', 'yes'),
(522, 'taxonomy_featured_image_22', 'http://localhost/emam/wp-content/uploads/2016/03/brand5.png', 'yes'),
(523, 'taxonomy_cover_image_22', '', 'yes'),
(527, 'taxonomy_featured_image_23', '', 'yes'),
(528, 'taxonomy_cover_image_23', 'http://localhost/emam/wp-content/uploads/2016/03/cat3.jpg', 'yes'),
(530, 'taxonomy_featured_image_24', '', 'yes'),
(531, 'taxonomy_cover_image_24', 'http://localhost/emam/wp-content/uploads/2016/03/brand5.png', 'yes'),
(533, 'taxonomy_featured_image_25', '', 'yes'),
(534, 'taxonomy_cover_image_25', 'http://localhost/emam/wp-content/uploads/2016/03/cat22.jpg', 'yes'),
(542, 'z_taxonomy_image18', 'http://localhost/emam/wp-content/uploads/2016/03/cat22.jpg', 'yes'),
(544, 'z_taxonomy_image1', 'http://localhost/emam/wp-content/uploads/2016/03/cat22.jpg', 'yes'),
(546, 'z_taxonomy_image23', 'http://localhost/emam/wp-content/uploads/2016/03/cat3.jpg', 'yes'),
(548, 'z_taxonomy_image24', 'http://localhost/emam/wp-content/uploads/2016/03/banner2.jpg', 'yes'),
(550, 'z_taxonomy_image25', 'http://localhost/emam/wp-content/uploads/2016/03/cat1.jpg', 'yes'),
(574, 'z_taxonomy_image19', 'http://localhost/emam/wp-content/uploads/2016/03/cat3.jpg', 'yes'),
(576, 'z_taxonomy_image21', 'http://localhost/emam/wp-content/uploads/2016/03/cat1.jpg', 'yes'),
(578, 'z_taxonomy_image20', 'http://localhost/emam/wp-content/uploads/2016/03/2.jpg', 'yes'),
(580, 'z_taxonomy_image22', 'http://localhost/emam/wp-content/uploads/2016/03/banner1.jpg', 'yes'),
(581, 'Emam_product_children', 'a:2:{i:18;a:2:{i:0;i:19;i:1;i:21;}i:20;a:1:{i:0;i:22;}}', 'yes'),
(589, 'z_taxonomy_image26', 'http://localhost/emam/wp-content/uploads/2016/03/4.png', 'yes'),
(592, 'z_taxonomy_image27', 'http://localhost/emam/wp-content/uploads/2016/03/banner2.jpg', 'yes'),
(594, 'z_taxonomy_image28', 'http://localhost/emam/wp-content/uploads/2016/03/brand4.png', 'yes'),
(620, '_transient_timeout_plugin_slugs', '1459438708', 'no'),
(621, '_transient_plugin_slugs', 'a:4:{i:0;s:39:"categories-images/categories-images.php";i:1;s:32:"cfs-google-maps-master/index.php";i:2;s:26:"custom-field-suite/cfs.php";i:3;s:19:"contact/contact.php";}', 'no'),
(631, 'zci_options', 'a:1:{s:19:"excluded_taxonomies";a:1:{s:8:"post_tag";s:8:"post_tag";}}', 'yes'),
(639, 'z_taxonomy_image29', 'http://localhost/emam/wp-content/uploads/2016/03/brand2.png', 'yes'),
(645, 'z_taxonomy_image30', 'http://localhost/emam/wp-content/uploads/2016/03/brand5.png', 'yes'),
(647, 'z_taxonomy_image31', 'http://localhost/emam/wp-content/uploads/2016/03/cat1.jpg', 'yes'),
(650, 'category_children', 'a:3:{i:27;a:1:{i:0;i:28;}i:1;a:1:{i:0;i:29;}i:31;a:1:{i:0;i:30;}}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(658, 'rewrite_rules', 'a:97:{s:14:"html5-blank/?$";s:31:"index.php?post_type=html5-blank";s:44:"html5-blank/feed/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?post_type=html5-blank&feed=$matches[1]";s:39:"html5-blank/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?post_type=html5-blank&feed=$matches[1]";s:31:"html5-blank/page/([0-9]{1,})/?$";s:49:"index.php?post_type=html5-blank&paged=$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:31:"cfs/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:41:"cfs/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:61:"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:56:"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:24:"cfs/([^/]+)/trackback/?$";s:45:"index.php?post_type=cfs&name=$matches[1]&tb=1";s:32:"cfs/([^/]+)/page/?([0-9]{1,})/?$";s:58:"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]";s:39:"cfs/([^/]+)/comment-page-([0-9]{1,})/?$";s:58:"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]";s:24:"cfs/([^/]+)(/[0-9]+)?/?$";s:57:"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]";s:20:"cfs/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:30:"cfs/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:50:"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:45:"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:45:"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:37:"html5-blank/.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:47:"html5-blank/.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:67:"html5-blank/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"html5-blank/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"html5-blank/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:30:"html5-blank/(.+?)/trackback/?$";s:38:"index.php?html5-blank=$matches[1]&tb=1";s:50:"html5-blank/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?html5-blank=$matches[1]&feed=$matches[2]";s:45:"html5-blank/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?html5-blank=$matches[1]&feed=$matches[2]";s:38:"html5-blank/(.+?)/page/?([0-9]{1,})/?$";s:51:"index.php?html5-blank=$matches[1]&paged=$matches[2]";s:45:"html5-blank/(.+?)/comment-page-([0-9]{1,})/?$";s:51:"index.php?html5-blank=$matches[1]&cpage=$matches[2]";s:30:"html5-blank/(.+?)(/[0-9]+)?/?$";s:50:"index.php?html5-blank=$matches[1]&page=$matches[2]";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:39:"index.php?&page_id=72&cpage=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:20:"(.?.+?)(/[0-9]+)?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";s:27:"[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:"[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:20:"([^/]+)/trackback/?$";s:31:"index.php?name=$matches[1]&tb=1";s:40:"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:35:"([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?name=$matches[1]&feed=$matches[2]";s:28:"([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&paged=$matches[2]";s:35:"([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?name=$matches[1]&cpage=$matches[2]";s:20:"([^/]+)(/[0-9]+)?/?$";s:43:"index.php?name=$matches[1]&page=$matches[2]";s:16:"[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:26:"[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:46:"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:41:"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";}', 'yes'),
(666, 'theme_mods_twentyfifteen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1459290745;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:0:{}s:18:"orphaned_widgets_1";a:0:{}}}}', 'yes'),
(667, 'theme_mods_Emam', 'a:2:{i:0;b:0;s:18:"nav_menu_locations";a:1:{s:11:"header-menu";i:4;}}', 'yes'),
(691, '_site_transient_timeout_available_translations', '1459347106', 'yes'),
(692, '_site_transient_available_translations', 'a:56:{s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-21 15:46:45";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:15:41";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:19:26";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:22:"Продължение";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:22:49";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-22 06:13:16";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-08-17 08:13:27";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:32:23";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2016-02-29 10:48:18";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:36:24";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:72:"https://downloads.wordpress.org/translation/core/4.1.10/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:38:25";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:10:"Fortfahren";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-07-24 12:08:43";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:44:26";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:46:15";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:42:35";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:48:12";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:50:12";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-24 16:07:13";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 14:56:31";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-04 19:47:01";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.0/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-27 08:55:29";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:03:17";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-12-07 08:23:48";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2016-03-08 17:33:33";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:3:"4.0";s:7:"updated";s:19:"2014-09-05 17:37:43";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:59:"https://downloads.wordpress.org/translation/core/4.0/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:14:57";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:20:27";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:63:"https://downloads.wordpress.org/translation/core/4.1.10/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-08 22:28:26";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:12:"להמשיך";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:25:25";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-09-15 15:59:46";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:7:"Tovább";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:29:34";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-22 13:36:50";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:33:39";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:35:42";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-20 11:48:55";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:47:56";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ေဆာင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 15:59:41";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:02:30";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-16 06:38:46";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:07:08";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:8:"دوام";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:11:07";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2016-03-03 17:28:45";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-27 14:48:56";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:19:48";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:23:44";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:25:46";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:10:"Nadaljujte";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-20 08:33:09";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:30:35";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-08-25 16:13:32";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-27 00:00:51";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-07-24 13:30:08";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-03-26 16:45:38";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-04-10 12:55:55";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.10/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:6:"4.1.10";s:7:"updated";s:19:"2015-08-08 11:59:20";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.10/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.1.4";s:7:"updated";s:19:"2015-04-23 15:23:08";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.1.4/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}}', 'yes'),
(695, '_site_transient_timeout_browser_8bee024ee9eaf30cc1604d2cc177c077', '1459944096', 'yes'),
(696, '_site_transient_browser_8bee024ee9eaf30cc1604d2cc177c077', 'a:9:{s:8:"platform";s:7:"Windows";s:4:"name";s:6:"Chrome";s:7:"version";s:12:"49.0.2623.87";s:10:"update_url";s:28:"http://www.google.com/chrome";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/chrome.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/chrome.png";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'yes'),
(705, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:4:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.4.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.4.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.4.2";s:7:"version";s:5:"4.4.2";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":12:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.4.2.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.4.2-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.4.2-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.4.2";s:7:"version";s:5:"4.4.2";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";s:13:"support_email";s:26:"updatehelp42@wordpress.org";s:9:"new_files";s:1:"1";}i:2;O:8:"stdClass":12:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.3.3.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.3.3.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.3.3-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.3.3-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.3.3";s:7:"version";s:5:"4.3.3";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";s:13:"support_email";s:26:"updatehelp42@wordpress.org";s:9:"new_files";s:1:"1";}i:3;O:8:"stdClass":12:{s:8:"response";s:10:"autoupdate";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.2.7.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.2.7.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.2.7-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.2.7-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.2.7";s:7:"version";s:5:"4.2.7";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.4";s:15:"partial_version";s:0:"";s:13:"support_email";s:26:"updatehelp42@wordpress.org";s:9:"new_files";s:1:"1";}}s:12:"last_checked";i:1459391092;s:15:"version_checked";s:6:"4.1.10";s:12:"translations";a:0:{}}', 'yes'),
(706, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1459391104;s:8:"response";a:0:{}s:12:"translations";a:0:{}s:9:"no_update";a:3:{s:39:"categories-images/categories-images.php";O:8:"stdClass":6:{s:2:"id";s:5:"32132";s:4:"slug";s:17:"categories-images";s:6:"plugin";s:39:"categories-images/categories-images.php";s:11:"new_version";s:5:"2.5.3";s:3:"url";s:48:"https://wordpress.org/plugins/categories-images/";s:7:"package";s:66:"https://downloads.wordpress.org/plugin/categories-images.2.5.3.zip";}s:26:"custom-field-suite/cfs.php";O:8:"stdClass":6:{s:2:"id";s:5:"26058";s:4:"slug";s:18:"custom-field-suite";s:6:"plugin";s:26:"custom-field-suite/cfs.php";s:11:"new_version";s:5:"2.5.4";s:3:"url";s:49:"https://wordpress.org/plugins/custom-field-suite/";s:7:"package";s:61:"https://downloads.wordpress.org/plugin/custom-field-suite.zip";}s:19:"contact/contact.php";O:8:"stdClass":6:{s:2:"id";s:5:"11613";s:4:"slug";s:7:"contact";s:6:"plugin";s:19:"contact/contact.php";s:11:"new_version";s:5:"0.8.1";s:3:"url";s:38:"https://wordpress.org/plugins/contact/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/contact.0.8.1.zip";}}}', 'yes'),
(707, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1459391104;s:7:"checked";a:1:{s:4:"Emam";s:0:"";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'yes'),
(708, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1459357991', 'yes'),
(709, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'a:100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";s:4:"5798";}s:4:"post";a:3:{s:4:"name";s:4:"Post";s:4:"slug";s:4:"post";s:5:"count";s:4:"3602";}s:6:"plugin";a:3:{s:4:"name";s:6:"plugin";s:4:"slug";s:6:"plugin";s:5:"count";s:4:"3565";}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";s:4:"3069";}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";s:4:"2761";}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";s:4:"2286";}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";s:4:"2191";}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";s:4:"2062";}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";s:4:"2006";}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";s:4:"1984";}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";s:4:"1967";}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";s:4:"1919";}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";s:4:"1842";}s:8:"facebook";a:3:{s:4:"name";s:8:"Facebook";s:4:"slug";s:8:"facebook";s:5:"count";s:4:"1651";}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";s:4:"1568";}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";s:4:"1550";}s:9:"wordpress";a:3:{s:4:"name";s:9:"wordpress";s:4:"slug";s:9:"wordpress";s:5:"count";s:4:"1521";}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";s:4:"1349";}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";s:4:"1290";}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";s:4:"1281";}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";s:4:"1193";}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";s:4:"1089";}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";s:4:"1057";}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";s:4:"1002";}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";s:3:"963";}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";s:3:"947";}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";s:3:"912";}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";s:3:"901";}s:4:"ajax";a:3:{s:4:"name";s:4:"AJAX";s:4:"slug";s:4:"ajax";s:5:"count";s:3:"899";}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";s:3:"885";}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";s:3:"882";}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";s:3:"828";}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";s:3:"804";}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";s:3:"785";}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";s:3:"759";}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";s:3:"753";}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";s:3:"744";}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";s:3:"741";}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";s:3:"741";}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";s:3:"739";}s:5:"share";a:3:{s:4:"name";s:5:"Share";s:4:"slug";s:5:"share";s:5:"count";s:3:"732";}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";s:3:"730";}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";s:3:"693";}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";s:3:"687";}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";s:3:"679";}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";s:3:"675";}s:3:"css";a:3:{s:4:"name";s:3:"CSS";s:4:"slug";s:3:"css";s:5:"count";s:3:"670";}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";s:3:"667";}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";s:3:"648";}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";s:3:"638";}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";s:3:"637";}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";s:3:"631";}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";s:3:"610";}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";s:3:"603";}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";s:3:"594";}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";s:3:"588";}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";s:3:"587";}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";s:3:"586";}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";s:3:"584";}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";s:3:"575";}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";s:3:"565";}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";s:3:"558";}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";s:3:"553";}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";s:3:"544";}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";s:3:"539";}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";s:3:"527";}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";s:3:"523";}s:7:"picture";a:3:{s:4:"name";s:7:"picture";s:4:"slug";s:7:"picture";s:5:"count";s:3:"513";}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";s:3:"509";}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";s:3:"508";}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";s:3:"496";}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";s:3:"496";}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";s:3:"493";}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";s:3:"486";}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";s:3:"468";}s:8:"pictures";a:3:{s:4:"name";s:8:"pictures";s:4:"slug";s:8:"pictures";s:5:"count";s:3:"457";}s:4:"shop";a:3:{s:4:"name";s:4:"shop";s:4:"slug";s:4:"shop";s:5:"count";s:3:"450";}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";s:3:"440";}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";s:3:"439";}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";s:3:"437";}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";s:3:"436";}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";s:3:"435";}s:5:"flash";a:3:{s:4:"name";s:5:"flash";s:4:"slug";s:5:"flash";s:5:"count";s:3:"423";}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";s:3:"418";}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";s:3:"416";}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";s:3:"413";}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";s:3:"409";}s:8:"tracking";a:3:{s:4:"name";s:8:"tracking";s:4:"slug";s:8:"tracking";s:5:"count";s:3:"407";}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";s:3:"407";}s:4:"news";a:3:{s:4:"name";s:4:"News";s:4:"slug";s:4:"news";s:5:"count";s:3:"404";}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";s:3:"399";}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";s:3:"396";}s:9:"thumbnail";a:3:{s:4:"name";s:9:"thumbnail";s:4:"slug";s:9:"thumbnail";s:5:"count";s:3:"393";}s:6:"upload";a:3:{s:4:"name";s:6:"upload";s:4:"slug";s:6:"upload";s:5:"count";s:3:"388";}s:7:"sharing";a:3:{s:4:"name";s:7:"sharing";s:4:"slug";s:7:"sharing";s:5:"count";s:3:"387";}s:6:"paypal";a:3:{s:4:"name";s:6:"paypal";s:4:"slug";s:6:"paypal";s:5:"count";s:3:"387";}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";s:3:"387";}s:4:"text";a:3:{s:4:"name";s:4:"text";s:4:"slug";s:4:"text";s:5:"count";s:3:"387";}s:4:"code";a:3:{s:4:"name";s:4:"code";s:4:"slug";s:4:"code";s:5:"count";s:3:"386";}s:8:"lightbox";a:3:{s:4:"name";s:8:"lightbox";s:4:"slug";s:8:"lightbox";s:5:"count";s:3:"385";}}', 'yes'),
(739, '_site_transient_timeout_theme_roots', '1459392897', 'yes'),
(740, '_site_transient_theme_roots', 'a:2:{s:4:"Emam";s:7:"/themes";s:12:"Html_version";s:7:"/themes";}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2, 1, '_wp_trash_meta_status', 'publish'),
(3, 1, '_wp_trash_meta_time', '1458469365'),
(4, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}'),
(7, 6, '_form', '<p>Your Name (required)<br />\n    [text* your-name] </p>\n\n<p>Your Email (required)<br />\n    [email* your-email] </p>\n\n<p>Subject<br />\n    [text your-subject] </p>\n\n<p>Your Message<br />\n    [textarea your-message] </p>\n\n<p>[submit "Send"]</p>'),
(8, 6, '_mail', 'a:8:{s:7:"subject";s:29:"الامام "[your-subject]"";s:6:"sender";s:21:"[your-name] <a@a.com>";s:4:"body";s:174:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on الامام (http://localhost/emam)";s:9:"recipient";s:7:"a@a.com";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";i:0;s:13:"exclude_blank";i:0;}'),
(9, 6, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:29:"الامام "[your-subject]"";s:6:"sender";s:22:"الامام <a@a.com>";s:4:"body";s:116:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on الامام (http://localhost/emam)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:17:"Reply-To: a@a.com";s:11:"attachments";s:0:"";s:8:"use_html";i:0;s:13:"exclude_blank";i:0;}'),
(10, 6, '_messages', 'a:8:{s:12:"mail_sent_ok";s:45:"Thank you for your message. It has been sent.";s:12:"mail_sent_ng";s:71:"There was an error trying to send your message. Please try again later.";s:16:"validation_error";s:61:"One or more fields have an error. Please check and try again.";s:4:"spam";s:71:"There was an error trying to send your message. Please try again later.";s:12:"accept_terms";s:69:"You must accept the terms and conditions before sending your message.";s:16:"invalid_required";s:22:"The field is required.";s:16:"invalid_too_long";s:22:"The field is too long.";s:17:"invalid_too_short";s:23:"The field is too short.";}'),
(11, 6, '_additional_settings', ''),
(12, 6, '_locale', 'en_US'),
(13, 7, '_wp_attached_file', '2016/03/banner.jpg'),
(14, 7, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1384;s:6:"height";i:180;s:4:"file";s:18:"2016/03/banner.jpg";s:5:"sizes";a:17:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"banner-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"banner-300x39.jpg";s:5:"width";i:300;s:6:"height";i:39;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:19:"banner-1024x133.jpg";s:5:"width";i:1024;s:6:"height";i:133;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:17:"banner-260x34.jpg";s:5:"width";i:260;s:6:"height";i:34;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:15:"banner-50x7.jpg";s:5:"width";i:50;s:6:"height";i:7;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:18:"banner-890x180.jpg";s:5:"width";i:890;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:4:"blog";a:4:{s:4:"file";s:18:"banner-576x180.jpg";s:5:"width";i:576;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:13:"blog-vertical";a:4:{s:4:"file";s:17:"banner-576x75.jpg";s:5:"width";i:576;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:19:"banner-1200x180.jpg";s:5:"width";i:1200;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:16:"banner-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:9:"portfolio";a:4:{s:4:"file";s:18:"banner-640x180.jpg";s:5:"width";i:640;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:19:"banner-1160x180.jpg";s:5:"width";i:1160;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:18:"banner-960x180.jpg";s:5:"width";i:960;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:18:"banner-960x180.jpg";s:5:"width";i:960;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:18:"banner-480x180.jpg";s:5:"width";i:480;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:16:"banner-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:17:"banner-150x20.jpg";s:5:"width";i:150;s:6:"height";i:20;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(15, 8, '_wp_attached_file', '2015/03/retina-travel.png'),
(16, 8, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:281;s:6:"height";i:73;s:4:"file";s:25:"2015/03/retina-travel.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"retina-travel-150x73.png";s:5:"width";i:150;s:6:"height";i:73;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:24:"retina-travel-260x68.png";s:5:"width";i:260;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:23:"retina-travel-50x13.png";s:5:"width";i:50;s:6:"height";i:13;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:23:"retina-travel-80x73.png";s:5:"width";i:80;s:6:"height";i:73;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:23:"retina-travel-85x73.png";s:5:"width";i:85;s:6:"height";i:73;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:24:"retina-travel-150x39.png";s:5:"width";i:150;s:6:"height";i:39;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(17, 9, '_wp_attached_file', '2015/03/travel.png'),
(18, 9, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:141;s:6:"height";i:37;s:4:"file";s:18:"2015/03/travel.png";s:5:"sizes";a:3:{s:5:"50x50";a:4:{s:4:"file";s:16:"travel-50x13.png";s:5:"width";i:50;s:6:"height";i:13;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:16:"travel-80x37.png";s:5:"width";i:80;s:6:"height";i:37;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:16:"travel-85x37.png";s:5:"width";i:85;s:6:"height";i:37;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(19, 12, '_wp_attached_file', '2015/03/home_tour_bg.jpg'),
(20, 12, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:1344;s:4:"file";s:24:"2015/03/home_tour_bg.jpg";s:5:"sizes";a:17:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"home_tour_bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:24:"home_tour_bg-300x210.jpg";s:5:"width";i:300;s:6:"height";i:210;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:25:"home_tour_bg-1024x717.jpg";s:5:"width";i:1024;s:6:"height";i:717;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:24:"home_tour_bg-209x146.jpg";s:5:"width";i:209;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:22:"home_tour_bg-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:24:"home_tour_bg-890x470.jpg";s:5:"width";i:890;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:4:"blog";a:4:{s:4:"file";s:24:"home_tour_bg-576x450.jpg";s:5:"width";i:576;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:13:"blog-vertical";a:4:{s:4:"file";s:24:"home_tour_bg-576x403.jpg";s:5:"width";i:576;s:6:"height";i:403;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:25:"home_tour_bg-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:22:"home_tour_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:9:"portfolio";a:4:{s:4:"file";s:24:"home_tour_bg-640x500.jpg";s:5:"width";i:640;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:25:"home_tour_bg-1160x450.jpg";s:5:"width";i:1160;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:24:"home_tour_bg-960x750.jpg";s:5:"width";i:960;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:24:"home_tour_bg-960x375.jpg";s:5:"width";i:960;s:6:"height";i:375;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:24:"home_tour_bg-480x750.jpg";s:5:"width";i:480;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:22:"home_tour_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:23:"home_tour_bg-107x75.jpg";s:5:"width";i:107;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(21, 13, '_wp_attached_file', '2015/03/home_tour_slider_bg.jpg'),
(22, 13, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:889;s:6:"height";i:481;s:4:"file";s:31:"2015/03/home_tour_slider_bg.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_tour_slider_bg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:31:"home_tour_slider_bg-300x162.jpg";s:5:"width";i:300;s:6:"height";i:162;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_tour_slider_bg-260x141.jpg";s:5:"width";i:260;s:6:"height";i:141;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_tour_slider_bg-50x27.jpg";s:5:"width";i:50;s:6:"height";i:27;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:31:"home_tour_slider_bg-889x470.jpg";s:5:"width";i:889;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:4:"blog";a:4:{s:4:"file";s:31:"home_tour_slider_bg-576x450.jpg";s:5:"width";i:576;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:13:"blog-vertical";a:4:{s:4:"file";s:31:"home_tour_slider_bg-576x312.jpg";s:5:"width";i:576;s:6:"height";i:312;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:31:"home_tour_slider_bg-889x480.jpg";s:5:"width";i:889;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_tour_slider_bg-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:9:"portfolio";a:4:{s:4:"file";s:31:"home_tour_slider_bg-640x481.jpg";s:5:"width";i:640;s:6:"height";i:481;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:31:"home_tour_slider_bg-889x450.jpg";s:5:"width";i:889;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:31:"home_tour_slider_bg-889x375.jpg";s:5:"width";i:889;s:6:"height";i:375;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_tour_slider_bg-480x481.jpg";s:5:"width";i:480;s:6:"height";i:481;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_tour_slider_bg-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_tour_slider_bg-139x75.jpg";s:5:"width";i:139;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(23, 14, '_wp_attached_file', '2015/03/home_tour_slider_discount.png'),
(24, 14, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:166;s:6:"height";i:166;s:4:"file";s:37:"2015/03/home_tour_slider_discount.png";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_discount-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_discount-146x146.png";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:35:"home_tour_slider_discount-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:35:"home_tour_slider_discount-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:35:"home_tour_slider_discount-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:35:"home_tour_slider_discount-75x75.png";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(25, 15, '_wp_attached_file', '2015/03/home_tour_slider_srilanka.png'),
(26, 15, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:346;s:6:"height";i:105;s:4:"file";s:37:"2015/03/home_tour_slider_srilanka.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:37:"home_tour_slider_srilanka-150x105.png";s:5:"width";i:150;s:6:"height";i:105;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-300x91.png";s:5:"width";i:300;s:6:"height";i:91;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-260x79.png";s:5:"width";i:260;s:6:"height";i:79;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-50x15.png";s:5:"width";i:50;s:6:"height";i:15;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-80x80.png";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:35:"home_tour_slider_srilanka-85x85.png";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:36:"home_tour_slider_srilanka-150x46.png";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(27, 16, '_wp_attached_file', '2015/03/home_tour_slider_price.png'),
(28, 16, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:351;s:6:"height";i:46;s:4:"file";s:34:"2015/03/home_tour_slider_price.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:33:"home_tour_slider_price-150x46.png";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:33:"home_tour_slider_price-300x39.png";s:5:"width";i:300;s:6:"height";i:39;s:9:"mime-type";s:9:"image/png";}s:14:"post-thumbnail";a:4:{s:4:"file";s:33:"home_tour_slider_price-260x34.png";s:5:"width";i:260;s:6:"height";i:34;s:9:"mime-type";s:9:"image/png";}s:5:"50x50";a:4:{s:4:"file";s:31:"home_tour_slider_price-50x7.png";s:5:"width";i:50;s:6:"height";i:7;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_tour_slider_price-80x46.png";s:5:"width";i:80;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_tour_slider_price-85x46.png";s:5:"width";i:85;s:6:"height";i:46;s:9:"mime-type";s:9:"image/png";}s:14:"clients-slider";a:4:{s:4:"file";s:33:"home_tour_slider_price-150x20.png";s:5:"width";i:150;s:6:"height";i:20;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(29, 17, '_wp_attached_file', '2015/03/home_tour_photo_1.jpg'),
(30, 17, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:264;s:4:"file";s:29:"2015/03/home_tour_photo_1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"home_tour_photo_1-300x208.jpg";s:5:"width";i:300;s:6:"height";i:208;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_1-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_tour_photo_1-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_tour_photo_1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_tour_photo_1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:28:"home_tour_photo_1-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(31, 18, '_wp_attached_file', '2015/03/home_tour_photo_2.jpg'),
(32, 18, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:264;s:4:"file";s:29:"2015/03/home_tour_photo_2.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"home_tour_photo_2-300x208.jpg";s:5:"width";i:300;s:6:"height";i:208;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_2-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_tour_photo_2-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_tour_photo_2-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_tour_photo_2-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:28:"home_tour_photo_2-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(33, 19, '_wp_attached_file', '2015/03/home_tour_photo_3.jpg'),
(34, 19, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:264;s:4:"file";s:29:"2015/03/home_tour_photo_3.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"home_tour_photo_3-300x208.jpg";s:5:"width";i:300;s:6:"height";i:208;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_3-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_tour_photo_3-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_tour_photo_3-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_tour_photo_3-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:28:"home_tour_photo_3-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(35, 20, '_wp_attached_file', '2015/03/home_tour_photo_4.jpg'),
(36, 20, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:264;s:4:"file";s:29:"2015/03/home_tour_photo_4.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"home_tour_photo_4-300x208.jpg";s:5:"width";i:300;s:6:"height";i:208;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:29:"home_tour_photo_4-210x146.jpg";s:5:"width";i:210;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:27:"home_tour_photo_4-50x35.jpg";s:5:"width";i:50;s:6:"height";i:35;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:27:"home_tour_photo_4-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:27:"home_tour_photo_4-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:28:"home_tour_photo_4-108x75.jpg";s:5:"width";i:108;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(37, 21, '_wp_attached_file', '2015/03/home_tour_section_3.jpg'),
(38, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1317;s:6:"height";i:777;s:4:"file";s:31:"2015/03/home_tour_section_3.jpg";s:5:"sizes";a:17:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_tour_section_3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:31:"home_tour_section_3-300x177.jpg";s:5:"width";i:300;s:6:"height";i:177;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:32:"home_tour_section_3-1024x604.jpg";s:5:"width";i:1024;s:6:"height";i:604;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_tour_section_3-247x146.jpg";s:5:"width";i:247;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_tour_section_3-50x29.jpg";s:5:"width";i:50;s:6:"height";i:29;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:31:"home_tour_section_3-890x470.jpg";s:5:"width";i:890;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:4:"blog";a:4:{s:4:"file";s:31:"home_tour_section_3-576x450.jpg";s:5:"width";i:576;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:13:"blog-vertical";a:4:{s:4:"file";s:31:"home_tour_section_3-576x340.jpg";s:5:"width";i:576;s:6:"height";i:340;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:32:"home_tour_section_3-1200x480.jpg";s:5:"width";i:1200;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_tour_section_3-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:9:"portfolio";a:4:{s:4:"file";s:31:"home_tour_section_3-640x500.jpg";s:5:"width";i:640;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:32:"home_tour_section_3-1160x450.jpg";s:5:"width";i:1160;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:31:"home_tour_section_3-960x750.jpg";s:5:"width";i:960;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:31:"home_tour_section_3-960x375.jpg";s:5:"width";i:960;s:6:"height";i:375;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_tour_section_3-480x750.jpg";s:5:"width";i:480;s:6:"height";i:750;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_tour_section_3-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_tour_section_3-127x75.jpg";s:5:"width";i:127;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(39, 22, '_wp_attached_file', '2015/03/home_tour_calltoaction.jpg'),
(40, 22, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1250;s:6:"height";i:380;s:4:"file";s:34:"2015/03/home_tour_calltoaction.jpg";s:5:"sizes";a:17:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"home_tour_calltoaction-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:33:"home_tour_calltoaction-300x91.jpg";s:5:"width";i:300;s:6:"height";i:91;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:35:"home_tour_calltoaction-1024x311.jpg";s:5:"width";i:1024;s:6:"height";i:311;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:33:"home_tour_calltoaction-260x79.jpg";s:5:"width";i:260;s:6:"height";i:79;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:32:"home_tour_calltoaction-50x15.jpg";s:5:"width";i:50;s:6:"height";i:15;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:34:"home_tour_calltoaction-890x380.jpg";s:5:"width";i:890;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:4:"blog";a:4:{s:4:"file";s:34:"home_tour_calltoaction-576x380.jpg";s:5:"width";i:576;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:13:"blog-vertical";a:4:{s:4:"file";s:34:"home_tour_calltoaction-576x175.jpg";s:5:"width";i:576;s:6:"height";i:175;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:35:"home_tour_calltoaction-1200x380.jpg";s:5:"width";i:1200;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_tour_calltoaction-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:9:"portfolio";a:4:{s:4:"file";s:34:"home_tour_calltoaction-640x380.jpg";s:5:"width";i:640;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:35:"home_tour_calltoaction-1160x380.jpg";s:5:"width";i:1160;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:12:"portfolio-mf";a:4:{s:4:"file";s:34:"home_tour_calltoaction-960x380.jpg";s:5:"width";i:960;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:34:"home_tour_calltoaction-960x375.jpg";s:5:"width";i:960;s:6:"height";i:375;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:34:"home_tour_calltoaction-480x380.jpg";s:5:"width";i:480;s:6:"height";i:380;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_tour_calltoaction-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:33:"home_tour_calltoaction-150x46.jpg";s:5:"width";i:150;s:6:"height";i:46;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(41, 23, '_wp_attached_file', '2015/03/home_tour_section_4.jpg'),
(42, 23, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:582;s:6:"height";i:312;s:4:"file";s:31:"2015/03/home_tour_section_4.jpg";s:5:"sizes";a:10:{s:9:"thumbnail";a:4:{s:4:"file";s:31:"home_tour_section_4-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:31:"home_tour_section_4-300x161.jpg";s:5:"width";i:300;s:6:"height";i:161;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:31:"home_tour_section_4-260x139.jpg";s:5:"width";i:260;s:6:"height";i:139;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:29:"home_tour_section_4-50x27.jpg";s:5:"width";i:50;s:6:"height";i:27;s:9:"mime-type";s:10:"image/jpeg";}s:4:"blog";a:4:{s:4:"file";s:31:"home_tour_section_4-576x312.jpg";s:5:"width";i:576;s:6:"height";i:312;s:9:"mime-type";s:10:"image/jpeg";}s:13:"blog-vertical";a:4:{s:4:"file";s:31:"home_tour_section_4-576x309.jpg";s:5:"width";i:576;s:6:"height";i:309;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:29:"home_tour_section_4-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:31:"home_tour_section_4-480x312.jpg";s:5:"width";i:480;s:6:"height";i:312;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:29:"home_tour_section_4-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:30:"home_tour_section_4-140x75.jpg";s:5:"width";i:140;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(43, 34, '_wp_attached_file', '2015/03/home_tour_logo_footer.png'),
(44, 34, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:120;s:6:"height";i:31;s:4:"file";s:33:"2015/03/home_tour_logo_footer.png";s:5:"sizes";a:3:{s:5:"50x50";a:4:{s:4:"file";s:31:"home_tour_logo_footer-50x13.png";s:5:"width";i:50;s:6:"height";i:13;s:9:"mime-type";s:9:"image/png";}s:9:"blog-navi";a:4:{s:4:"file";s:31:"home_tour_logo_footer-80x31.png";s:5:"width";i:80;s:6:"height";i:31;s:9:"mime-type";s:9:"image/png";}s:12:"testimonials";a:4:{s:4:"file";s:31:"home_tour_logo_footer-85x31.png";s:5:"width";i:85;s:6:"height";i:31;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(45, 41, '_wp_attached_file', '2015/03/home_travel_insurance1.jpg'),
(46, 41, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:576;s:6:"height";i:714;s:4:"file";s:34:"2015/03/home_travel_insurance1.jpg";s:5:"sizes";a:15:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"home_travel_insurance1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:34:"home_travel_insurance1-242x300.jpg";s:5:"width";i:242;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:34:"home_travel_insurance1-118x146.jpg";s:5:"width";i:118;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:32:"home_travel_insurance1-40x50.jpg";s:5:"width";i:40;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:14:"slider-content";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x470.jpg";s:5:"width";i:576;s:6:"height";i:470;s:9:"mime-type";s:10:"image/jpeg";}s:4:"blog";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x450.jpg";s:5:"width";i:576;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:13:"blog-vertical";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x714.jpg";s:5:"width";i:576;s:6:"height";i:714;s:9:"mime-type";s:10:"image/jpeg";}s:11:"blog-single";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x480.jpg";s:5:"width";i:576;s:6:"height";i:480;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_travel_insurance1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:9:"portfolio";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x500.jpg";s:5:"width";i:576;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x450.jpg";s:5:"width";i:576;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:34:"home_travel_insurance1-576x375.jpg";s:5:"width";i:576;s:6:"height";i:375;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:34:"home_travel_insurance1-480x714.jpg";s:5:"width";i:480;s:6:"height";i:714;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_travel_insurance1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:32:"home_travel_insurance1-61x75.jpg";s:5:"width";i:61;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(47, 42, '_wp_attached_file', '2015/03/home_travel_insurance2.jpg'),
(48, 42, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:576;s:6:"height";i:453;s:4:"file";s:34:"2015/03/home_travel_insurance2.jpg";s:5:"sizes";a:12:{s:9:"thumbnail";a:4:{s:4:"file";s:34:"home_travel_insurance2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:34:"home_travel_insurance2-300x236.jpg";s:5:"width";i:300;s:6:"height";i:236;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:34:"home_travel_insurance2-186x146.jpg";s:5:"width";i:186;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:32:"home_travel_insurance2-50x39.jpg";s:5:"width";i:50;s:6:"height";i:39;s:9:"mime-type";s:10:"image/jpeg";}s:4:"blog";a:4:{s:4:"file";s:34:"home_travel_insurance2-576x450.jpg";s:5:"width";i:576;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:13:"blog-vertical";a:4:{s:4:"file";s:34:"home_travel_insurance2-576x453.jpg";s:5:"width";i:576;s:6:"height";i:453;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:32:"home_travel_insurance2-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-list";a:4:{s:4:"file";s:34:"home_travel_insurance2-576x450.jpg";s:5:"width";i:576;s:6:"height";i:450;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-w";a:4:{s:4:"file";s:34:"home_travel_insurance2-576x375.jpg";s:5:"width";i:576;s:6:"height";i:375;s:9:"mime-type";s:10:"image/jpeg";}s:14:"portfolio-mf-t";a:4:{s:4:"file";s:34:"home_travel_insurance2-480x453.jpg";s:5:"width";i:480;s:6:"height";i:453;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:32:"home_travel_insurance2-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:32:"home_travel_insurance2-95x75.jpg";s:5:"width";i:95;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(49, 44, '_wp_attached_file', '2015/03/our_team_9.jpg'),
(50, 44, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:22:"2015/03/our_team_9.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"our_team_9-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"our_team_9-146x146.jpg";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:20:"our_team_9-50x50.jpg";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:20:"our_team_9-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:20:"our_team_9-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:20:"our_team_9-75x75.jpg";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(51, 45, '_wp_attached_file', '2015/03/our_team_8.jpg'),
(52, 45, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:22:"2015/03/our_team_8.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"our_team_8-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"our_team_8-146x146.jpg";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:20:"our_team_8-50x50.jpg";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:20:"our_team_8-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:20:"our_team_8-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:20:"our_team_8-75x75.jpg";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(53, 46, '_wp_attached_file', '2015/03/our_team_10.jpg'),
(54, 46, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:200;s:4:"file";s:23:"2015/03/our_team_10.jpg";s:5:"sizes";a:6:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"our_team_10-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:23:"our_team_10-146x146.jpg";s:5:"width";i:146;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:21:"our_team_10-50x50.jpg";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:21:"our_team_10-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:21:"our_team_10-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:21:"our_team_10-75x75.jpg";s:5:"width";i:75;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(57, 47, 'mfn-post-love', '0'),
(58, 2, '_wp_page_template', 'default'),
(59, 2, 'mfn-post-hide-content', '0'),
(60, 2, 'mfn-post-custom-layout', '0'),
(61, 2, 'mfn-post-slider', '0'),
(62, 2, 'mfn-post-slider-layer', '0'),
(63, 2, 'mfn-post-menu', '0'),
(64, 2, 'mfn-post-one-page', '0'),
(65, 2, 'mfn-post-hide-title', '1'),
(66, 2, 'mfn-post-remove-padding', '1');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(67, 2, 'mfn-page-items', 'YTo2OntpOjA7YToyOntzOjQ6ImF0dHIiO2E6MTY6e3M6NToidGl0bGUiO3M6NjoiU2xpZGVyIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6NzoiIzk0YzRlMyI7czo3OiJkaXZpZGVyIjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fbXA0IjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fb2d2IjtzOjA6IiI7czo2OiJsYXlvdXQiO3M6MTA6Im5vLXNpZGViYXIiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjIzOiJuby1tYXJnaW4taCBuby1tYXJnaW4tdiI7czoxMDoibmF2aWdhdGlvbiI7czowOiIiO3M6NToiY2xhc3MiO3M6MTA6ImZ1bGwtd2lkdGgiO3M6MTA6InNlY3Rpb25faWQiO3M6Njoic2xpZGVyIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6Mjp7aTowO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czoyNDoiRmluZCB5b3VyIGRyZWFtIGhvbGlkYXlzIjtzOjc6ImNvbnRlbnQiO3M6NTQ5OiI8ZGl2IHN0eWxlPSJwYWRkaW5nOiAzMHB4OyI+DQo8aDIgc3R5bGU9ImNvbG9yOiAjMjg0ZjY3OyBtYXJnaW4tYm90dG9tOiAyNXB4OyI+RmluZCB5b3VyIGRyZWFtIGhvbGlkYXlzPC9oMj4NCjxwIHN0eWxlPSJtYXJnaW4tYm90dG9tOiAyNXB4OyBmb250LXNpemU6IDE3cHg7IGxpbmUtaGVpZ2h0OiAyNXB4OyI+TW9yYmkgaW4gc2VtIHF1aXMgZHVpIHBsYWNlcmF0IG9ybmFyZS4gUGVsbGVudGVzcXVlIG9kaW8gbmlzaSwgZXVpc21vZCBpbiwgcGhhcmV0cmEgYSwgdWx0cmljaWVzIGluLCBkaWFtLjwvcD4NCjxwIHN0eWxlPSJtYXJnaW4tYm90dG9tOiAyNXB4OyBmb250LXNpemU6IDE1cHg7IGxpbmUtaGVpZ2h0OiAyM3B4OyI+UGVsbGVudGVzcXVlIGZhY2lsaXNpcy4gTnVsbGEgaW1wZXJkaWV0IHNpdCBhbWV0IG1hZ25hLiBWZXN0aWJ1bHVtIGRhcGlidXMsIG1hdXJpcyBuZWMgbWFsZXN1YWRhIGZhbWVzIGFjIHR1cnBpcyB2ZWxpdCwgcmhvbmN1cyBldSwgbHVjdHVzIGV0LjwvcD4NCltidXR0b24gdGl0bGU9IlZpZXcgbW9yZSIgbGluaz0iIyJdDQo8L2Rpdj4iO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6ODoiYm91bmNlSW4iO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjMvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czo2OiJTbGlkZXIiO3M6NzoiY29udGVudCI7czoxOToiW3Jldl9zbGlkZXIgdHJhdmVsXSI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX1pOjE7YToyOntzOjQ6ImF0dHIiO2E6MTY6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6NzoiI2ZmZmZmZiI7czo3OiJkaXZpZGVyIjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fbXA0IjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fb2d2IjtzOjA6IiI7czo2OiJsYXlvdXQiO3M6MTA6Im5vLXNpZGViYXIiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjI6IjUwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoxOiIwIjtzOjEzOiJjb2x1bW5fbWFyZ2luIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czoxMDoic2VjdGlvbl9pZCI7czowOiIiO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YTo1OntpOjA7YTozOntzOjQ6InR5cGUiO3M6MTM6ImZhbmN5X2hlYWRpbmciO3M6NDoic2l6ZSI7czozOiIxLzEiO3M6NjoiZmllbGRzIjthOjc6e3M6NToidGl0bGUiO3M6NDk6IjxzcGFuIGNsYXNzPSJ0aGVtZWNvbG9yIj5MYXN0IG1pbnV0ZSB0b3Vyczwvc3Bhbj4iO3M6MjoiaDEiO3M6MToiMCI7czo0OiJpY29uIjtzOjA6IiI7czo2OiJzbG9nYW4iO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MTMxOiI8c3BhbiBjbGFzcz0iYmlnIj5Nb3JiaSBpbiBzZW0gcXVpcyBkdWkgcGxhY2VyYXQgb3JuYXJlLiBQZWxsZW50ZXNxdWUgb2RpbyBuaXNpLCBldWlzbW9kIGluLCBwaGFyZXRyYSBhLCB1bHRyaWNpZXMgaW4sIGRpYW0uPC9zcGFuPiI7czo1OiJzdHlsZSI7czo2OiJhcnJvd3MiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czo4OiJUaGFpbGFuZCI7czo3OiJjb250ZW50IjtzOjM3NjoiPGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6IDA7IG1hcmdpbi1ib3R0b206IDIwcHg7Ij4NCgk8YSBocmVmPSIjIj48aW1nIGNsYXNzPSJzY2FsZS13aXRoLWdyaWQiIHNyYz0iaHR0cDovL2xvY2FsaG9zdDo4OC9lbWFtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL2hvbWVfdG91cl9waG90b18xLmpwZyIgYWx0PSIiIC8+PC9hPg0KPC9kaXY+DQo8aDQ+VGhhaWxhbmQgLSBQaHVrZXQ8c3BhbiBjbGFzcz0idGhlbWVjb2xvciIgc3R5bGU9ImZsb2F0OiByaWdodDsiPiQyOTk8L3NwYW4+PC9oND4NCjxwPlZpdGFlIGFkaXBpc2NpbmcgdHVycGlzLiBBZW5lYW4gbGlndWxhIG5pYmggaW4gbW9sZXN0aWUgaWQgdml2ZXJyYSBhIGRhcGlidXMgYXQgZG9sb3IuPC9wPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czo4OiJmYWRlSW5VcCI7fX1pOjI7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjU6IkVneXB0IjtzOjc6ImNvbnRlbnQiO3M6MzY0OiI8ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDogMDsgbWFyZ2luLWJvdHRvbTogMjBweDsiPg0KCTxhIGhyZWY9IiMiPjxpbWcgY2xhc3M9InNjYWxlLXdpdGgtZ3JpZCIgc3JjPSJodHRwOi8vbG9jYWxob3N0Ojg4L2VtYW0vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvaG9tZV90b3VyX3Bob3RvXzIuanBnIiBhbHQ9IiIgLz48L2E+DQo8L2Rpdj4NCjxoND5FZ3lwdDxzcGFuIGNsYXNzPSJ0aGVtZWNvbG9yIiBzdHlsZT0iZmxvYXQ6IHJpZ2h0OyI+JDg1NDwvc3Bhbj48L2g0Pg0KPHA+Vml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCBpbiBtb2xlc3RpZSBpZCB2aXZlcnJhIGEgZGFwaWJ1cyBhdCBkb2xvci48L3A+IjtzOjU6ImFsaWduIjtzOjA6IiI7czo3OiJhbmltYXRlIjtzOjg6ImZhZGVJblVwIjt9fWk6MzthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6NjoiR3JlZWNlIjtzOjc6ImNvbnRlbnQiO3M6MzY1OiI8ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDogMDsgbWFyZ2luLWJvdHRvbTogMjBweDsiPg0KCTxhIGhyZWY9IiMiPjxpbWcgY2xhc3M9InNjYWxlLXdpdGgtZ3JpZCIgc3JjPSJodHRwOi8vbG9jYWxob3N0Ojg4L2VtYW0vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvaG9tZV90b3VyX3Bob3RvXzMuanBnIiBhbHQ9IiIgLz48L2E+DQo8L2Rpdj4NCjxoND5HcmVlY2U8c3BhbiBjbGFzcz0idGhlbWVjb2xvciIgc3R5bGU9ImZsb2F0OiByaWdodDsiPiQyMjk8L3NwYW4+PC9oND4NCjxwPlZpdGFlIGFkaXBpc2NpbmcgdHVycGlzLiBBZW5lYW4gbGlndWxhIG5pYmggaW4gbW9sZXN0aWUgaWQgdml2ZXJyYSBhIGRhcGlidXMgYXQgZG9sb3IuPC9wPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czo4OiJmYWRlSW5VcCI7fX1pOjQ7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjU6IkR1YmFpIjtzOjc6ImNvbnRlbnQiO3M6MzY1OiI8ZGl2IHN0eWxlPSJsaW5lLWhlaWdodDogMDsgbWFyZ2luLWJvdHRvbTogMjBweDsiPg0KCTxhIGhyZWY9IiMiPjxpbWcgY2xhc3M9InNjYWxlLXdpdGgtZ3JpZCIgc3JjPSJodHRwOi8vbG9jYWxob3N0Ojg4L2VtYW0vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvaG9tZV90b3VyX3Bob3RvXzQuanBnIiBhbHQ9IiIgLz48L2E+DQo8L2Rpdj4NCjxoND5EdWJhaTxzcGFuIGNsYXNzPSJ0aGVtZWNvbG9yIiBzdHlsZT0iZmxvYXQ6IHJpZ2h0OyI+JDEyOTk8L3NwYW4+PC9oND4NCjxwPlZpdGFlIGFkaXBpc2NpbmcgdHVycGlzLiBBZW5lYW4gbGlndWxhIG5pYmggaW4gbW9sZXN0aWUgaWQgdml2ZXJyYSBhIGRhcGlidXMgYXQgZG9sb3IuPC9wPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czo4OiJmYWRlSW5VcCI7fX19fWk6MjthOjI6e3M6NDoiYXR0ciI7YToxNjp7czo1OiJ0aXRsZSI7czoyODoiV2UgcHJvdmlkZSBtZW1vcmFibGUgbW9tZW50cyI7czo4OiJiZ19pbWFnZSI7czo3NToiaHR0cDovL2xvY2FsaG9zdDo4OC9lbWFtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL2hvbWVfdG91cl9zZWN0aW9uXzMuanBnIjtzOjExOiJiZ19wb3NpdGlvbiI7czoyNDoibm8tcmVwZWF0O3JpZ2h0IGJvdHRvbTs7IjtzOjg6ImJnX2NvbG9yIjtzOjA6IiI7czo3OiJkaXZpZGVyIjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fbXA0IjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fb2d2IjtzOjA6IiI7czo2OiJsYXlvdXQiO3M6MTA6Im5vLXNpZGViYXIiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjI6IjUwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoyOiIyMCI7czoxMzoiY29sdW1uX21hcmdpbiI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjEwOiJuYXZpZ2F0aW9uIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6NDp7aTowO2E6Mzp7czo0OiJ0eXBlIjtzOjEzOiJmYW5jeV9oZWFkaW5nIjtzOjQ6InNpemUiO3M6MzoiMS8xIjtzOjY6ImZpZWxkcyI7YTo3OntzOjU6InRpdGxlIjtzOjI4OiJXZSBwcm92aWRlIG1lbW9yYWJsZSBtb21lbnRzIjtzOjI6ImgxIjtzOjE6IjAiO3M6NDoiaWNvbiI7czowOiIiO3M6Njoic2xvZ2FuIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjA6IiI7czo1OiJzdHlsZSI7czo2OiJhcnJvd3MiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czoxMjoiQ2hlZXAgb2ZmZXJzIjtzOjc6ImNvbnRlbnQiO3M6NzgzOiI8aDQgc3R5bGU9Im1hcmdpbi1ib3R0b206IDI1cHg7Ij5DaGVlcCBvZmZlcnM8L2g0Pg0KPHVsIGNsYXNzPSJsaXN0X2lkZWEiPg0KCTxsaT48YSBzdHlsZT0iY29sb3I6ICM3MzdlODY7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9IiMiPlR1cmtleTxzcGFuIHN0eWxlPSJmbG9hdDogcmlnaHQ7IiBjbGFzcz0idGhlbWVjb2xvciI+JDkwMDwvc3Bhbj48L2E+PC9saT4NCgk8bGk+PGEgc3R5bGU9ImNvbG9yOiAjNzM3ZTg2OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IiBocmVmPSIjIj5JYml6YTxzcGFuIHN0eWxlPSJmbG9hdDogcmlnaHQ7IiBjbGFzcz0idGhlbWVjb2xvciI+JDU4MDA8L3NwYW4+PC9hPjwvbGk+DQoJPGxpPjxhIHN0eWxlPSJjb2xvcjogIzczN2U4NjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iIyI+TWFsZWRpdmVzPHNwYW4gc3R5bGU9ImZsb2F0OiByaWdodDsiIGNsYXNzPSJ0aGVtZWNvbG9yIj4kMzAwPC9zcGFuPjwvYT48L2xpPg0KCTxsaT48YSBzdHlsZT0iY29sb3I6ICM3MzdlODY7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9IiMiPlBlcnU8c3BhbiBzdHlsZT0iZmxvYXQ6IHJpZ2h0OyIgY2xhc3M9InRoZW1lY29sb3IiPiQ3NTAwPC9zcGFuPjwvYT48L2xpPg0KCTxsaT48YSBzdHlsZT0iY29sb3I6ICM3MzdlODY7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9IiMiPk5ldyBZb3JrPHNwYW4gc3R5bGU9ImZsb2F0OiByaWdodDsiIGNsYXNzPSJ0aGVtZWNvbG9yIj4kMjMwMDwvc3Bhbj48L2E+PC9saT4NCjwvdWw+DQoiO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6Njoiem9vbUluIjt9fWk6MjthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MTk6IkV4b3RpYyBXaW50ZXIgMTQvMTUiO3M6NzoiY29udGVudCI7czo3ODg6IjxoNCBzdHlsZT0ibWFyZ2luLWJvdHRvbTogMjVweDsiPkV4b3RpYyBXaW50ZXIgMTQvMTU8L2g0Pg0KPHVsIGNsYXNzPSJsaXN0X2lkZWEiPg0KCTxsaT48YSBzdHlsZT0iY29sb3I6ICM3MzdlODY7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9IiMiPlR1cmtleTxzcGFuIHN0eWxlPSJmbG9hdDogcmlnaHQ7IiBjbGFzcz0idGhlbWVjb2xvciI+JDkwMDwvc3Bhbj48L2E+PC9saT4NCgk8bGk+PGEgc3R5bGU9ImNvbG9yOiAjNzM3ZTg2OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IiBocmVmPSIjIj5JYml6YTxzcGFuIHN0eWxlPSJmbG9hdDogcmlnaHQ7IiBjbGFzcz0idGhlbWVjb2xvciI+JDU4MDA8L3NwYW4+PC9hPjwvbGk+DQoJPGxpPjxhIHN0eWxlPSJjb2xvcjogIzczN2U4NjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iIyI+TWFsZWRpdmVzPHNwYW4gc3R5bGU9ImZsb2F0OiByaWdodDsiIGNsYXNzPSJ0aGVtZWNvbG9yIj4kMzAwPC9zcGFuPjwvYT48L2xpPg0KCTxsaT48YSBzdHlsZT0iY29sb3I6ICM3MzdlODY7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9IiMiPlBlcnU8c3BhbiBzdHlsZT0iZmxvYXQ6IHJpZ2h0OyIgY2xhc3M9InRoZW1lY29sb3IiPiQ3NTAwPC9zcGFuPjwvYT48L2xpPg0KCTxsaT48YSBzdHlsZT0iY29sb3I6ICM3MzdlODY7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9IiMiPk5ldyBZb3JrPHNwYW4gc3R5bGU9ImZsb2F0OiByaWdodDsiIGNsYXNzPSJ0aGVtZWNvbG9yIj4kMjMwMDwvc3Bhbj48L2E+PC9saT4NCjwvdWw+IjtzOjU6ImFsaWduIjtzOjA6IiI7czo3OiJhbmltYXRlIjtzOjY6Inpvb21JbiI7fX1pOjM7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjEyOiJDYW1waW5nIDIwMTQiO3M6NzoiY29udGVudCI7czo3ODE6IjxoNCBzdHlsZT0ibWFyZ2luLWJvdHRvbTogMjVweDsiPkNhbXBpbmcgMjAxNDwvaDQ+DQo8dWwgY2xhc3M9Imxpc3RfaWRlYSI+DQoJPGxpPjxhIHN0eWxlPSJjb2xvcjogIzczN2U4NjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iIyI+VHVya2V5PHNwYW4gc3R5bGU9ImZsb2F0OiByaWdodDsiIGNsYXNzPSJ0aGVtZWNvbG9yIj4kOTAwPC9zcGFuPjwvYT48L2xpPg0KCTxsaT48YSBzdHlsZT0iY29sb3I6ICM3MzdlODY7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9IiMiPkliaXphPHNwYW4gc3R5bGU9ImZsb2F0OiByaWdodDsiIGNsYXNzPSJ0aGVtZWNvbG9yIj4kNTgwMDwvc3Bhbj48L2E+PC9saT4NCgk8bGk+PGEgc3R5bGU9ImNvbG9yOiAjNzM3ZTg2OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IiBocmVmPSIjIj5NYWxlZGl2ZXM8c3BhbiBzdHlsZT0iZmxvYXQ6IHJpZ2h0OyIgY2xhc3M9InRoZW1lY29sb3IiPiQzMDA8L3NwYW4+PC9hPjwvbGk+DQoJPGxpPjxhIHN0eWxlPSJjb2xvcjogIzczN2U4NjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iIyI+UGVydTxzcGFuIHN0eWxlPSJmbG9hdDogcmlnaHQ7IiBjbGFzcz0idGhlbWVjb2xvciI+JDc1MDA8L3NwYW4+PC9hPjwvbGk+DQoJPGxpPjxhIHN0eWxlPSJjb2xvcjogIzczN2U4NjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iIyI+TmV3IFlvcms8c3BhbiBzdHlsZT0iZmxvYXQ6IHJpZ2h0OyIgY2xhc3M9InRoZW1lY29sb3IiPiQyMzAwPC9zcGFuPjwvYT48L2xpPg0KPC91bD4iO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6Njoiem9vbUluIjt9fX19aTozO2E6Mjp7czo0OiJhdHRyIjthOjE2OntzOjU6InRpdGxlIjtzOjA6IiI7czo4OiJiZ19pbWFnZSI7czo3NToiaHR0cDovL2xvY2FsaG9zdDo4OC9lbWFtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL2hvbWVfdG91cl9zZWN0aW9uXzQuanBnIjtzOjExOiJiZ19wb3NpdGlvbiI7czoyMzoibm8tcmVwZWF0O2xlZnQgYm90dG9tOzsiO3M6ODoiYmdfY29sb3IiO3M6NDoiI2ZmZiI7czo3OiJkaXZpZGVyIjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fbXA0IjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fb2d2IjtzOjA6IiI7czo2OiJsYXlvdXQiO3M6MTA6Im5vLXNpZGViYXIiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjI6IjUwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoxOiIwIjtzOjEzOiJjb2x1bW5fbWFyZ2luIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czoxMDoic2VjdGlvbl9pZCI7czoxMToiaW5mb3JtYXRpb24iO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YTozOntpOjA7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjA6IiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjQ6InRhYnMiO3M6NDoic2l6ZSI7czozOiIxLzIiO3M6NjoiZmllbGRzIjthOjU6e3M6NToidGl0bGUiO3M6MTg6IkluZm9ybWF0aW9uIGNlbnRyZSI7czo1OiJjb3VudCI7czoxOiIzIjtzOjQ6InRhYnMiO2E6Mzp7aTowO2E6Mjp7czo1OiJ0aXRsZSI7czoxNDoiQ29tbW9kbyBsdWN0dXMiO3M6NzoiY29udGVudCI7czo0ODA6IjxwPjxiaWc+TG9yZW0gaXBzdW0gZG9sb3Igc2l0IGFtZXQsIGNvbnNlY3RldHVyIGFkaXBpc2NpbmcgZWxpdC4gRnVzY2UgdmVsaXQgdG9ydG9yLCBkaWN0dW0gaW4gZ3JhdmlkYSBuZWMsIGFsaXF1ZXQgbm9uIGxvcmVtLiA8L2JpZz48L3A+DQo8cD5Eb25lYyB2ZXN0aWJ1bHVtIGp1c3RvIGEgZGlhbSB1bHRyaWNpZXMgcGVsbGVudGVzcXVlLiBRdWlzcXVlIG1hdHRpcyBkaWFtIHZlbCBsYWN1cyB0aW5jaWR1bnQgZWxlbWVudHVtLiBTZWQgdml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCwgbW9sZXN0aWUgaWQgdml2ZXJyYSBhLCBkYXBpYnVzIGF0IGRvbG9yLiBJbiBpYWN1bGlzIHZpdmVycmEgbmVxdWUsIGFjIGVsZWlmZW5kIGFudGUgbG9ib3J0aXMgaWQuIEluIHZpdmVycmEgaXBzdW0gYWMgZXJvcyB0cmlzdGlxdWUgZGlnbmlzc2ltLiBEb25lYyBhbGlxdWFtIHZlbGl0IHZpdGFlIG1pIGRpY3R1bS4gPC9wPiI7fWk6MTthOjI6e3M6NToidGl0bGUiO3M6MTE6IkVnZXQgbGFjaW5hIjtzOjc6ImNvbnRlbnQiO3M6NDgwOiI8cD48YmlnPkxvcmVtIGlwc3VtIGRvbG9yIHNpdCBhbWV0LCBjb25zZWN0ZXR1ciBhZGlwaXNjaW5nIGVsaXQuIEZ1c2NlIHZlbGl0IHRvcnRvciwgZGljdHVtIGluIGdyYXZpZGEgbmVjLCBhbGlxdWV0IG5vbiBsb3JlbS4gPC9iaWc+PC9wPg0KPHA+RG9uZWMgdmVzdGlidWx1bSBqdXN0byBhIGRpYW0gdWx0cmljaWVzIHBlbGxlbnRlc3F1ZS4gUXVpc3F1ZSBtYXR0aXMgZGlhbSB2ZWwgbGFjdXMgdGluY2lkdW50IGVsZW1lbnR1bS4gU2VkIHZpdGFlIGFkaXBpc2NpbmcgdHVycGlzLiBBZW5lYW4gbGlndWxhIG5pYmgsIG1vbGVzdGllIGlkIHZpdmVycmEgYSwgZGFwaWJ1cyBhdCBkb2xvci4gSW4gaWFjdWxpcyB2aXZlcnJhIG5lcXVlLCBhYyBlbGVpZmVuZCBhbnRlIGxvYm9ydGlzIGlkLiBJbiB2aXZlcnJhIGlwc3VtIGFjIGVyb3MgdHJpc3RpcXVlIGRpZ25pc3NpbS4gRG9uZWMgYWxpcXVhbSB2ZWxpdCB2aXRhZSBtaSBkaWN0dW0uIDwvcD4iO31pOjI7YToyOntzOjU6InRpdGxlIjtzOjEzOiJQb3J0YSBncmF2aWRhIjtzOjc6ImNvbnRlbnQiO3M6NDgwOiI8cD48YmlnPkxvcmVtIGlwc3VtIGRvbG9yIHNpdCBhbWV0LCBjb25zZWN0ZXR1ciBhZGlwaXNjaW5nIGVsaXQuIEZ1c2NlIHZlbGl0IHRvcnRvciwgZGljdHVtIGluIGdyYXZpZGEgbmVjLCBhbGlxdWV0IG5vbiBsb3JlbS4gPC9iaWc+PC9wPg0KPHA+RG9uZWMgdmVzdGlidWx1bSBqdXN0byBhIGRpYW0gdWx0cmljaWVzIHBlbGxlbnRlc3F1ZS4gUXVpc3F1ZSBtYXR0aXMgZGlhbSB2ZWwgbGFjdXMgdGluY2lkdW50IGVsZW1lbnR1bS4gU2VkIHZpdGFlIGFkaXBpc2NpbmcgdHVycGlzLiBBZW5lYW4gbGlndWxhIG5pYmgsIG1vbGVzdGllIGlkIHZpdmVycmEgYSwgZGFwaWJ1cyBhdCBkb2xvci4gSW4gaWFjdWxpcyB2aXZlcnJhIG5lcXVlLCBhYyBlbGVpZmVuZCBhbnRlIGxvYm9ydGlzIGlkLiBJbiB2aXZlcnJhIGlwc3VtIGFjIGVyb3MgdHJpc3RpcXVlIGRpZ25pc3NpbS4gRG9uZWMgYWxpcXVhbSB2ZWxpdCB2aXRhZSBtaSBkaWN0dW0uIDwvcD4iO319czo0OiJ0eXBlIjtzOjg6InZlcnRpY2FsIjtzOjM6InVpZCI7czowOiIiO319aToyO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czoxNToiQWJvdXQgQmV8dHJhdmVsIjtzOjc6ImNvbnRlbnQiO3M6NTE4OiI8aDQ+QWJvdXQgQmV8dHJhdmVsPC9oND4NCjxoNT5bZHJvcGNhcCBiYWNrZ3JvdW5kPSIjZWVlZWVlIiBjb2xvcj0iIzQ0NDQ0NCIgY2lyY2xlPSIwIl1GWy9kcm9wY2FwXSAgbGlxdWFtIGVyYXQgYWMgaXBzdW0uIEludGVnZXIgYWxpcSB1YW0gcHVydXMuIFF1aXNxdWUgbG9yZW0gdG9ydG9yIGZyaW5naWxsYSBzZWQsIHZlc3RpYnVsdW0gaWQgZWxlaWZlbmQuPC9oNT4NCjxwPkN1cmFiaXR1ciBldCBsaWd1bGEuIFV0IG1vbGVzdGllIGEsIHVsdHJpY2llcyBwb3J0YSB1cm5hLiBWZXN0aWJ1bHVtIGNvbW1vZG8gdm9sdXRwYXQgYSwgY29udmFsbGlzIGFjLCBsYW9yZWV0IGVuaW0uIFBoYXNlbGx1cyBmZXJtZSBudHVtIGluLCBkb2xvci4gUGVsbGVudGVzcXVlIGZhY2lsaXNpcy4gTnVsbGEgaW1wZXJkaWV0IHNpdCBhbWV0IG1hZ25hLiBWZXN0aWJ1bHVtIGRhcGlidXMsIG1hdXJpcyBuZWMgbWFsZXN1YWRhIGZhbWVzIGFjIHR1cnBpcyB2ZWxpdCwgcmhvbmN1cyBldSwgbHVjdHVzIGV0IG5vbiBsb3IuPC9wPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX1pOjQ7YToyOntzOjQ6ImF0dHIiO2E6MTY6e3M6NToidGl0bGUiO3M6MTQ6IkNhbGwgdG8gYWN0aW9uIjtzOjg6ImJnX2ltYWdlIjtzOjc4OiJodHRwOi8vbG9jYWxob3N0Ojg4L2VtYW0vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvaG9tZV90b3VyX2NhbGx0b2FjdGlvbi5qcGciO3M6MTE6ImJnX3Bvc2l0aW9uIjtzOjE4OiJuby1yZXBlYXQ7Y2VudGVyOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czoxMToicGFkZGluZ190b3AiO3M6MjoiNjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjQ6ImRhcmsiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czoxMDoic2VjdGlvbl9pZCI7czoxMjoiY2FsbHRvYWN0aW9uIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6Mjp7aTowO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjMvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czo0NzoiV2Ugd2lsbCBoZWxwIGZpbmQgdGhlIHBlcmZlY3QgaG9saWRheXMgZm9yIHlvdSEiO3M6NzoiY29udGVudCI7czoxMDU6IjxoMyBzdHlsZT0ibWFyZ2luOiA4cHggMCAwIDI1JTsgdGV4dC1hbGlnbjogY2VudGVyOyI+V2Ugd2lsbCBoZWxwIGZpbmQgdGhlIHBlcmZlY3QgaG9saWRheXMgZm9yIHlvdSE8L2gzPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czo2OiJCdXR0b24iO3M6NzoiY29udGVudCI7czoxMTE6IjxjZW50ZXI+DQpbYnV0dG9uIHRpdGxlPSJDb250YWN0IHVzIiBpY29uPSJpY29uLXBob25lIiBpY29uX3Bvc2l0aW9uPSJyaWdodCIgbGluaz0iIyIgY29sb3I9InRoZW1lIl0NCjwvY2VudGVyPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX1pOjU7YToyOntzOjQ6ImF0dHIiO2E6MTY6e3M6NToidGl0bGUiO3M6OToiU3R5bGUgQ1NTIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czoxMToicGFkZGluZ190b3AiO3M6MToiMCI7czoxNDoicGFkZGluZ19ib3R0b20iO3M6MToiMCI7czoxMzoiY29sdW1uX21hcmdpbiI7czowOiIiO3M6NToic3R5bGUiO3M6MTA6ImZ1bGwtd2lkdGgiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czoxMDoic2VjdGlvbl9pZCI7czowOiIiO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YToxOntpOjA7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS8xIjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjk6IlN0eWxlIENTUyI7czo3OiJjb250ZW50IjtzOjUxNzoiPHN0eWxlPg0KLnBhZ2UtaWQtMjAzMyB7IGJhY2tncm91bmQ6ICNlOGUxY2UgdXJsKGh0dHA6Ly90aGVtZXMubXVmZmluZ3JvdXAuY29tL2JldGhlbWUvd3AtY29udGVudC91cGxvYWRzLzIwMTQvMDcvaG9tZV90b3VyX2JnLmpwZykgbm8tcmVwZWF0IHRvcCBjZW50ZXI7IH0NCi5wYWdlLWlkLTIwMzMgI3NsaWRlciAub25lLWZvdXJ0aCB7IG1hcmdpbjogMDsgd2lkdGg6IDI1JTsgfQ0KLnBhZ2UtaWQtMjAzMyAjc2xpZGVyIC50aHJlZS1mb3VydGggeyBtYXJnaW46IDA7IHdpZHRoOiA3NSU7IH0NCi5wYWdlLWlkLTIwMzMgI0Zvb3RlciB7IGJhY2tncm91bmQ6ICM1NTUyNGQ7IH0NCg0KQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA3NjdweCkgew0KCS5wYWdlLWlkLTIwMzMgI2luZm9ybWF0aW9uIHsgcGFkZGluZy1ib3R0b206IDMwMHB4ICFpbXBvcnRhbnQ7IH0NCgkucGFnZS1pZC0yMDMzICNjYWxsdG9hY3Rpb24gaDMgeyBtYXJnaW46IDAgIWltcG9ydGFudDsgfQ0KfQ0KDQo8L3N0eWxlPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX19'),
(68, 2, 'mfn-page-items-seo', 'Find your dream holidays\r\n\r\n<div style="padding: 30px;">\r\n<h2 style="color: #284f67; margin-bottom: 25px;">Find your dream holidays</h2>\r\n<p style="margin-bottom: 25px; font-size: 17px; line-height: 25px;">Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam.</p>\r\n<p style="margin-bottom: 25px; font-size: 15px; line-height: 23px;">Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec malesuada fames ac turpis velit, rhoncus eu, luctus et.</p>\r\n[button title="View more" link="#"]\r\n</div>\r\n\r\nbounceIn\r\n\r\nSlider\r\n\r\n[rev_slider travel]\r\n\r\n<span class="themecolor">Last minute tours</span>\r\n\r\n<span class="big">Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam.</span>\r\n\r\narrows\r\n\r\nThailand\r\n\r\n<div style="line-height: 0; margin-bottom: 20px;">\r\n	<a href="#"><img class="scale-with-grid" src="http://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_1.jpg" alt="" /></a>\r\n</div>\r\n<h4>Thailand - Phuket<span class="themecolor" style="float: right;">$299</span></h4>\r\n<p>Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.</p>\r\n\r\nfadeInUp\r\n\r\nEgypt\r\n\r\n<div style="line-height: 0; margin-bottom: 20px;">\r\n	<a href="#"><img class="scale-with-grid" src="http://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_2.jpg" alt="" /></a>\r\n</div>\r\n<h4>Egypt<span class="themecolor" style="float: right;">$854</span></h4>\r\n<p>Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.</p>\r\n\r\nfadeInUp\r\n\r\nGreece\r\n\r\n<div style="line-height: 0; margin-bottom: 20px;">\r\n	<a href="#"><img class="scale-with-grid" src="http://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_3.jpg" alt="" /></a>\r\n</div>\r\n<h4>Greece<span class="themecolor" style="float: right;">$229</span></h4>\r\n<p>Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.</p>\r\n\r\nfadeInUp\r\n\r\nDubai\r\n\r\n<div style="line-height: 0; margin-bottom: 20px;">\r\n	<a href="#"><img class="scale-with-grid" src="http://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_4.jpg" alt="" /></a>\r\n</div>\r\n<h4>Dubai<span class="themecolor" style="float: right;">$1299</span></h4>\r\n<p>Vitae adipiscing turpis. Aenean ligula nibh in molestie id viverra a dapibus at dolor.</p>\r\n\r\nfadeInUp\r\n\r\nWe provide memorable moments\r\n\r\narrows\r\n\r\nCheep offers\r\n\r\n<h4 style="margin-bottom: 25px;">Cheep offers</h4>\r\n<ul class="list_idea">\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\r\n</ul>\r\n\r\nzoomIn\r\n\r\nExotic Winter 14/15\r\n\r\n<h4 style="margin-bottom: 25px;">Exotic Winter 14/15</h4>\r\n<ul class="list_idea">\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\r\n</ul>\r\n\r\nzoomIn\r\n\r\nCamping 2014\r\n\r\n<h4 style="margin-bottom: 25px;">Camping 2014</h4>\r\n<ul class="list_idea">\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Turkey<span style="float: right;" class="themecolor">$900</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Ibiza<span style="float: right;" class="themecolor">$5800</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Maledives<span style="float: right;" class="themecolor">$300</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">Peru<span style="float: right;" class="themecolor">$7500</span></a></li>\r\n	<li><a style="color: #737e86; text-decoration: none;" href="#">New York<span style="float: right;" class="themecolor">$2300</span></a></li>\r\n</ul>\r\n\r\nzoomIn\r\n\r\nInformation centre\r\n\r\nvertical\r\n\r\nAbout Be|travel\r\n\r\n<h4>About Be|travel</h4>\r\n<h5>[dropcap background="#eeeeee" color="#444444" circle="0"]F[/dropcap]  liquam erat ac ipsum. Integer aliq uam purus. Quisque lorem tortor fringilla sed, vestibulum id eleifend.</h5>\r\n<p>Curabitur et ligula. Ut molestie a, ultricies porta urna. Vestibulum commodo volutpat a, convallis ac, laoreet enim. Phasellus ferme ntum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec malesuada fames ac turpis velit, rhoncus eu, luctus et non lor.</p>\r\n\r\nWe will help find the perfect holidays for you!\r\n\r\n<h3 style="margin: 8px 0 0 25%; text-align: center;">We will help find the perfect holidays for you!</h3>\r\n\r\nButton\r\n\r\n<center>\r\n[button title="Contact us" icon="icon-phone" icon_position="right" link="#" color="theme"]\r\n</center>\r\n\r\nStyle CSS\r\n\r\n<style>\r\n.page-id-2033 { background: #e8e1ce url(http://themes.muffingroup.com/betheme/wp-content/uploads/2014/07/home_tour_bg.jpg) no-repeat top center; }\r\n.page-id-2033 #slider .one-fourth { margin: 0; width: 25%; }\r\n.page-id-2033 #slider .three-fourth { margin: 0; width: 75%; }\r\n.page-id-2033 #Footer { background: #55524d; }\r\n\r\n@media only screen and (max-width: 767px) {\r\n	.page-id-2033 #information { padding-bottom: 300px !important; }\r\n	.page-id-2033 #calltoaction h3 { margin: 0 !important; }\r\n}\r\n\r\n</style>\r\n\r\n'),
(69, 2, 'slide_template', 'default'),
(80, 24, '_wp_page_template', 'default'),
(81, 24, 'slide_template', 'default'),
(82, 24, 'mfn-post-hide-content', '0'),
(83, 24, 'mfn-post-custom-layout', '0'),
(84, 24, 'mfn-post-slider', '0'),
(85, 24, 'mfn-post-slider-layer', '0'),
(86, 24, 'mfn-post-menu', '0'),
(87, 24, 'mfn-post-one-page', '0'),
(88, 24, 'mfn-post-hide-title', '0'),
(89, 24, 'mfn-post-remove-padding', '1'),
(90, 24, 'mfn-page-items', 'YToyOntpOjA7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjEwOiJmdWxsLXdpZHRoIjtzOjEwOiJuYXZpZ2F0aW9uIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6MTp7aTowO2E6Mzp7czo0OiJ0eXBlIjtzOjM6Im1hcCI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6MTM6e3M6MzoibGF0IjtzOjg6Ii0zMy44NzEwIjtzOjM6ImxuZyI7czo4OiIxNTEuMjAzOSI7czo0OiJ6b29tIjtzOjI6IjEzIjtzOjY6ImhlaWdodCI7czozOiI1MDAiO3M6NjoiYm9yZGVyIjtzOjE6IjAiO3M6NDoiaWNvbiI7czo3MToiaHR0cDovL2xvY2FsaG9zdDo4OC9lbWFtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL2hvbWVfdHJhdmVsX3Bpbi5wbmciO3M6Njoic3R5bGVzIjtzOjc0NDoiW3siZmVhdHVyZVR5cGUiOiJsYW5kc2NhcGUiLCJzdHlsZXJzIjpbeyJzYXR1cmF0aW9uIjotMTAwfSx7ImxpZ2h0bmVzcyI6NjB9XX0seyJmZWF0dXJlVHlwZSI6InJvYWQubG9jYWwiLCJzdHlsZXJzIjpbeyJzYXR1cmF0aW9uIjotMTAwfSx7ImxpZ2h0bmVzcyI6NDB9LHsidmlzaWJpbGl0eSI6Im9uIn1dfSx7ImZlYXR1cmVUeXBlIjoidHJhbnNpdCIsInN0eWxlcnMiOlt7InNhdHVyYXRpb24iOi0xMDB9LHsidmlzaWJpbGl0eSI6InNpbXBsaWZpZWQifV19LHsiZmVhdHVyZVR5cGUiOiJhZG1pbmlzdHJhdGl2ZS5wcm92aW5jZSIsInN0eWxlcnMiOlt7InZpc2liaWxpdHkiOiJvZmYifV19LHsiZmVhdHVyZVR5cGUiOiJ3YXRlciIsInN0eWxlcnMiOlt7InZpc2liaWxpdHkiOiJvbiJ9LHsibGlnaHRuZXNzIjozMH1dfSx7ImZlYXR1cmVUeXBlIjoicm9hZC5oaWdod2F5IiwiZWxlbWVudFR5cGUiOiJnZW9tZXRyeS5maWxsIiwic3R5bGVycyI6W3siY29sb3IiOiIjZWY4YzI1In0seyJsaWdodG5lc3MiOjQwfV19LHsiZmVhdHVyZVR5cGUiOiJyb2FkLmhpZ2h3YXkiLCJlbGVtZW50VHlwZSI6Imdlb21ldHJ5LnN0cm9rZSIsInN0eWxlcnMiOlt7InZpc2liaWxpdHkiOiJvZmYifV19LHsiZmVhdHVyZVR5cGUiOiJwb2kucGFyayIsImVsZW1lbnRUeXBlIjoiZ2VvbWV0cnkuZmlsbCIsInN0eWxlcnMiOlt7ImNvbG9yIjoiI2I2YzU0YyJ9LHsibGlnaHRuZXNzIjo0MH0seyJzYXR1cmF0aW9uIjotNDB9XX0se31dIjtzOjY6ImxhdGxuZyI7czowOiIiO3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MDoiIjtzOjk6InRlbGVwaG9uZSI7czowOiIiO3M6NToiZW1haWwiO3M6MDoiIjtzOjM6Ind3dyI7czowOiIiO319fX1pOjE7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjI6IjUwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoxOiIwIjtzOjEzOiJjb2x1bW5fbWFyZ2luIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czoxMDoic2VjdGlvbl9pZCI7czowOiIiO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YTo0OntpOjA7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS8xIjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjEwMDoiPGgyPldlIHdvcmsgZnJvbSBNb25kYXkgdGlsbCBGcmlkYXkgPHNwYW4gY2xhc3M9InRoZW1lY29sb3IiPmZyb20gODowMCBhLm0uIHRvIDc6MDAgcC5tLjwvc3Bhbj48L2gyPiI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvMiI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czoxMjoiQ29udGFjdCBmb3JtIjtzOjc6ImNvbnRlbnQiO3M6NDU6Iltjb250YWN0LWZvcm0tNyBpZD0iNDgiIHRpdGxlPSJDb250YWN0IHBhZ2UiXSI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToyO2E6Mzp7czo0OiJ0eXBlIjtzOjg6Im91cl90ZWFtIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YToxNjp7czo3OiJoZWFkaW5nIjtzOjA6IiI7czo1OiJpbWFnZSI7czo2NjoiaHR0cDovL2xvY2FsaG9zdDo4OC9lbWFtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL291cl90ZWFtXzEuanBnIjtzOjU6InRpdGxlIjtzOjEwOiJBbGljZSBCb3lkIjtzOjg6InN1YnRpdGxlIjtzOjA6IiI7czo1OiJwaG9uZSI7czowOiIiO3M6NzoiY29udGVudCI7czo3NToiQWxpcXVhbSBpbnRlcmR1bSBzYXBpZW4gc2l0IGFtZXQgdG9ydG9yIGhlbmRyZXJpdCBjb25kaW1lbnR1bS4gU3VzcGVuZGlzc2UgIjtzOjU6ImVtYWlsIjtzOjE6IiMiO3M6ODoiZmFjZWJvb2siO3M6MToiIyI7czo3OiJ0d2l0dGVyIjtzOjE6IiMiO3M6ODoibGlua2VkaW4iO3M6MDoiIjtzOjU6InZjYXJkIjtzOjA6IiI7czoxMDoiYmxvY2txdW90ZSI7czowOiIiO3M6NToic3R5bGUiO3M6ODoidmVydGljYWwiO3M6NDoibGluayI7czowOiIiO3M6NjoidGFyZ2V0IjtzOjE6IjAiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aTozO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czoxMToiT3VyIGFkZHJlc3MiO3M6NzoiY29udGVudCI7czo1MjY6IjxoMz5PdXIgYWRkcmVzczwvaDM+DQo8cCBjbGFzcz0iYmlnIj5MZXZlbCAxMywgMiBFbGl6YWJldGggU3QsPGJyPiBNZWxib3VybmUsIFZpY3RvcmlhIDMwMDA8L3A+DQpbaHIgaGVpZ2h0PSIzMCIgc3R5bGU9ImRlZmF1bHQiIGxpbmU9ImRlZmF1bHQiIHRoZW1lY29sb3I9IjEiXQ0KPGg1IHN0eWxlPSJtYXJnaW4tYm90dG9tOiA0cHg7Ij5CZVRyYXZlbCBTb2x1dGlvbnMgSW5jLjwvaDU+DQo8cD5EdWlzIHNlZCBvZGlvIHNpdCBhbWV0IG5pYmggdnVscHV0YXRlIGN1cnN1cyBhIHNpdCBhbWV0IG1hdXJpcy4gTW9yYmkgYWNjdW1zYW4gaXBzdW0gdmVsaXQgcGVsbGVudGVzcXVlIGR1aSwgbm9uIGZlbGlzPC9wPg0KPHAgc3R5bGU9Im1hcmdpbi1ib3R0b206IDRweDsiPjxhIGNsYXNzPSJhcnJvd19saW5rIiBocmVmPSIjIj5TZW5kIHVzIGUtbWFpbDwvYT48L3A+DQo8cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTogNHB4OyI+PGEgY2xhc3M9ImFycm93X2xpbmsiIGhyZWY9IiMiPkNhbGwgdXM6IDIzMyA0NTUgNzc1PC9hPjwvcD4iO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fX19fQ=='),
(91, 24, 'mfn-page-items-seo', '-33.8710\r\n\r\n151.2039\r\n\r\n13\r\n\r\n500\r\n\r\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_travel_pin.png\r\n\r\n[{"featureType":"landscape","stylers":[{"saturation":-100},{"lightness":60}]},{"featureType":"road.local","stylers":[{"saturation":-100},{"lightness":40},{"visibility":"on"}]},{"featureType":"transit","stylers":[{"saturation":-100},{"visibility":"simplified"}]},{"featureType":"administrative.province","stylers":[{"visibility":"off"}]},{"featureType":"water","stylers":[{"visibility":"on"},{"lightness":30}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#ef8c25"},{"lightness":40}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"poi.park","elementType":"geometry.fill","stylers":[{"color":"#b6c54c"},{"lightness":40},{"saturation":-40}]},{}]\r\n\r\n<h2>We work from Monday till Friday <span class="themecolor">from 8:00 a.m. to 7:00 p.m.</span></h2>\r\n\r\ncenter\r\n\r\nContact form\r\n\r\n[contact-form-7 id="48" title="Contact page"]\r\n\r\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/our_team_1.jpg\r\n\r\nAlice Boyd\r\n\r\nAliquam interdum sapien sit amet tortor hendrerit condimentum. Suspendisse\r\n\r\n#\r\n\r\n#\r\n\r\n#\r\n\r\nvertical\r\n\r\nOur address\r\n\r\n<h3>Our address</h3>\r\n<p class="big">Level 13, 2 Elizabeth St,<br> Melbourne, Victoria 3000</p>\r\n[hr height="30" style="default" line="default" themecolor="1"]\r\n<h5 style="margin-bottom: 4px;">BeTravel Solutions Inc.</h5>\r\n<p>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit pellentesque dui, non felis</p>\r\n<p style="margin-bottom: 4px;"><a class="arrow_link" href="#">Send us e-mail</a></p>\r\n<p style="margin-bottom: 4px;"><a class="arrow_link" href="#">Call us: 233 455 775</a></p>\r\n\r\n'),
(92, 24, 'mfn-post-sidebar', '0'),
(93, 24, 'mfn-post-sidebar2', '0'),
(104, 27, '_wp_page_template', 'default'),
(105, 27, 'slide_template', 'default'),
(106, 27, 'mfn-post-hide-content', '0'),
(107, 27, 'mfn-post-custom-layout', '0'),
(108, 27, 'mfn-post-slider', '0'),
(109, 27, 'mfn-post-slider-layer', '0'),
(110, 27, 'mfn-post-menu', '0'),
(111, 27, 'mfn-post-one-page', '0'),
(112, 27, 'mfn-post-hide-title', '0'),
(113, 27, 'mfn-post-remove-padding', '1'),
(114, 27, 'mfn-page-items', 'YToxOntpOjA7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjI6IjUwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoyOiIxMCI7czoxMzoiY29sdW1uX21hcmdpbiI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjEwOiJuYXZpZ2F0aW9uIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6Mjc6e2k6MDthOjI6e3M6NDoidHlwZSI7czoxMToicGxhY2Vob2xkZXIiO3M6NDoic2l6ZSI7czozOiIxLzYiO31pOjE7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMi8zIjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjE3MToiPGgzPkludGVnZXIgdmVsIHRlbGx1cyBhdCBuaXNpIHByZXRpdW0gcG9ydHRpdG9yLiBGdXNjZSBhIGlhY3VsaXMgbGVvLiBNYXVyaXMgY29udmFsbGlzIGFudGUgbm9uIGp1c3RvIGRpZ25pc3NpbSBwb3J0YS4gTWF1cmlzIHJob25jdXMgZWdldCBudWxsYSBzZWQgdml2ZXJyYSBmdXNjZS48L2gzPg0KIjtzOjU6ImFsaWduIjtzOjY6ImNlbnRlciI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjI7YTozOntzOjQ6InR5cGUiO3M6NzoiZGl2aWRlciI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6NDp7czo2OiJoZWlnaHQiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjc6ImRlZmF1bHQiO3M6NDoibGluZSI7czowOiIiO3M6MTA6InRoZW1lY29sb3IiO3M6MToiMCI7fX1pOjM7YTozOntzOjQ6InR5cGUiO3M6NToiaW1hZ2UiO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjEzOntzOjM6InNyYyI7czo3MzoiaHR0cDovL2xvY2FsaG9zdDo4OC9lbWFtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL2hvbWVfdG91cl9waG90b18xLmpwZyI7czo1OiJ3aWR0aCI7czowOiIiO3M6NjoiaGVpZ2h0IjtzOjA6IiI7czo2OiJib3JkZXIiO3M6MToiMCI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NjoibWFyZ2luIjtzOjA6IiI7czozOiJhbHQiO3M6MDoiIjtzOjc6ImNhcHRpb24iO3M6MDoiIjtzOjEwOiJsaW5rX2ltYWdlIjtzOjA6IiI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo5OiJncmV5c2NhbGUiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjQ7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjMzOToiPGg0IHN0eWxlPSJtYXJnaW46IDVweCAwIDJweDsiPkhvbGlkYXkgVmlsbGFnZSBSZWQgU2VhPC9oND4NCjxwIHN0eWxlPSJjb2xvcjogI2NjYzsiPmluIFNoYXJtIEVsIFNoZWlraCwgUmVkIFNlYSBhbmQgU2luYWk8L3A+DQoNCjxwPlBoYXNlbGx1cyBmZXJtZW50dW0gaW4sIGRvbG9yLiBQZWxsZW50ZXNxdWUgZmFjaWxpc2lzLiBOdWxsYSBpbXBlcmRpZXQgc2l0IGFtZXQgbWFnbmEuIFZlc3RpYnVsdW0gZGFwaWJ1cywgbWF1cmlzIG5lYyBtYWxlLjwvcD4NCg0KW3Byb2dyZXNzX2ljb25zIGljb249Imljb24tc3RhciIgY291bnQ9IjUiIGFjdGl2ZT0iNCIgYmFja2dyb3VuZD0iI2ZlYzkzOSJdIjtzOjU6ImFsaWduIjtzOjA6IiI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjU7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjM4NzoiPGRsIHN0eWxlPSJtYXJnaW4tdG9wOiA1cHg7Ij4NCgk8ZHQgY2xhc3M9InQxIj48aSBjbGFzcz0iaWNvbi1jYWxlbmRhciI+PC9pPiDCoER1cmF0aW9uOjwvZHQ+DQoJPGRkPjcgZGF5czwvZGQ+DQoNCgk8ZHQgY2xhc3M9InQxIj48aSBjbGFzcz0iaWNvbi1iYWNrLWluLXRpbWUiPjwvaT4gIMKgRGF0ZTo8L2R0Pg0KCTxkZD4wNS4wNiAtIDEyLjA2PC9kZD4NCg0KCTxkdCBjbGFzcz0idDEiPjxpIGNsYXNzPSJpY29uLWZsaWdodCI+PC9pPiAgwqBBaXJwb3J0OjwvZHQ+DQoJPGRkPk1hbmNoZXN0ZXI8L2RkPg0KDQoJPGR0IGNsYXNzPSJ0MSI+PGkgY2xhc3M9Imljb24tZm9vZC1saW5lIj48L2k+ICDCoEV4dHJhczo8L2R0Pg0KCTxkZD5BbGwgaW5jbHVzaXZlPC9kZD4NCjwvZGw+IjtzOjU6ImFsaWduIjtzOjA6IiI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjY7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjI2NjoiPGg0IHN0eWxlPSJtYXJnaW46IDIwcHggMHB4IDEwcHg7Ij5QcmljZSBwZXIgcGVyc29uOjwvaDQ+DQo8aDIgc3R5bGU9ImNvbG9yOiAjZmYwMDAwOyBib3JkZXItYm90dG9tOiAxcHggc29saWQgcmdiYSgwLCAwLCAwLCAwLjEpOyBwYWRkaW5nLWJvdHRvbTogMjBweDsiPjxzdXA+JDwvc3VwPjQ5OTwvaDI+DQpbYnV0dG9uIHRpdGxlPSJNb3JlIGRldGFpbHMiIGljb249Imljb24tbGlzdCIgaWNvbl9wb3NpdGlvbj0ibGVmdCIgbGluaz0iIyIgY29sb3I9InRoZW1lIl0iO3M6NToiYWxpZ24iO3M6NjoiY2VudGVyIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6NzthOjM6e3M6NDoidHlwZSI7czo3OiJkaXZpZGVyIjtzOjQ6InNpemUiO3M6MzoiMS8xIjtzOjY6ImZpZWxkcyI7YTo0OntzOjY6ImhlaWdodCI7czowOiIiO3M6NToic3R5bGUiO3M6NzoiZGVmYXVsdCI7czo0OiJsaW5lIjtzOjA6IiI7czoxMDoidGhlbWVjb2xvciI7czoxOiIwIjt9fWk6ODthOjM6e3M6NDoidHlwZSI7czo1OiJpbWFnZSI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6MTM6e3M6Mzoic3JjIjtzOjczOiJodHRwOi8vbG9jYWxob3N0Ojg4L2VtYW0vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvaG9tZV90b3VyX3Bob3RvXzIuanBnIjtzOjU6IndpZHRoIjtzOjA6IiI7czo2OiJoZWlnaHQiO3M6MDoiIjtzOjY6ImJvcmRlciI7czoxOiIwIjtzOjU6ImFsaWduIjtzOjY6ImNlbnRlciI7czo2OiJtYXJnaW4iO3M6MDoiIjtzOjM6ImFsdCI7czowOiIiO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MTA6ImxpbmtfaW1hZ2UiO3M6MDoiIjtzOjQ6ImxpbmsiO3M6MDoiIjtzOjY6InRhcmdldCI7czoxOiIwIjtzOjk6ImdyZXlzY2FsZSI7czoxOiIwIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6OTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MzM3OiI8aDQgc3R5bGU9Im1hcmdpbjogNXB4IDAgMnB4OyI+Q29yYWwgU2VhIFdhdGVyIFdvcmxkPC9oND4NCjxwIHN0eWxlPSJjb2xvcjogI2NjYzsiPmluIFNoYXJtIEVsIFNoZWlraCwgUmVkIFNlYSBhbmQgU2luYWk8L3A+DQoNCjxwPlBoYXNlbGx1cyBmZXJtZW50dW0gaW4sIGRvbG9yLiBQZWxsZW50ZXNxdWUgZmFjaWxpc2lzLiBOdWxsYSBpbXBlcmRpZXQgc2l0IGFtZXQgbWFnbmEuIFZlc3RpYnVsdW0gZGFwaWJ1cywgbWF1cmlzIG5lYyBtYWxlLjwvcD4NCg0KW3Byb2dyZXNzX2ljb25zIGljb249Imljb24tc3RhciIgY291bnQ9IjUiIGFjdGl2ZT0iNSIgYmFja2dyb3VuZD0iI2ZlYzkzOSJdIjtzOjU6ImFsaWduIjtzOjA6IiI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjEwO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czowOiIiO3M6NzoiY29udGVudCI7czozODc6IjxkbCBzdHlsZT0ibWFyZ2luLXRvcDogNXB4OyI+DQoJPGR0IGNsYXNzPSJ0MSI+PGkgY2xhc3M9Imljb24tY2FsZW5kYXIiPjwvaT4gwqBEdXJhdGlvbjo8L2R0Pg0KCTxkZD43IGRheXM8L2RkPg0KDQoJPGR0IGNsYXNzPSJ0MSI+PGkgY2xhc3M9Imljb24tYmFjay1pbi10aW1lIj48L2k+ICDCoERhdGU6PC9kdD4NCgk8ZGQ+MDUuMDYgLSAxMi4wNjwvZGQ+DQoNCgk8ZHQgY2xhc3M9InQxIj48aSBjbGFzcz0iaWNvbi1mbGlnaHQiPjwvaT4gIMKgQWlycG9ydDo8L2R0Pg0KCTxkZD5NYW5jaGVzdGVyPC9kZD4NCg0KCTxkdCBjbGFzcz0idDEiPjxpIGNsYXNzPSJpY29uLWZvb2QtbGluZSI+PC9pPiAgwqBFeHRyYXM6PC9kdD4NCgk8ZGQ+QWxsIGluY2x1c2l2ZTwvZGQ+DQo8L2RsPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxMTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MjY2OiI8aDQgc3R5bGU9Im1hcmdpbjogMjBweCAwcHggMTBweDsiPlByaWNlIHBlciBwZXJzb246PC9oND4NCjxoMiBzdHlsZT0iY29sb3I6ICNmZjAwMDA7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCByZ2JhKDAsIDAsIDAsIDAuMSk7IHBhZGRpbmctYm90dG9tOiAyMHB4OyI+PHN1cD4kPC9zdXA+Mzk5PC9oMj4NCltidXR0b24gdGl0bGU9Ik1vcmUgZGV0YWlscyIgaWNvbj0iaWNvbi1saXN0IiBpY29uX3Bvc2l0aW9uPSJsZWZ0IiBsaW5rPSIjIiBjb2xvcj0idGhlbWUiXSI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxMjthOjM6e3M6NDoidHlwZSI7czo3OiJkaXZpZGVyIjtzOjQ6InNpemUiO3M6MzoiMS8xIjtzOjY6ImZpZWxkcyI7YTo0OntzOjY6ImhlaWdodCI7czowOiIiO3M6NToic3R5bGUiO3M6NzoiZGVmYXVsdCI7czo0OiJsaW5lIjtzOjA6IiI7czoxMDoidGhlbWVjb2xvciI7czoxOiIwIjt9fWk6MTM7YTozOntzOjQ6InR5cGUiO3M6NToiaW1hZ2UiO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjEzOntzOjM6InNyYyI7czo3MzoiaHR0cDovL2xvY2FsaG9zdDo4OC9lbWFtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL2hvbWVfdG91cl9waG90b18zLmpwZyI7czo1OiJ3aWR0aCI7czowOiIiO3M6NjoiaGVpZ2h0IjtzOjA6IiI7czo2OiJib3JkZXIiO3M6MToiMCI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NjoibWFyZ2luIjtzOjA6IiI7czozOiJhbHQiO3M6MDoiIjtzOjc6ImNhcHRpb24iO3M6MDoiIjtzOjEwOiJsaW5rX2ltYWdlIjtzOjA6IiI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo5OiJncmV5c2NhbGUiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjE0O2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czowOiIiO3M6NzoiY29udGVudCI7czozMzM6IjxoNCBzdHlsZT0ibWFyZ2luOiA1cHggMCAycHg7Ij5Db25jb3JkZSBFbCBTYWxhbTwvaDQ+DQo8cCBzdHlsZT0iY29sb3I6ICNjY2M7Ij5pbiBTaGFybSBFbCBTaGVpa2gsIFJlZCBTZWEgYW5kIFNpbmFpPC9wPg0KDQo8cD5QaGFzZWxsdXMgZmVybWVudHVtIGluLCBkb2xvci4gUGVsbGVudGVzcXVlIGZhY2lsaXNpcy4gTnVsbGEgaW1wZXJkaWV0IHNpdCBhbWV0IG1hZ25hLiBWZXN0aWJ1bHVtIGRhcGlidXMsIG1hdXJpcyBuZWMgbWFsZS48L3A+DQoNCltwcm9ncmVzc19pY29ucyBpY29uPSJpY29uLXN0YXIiIGNvdW50PSI1IiBhY3RpdmU9IjMiIGJhY2tncm91bmQ9IiNmZWM5MzkiXSI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxNTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6Mzg3OiI8ZGwgc3R5bGU9Im1hcmdpbi10b3A6IDVweDsiPg0KCTxkdCBjbGFzcz0idDEiPjxpIGNsYXNzPSJpY29uLWNhbGVuZGFyIj48L2k+IMKgRHVyYXRpb246PC9kdD4NCgk8ZGQ+NyBkYXlzPC9kZD4NCg0KCTxkdCBjbGFzcz0idDEiPjxpIGNsYXNzPSJpY29uLWJhY2staW4tdGltZSI+PC9pPiAgwqBEYXRlOjwvZHQ+DQoJPGRkPjA1LjA2IC0gMTIuMDY8L2RkPg0KDQoJPGR0IGNsYXNzPSJ0MSI+PGkgY2xhc3M9Imljb24tZmxpZ2h0Ij48L2k+ICDCoEFpcnBvcnQ6PC9kdD4NCgk8ZGQ+TWFuY2hlc3RlcjwvZGQ+DQoNCgk8ZHQgY2xhc3M9InQxIj48aSBjbGFzcz0iaWNvbi1mb29kLWxpbmUiPjwvaT4gIMKgRXh0cmFzOjwvZHQ+DQoJPGRkPkFsbCBpbmNsdXNpdmU8L2RkPg0KPC9kbD4iO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MTY7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjI2NjoiPGg0IHN0eWxlPSJtYXJnaW46IDIwcHggMHB4IDEwcHg7Ij5QcmljZSBwZXIgcGVyc29uOjwvaDQ+DQo8aDIgc3R5bGU9ImNvbG9yOiAjZmYwMDAwOyBib3JkZXItYm90dG9tOiAxcHggc29saWQgcmdiYSgwLCAwLCAwLCAwLjEpOyBwYWRkaW5nLWJvdHRvbTogMjBweDsiPjxzdXA+JDwvc3VwPjUyOTwvaDI+DQpbYnV0dG9uIHRpdGxlPSJNb3JlIGRldGFpbHMiIGljb249Imljb24tbGlzdCIgaWNvbl9wb3NpdGlvbj0ibGVmdCIgbGluaz0iIyIgY29sb3I9InRoZW1lIl0iO3M6NToiYWxpZ24iO3M6NjoiY2VudGVyIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MTc7YTozOntzOjQ6InR5cGUiO3M6NzoiZGl2aWRlciI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6NDp7czo2OiJoZWlnaHQiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjc6ImRlZmF1bHQiO3M6NDoibGluZSI7czowOiIiO3M6MTA6InRoZW1lY29sb3IiO3M6MToiMCI7fX1pOjE4O2E6Mzp7czo0OiJ0eXBlIjtzOjU6ImltYWdlIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YToxMzp7czozOiJzcmMiO3M6NzM6Imh0dHA6Ly9sb2NhbGhvc3Q6ODgvZW1hbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNS8wMy9ob21lX3RvdXJfcGhvdG9fNC5qcGciO3M6NToid2lkdGgiO3M6MDoiIjtzOjY6ImhlaWdodCI7czowOiIiO3M6NjoiYm9yZGVyIjtzOjE6IjAiO3M6NToiYWxpZ24iO3M6NjoiY2VudGVyIjtzOjY6Im1hcmdpbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo3OiJjYXB0aW9uIjtzOjA6IiI7czoxMDoibGlua19pbWFnZSI7czowOiIiO3M6NDoibGluayI7czowOiIiO3M6NjoidGFyZ2V0IjtzOjE6IjAiO3M6OToiZ3JleXNjYWxlIjtzOjE6IjAiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxOTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MzM4OiI8aDQgc3R5bGU9Im1hcmdpbjogNXB4IDAgMnB4OyI+SnVuZ2xlIEFxdWEgUGFyayBIb3RlbDwvaDQ+DQo8cCBzdHlsZT0iY29sb3I6ICNjY2M7Ij5pbiBTaGFybSBFbCBTaGVpa2gsIFJlZCBTZWEgYW5kIFNpbmFpPC9wPg0KDQo8cD5QaGFzZWxsdXMgZmVybWVudHVtIGluLCBkb2xvci4gUGVsbGVudGVzcXVlIGZhY2lsaXNpcy4gTnVsbGEgaW1wZXJkaWV0IHNpdCBhbWV0IG1hZ25hLiBWZXN0aWJ1bHVtIGRhcGlidXMsIG1hdXJpcyBuZWMgbWFsZS48L3A+DQoNCltwcm9ncmVzc19pY29ucyBpY29uPSJpY29uLXN0YXIiIGNvdW50PSI1IiBhY3RpdmU9IjQiIGJhY2tncm91bmQ9IiNmZWM5MzkiXSI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToyMDthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6Mzg3OiI8ZGwgc3R5bGU9Im1hcmdpbi10b3A6IDVweDsiPg0KCTxkdCBjbGFzcz0idDEiPjxpIGNsYXNzPSJpY29uLWNhbGVuZGFyIj48L2k+IMKgRHVyYXRpb246PC9kdD4NCgk8ZGQ+NyBkYXlzPC9kZD4NCg0KCTxkdCBjbGFzcz0idDEiPjxpIGNsYXNzPSJpY29uLWJhY2staW4tdGltZSI+PC9pPiAgwqBEYXRlOjwvZHQ+DQoJPGRkPjA1LjA2IC0gMTIuMDY8L2RkPg0KDQoJPGR0IGNsYXNzPSJ0MSI+PGkgY2xhc3M9Imljb24tZmxpZ2h0Ij48L2k+ICDCoEFpcnBvcnQ6PC9kdD4NCgk8ZGQ+TWFuY2hlc3RlcjwvZGQ+DQoNCgk8ZHQgY2xhc3M9InQxIj48aSBjbGFzcz0iaWNvbi1mb29kLWxpbmUiPjwvaT4gIMKgRXh0cmFzOjwvZHQ+DQoJPGRkPkFsbCBpbmNsdXNpdmU8L2RkPg0KPC9kbD4iO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MjE7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjI2NjoiPGg0IHN0eWxlPSJtYXJnaW46IDIwcHggMHB4IDEwcHg7Ij5QcmljZSBwZXIgcGVyc29uOjwvaDQ+DQo8aDIgc3R5bGU9ImNvbG9yOiAjZmYwMDAwOyBib3JkZXItYm90dG9tOiAxcHggc29saWQgcmdiYSgwLCAwLCAwLCAwLjEpOyBwYWRkaW5nLWJvdHRvbTogMjBweDsiPjxzdXA+JDwvc3VwPjI5OTwvaDI+DQpbYnV0dG9uIHRpdGxlPSJNb3JlIGRldGFpbHMiIGljb249Imljb24tbGlzdCIgaWNvbl9wb3NpdGlvbj0ibGVmdCIgbGluaz0iIyIgY29sb3I9InRoZW1lIl0iO3M6NToiYWxpZ24iO3M6NjoiY2VudGVyIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MjI7YTozOntzOjQ6InR5cGUiO3M6NzoiZGl2aWRlciI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6NDp7czo2OiJoZWlnaHQiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjc6ImRlZmF1bHQiO3M6NDoibGluZSI7czowOiIiO3M6MTA6InRoZW1lY29sb3IiO3M6MToiMCI7fX1pOjIzO2E6Mzp7czo0OiJ0eXBlIjtzOjU6ImltYWdlIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YToxMzp7czozOiJzcmMiO3M6NzM6Imh0dHA6Ly9sb2NhbGhvc3Q6ODgvZW1hbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNS8wMy9ob21lX3RvdXJfcGhvdG9fMS5qcGciO3M6NToid2lkdGgiO3M6MDoiIjtzOjY6ImhlaWdodCI7czowOiIiO3M6NjoiYm9yZGVyIjtzOjE6IjAiO3M6NToiYWxpZ24iO3M6NjoiY2VudGVyIjtzOjY6Im1hcmdpbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo3OiJjYXB0aW9uIjtzOjA6IiI7czoxMDoibGlua19pbWFnZSI7czowOiIiO3M6NDoibGluayI7czowOiIiO3M6NjoidGFyZ2V0IjtzOjE6IjAiO3M6OToiZ3JleXNjYWxlIjtzOjE6IjAiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToyNDthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzQiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MzMzOiI8aDQgc3R5bGU9Im1hcmdpbjogNXB4IDAgMnB4OyI+SmF6IE1pcmFiZWwgQmVhY2g8L2g0Pg0KPHAgc3R5bGU9ImNvbG9yOiAjY2NjOyI+aW4gU2hhcm0gRWwgU2hlaWtoLCBSZWQgU2VhIGFuZCBTaW5haTwvcD4NCg0KPHA+UGhhc2VsbHVzIGZlcm1lbnR1bSBpbiwgZG9sb3IuIFBlbGxlbnRlc3F1ZSBmYWNpbGlzaXMuIE51bGxhIGltcGVyZGlldCBzaXQgYW1ldCBtYWduYS4gVmVzdGlidWx1bSBkYXBpYnVzLCBtYXVyaXMgbmVjIG1hbGUuPC9wPg0KDQpbcHJvZ3Jlc3NfaWNvbnMgaWNvbj0iaWNvbi1zdGFyIiBjb3VudD0iNSIgYWN0aXZlPSI1IiBiYWNrZ3JvdW5kPSIjZmVjOTM5Il0iO3M6NToiYWxpZ24iO3M6MDoiIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MjU7YTozOntzOjQ6InR5cGUiO3M6NjoiY29sdW1uIjtzOjQ6InNpemUiO3M6MzoiMS80IjtzOjY6ImZpZWxkcyI7YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjM4NzoiPGRsIHN0eWxlPSJtYXJnaW4tdG9wOiA1cHg7Ij4NCgk8ZHQgY2xhc3M9InQxIj48aSBjbGFzcz0iaWNvbi1jYWxlbmRhciI+PC9pPiDCoER1cmF0aW9uOjwvZHQ+DQoJPGRkPjcgZGF5czwvZGQ+DQoNCgk8ZHQgY2xhc3M9InQxIj48aSBjbGFzcz0iaWNvbi1iYWNrLWluLXRpbWUiPjwvaT4gIMKgRGF0ZTo8L2R0Pg0KCTxkZD4wNS4wNiAtIDEyLjA2PC9kZD4NCg0KCTxkdCBjbGFzcz0idDEiPjxpIGNsYXNzPSJpY29uLWZsaWdodCI+PC9pPiAgwqBBaXJwb3J0OjwvZHQ+DQoJPGRkPk1hbmNoZXN0ZXI8L2RkPg0KDQoJPGR0IGNsYXNzPSJ0MSI+PGkgY2xhc3M9Imljb24tZm9vZC1saW5lIj48L2k+ICDCoEV4dHJhczo8L2R0Pg0KCTxkZD5BbGwgaW5jbHVzaXZlPC9kZD4NCjwvZGw+IjtzOjU6ImFsaWduIjtzOjA6IiI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjI2O2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvNCI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czowOiIiO3M6NzoiY29udGVudCI7czoyNjY6IjxoNCBzdHlsZT0ibWFyZ2luOiAyMHB4IDBweCAxMHB4OyI+UHJpY2UgcGVyIHBlcnNvbjo8L2g0Pg0KPGgyIHN0eWxlPSJjb2xvcjogI2ZmMDAwMDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4xKTsgcGFkZGluZy1ib3R0b206IDIwcHg7Ij48c3VwPiQ8L3N1cD40OTk8L2gyPg0KW2J1dHRvbiB0aXRsZT0iTW9yZSBkZXRhaWxzIiBpY29uPSJpY29uLWxpc3QiIGljb25fcG9zaXRpb249ImxlZnQiIGxpbms9IiMiIGNvbG9yPSJ0aGVtZSJdIjtzOjU6ImFsaWduIjtzOjY6ImNlbnRlciI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX19fX0=');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(115, 27, 'mfn-page-items-seo', '<h3>Integer vel tellus at nisi pretium porttitor. Fusce a iaculis leo. Mauris convallis ante non justo dignissim porta. Mauris rhoncus eget nulla sed viverra fusce.</h3>\n\ncenter\n\ndefault\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_1.jpg\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Holiday Village Red Sea</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="4" background="#fec939"]\n\n<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.06 - 12.06</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manchester</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>$</sup>499</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="#" color="theme"]\n\ncenter\n\ndefault\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_2.jpg\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Coral Sea Water World</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="5" background="#fec939"]\n\n<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.06 - 12.06</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manchester</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>$</sup>399</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="#" color="theme"]\n\ncenter\n\ndefault\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_3.jpg\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Concorde El Salam</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="3" background="#fec939"]\n\n<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.06 - 12.06</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manchester</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>$</sup>529</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="#" color="theme"]\n\ncenter\n\ndefault\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_4.jpg\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Jungle Aqua Park Hotel</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="4" background="#fec939"]\n\n<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.06 - 12.06</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manchester</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>$</sup>299</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="#" color="theme"]\n\ncenter\n\ndefault\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_tour_photo_1.jpg\n\ncenter\n\n<h4 style="margin: 5px 0 2px;">Jaz Mirabel Beach</h4>\n<p style="color: #ccc;">in Sharm El Sheikh, Red Sea and Sinai</p>\n\n<p>Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec male.</p>\n\n[progress_icons icon="icon-star" count="5" active="5" background="#fec939"]\n\n<dl style="margin-top: 5px;">\n	<dt class="t1"><i class="icon-calendar"></i>  Duration:</dt>\n	<dd>7 days</dd>\n\n	<dt class="t1"><i class="icon-back-in-time"></i>   Date:</dt>\n	<dd>05.06 - 12.06</dd>\n\n	<dt class="t1"><i class="icon-flight"></i>   Airport:</dt>\n	<dd>Manchester</dd>\n\n	<dt class="t1"><i class="icon-food-line"></i>   Extras:</dt>\n	<dd>All inclusive</dd>\n</dl>\n\n<h4 style="margin: 20px 0px 10px;">Price per person:</h4>\n<h2 style="color: #ff0000; border-bottom: 1px solid rgba(0, 0, 0, 0.1); padding-bottom: 20px;"><sup>$</sup>499</h2>\n[button title="More details" icon="icon-list" icon_position="left" link="#" color="theme"]\n\ncenter\n\n'),
(116, 27, 'mfn-post-sidebar', '0'),
(117, 27, 'mfn-post-sidebar2', '0'),
(128, 30, '_wp_page_template', 'default'),
(129, 30, 'slide_template', 'default'),
(130, 30, 'mfn-post-hide-content', '0'),
(131, 30, 'mfn-post-custom-layout', '0'),
(132, 30, 'mfn-post-slider', '0'),
(133, 30, 'mfn-post-slider-layer', '0'),
(134, 30, 'mfn-post-menu', '0'),
(135, 30, 'mfn-post-one-page', '0'),
(136, 30, 'mfn-post-hide-title', '0'),
(137, 30, 'mfn-post-remove-padding', '1'),
(138, 30, 'mfn-page-items', 'YTo0OntpOjA7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjI6IjQwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoxOiIwIjtzOjEzOiJjb2x1bW5fbWFyZ2luIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjIxOiJzZWN0aW9uLWJvcmRlci1ib3R0b20iO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6Mjp7aTowO2E6Mjp7czo0OiJ0eXBlIjtzOjExOiJwbGFjZWhvbGRlciI7czo0OiJzaXplIjtzOjM6IjEvNiI7fWk6MTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIyLzMiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MjAzOiI8aDM+RG9uZWMgdmVzdGlidWx1bSBqdXN0byBhIGRpYW0gdWx0cmljaWVzIHBlbGxlbnRlc3F1ZS4gUXVpc3F1ZSBtYXR0aXMgZGlhbSB2ZWwgbGFjdXMgdGluY2lkdW50IGVsZW1lbnR1bS4gU2VkIHZpdGFlIGFkaXBpc2NpbmcgdHVycGlzLiBBZW5lYW4gbGlndWxhIG5pYmgsIG1vbGVzdGllIGlkIHZpdmVycmEgYSwgZGFwaWJ1cyBhdCBkb2xvci48L2gzPiI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX1pOjE7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxMDoibmF2aWdhdGlvbiI7czowOiIiO3M6NToiY2xhc3MiO3M6MjE6InNlY3Rpb24tYm9yZGVyLWJvdHRvbSI7czoxMDoic2VjdGlvbl9pZCI7czowOiIiO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YToyOntpOjA7YTozOntzOjQ6InR5cGUiO3M6NToiaW1hZ2UiO3M6NDoic2l6ZSI7czozOiIxLzIiO3M6NjoiZmllbGRzIjthOjEzOntzOjM6InNyYyI7czo3ODoiaHR0cDovL2xvY2FsaG9zdDo4OC9lbWFtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE1LzAzL2hvbWVfdHJhdmVsX2luc3VyYW5jZTEuanBnIjtzOjU6IndpZHRoIjtzOjA6IiI7czo2OiJoZWlnaHQiO3M6MDoiIjtzOjY6ImJvcmRlciI7czoxOiIwIjtzOjU6ImFsaWduIjtzOjY6ImNlbnRlciI7czo2OiJtYXJnaW4iO3M6MDoiIjtzOjM6ImFsdCI7czowOiIiO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MTA6ImxpbmtfaW1hZ2UiO3M6MDoiIjtzOjQ6ImxpbmsiO3M6MDoiIjtzOjY6InRhcmdldCI7czoxOiIwIjtzOjk6ImdyZXlzY2FsZSI7czoxOiIwIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzIiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6MTUxMjoiW2RpdmlkZXIgaGVpZ2h0PSIzMCJdDQo8aDIgc3R5bGU9ImZvbnQtc2l6ZTogMzdweDsgbGluZS1oZWlnaHQ6IDM3cHg7Ij5Gb3Igam91cm5leTwvaDI+DQo8aDU+RG9uZWMgdmVzdGlidWx1bSBqdXN0byBhIGRpYW0gdWx0cmljaWVzIHBlbGxlbnRlc3F1ZS4gUXVpc3F1ZSBtYXR0aXMgZGlhbSB2ZWwgbGFjdXMgdGluY2lkdW50IGVsZW1lbnR1bS4gU2VkIHZpdGFlIGFkaXBpc2NpbmcgdHVycGlzLiBBZW5lYW4gbGlndWxhIG5pYmgsIG1vbGVzdGllIGlkIHZpdmVycmEgYSwgZGFwaWJ1cyBhdCBkb2xvci48L2g1Pg0KPHAgY2xhc3M9ImJpZyI+Q3VyYWJpdHVyIGV0IGxpZ3VsYS4gVXQgbW9sZXN0aWUgYSwgdWx0cmljaWVzIHBvcnRhIHVybmEuIFZlc3RpYnVsdW0gY29tbW9kbyB2b2x1dHBhdCBhLCBjb252YWxsaXMgYWMsIGxhb3JlZXQgZW5pbS4gUGhhc2VsbHVzIGZlcm1lbnR1bSBpbiwgZG9sb3IuPC9wPg0KDQo8cD5Qcm9pbiBncmF2aWRhIG5pYmggdmVsIHZlbGl0IGF1Y3RvciBhbGlxdWV0LiBBZW5lYW4gc29sbGljaXR1ZGluLCBsb3JlbSBxdWlzIGJpYmVuZHVtIGF1Y3RvciwgbmlzaSBlbGl0IGNvbnNlcXVhdCBpcHN1bSwgbmVjIHNhZ2l0dGlzIHNlbSBuaWJoIGlkIGVsaXQuIGlvIHNpdCBhbWV0IG5pYmggdnVscHV0YXRlIGN1cnN1cyBhIHNpdCBhbWV0IG1hdXJpcy4gTW9yYmkgYWNjdW1zYW4gaXBzdW0gdmVsaXQuIE1hdXJpcyBpbiBlcmF0IGp1c3RvLiBOdWxsYW0gYWMgdXJuYSBldSBmZWxpcyBkYXBpYnVzIGNvbmRpbWVudHVtIHNpdCBhbWV0IGEgYXVndWUuIER1aXMgc2VkIG9kaW8gc2l0IGFtZXQgbmliaCB2dWxwdXRhdGUgY3Vyc3VzIGEgc2l0IGFtZXQgbWF1cmlzIGNjdW1zYW4gaXBzdW0gdmVsaXQuIE1hdXJpcyBpbiBlcmF0IGp1c3RvLiBOdWxsYW0gYWMgdXJuYS48L3A+DQoNCjx1bCBjbGFzcz0ibGlzdF9taXhlZCI+DQoJPGxpIGNsYXNzPSJsaXN0X2NoZWNrIj48YSBocmVmPSIjIj5PZGlvIHNpdCBhbWV0IG5pYmggdnVscHV0YXRlIGN1cnN1cyBhIHNpdCBhbWV0PC9hPjwvbGk+DQoJPGxpIGNsYXNzPSJsaXN0X3N0YXIiPjxhIGhyZWY9IiMiPkFlbmVhbiBzb2xsaWNpdHVkaW4sIGxvcmVtIHF1aXMgYmliZW5kdW0gYXVjdG9yPC9hPjwvbGk+DQoJPGxpIGNsYXNzPSJsaXN0X2lkZWEiPjxhIGhyZWY9IiMiPkR1aXMgc2VkIG9kaW8gc2l0IGFtZXQgbmliaCB2dWxwdXRhdGUgY3Vyc3VzPC9hPjwvbGk+DQoJPGxpIGNsYXNzPSJsaXN0X2NoZWNrIj48YSBocmVmPSIjIj5Nb3JiaSBhY2N1bXNhbiBpcHN1bSB2ZWxpdDwvYT48L2xpPg0KCTxsaSBjbGFzcz0ibGlzdF9zdGFyIj48YSBocmVmPSIjIj5OdWxsYW0gYWMgdXJuYSBldSBmZWxpcyBkYXBpYnVzIGNvbmRpbWVudHVtIDwvYT48L2xpPg0KPC91bD4NCg0KW2RpdmlkZXIgaGVpZ2h0PSIzMCJdDQoNCltidXR0b24gdGl0bGU9IlJlYWQgbW9yZSIgaWNvbj0iaWNvbi1yZXR3ZWV0IiBpY29uX3Bvc2l0aW9uPSJyaWdodCIgbGluaz0iIyIgY29sb3I9InRoZW1lIiBsYXJnZT0iMSJdIjtzOjU6ImFsaWduIjtzOjA6IiI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX19fWk6MjthOjI6e3M6NDoiYXR0ciI7YToxNzp7czo1OiJ0aXRsZSI7czowOiIiO3M6ODoiYmdfaW1hZ2UiO3M6MDoiIjtzOjExOiJiZ19wb3NpdGlvbiI7czoyMjoibm8tcmVwZWF0O2NlbnRlciB0b3A7OyI7czo4OiJiZ19jb2xvciI7czowOiIiO3M6NzoiZGl2aWRlciI7czowOiIiO3M6MTI6ImJnX3ZpZGVvX21wNCI7czowOiIiO3M6MTI6ImJnX3ZpZGVvX29ndiI7czowOiIiO3M6NjoibGF5b3V0IjtzOjEwOiJuby1zaWRlYmFyIjtzOjc6InNpZGViYXIiO3M6MToiMCI7czoxMToicGFkZGluZ190b3AiO3M6MToiMCI7czoxNDoicGFkZGluZ19ib3R0b20iO3M6MToiMCI7czoxMzoiY29sdW1uX21hcmdpbiI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjEwOiJuYXZpZ2F0aW9uIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6Mjp7aTowO2E6Mzp7czo0OiJ0eXBlIjtzOjY6ImNvbHVtbiI7czo0OiJzaXplIjtzOjM6IjEvMiI7czo2OiJmaWVsZHMiO2E6NDp7czo1OiJ0aXRsZSI7czowOiIiO3M6NzoiY29udGVudCI7czoxMDkxOiI8aDIgc3R5bGU9ImZvbnQtc2l6ZTogMzdweDsgbGluZS1oZWlnaHQ6IDM3cHg7Ij5Gb3IgYSBjYXI8L2gyPg0KPGg1PkRvbmVjIHZlc3RpYnVsdW0ganVzdG8gYSBkaWFtIHVsdHJpY2llcyBwZWxsZW50ZXNxdWUuIFF1aXNxdWUgbWF0dGlzIGRpYW0gdmVsIGxhY3VzIHRpbmNpZHVudCBlbGVtZW50dW0uIFNlZCB2aXRhZSBhZGlwaXNjaW5nIHR1cnBpcy4gQWVuZWFuIGxpZ3VsYSBuaWJoLCBtb2xlc3RpZSBpZCB2aXZlcnJhIGEsIGRhcGlidXMgYXQgZG9sb3IuPC9oNT4NCg0KW2RpdmlkZXIgaGVpZ2h0PSIzMCJdDQoNCjxwIGNsYXNzPSJiaWciPkludGVnZXIgYSBhdWN0b3IgbmliaCwgdm9sdXRwYXQgYXQsIGF1Y3RvciBzY2VsZXJpc3F1ZSwgZGlhbS4gRnVzY2UgdHJpc3RpcXVlLCB1cm5hIHF1YW0sIGxvYm9ydGlzIHZpdGFlLCBlZ2VzdGFzIHNvZGFsZXMsIHZlbGl0IG51bGxhIG1pLCBwb3J0dGl0b3IgZXJvcywgdmFyaXVzIG5lYywgZGlnbmlzc2ltIHR1cnBpcy4gUHJhZXNlbnQgb2RpbyB1cm5hLCBmYXVjaWJ1cyBsb3JlbSwgc2l0IGFtZXQgcXVhbSBxdWFtIGF0IGJsYW5kaXQgbGVjdHVzLjwvcD4NCg0KPHA+U3VzcGVuZGlzc2UgcnV0cnVtIHNpdCBhbWV0IHF1YW0uIEFsaXF1YW0gZmV1Z2lhdCBsZW8uIEV0aWFtIHNpdCBhbWV0IG5lcXVlLiBDcmFzIHZpdGFlIGFudGUuIE1vcmJpIG1hdXJpcyBwdWx2aW5hciBhdWd1ZS4gRHVpcyBhIGxhb3JlZXQgdXQsIGNvbnNlY3RldHVlciBuZWMsIHNlbS4gTWF1cmlzIG5lYyBsaWd1bGEgZHVpLCBmZXJtZW50dW0gbmlzbCB1dCBtYWduYSBkb2xvciwgcmhvbmN1cyB3aXNpLiBJbiBsYWN1cyBzYWdpdHRpcyBsdWN0dXMsIG5pc2wgZXJvcywgc2l0IGFtZXQgdGVtcG9yIGV0LCBhY2N1bXNhbiBlZ2V0LCBwZWRlLiBTdXNwZW5kaXNzZSBlc3QuIFV0IHJob25jdXMgZXUsIHBlZGUuIFZlc3RpYnVsdW0gYW50ZSBpcHN1bSBkb2xvci48L3A+DQoNCltkaXZpZGVyIGhlaWdodD0iMzAiXQ0KDQpbYnV0dG9uIHRpdGxlPSJSZWFkIG1vcmUiIGljb249Imljb24tcmV0d2VldCIgaWNvbl9wb3NpdGlvbj0icmlnaHQiIGxpbms9IiMiIGNvbG9yPSJ0aGVtZSIgbGFyZ2U9IjEiXSI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjU6ImltYWdlIjtzOjQ6InNpemUiO3M6MzoiMS8yIjtzOjY6ImZpZWxkcyI7YToxMzp7czozOiJzcmMiO3M6Nzg6Imh0dHA6Ly9sb2NhbGhvc3Q6ODgvZW1hbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNS8wMy9ob21lX3RyYXZlbF9pbnN1cmFuY2UyLmpwZyI7czo1OiJ3aWR0aCI7czowOiIiO3M6NjoiaGVpZ2h0IjtzOjA6IiI7czo2OiJib3JkZXIiO3M6MToiMCI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NjoibWFyZ2luIjtzOjA6IiI7czozOiJhbHQiO3M6MDoiIjtzOjc6ImNhcHRpb24iO3M6MDoiIjtzOjEwOiJsaW5rX2ltYWdlIjtzOjA6IiI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo5OiJncmV5c2NhbGUiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX19fWk6MzthOjI6e3M6NDoiYXR0ciI7YToxNzp7czo1OiJ0aXRsZSI7czowOiIiO3M6ODoiYmdfaW1hZ2UiO3M6MDoiIjtzOjExOiJiZ19wb3NpdGlvbiI7czoyMjoibm8tcmVwZWF0O2NlbnRlciB0b3A7OyI7czo4OiJiZ19jb2xvciI7czowOiIiO3M6NzoiZGl2aWRlciI7czowOiIiO3M6MTI6ImJnX3ZpZGVvX21wNCI7czowOiIiO3M6MTI6ImJnX3ZpZGVvX29ndiI7czowOiIiO3M6NjoibGF5b3V0IjtzOjEwOiJuby1zaWRlYmFyIjtzOjc6InNpZGViYXIiO3M6MToiMCI7czoxMToicGFkZGluZ190b3AiO3M6MToiMCI7czoxNDoicGFkZGluZ19ib3R0b20iO3M6MToiMCI7czoxMzoiY29sdW1uX21hcmdpbiI7czowOiIiO3M6NToic3R5bGUiO3M6MDoiIjtzOjEwOiJuYXZpZ2F0aW9uIjtzOjA6IiI7czo1OiJjbGFzcyI7czowOiIiO3M6MTA6InNlY3Rpb25faWQiO3M6MDoiIjtzOjEwOiJ2aXNpYmlsaXR5IjtzOjA6IiI7fXM6NToiaXRlbXMiO2E6Mjp7aTowO2E6Mjp7czo0OiJ0eXBlIjtzOjExOiJwbGFjZWhvbGRlciI7czo0OiJzaXplIjtzOjM6IjEvNiI7fWk6MTthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIyLzMiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MDoiIjtzOjc6ImNvbnRlbnQiO3M6OTQ3OiI8cCBjbGFzcz0iYmlnIj5DdXJhYml0dXIgZXQgbGlndWxhLiBVdCBtb2xlc3RpZSBhLCB1bHRyaWNpZXMgcG9ydGEgdXJuYS4gVmVzdGlidWx1bSBjb21tb2RvIHZvbHV0cGF0IGEsIGNvbnZhbGxpcyBhYywgbGFvcmVldCBlbmltLiBQaGFzZWxsdXMgZmVybWVudHVtIGluLCBkb2xvci4gUGVsbGVudGVzcXVlIGZhY2lsaXNpcy4gTnVsbGEgaW1wZXJkaWV0IHNpdCBhbWV0IG1hZ25hLiBWZXN0aWJ1bHVtIGRhcGlidXMsIG1hdXJpcyBuZWMgbWFsZXN1YWRhIGZhbWVzIGFjIHR1cnBpcyB2ZWxpdCwgcmhvbmN1cyBldSwgbHVjdHVzIGV0IGludGVyZHVtIGFkaXBpc2Npbmcgd2lzaS4gQWxpcXVhbSBlcmF0IGFjIGlwc3VtLiA8L3A+DQoNCltkaXZpZGVyIGhlaWdodD0iMzAiXQ0KDQo8dGFibGU+PHRoZWFkPjx0cj48dGg+TW9sZXN0aWU8L3RoPjx0aD5WZXN0aWJ1bHVtPC90aD48dGg+QWxpcXVhbTwvdGg+PHRoPkZhbWVzPC90aD48L3RyPjwvdGhlYWQ+PHRib2R5Pjx0cj48dGQ+IFBoYXNlbGx1cyBmZXJtZW50dW08L3RkPjx0ZD4kMzAwPC90ZD48dGQ+JDUwPC90ZD48dGQ+Qm9iPC90ZD48L3RyPjx0cj48dGQ+SW4gaGVuZHJlcml0PC90ZD48dGQ+JDE1MDwvdGQ+PHRkPi08L3RkPjx0ZD5Bbm5pZTwvdGQ+PC90cj48dHI+PHRkPk51bGxhbSB2aXZlcnJhPC90ZD48dGQ+JDIwMDwvdGQ+PHRkPiQzNTwvdGQ+PHRkPkFuZHk8L3RkPjwvdHI+PHRyPjx0ZD5JbnRlZ2VyIGFsaXF1YW08L3RkPjx0ZD4kMTc1PC90ZD48dGQ+JDI1PC90ZD48dGQ+QW5uaWU8L3RkPjwvdHI+PC90Ym9keT48L3RhYmxlPg0KDQpbZGl2aWRlciBoZWlnaHQ9IjMwIl0NCg0KW2J1dHRvbiB0aXRsZT0iU3RhcnQgaW5zdXJhbmNlIiBpY29uPSJpY29uLXJldHdlZXQiIGljb25fcG9zaXRpb249InJpZ2h0IiBsaW5rPSIjIiBjb2xvcj0iIzI4NGY2NyIgZm9udF9jb2xvcj0iI2ZmZiIgbGFyZ2U9IjEiXSI7czo1OiJhbGlnbiI7czo2OiJjZW50ZXIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX19'),
(139, 30, 'mfn-page-items-seo', '<h3>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.</h3>\n\ncenter\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_travel_insurance1.jpg\n\ncenter\n\n[divider height="30"]\n<h2 style="font-size: 37px; line-height: 37px;">For journey</h2>\n<h5>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.</h5>\n<p class="big">Curabitur et ligula. Ut molestie a, ultricies porta urna. Vestibulum commodo volutpat a, convallis ac, laoreet enim. Phasellus fermentum in, dolor.</p>\n\n<p>Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. io sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Mauris in erat justo. Nullam ac urna eu felis dapibus condimentum sit amet a augue. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris ccumsan ipsum velit. Mauris in erat justo. Nullam ac urna.</p>\n\n<ul class="list_mixed">\n	<li class="list_check"><a href="#">Odio sit amet nibh vulputate cursus a sit amet</a></li>\n	<li class="list_star"><a href="#">Aenean sollicitudin, lorem quis bibendum auctor</a></li>\n	<li class="list_idea"><a href="#">Duis sed odio sit amet nibh vulputate cursus</a></li>\n	<li class="list_check"><a href="#">Morbi accumsan ipsum velit</a></li>\n	<li class="list_star"><a href="#">Nullam ac urna eu felis dapibus condimentum </a></li>\n</ul>\n\n[divider height="30"]\n\n[button title="Read more" icon="icon-retweet" icon_position="right" link="#" color="theme" large="1"]\n\n<h2 style="font-size: 37px; line-height: 37px;">For a car</h2>\n<h5>Donec vestibulum justo a diam ultricies pellentesque. Quisque mattis diam vel lacus tincidunt elementum. Sed vitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.</h5>\n\n[divider height="30"]\n\n<p class="big">Integer a auctor nibh, volutpat at, auctor scelerisque, diam. Fusce tristique, urna quam, lobortis vitae, egestas sodales, velit nulla mi, porttitor eros, varius nec, dignissim turpis. Praesent odio urna, faucibus lorem, sit amet quam quam at blandit lectus.</p>\n\n<p>Suspendisse rutrum sit amet quam. Aliquam feugiat leo. Etiam sit amet neque. Cras vitae ante. Morbi mauris pulvinar augue. Duis a laoreet ut, consectetuer nec, sem. Mauris nec ligula dui, fermentum nisl ut magna dolor, rhoncus wisi. In lacus sagittis luctus, nisl eros, sit amet tempor et, accumsan eget, pede. Suspendisse est. Ut rhoncus eu, pede. Vestibulum ante ipsum dolor.</p>\n\n[divider height="30"]\n\n[button title="Read more" icon="icon-retweet" icon_position="right" link="#" color="theme" large="1"]\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/home_travel_insurance2.jpg\n\ncenter\n\n<p class="big">Curabitur et ligula. Ut molestie a, ultricies porta urna. Vestibulum commodo volutpat a, convallis ac, laoreet enim. Phasellus fermentum in, dolor. Pellentesque facilisis. Nulla imperdiet sit amet magna. Vestibulum dapibus, mauris nec malesuada fames ac turpis velit, rhoncus eu, luctus et interdum adipiscing wisi. Aliquam erat ac ipsum. </p>\n\n[divider height="30"]\n\n<table><thead><tr><th>Molestie</th><th>Vestibulum</th><th>Aliquam</th><th>Fames</th></tr></thead><tbody><tr><td> Phasellus fermentum</td><td>$300</td><td>$50</td><td>Bob</td></tr><tr><td>In hendrerit</td><td>$150</td><td>-</td><td>Annie</td></tr><tr><td>Nullam viverra</td><td>$200</td><td>$35</td><td>Andy</td></tr><tr><td>Integer aliquam</td><td>$175</td><td>$25</td><td>Annie</td></tr></tbody></table>\n\n[divider height="30"]\n\n[button title="Start insurance" icon="icon-retweet" icon_position="right" link="#" color="#284f67" font_color="#fff" large="1"]\n\ncenter\n\n'),
(140, 30, 'mfn-post-sidebar', '0'),
(141, 30, 'mfn-post-sidebar2', '0'),
(152, 35, '_wp_page_template', 'default'),
(153, 35, 'slide_template', 'default'),
(154, 35, 'mfn-post-hide-content', '0'),
(155, 35, 'mfn-post-custom-layout', '0'),
(156, 35, 'mfn-post-slider', '0'),
(157, 35, 'mfn-post-slider-layer', '0'),
(158, 35, 'mfn-post-menu', '0'),
(159, 35, 'mfn-post-one-page', '0'),
(160, 35, 'mfn-post-hide-title', '0'),
(161, 35, 'mfn-post-remove-padding', '0'),
(162, 35, 'mfn-page-items', 'YTozOntpOjA7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxMDoibmF2aWdhdGlvbiI7czowOiIiO3M6NToiY2xhc3MiO3M6MDoiIjtzOjEwOiJzZWN0aW9uX2lkIjtzOjA6IiI7czoxMDoidmlzaWJpbGl0eSI7czowOiIiO31zOjU6Iml0ZW1zIjthOjE6e2k6MDthOjM6e3M6NDoidHlwZSI7czo2OiJjb2x1bW4iO3M6NDoic2l6ZSI7czozOiIxLzEiO3M6NjoiZmllbGRzIjthOjQ6e3M6NToidGl0bGUiO3M6MTA6IkNhdGVnb3JpZXMiO3M6NzoiY29udGVudCI7czoyNzM6IjxjZW50ZXI+W2NvbnRlbnRfbGluayB0aXRsZT0iR2VuZXJhbCBRdWVzdGlvbnMiIGljb249Imljb24tbGlmZWJ1b3kiIGxpbms9IiNmYXFfMSIgY2xhc3M9InNjcm9sbCJdW2NvbnRlbnRfbGluayB0aXRsZT0iVGhlbWUgT3B0aW9ucyIgaWNvbj0iaWNvbi1jb2ciIGxpbms9IiNmYXFfMiIgY2xhc3M9InNjcm9sbCJdW2NvbnRlbnRfbGluayB0aXRsZT0iQ29udGVudCBidWlsZGVyIiBpY29uPSJpY29uLXRvb2xzIiBsaW5rPSIjZmFxXzMiIGNsYXNzPSJzY3JvbGwiXTwvY2VudGVyPiI7czo1OiJhbGlnbiI7czowOiIiO3M6NzoiYW5pbWF0ZSI7czowOiIiO319fX1pOjE7YToyOntzOjQ6ImF0dHIiO2E6MTc6e3M6NToidGl0bGUiO3M6MDoiIjtzOjg6ImJnX2ltYWdlIjtzOjA6IiI7czoxMToiYmdfcG9zaXRpb24iO3M6MjI6Im5vLXJlcGVhdDtjZW50ZXIgdG9wOzsiO3M6ODoiYmdfY29sb3IiO3M6MDoiIjtzOjc6ImRpdmlkZXIiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19tcDQiO3M6MDoiIjtzOjEyOiJiZ192aWRlb19vZ3YiO3M6MDoiIjtzOjY6ImxheW91dCI7czoxMDoibm8tc2lkZWJhciI7czo3OiJzaWRlYmFyIjtzOjE6IjAiO3M6MTE6InBhZGRpbmdfdG9wIjtzOjE6IjAiO3M6MTQ6InBhZGRpbmdfYm90dG9tIjtzOjE6IjAiO3M6MTM6ImNvbHVtbl9tYXJnaW4iO3M6MDoiIjtzOjU6InN0eWxlIjtzOjA6IiI7czoxMDoibmF2aWdhdGlvbiI7czowOiIiO3M6NToiY2xhc3MiO3M6MDoiIjtzOjEwOiJzZWN0aW9uX2lkIjtzOjA6IiI7czoxMDoidmlzaWJpbGl0eSI7czowOiIiO31zOjU6Iml0ZW1zIjthOjM6e2k6MDthOjM6e3M6NDoidHlwZSI7czozOiJmYXEiO3M6NDoic2l6ZSI7czozOiIxLzEiO3M6NjoiZmllbGRzIjthOjU6e3M6NToidGl0bGUiO3M6NDE6IjxzcGFuIGlkPSJmYXFfMSI+R2VuZXJhbCBRdWVzdGlvbnM8L3NwYW4+IjtzOjU6ImNvdW50IjtzOjE6IjUiO3M6NDoidGFicyI7YTo1OntpOjA7YToyOntzOjU6InRpdGxlIjtzOjUyOiJTZWQgZXN0IGVsaXQgcG9zdWVyZSBhYyBzZW1wZXIgYXQgaGVuZHJlcml0IGEgbmVxdWU/IjtzOjc6ImNvbnRlbnQiO3M6Mzc2OiJMb3JlbSBpcHN1bSBkb2xvciBzaXQgYW1ldCB0ZW1wb3IgYWMsIGxhb3JlZXQgZmV1Z2lhdC4gUHJvaW4gaWQgZHVpLiBJbnRlZ2VyIGEgcGxhY2VyYXQgYXQsIG1vbGxpcyBudW5jIHZlbCBuZXF1ZSBzb2xsaWNpdHVkaW4gYXVndWUgc2l0IGFtZXQgbWFnbmEuIERvbmVjIGFsaXF1YW0gZGljdHVtIHF1aXMsIHRpbmNpZHVudCBtb2xlc3RpZSwgbmVxdWUgbmliaCB1bHRyaWNpZXMgbmVjLCBhbGlxdWFtIHB1cnVzLiBGdXNjZSBjb252YWxsaXMgbm9uLCBmYWNpbGlzaXMgc29kYWxlcy4gVml2YW11cyBzZW0gYXQgYXVndWUuIE51bGxhIGV0IG1hZ25pcyBkaXMgcGFydHVyaWVudCBtb250ZXMsIG5hc2NldHVyIHJpZGljdWx1cyBtdXMuIFZpdmFtdXMganVzdG8uIjt9aToxO2E6Mjp7czo1OiJ0aXRsZSI7czo1MzoiRG9uZWMgdmVzdGlidWx1bSBqdXN0byBhIGRpYW0gdWx0cmljaWVzIHBlbGxlbnRlc3F1ZT8iO3M6NzoiY29udGVudCI7czozNjM6IkNvbmd1ZSBub24sIGZldWdpYXQgc2FnaXR0aXMgc2VkLCBmZXJtZW50dW0gbmVjLCBzdXNjaXBpdCBsdWN0dXMuIE1hZWNlbmFzIG1pIG1hdXJpcywgaW50ZXJkdW0gZXUsIHRlbXB1cyBvcmNpIHBlbGxlbnRlc3F1ZSB0aW5jaWR1bnQsIGRpYW0gbG9yZW0sIGlhY3VsaXMgbGVjdHVzLiBNYXVyaXMgbWkgbGVvIGV1IGR1aSBjb252YWxsaXMgdml2ZXJyYSwgZW5pbSBpZCBtYWduYS4gTWF1cmlzIHZlbCBxdWFtLiBQaGFzZWxsdXMgZmFjaWxpc2lzIGRpZ25pc3NpbSBpbiwgcHVydXMuIENsYXNzIGFwdGVudCB0YWNpdGkgc29jaW9zcXUgYWQgbGl0b3JhIHRvcnF1ZW50IHBlciBjb251YmlhIG5vc3RyYSwgcGVyIGNvbnViaWEgbm9zdHJhLiI7fWk6MjthOjI6e3M6NToidGl0bGUiO3M6NTA6IlF1aXNxdWUgbWF0dGlzIGRpYW0gdmVsIGxhY3VzIHRpbmNpZHVudCBlbGVtZW50dW0/IjtzOjc6ImNvbnRlbnQiO3M6Mzc5OiJFdGlhbSB1dCBqdXN0by4gUXVpc3F1ZSB1cm5hLiBEb25lYyBuZWMgZXJhdC4gQWVuZWFuIHNjZWxlcmlzcXVlIHNlbS4gRXRpYW0gYmxhbmRpdCB2ZXN0aWJ1bHVtIGxlY3R1cyBzaXQgYW1ldCwgY29uc2VjdGV0dWVyIHZ1bHB1dGF0ZSBxdWFtLiBOdWxsYSBhbGlxdWV0IGluLCBtYXVyaXMuIEZ1c2NlIGFsaXF1YW0gZXVpc21vZCBub24sIHNhZ2l0dGlzIG1hbGVzdWFkYS4gRG9uZWMgcG9ydHRpdG9yIHJpc3VzLiBTZWQgYWxpcXVldCBhdCwgaW1wZXJkaWV0IGNvbnZhbGxpcy4gU3VzcGVuZGlzc2UgYSBtaS4gQWVuZWFuIGRpY3R1bSBlc3QsIHZvbHV0cGF0IGF0LCB2ZWhpY3VsYSB2aXZlcnJhLCBlZ2VzdGFzIGFsaXF1YW0sIG51bGxhIGluIGZhdWNpYnVzIGEuIjt9aTozO2E6Mjp7czo1OiJ0aXRsZSI7czo1ODoiSW50ZWdlciBhIHBsYWNlcmF0IGF0LCBtb2xsaXMgbnVuYyB2ZWwgbmVxdWUgc29sbGljaXR1ZGluPyI7czo3OiJjb250ZW50IjtzOjQ4MDoiQ3VyYWJpdHVyIHNpdCBhbWV0IHRlbXB1cyBydXRydW0gaWQsIGRvbG9yLiBNYXVyaXMgdG9ydG9yLiBNYWVjZW5hcyBmYWNpbGlzaXMgdXJuYSB2aXRhZSBhdWd1ZS4gUHJhZXNlbnQgZmV1Z2lhdC4gRG9uZWMgbGlndWxhIGxvcmVtIHRlbXB1cyBpZCwgcG9ydHRpdG9yIG1hZ25hLiBDdXJhYml0dXIgdXQgbWkuIE5hbSBtYXR0aXMsIG1hdXJpcyBldCBtYXNzYS4gQ3VyYWJpdHVyIGZyaW5naWxsYSBncmF2aWRhLiBEb25lYyBsZWN0dXMgbmVjIHVsdHJpY2VzIGR1aS4gTW9yYmkgcGxhY2VyYXQgdGVtcHVzLCB1cm5hIHZpdmVycmEgZWdldCwgZmFjaWxpc2lzIGxpYmVyby4gTnVsbGEgcG9zdWVyZS4gSW4gbmVxdWUgYWMgbGVjdHVzLiBTZWQgZGlhbSBsb3JlbSwgcGVsbGVudGVzcXVlIGVnZXQsIG51bmMuIFByYWVzZW50IG5lYyBjdXJzdXMgYWxpcXVldC4gSW4gZXVpc21vZCBudWxsYSBhIGxvcmVtIG5lYyB0cmlzdGlxdWUgbGliZXJvIGEuIjt9aTo0O2E6Mjp7czo1OiJ0aXRsZSI7czozODoiSW50ZWdlciBsb3JlbSBub24gZW5pbSBmcmluZ2lsbGEgb3JjaT8iO3M6NzoiY29udGVudCI7czoyMTY6Ik51bmMgY29uZGltZW50dW0gaW50ZXJkdW0gdmVsaXQgYSBhbnRlIGF0IGxvYm9ydGlzIG1hdXJpcyB2aXZlcnJhIGVnZXQsIG51bmMuIEV0aWFtIGFsaXF1ZXQsIGFyY3UgZXJhdCwgbW9sZXN0aWUgZWdlc3RhcywgbnVuYyB2ZWwgbm9udW1teSBhdCwgcmhvbmN1cyBwbGFjZXJhdCBuaXNsIGEgZHVpLiBNb3JiaSBlZ2VzdGFzLCBudW5jIHZlbCBuZXF1ZSBhdWN0b3IgbGlndWxhLiI7fX1zOjc6Im9wZW4xc3QiO3M6MToiMCI7czo3OiJvcGVuQWxsIjtzOjE6IjAiO319aToxO2E6Mzp7czo0OiJ0eXBlIjtzOjM6ImZhcSI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6NTp7czo1OiJ0aXRsZSI7czozNzoiPHNwYW4gaWQ9ImZhcV8yIj5UaGVtZSBPcHRpb25zPC9zcGFuPiI7czo1OiJjb3VudCI7czoxOiIzIjtzOjQ6InRhYnMiO2E6Mzp7aTowO2E6Mjp7czo1OiJ0aXRsZSI7czo1NzoiTWF1cmlzIG5lYyBsZW8gc2VtcGVyIG9yY2kgaW4gdWx0cmljaWVzIHRvcnRvciB2ZW5lbmF0aXM/IjtzOjc6ImNvbnRlbnQiO3M6MzM0OiJEb25lYyB2ZXN0aWJ1bHVtIGp1c3RvIGEgZGlhbSB1bHRyaWNpZXMgcGVsbGVudGVzcXVlLiBRdWlzcXVlIG1hdHRpcyBkaWFtIHZlbCBsYWN1cyB0aW5jaWR1bnQgZWxlbWVudHVtLiBTZWQgdml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCwgbW9sZXN0aWUgaWQgdml2ZXJyYSBhLCBkYXBpYnVzIGF0IGRvbG9yLiBJbiBpYWN1bGlzIHZpdmVycmEgbmVxdWUsIGFjIGVsZWlmZW5kIGFudGUgbG9ib3J0aXMgaWQuIEluIHZpdmVycmEgaXBzdW0gYWMgZXJvcyB0cmlzdGlxdWUgZGlnbmlzc2ltLiBEb25lYyBhbGlxdWFtIHZlbGl0IHZpdGFlIG1pIGRpY3R1bS4gIjt9aToxO2E6Mjp7czo1OiJ0aXRsZSI7czozODoiVmVzdGlidWx1bSBhbnRlIGlwc3VtIGN1cnN1cyBwdWx2aW5hcj8iO3M6NzoiY29udGVudCI7czozMjM6IlV0IGZlcm1lbnR1bSBhbnRlIGlwc3VtIHByaW1pcyBpbiBudW5jLiBOdWxsYSB2ZWhpY3VsYSBtYWduYSBkaWFtLCB2aXZlcnJhIGRpYW0gYWxpcXVldCBtaSBxdWFtIGluIGxpZ3VsYSBudW5jLCBkYXBpYnVzIHRlbGx1cy4gVmVzdGlidWx1bSBuaWJoLiBGdXNjZSBjb25ndWUuIERvbmVjIGZhdWNpYnVzIG9yY2kgbHVjdHVzIGVsaXQsIGdyYXZpZGEgdmFyaXVzIG5lYywgbWF0dGlzIHZlbCwgb3JjaS4gSW4gdXJuYS4gU3VzcGVuZGlzc2UgdHVycGlzIGVnZXN0YXMuIE1hdXJpcyBhdWN0b3IgZGlnbmlzc2ltLiBWaXZhbXVzIG1hZ25hLiBFdGlhbSB2YXJpdXMgZXQuIjt9aToyO2E6Mjp7czo1OiJ0aXRsZSI7czo1MDoiTnVsbGEgbG9ib3J0aXMgbWF1cmlzIHB1bHZpbmFyIGZlbGlzIHBlbGxlbnRlc3F1ZT8iO3M6NzoiY29udGVudCI7czozMTI6IlByYWVzZW50IGp1c3RvLiBOdWxsYSBsb2JvcnRpcyBtYXVyaXMgcHVsdmluYXIgZmVsaXMsIGZldWdpYXQgbWF0dGlzIHZlbCwgb3JuYXJlIHRlbGx1cy4gU3VzcGVuZGlzc2UgZXUgZHVpIHZpdGFlIG9ybmFyZSBlbGVpZmVuZCBhZGlwaXNjaW5nIG5vbiwgbmVxdWUuIEV0aWFtIHVsbGFtY29ycGVyLCByaXN1cyBldSBtaS4gRnVzY2Ugc2VkIGZlbGlzLiBNYXVyaXMgaW4gZmF1Y2lidXMgbGlndWxhLiBOYW0gc2VkIGFkaXBpc2Npbmcgc2FwaWVuIGFsaXF1ZXQgbW9sZXN0aWUuIFBoYXNlbGx1cyB0ZWxsdXMgbmVjIGRpYW0uIFNlZCBldSBvZGlvLiI7fX1zOjc6Im9wZW4xc3QiO3M6MToiMCI7czo3OiJvcGVuQWxsIjtzOjE6IjAiO319aToyO2E6Mzp7czo0OiJ0eXBlIjtzOjM6ImZhcSI7czo0OiJzaXplIjtzOjM6IjEvMSI7czo2OiJmaWVsZHMiO2E6NTp7czo1OiJ0aXRsZSI7czozOToiPHNwYW4gaWQ9ImZhcV8zIj5Db250ZW50IGJ1aWxkZXI8L3NwYW4+IjtzOjU6ImNvdW50IjtzOjE6IjQiO3M6NDoidGFicyI7YTo0OntpOjA7YToyOntzOjU6InRpdGxlIjtzOjQ2OiJFdGlhbSB1bGxhbWNvcnBlciByaXN1cyBldSBtaSBmdXNjZSBzZWQgZmVsaXM/IjtzOjc6ImNvbnRlbnQiO3M6Mzk2OiJWZXN0aWJ1bHVtIGVnZXN0YXMgdnVscHV0YXRlLCBlbmltIHNlZCBsYWN1cy4gTnVuYyBjb252YWxsaXMgcHVydXMuIE1hdXJpcyBlZ2V0IGxlY3R1cy4gVmVzdGlidWx1bSBjb25zZWN0ZXR1ZXIgdnVscHV0YXRlIHNlZCwgYWxpcXVhbSBhdCwgbWV0dXMuIE51bGxhbSB3aXNpIGFyY3UsIGltcGVyZGlldCBkaWduaXNzaW0sIGxpYmVybyBmZXJtZW50dW0gc2VkLCBydXRydW0gZXQsIHNjZWxlcmlzcXVlIHZlbCwgYXVndWUuIFByYWVzZW50IGp1c3RvLiBNYWVjZW5hcyBhdCBhbnRlLiBNb3JiaSBhdWd1ZSBhIGFudGUgYW50ZSwgbHVjdHVzIGV0IG9yY2kgc2l0IGFtZXQgbWV0dXMuIEV0aWFtIGJsYW5kaXQgcmlzdXMgZWxpdCBzaXQgYW1ldCBkb2xvci4gTnVsbGEgZXQgZXJhdCBzZWQgdXJuYS4iO31pOjE7YToyOntzOjU6InRpdGxlIjtzOjQwOiJBbGlxdWFtIHJpc3VzIHRvcnRvciwgcHJldGl1bSBwb3J0dGl0b3I/IjtzOjc6ImNvbnRlbnQiO3M6Mzk1OiJTZWQgYWRpcGlzY2luZy4gTnVuYyBzZWQgdHVycGlzLiBOYW0gc3VzY2lwaXQsIGVyYXQgYXQgcHVydXMuIEFlbmVhbiBtb2xsaXMgcHVsdmluYXIuIE51bGxhIHF1aXMgbWV0dXMuIE51bGxhbSB1dCBtYXNzYS4gTnVsbGEgaGVuZHJlcml0IHNlZCwgZWxlbWVudHVtIHZpdGFlLCBsZWN0dXMuIFZlc3RpYnVsdW0gYW50ZSBldCBtYWduaXMgZGlzIHBhcnR1cmllbnQgbW9udGVzLCBuYXNjZXR1ciByaWRpY3VsdXMgbXVzLiBOdW5jIGlwc3VtIHNpdCBhbWV0IGlwc3VtIHByaW1pcyBpbiBmYXVjaWJ1cyBncmF2aWRhIHNhZ2l0dGlzLiBWZXN0aWJ1bHVtIHRlbXB1cyBmYWNpbGlzaXMsIGFudGUgaXBzdW0gZW5pbSwgZXVpc21vZCBuaWJoLCBmZXJtZW50dW0gZWdldCwgdWx0cmljaWVzIHBvcnRhLiI7fWk6MjthOjI6e3M6NToidGl0bGUiO3M6NDk6IkNyYXMgdml0YWUgbGliZXJvIHF1aXMgbGVvLiBVdCBub251bW15IGVsZW1lbnR1bT8iO3M6NzoiY29udGVudCI7czo0MzE6IlV0IHR1cnBpcy4gQ3VyYWJpdHVyIGJsYW5kaXQgcmlzdXMgc2l0IGFtZXQgdGVsbHVzIHNvZGFsZXMgYXQsIHJob25jdXMgd2lzaS4gVml2YW11cyBhcmN1IGNvbmd1ZSBub24sIHVsdHJpY2VzIG1pLiBBbGlxdWFtIGVsZWlmZW5kIHBsYWNlcmF0LiBNYXVyaXMgYXVjdG9yIHNjZWxlcmlzcXVlLCBkaWFtLiBBZW5lYW4gcG9zdWVyZSBzaXQgYW1ldCwgaWFjdWxpcyBsZW8sIGEgZXJhdC4gUXVpc3F1ZSBjdXJzdXMsIGxhY3VzIHNlZCBmZXJtZW50dW0gbmVjLCBpbXBlcmRpZXQgZmF1Y2lidXMsIGVyYXQgaWQgbGVvIGx1Y3R1cyBhcmN1IHF1aXMgYXJjdS4gTW9yYmkgY29uc2VxdWF0IGV1LCBhbGlxdWV0IHBvcnR0aXRvciB2ZWwsIHF1YW0uIFBlbGxlbnRlc3F1ZSB0ZWxsdXMuIFZlc3RpYnVsdW0gdG9ydG9yIGp1c3RvIGFjIGxhY3VzIHZlc3RpYnVsdW0uIjt9aTozO2E6Mjp7czo1OiJ0aXRsZSI7czo1NToiUHJhZXNlbnQgdHJpc3RpcXVlIGluIGFjY3Vtc2FuIHVybmEgZXUgdmVuZW5hdGlzIG51bGxhPyI7czo3OiJjb250ZW50IjtzOjI0MjoiU3VzcGVuZGlzc2UgZXUgbGliZXJvIGV0IG1hZ25pcyBkaXMgcGFydHVyaWVudCBtb250ZXMsIG5hc2NldHVyIHJpZGljdWx1cyBtdXMuIEZ1c2NlIGxpZ3VsYS4gUGVsbGVudGVzcXVlIGV1IGF1Z3VlIGEgcXVhbSBzYWdpdHRpcyBhLCBzb2xsaWNpdHVkaW4gdHVycGlzIG1hdXJpcyBzaXQgYW1ldCBuZXF1ZS4gTmFtIHV0IHZlbmVuYXRpcyBudWxsYSBmYWNpbGlzaXMgdmVsLCB2ZWxpdC4gU3VzcGVuZGlzc2UgcG90ZW50aS4iO319czo3OiJvcGVuMXN0IjtzOjE6IjAiO3M6Nzoib3BlbkFsbCI7czoxOiIwIjt9fX19aToyO2E6Mjp7czo0OiJhdHRyIjthOjE3OntzOjU6InRpdGxlIjtzOjA6IiI7czo4OiJiZ19pbWFnZSI7czowOiIiO3M6MTE6ImJnX3Bvc2l0aW9uIjtzOjIyOiJuby1yZXBlYXQ7Y2VudGVyIHRvcDs7IjtzOjg6ImJnX2NvbG9yIjtzOjA6IiI7czo3OiJkaXZpZGVyIjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fbXA0IjtzOjA6IiI7czoxMjoiYmdfdmlkZW9fb2d2IjtzOjA6IiI7czo2OiJsYXlvdXQiO3M6MTA6Im5vLXNpZGViYXIiO3M6Nzoic2lkZWJhciI7czoxOiIwIjtzOjExOiJwYWRkaW5nX3RvcCI7czoxOiIwIjtzOjE0OiJwYWRkaW5nX2JvdHRvbSI7czoxOiIwIjtzOjEzOiJjb2x1bW5fbWFyZ2luIjtzOjA6IiI7czo1OiJzdHlsZSI7czowOiIiO3M6MTA6Im5hdmlnYXRpb24iO3M6MDoiIjtzOjU6ImNsYXNzIjtzOjA6IiI7czoxMDoic2VjdGlvbl9pZCI7czowOiIiO3M6MTA6InZpc2liaWxpdHkiO3M6MDoiIjt9czo1OiJpdGVtcyI7YTo0OntpOjA7YTozOntzOjQ6InR5cGUiO3M6MTM6ImZhbmN5X2hlYWRpbmciO3M6NDoic2l6ZSI7czozOiIxLzEiO3M6NjoiZmllbGRzIjthOjc6e3M6NToidGl0bGUiO3M6MTk6IkNvbnRhY3Qgb3VyIGV4cGVydHMiO3M6MjoiaDEiO3M6MToiMCI7czo0OiJpY29uIjtzOjA6IiI7czo2OiJzbG9nYW4iO3M6MzY6IkRpZG5gdCBmb3VuZCBhbnN3ZXIgeW91IGxvb2tpbmcgZm9yPyI7czo3OiJjb250ZW50IjtzOjA6IiI7czo1OiJzdHlsZSI7czo0OiJsaW5lIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MTthOjM6e3M6NDoidHlwZSI7czo4OiJvdXJfdGVhbSI7czo0OiJzaXplIjtzOjM6IjEvMyI7czo2OiJmaWVsZHMiO2E6MTY6e3M6NzoiaGVhZGluZyI7czowOiIiO3M6NToiaW1hZ2UiO3M6NjY6Imh0dHA6Ly9sb2NhbGhvc3Q6ODgvZW1hbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNS8wMy9vdXJfdGVhbV85LmpwZyI7czo1OiJ0aXRsZSI7czoxMzoiUGF1bCBTaGVwaGVyZCI7czo4OiJzdWJ0aXRsZSI7czoxMjoiQXJ0IERpcmVjdG9yIjtzOjU6InBob25lIjtzOjA6IiI7czo3OiJjb250ZW50IjtzOjg1OiJWaXRhZSBhZGlwaXNjaW5nIHR1cnBpcy4gQWVuZWFuIGxpZ3VsYSBuaWJoLCBtb2xlc3RpZSBpZCB2aXZlcnJhIGEsIGRhcGlidXMgYXQgZG9sb3IuIjtzOjU6ImVtYWlsIjtzOjE4OiJub3JlcGx5QGVudmF0by5jb20iO3M6ODoiZmFjZWJvb2siO3M6MTk6Imh0dHA6Ly9mYWNlYm9vay5jb20iO3M6NzoidHdpdHRlciI7czoxOToiaHR0cDovL3R3aXR0ZXIuY29tLyI7czo4OiJsaW5rZWRpbiI7czoyNDoiaHR0cDovL3d3dy5saW5rZWRpbi5jb20vIjtzOjU6InZjYXJkIjtzOjA6IiI7czoxMDoiYmxvY2txdW90ZSI7czowOiIiO3M6NToic3R5bGUiO3M6NjoiY2lyY2xlIjtzOjQ6ImxpbmsiO3M6MDoiIjtzOjY6InRhcmdldCI7czoxOiIwIjtzOjc6ImFuaW1hdGUiO3M6MDoiIjt9fWk6MjthOjM6e3M6NDoidHlwZSI7czo4OiJvdXJfdGVhbSI7czo0OiJzaXplIjtzOjM6IjEvMyI7czo2OiJmaWVsZHMiO2E6MTY6e3M6NzoiaGVhZGluZyI7czowOiIiO3M6NToiaW1hZ2UiO3M6NjY6Imh0dHA6Ly9sb2NhbGhvc3Q6ODgvZW1hbS93cC1jb250ZW50L3VwbG9hZHMvMjAxNS8wMy9vdXJfdGVhbV84LmpwZyI7czo1OiJ0aXRsZSI7czoxMToiS2FyZW4gRG9udXQiO3M6ODoic3VidGl0bGUiO3M6MTU6IkFjY291bnQgbWFuYWdlciI7czo1OiJwaG9uZSI7czowOiIiO3M6NzoiY29udGVudCI7czo4NToiVml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCwgbW9sZXN0aWUgaWQgdml2ZXJyYSBhLCBkYXBpYnVzIGF0IGRvbG9yLiI7czo1OiJlbWFpbCI7czoxODoibm9yZXBseUBlbnZhdG8uY29tIjtzOjg6ImZhY2Vib29rIjtzOjE5OiJodHRwOi8vZmFjZWJvb2suY29tIjtzOjc6InR3aXR0ZXIiO3M6MTk6Imh0dHA6Ly90d2l0dGVyLmNvbS8iO3M6ODoibGlua2VkaW4iO3M6MjQ6Imh0dHA6Ly93d3cubGlua2VkaW4uY29tLyI7czo1OiJ2Y2FyZCI7czowOiIiO3M6MTA6ImJsb2NrcXVvdGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjY6ImNpcmNsZSI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX1pOjM7YTozOntzOjQ6InR5cGUiO3M6ODoib3VyX3RlYW0iO3M6NDoic2l6ZSI7czozOiIxLzMiO3M6NjoiZmllbGRzIjthOjE2OntzOjc6ImhlYWRpbmciO3M6MDoiIjtzOjU6ImltYWdlIjtzOjY3OiJodHRwOi8vbG9jYWxob3N0Ojg4L2VtYW0vd3AtY29udGVudC91cGxvYWRzLzIwMTUvMDMvb3VyX3RlYW1fMTAuanBnIjtzOjU6InRpdGxlIjtzOjEzOiJOaWNrIEV2ZXJkZWVuIjtzOjg6InN1YnRpdGxlIjtzOjE0OiJTRU8gc3BlY2lhbGlzdCI7czo1OiJwaG9uZSI7czowOiIiO3M6NzoiY29udGVudCI7czo4NToiVml0YWUgYWRpcGlzY2luZyB0dXJwaXMuIEFlbmVhbiBsaWd1bGEgbmliaCwgbW9sZXN0aWUgaWQgdml2ZXJyYSBhLCBkYXBpYnVzIGF0IGRvbG9yLiI7czo1OiJlbWFpbCI7czoxODoibm9yZXBseUBlbnZhdG8uY29tIjtzOjg6ImZhY2Vib29rIjtzOjE5OiJodHRwOi8vZmFjZWJvb2suY29tIjtzOjc6InR3aXR0ZXIiO3M6MTk6Imh0dHA6Ly90d2l0dGVyLmNvbS8iO3M6ODoibGlua2VkaW4iO3M6MjQ6Imh0dHA6Ly93d3cubGlua2VkaW4uY29tLyI7czo1OiJ2Y2FyZCI7czowOiIiO3M6MTA6ImJsb2NrcXVvdGUiO3M6MDoiIjtzOjU6InN0eWxlIjtzOjY6ImNpcmNsZSI7czo0OiJsaW5rIjtzOjA6IiI7czo2OiJ0YXJnZXQiO3M6MToiMCI7czo3OiJhbmltYXRlIjtzOjA6IiI7fX19fX0='),
(163, 35, 'mfn-page-items-seo', 'Categories\n\n<center>[content_link title="General Questions" icon="icon-lifebuoy" link="#faq_1" class="scroll"][content_link title="Theme Options" icon="icon-cog" link="#faq_2" class="scroll"][content_link title="Content builder" icon="icon-tools" link="#faq_3" class="scroll"]</center>\n\n<span id="faq_1">General Questions</span>\n\n<span id="faq_2">Theme Options</span>\n\n<span id="faq_3">Content builder</span>\n\nContact our experts\n\nDidn`t found answer you looking for?\n\nline\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/our_team_9.jpg\n\nPaul Shepherd\n\nArt Director\n\nVitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.\n\nnoreply@envato.com\n\nhttp://facebook.com\n\nhttp://twitter.com/\n\nhttp://www.linkedin.com/\n\ncircle\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/our_team_8.jpg\n\nKaren Donut\n\nAccount manager\n\nVitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.\n\nnoreply@envato.com\n\nhttp://facebook.com\n\nhttp://twitter.com/\n\nhttp://www.linkedin.com/\n\ncircle\n\nhttp://themes.muffingroup.com/be/travel/wp-content/uploads/2015/03/our_team_10.jpg\n\nNick Everdeen\n\nSEO specialist\n\nVitae adipiscing turpis. Aenean ligula nibh, molestie id viverra a, dapibus at dolor.\n\nnoreply@envato.com\n\nhttp://facebook.com\n\nhttp://twitter.com/\n\nhttp://www.linkedin.com/\n\ncircle\n\n'),
(164, 35, 'mfn-post-layout', 'right-sidebar'),
(165, 35, 'mfn-post-sidebar', '0'),
(166, 35, 'mfn-post-sidebar2', '0'),
(177, 53, '_form', '<div class="column one-second">[text* your-name placeholder "Your name"] </div>\n<div class="column one-second">[email* your-email placeholder "Your e-mail"] </div>\n<div class="column one">[text your-subject placeholder "Subject"] </div>\n<div class="column one">[textarea your-message placeholder "Message"]</div>\n<div class="column one">[submit "Send a message"]</div>'),
(178, 53, '_mail', 'a:8:{s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:46:"[your-name] <wordpress@themes.muffingroup.com>";s:4:"body";s:195:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on BeTravel - BeTheme (http://themes.muffingroup.com/be/travel)";s:9:"recipient";s:17:"noreply@gmail.com";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(179, 53, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:14:"[your-subject]";s:6:"sender";s:53:"BeTravel - BeTheme <wordpress@themes.muffingroup.com>";s:4:"body";s:137:"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on BeTravel - BeTheme (http://themes.muffingroup.com/be/travel)";s:9:"recipient";s:12:"[your-email]";s:18:"additional_headers";s:27:"Reply-To: noreply@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(180, 53, '_messages', 'a:23:{s:12:"mail_sent_ok";s:43:"Your message was sent successfully. Thanks.";s:12:"mail_sent_ng";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:16:"validation_error";s:74:"Validation errors occurred. Please confirm the fields and submit it again.";s:4:"spam";s:93:"Failed to send your message. Please try later or contact the administrator by another method.";s:12:"accept_terms";s:35:"Please accept the terms to proceed.";s:16:"invalid_required";s:34:"Please fill in the required field.";s:16:"invalid_too_long";s:23:"This input is too long.";s:17:"invalid_too_short";s:24:"This input is too short.";s:17:"captcha_not_match";s:31:"Your entered code is incorrect.";s:14:"invalid_number";s:28:"Number format seems invalid.";s:16:"number_too_small";s:25:"This number is too small.";s:16:"number_too_large";s:25:"This number is too large.";s:13:"invalid_email";s:28:"Email address seems invalid.";s:11:"invalid_url";s:18:"URL seems invalid.";s:11:"invalid_tel";s:31:"Telephone number seems invalid.";s:23:"quiz_answer_not_correct";s:27:"Your answer is not correct.";s:12:"invalid_date";s:26:"Date format seems invalid.";s:14:"date_too_early";s:23:"This date is too early.";s:13:"date_too_late";s:22:"This date is too late.";s:13:"upload_failed";s:22:"Failed to upload file.";s:24:"upload_file_type_invalid";s:30:"This file type is not allowed.";s:21:"upload_file_too_large";s:23:"This file is too large.";s:23:"upload_failed_php_error";s:38:"Failed to upload file. Error occurred.";}'),
(181, 53, '_additional_settings', ''),
(182, 53, '_locale', 'en_US'),
(183, 54, '_wp_attached_file', '2015/03/home_travel_pin.png'),
(184, 54, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:60;s:6:"height";i:60;s:4:"file";s:27:"2015/03/home_travel_pin.png";s:5:"sizes";a:1:{s:5:"50x50";a:4:{s:4:"file";s:25:"home_travel_pin-50x50.png";s:5:"width";i:50;s:6:"height";i:50;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(185, 55, '_wp_attached_file', '2015/03/our_team_1.jpg'),
(186, 55, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:380;s:6:"height";i:300;s:4:"file";s:22:"2015/03/our_team_1.jpg";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:22:"our_team_1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:22:"our_team_1-300x237.jpg";s:5:"width";i:300;s:6:"height";i:237;s:9:"mime-type";s:10:"image/jpeg";}s:14:"post-thumbnail";a:4:{s:4:"file";s:22:"our_team_1-185x146.jpg";s:5:"width";i:185;s:6:"height";i:146;s:9:"mime-type";s:10:"image/jpeg";}s:5:"50x50";a:4:{s:4:"file";s:20:"our_team_1-50x39.jpg";s:5:"width";i:50;s:6:"height";i:39;s:9:"mime-type";s:10:"image/jpeg";}s:9:"blog-navi";a:4:{s:4:"file";s:20:"our_team_1-80x80.jpg";s:5:"width";i:80;s:6:"height";i:80;s:9:"mime-type";s:10:"image/jpeg";}s:12:"testimonials";a:4:{s:4:"file";s:20:"our_team_1-85x85.jpg";s:5:"width";i:85;s:6:"height";i:85;s:9:"mime-type";s:10:"image/jpeg";}s:14:"clients-slider";a:4:{s:4:"file";s:20:"our_team_1-95x75.jpg";s:5:"width";i:95;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(187, 47, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(188, 56, '_menu_item_type', 'post_type'),
(189, 56, '_menu_item_menu_item_parent', '0'),
(190, 56, '_menu_item_object_id', '2'),
(191, 56, '_menu_item_object', 'page'),
(192, 56, '_menu_item_target', ''),
(193, 56, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(194, 56, '_menu_item_xfn', ''),
(195, 56, '_menu_item_url', ''),
(197, 57, '_menu_item_type', 'post_type'),
(198, 57, '_menu_item_menu_item_parent', '0'),
(199, 57, '_menu_item_object_id', '24'),
(200, 57, '_menu_item_object', 'page'),
(201, 57, '_menu_item_target', ''),
(202, 57, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(203, 57, '_menu_item_xfn', ''),
(204, 57, '_menu_item_url', ''),
(206, 58, '_menu_item_type', 'post_type'),
(207, 58, '_menu_item_menu_item_parent', '0'),
(208, 58, '_menu_item_object_id', '35'),
(209, 58, '_menu_item_object', 'page'),
(210, 58, '_menu_item_target', ''),
(211, 58, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(212, 58, '_menu_item_xfn', ''),
(213, 58, '_menu_item_url', ''),
(215, 59, '_menu_item_type', 'post_type'),
(216, 59, '_menu_item_menu_item_parent', '0'),
(217, 59, '_menu_item_object_id', '2'),
(218, 59, '_menu_item_object', 'page'),
(219, 59, '_menu_item_target', ''),
(220, 59, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(221, 59, '_menu_item_xfn', ''),
(222, 59, '_menu_item_url', ''),
(224, 60, '_menu_item_type', 'post_type'),
(225, 60, '_menu_item_menu_item_parent', '0'),
(226, 60, '_menu_item_object_id', '30'),
(227, 60, '_menu_item_object', 'page'),
(228, 60, '_menu_item_target', ''),
(229, 60, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(230, 60, '_menu_item_xfn', ''),
(231, 60, '_menu_item_url', ''),
(233, 61, '_menu_item_type', 'post_type'),
(234, 61, '_menu_item_menu_item_parent', '0'),
(235, 61, '_menu_item_object_id', '27'),
(236, 61, '_menu_item_object', 'page'),
(237, 61, '_menu_item_target', ''),
(238, 61, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(239, 61, '_menu_item_xfn', ''),
(240, 61, '_menu_item_url', ''),
(241, 61, '_menu_item_orphaned', '1458477331'),
(242, 56, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(243, 57, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(244, 58, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(245, 59, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(246, 60, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(247, 24, '_edit_last', '1'),
(248, 24, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(249, 24, '_edit_lock', '1458477988:1'),
(250, 63, '_menu_item_type', 'post_type'),
(251, 63, '_menu_item_menu_item_parent', '0'),
(252, 63, '_menu_item_object_id', '35'),
(253, 63, '_menu_item_object', 'page'),
(254, 63, '_menu_item_target', ''),
(255, 63, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(256, 63, '_menu_item_xfn', ''),
(257, 63, '_menu_item_url', ''),
(259, 64, '_menu_item_type', 'post_type'),
(260, 64, '_menu_item_menu_item_parent', '0'),
(261, 64, '_menu_item_object_id', '30'),
(262, 64, '_menu_item_object', 'page'),
(263, 64, '_menu_item_target', ''),
(264, 64, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(265, 64, '_menu_item_xfn', ''),
(266, 64, '_menu_item_url', ''),
(268, 65, '_menu_item_type', 'post_type'),
(269, 65, '_menu_item_menu_item_parent', '0'),
(270, 65, '_menu_item_object_id', '27'),
(271, 65, '_menu_item_object', 'page'),
(272, 65, '_menu_item_target', ''),
(273, 65, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(274, 65, '_menu_item_xfn', ''),
(275, 65, '_menu_item_url', ''),
(277, 66, '_menu_item_type', 'post_type'),
(278, 66, '_menu_item_menu_item_parent', '0'),
(279, 66, '_menu_item_object_id', '24'),
(280, 66, '_menu_item_object', 'page'),
(281, 66, '_menu_item_target', ''),
(282, 66, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(283, 66, '_menu_item_xfn', ''),
(284, 66, '_menu_item_url', ''),
(286, 67, '_menu_item_type', 'post_type'),
(287, 67, '_menu_item_menu_item_parent', '0'),
(288, 67, '_menu_item_object_id', '2'),
(289, 67, '_menu_item_object', 'page'),
(290, 67, '_menu_item_target', ''),
(291, 67, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(292, 67, '_menu_item_xfn', ''),
(293, 67, '_menu_item_url', ''),
(295, 63, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(296, 64, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(297, 65, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(298, 66, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(299, 67, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(300, 2, '_edit_lock', '1458491296:1'),
(301, 2, '_edit_last', '1'),
(302, 2, '_wpb_vc_js_status', 'true'),
(303, 2, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(304, 47, '_wp_trash_meta_status', 'publish'),
(305, 47, '_wp_trash_meta_time', '1458491449'),
(306, 47, '_wp_trash_meta_comments_status', 'a:1:{i:2;s:1:"1";}'),
(307, 72, '_edit_last', '1'),
(308, 72, '_edit_lock', '1459344408:1'),
(309, 72, '_wp_page_template', 'home.php'),
(310, 72, '_wpb_vc_js_status', 'false'),
(311, 72, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(312, 72, 'slide_template', 'default'),
(313, 74, '_edit_last', '1'),
(314, 74, '_wp_page_template', 'about.php'),
(315, 74, '_wpb_vc_js_status', 'false'),
(316, 74, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(317, 74, 'slide_template', 'default'),
(318, 74, '_edit_lock', '1459343857:1'),
(319, 76, '_edit_last', '1'),
(320, 76, '_wp_page_template', 'single.php'),
(321, 76, '_wpb_vc_js_status', 'false'),
(322, 76, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(323, 76, 'slide_template', 'default'),
(324, 76, '_edit_lock', '1459336439:1'),
(325, 78, '_edit_last', '1'),
(326, 78, '_wp_page_template', 'service.php'),
(327, 78, '_wpb_vc_js_status', 'false'),
(328, 78, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(329, 78, 'slide_template', 'default'),
(330, 78, '_edit_lock', '1459390324:1'),
(346, 84, '_menu_item_type', 'post_type'),
(347, 84, '_menu_item_menu_item_parent', '0'),
(348, 84, '_menu_item_object_id', '78'),
(349, 84, '_menu_item_object', 'page'),
(350, 84, '_menu_item_target', ''),
(351, 84, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(352, 84, '_menu_item_xfn', ''),
(353, 84, '_menu_item_url', ''),
(364, 86, '_menu_item_type', 'post_type'),
(365, 86, '_menu_item_menu_item_parent', '0'),
(366, 86, '_menu_item_object_id', '74'),
(367, 86, '_menu_item_object', 'page'),
(368, 86, '_menu_item_target', ''),
(369, 86, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(370, 86, '_menu_item_xfn', ''),
(371, 86, '_menu_item_url', ''),
(373, 87, '_menu_item_type', 'post_type'),
(374, 87, '_menu_item_menu_item_parent', '0'),
(375, 87, '_menu_item_object_id', '72'),
(376, 87, '_menu_item_object', 'page'),
(377, 87, '_menu_item_target', ''),
(378, 87, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(379, 87, '_menu_item_xfn', ''),
(380, 87, '_menu_item_url', ''),
(382, 87, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(383, 86, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(385, 84, '_vc_post_settings', 'a:2:{s:7:"vc_grid";a:0:{}s:10:"vc_grid_id";a:0:{}}'),
(389, 94, '_wp_attached_file', '2016/03/cat2.jpg'),
(390, 94, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:409;s:6:"height";i:176;s:4:"file";s:16:"2016/03/cat2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"cat2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"cat2-250x108.jpg";s:5:"width";i:250;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:15:"cat2-120x52.jpg";s:5:"width";i:120;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(395, 99, '_wp_attached_file', '2016/03/home3-bg-banner-right.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(396, 99, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:370;s:6:"height";i:200;s:4:"file";s:33:"2016/03/home3-bg-banner-right.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:33:"home3-bg-banner-right-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:33:"home3-bg-banner-right-250x135.jpg";s:5:"width";i:250;s:6:"height";i:135;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:32:"home3-bg-banner-right-120x65.jpg";s:5:"width";i:120;s:6:"height";i:65;s:9:"mime-type";s:10:"image/jpeg";}s:11:"custom-size";a:4:{s:4:"file";s:33:"home3-bg-banner-right-370x200.jpg";s:5:"width";i:370;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(402, 101, '_edit_last', '1'),
(403, 101, 'field_56efd69f7ef6b', 'a:14:{s:3:"key";s:19:"field_56efd69f7ef6b";s:5:"label";s:4:"name";s:4:"name";s:4:"name";s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}'),
(404, 101, 'field_56efdb897ef6c', 'a:11:{s:3:"key";s:19:"field_56efdb897ef6c";s:5:"label";s:7:"Content";s:4:"name";s:7:"Content";s:4:"type";s:7:"wysiwyg";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:7:"toolbar";s:4:"full";s:12:"media_upload";s:3:"yes";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;}'),
(405, 101, 'field_56efdbac7ef6d', 'a:11:{s:3:"key";s:19:"field_56efdbac7ef6d";s:5:"label";s:5:"Image";s:4:"name";s:5:"Image";s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:11:"save_format";s:3:"url";s:12:"preview_size";s:5:"large";s:7:"library";s:3:"all";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:3:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";s:5:"value";s:0:"";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:2;}'),
(407, 101, 'position', 'normal'),
(408, 101, 'layout', 'no_box'),
(409, 101, 'hide_on_screen', 'a:6:{i:0;s:9:"permalink";i:1;s:11:"the_content";i:2;s:13:"custom_fields";i:3;s:4:"slug";i:4;s:14:"featured_image";i:5;s:4:"tags";}'),
(410, 101, '_edit_lock', '1458564515:1'),
(412, 102, 'name', 'عن الشركه '),
(413, 102, '_name', 'field_56efd69f7ef6b'),
(414, 102, 'Content', 'شسيشسيشسيشسشيسشيسشيس'),
(415, 102, '_Content', 'field_56efdb897ef6c'),
(416, 102, 'Image', '94'),
(417, 102, '_Image', 'field_56efdbac7ef6d'),
(418, 74, 'name', 'عن الشركه '),
(419, 74, '_name', 'field_56efd69f7ef6b'),
(420, 74, 'Content', '1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها.\r\n\r\n2000- 2003 جهزت الشركة معرضًا أكبر حجمًا حتى يتسع قاعدة أوسع من العملاء أيضًا في منطقة شبرا الخيمة، ما يزال يواصل نجاحه في تقديم منتجاته وخدماته إلى سكان شبرا الخيمة الكرام وكذلك عملائه من المحافظات المختلفة.\r\n\r\n2006 حتى الآن اتجهت الشركة للتوسع في توزيع الأدوات الصحية خارج نطاق شبرا الخيمة، وذلك عن طريق فتح أسواق جديدة في محافظات مصر المختلفة مثل الاسماعيلية والسويس والفيوم وبني سويف والمنيا والشرقية والمنوفية.\r\n\r\nفي عام 2015 أصبحت الشركة موزعًا ووكيلاً معتمدًا للشركة الخليجية للتصنيع (رواسي) GM في القاهرة الكبرى، وموزعًا معتمدًا لشركة أطقم الحمامات الإيطالية (Vitro)\r\n\r\nومنذ ذلك الحين تقوم الشركة بتوريد الأدوات الصحية وأطقم الحمامات إلى المشروعات السكنية ومشروعات البناء الحديثة وتسعى للتوسع في هذا المضمار. بالتوازي مع ما قدمته الشركة من نجاحات وما زالت...'),
(421, 74, '_Content', 'field_56efdb897ef6c'),
(422, 74, 'Image', '94'),
(423, 74, '_Image', 'field_56efdbac7ef6d'),
(431, 104, 'name', 'عن الشركه '),
(432, 104, '_name', 'field_56efd69f7ef6b'),
(433, 104, 'Content', ' 1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها.\r\n\r\n2000- 2003 جهزت الشركة معرضًا أكبر حجمًا حتى يتسع قاعدة أوسع من العملاء أيضًا في منطقة شبرا الخيمة، ما يزال يواصل نجاحه في تقديم منتجاته وخدماته إلى سكان شبرا الخيمة الكرام وكذلك عملائه من المحافظات المختلفة.\r\n\r\n2006 حتى الآن اتجهت الشركة للتوسع في توزيع الأدوات الصحية خارج نطاق شبرا الخيمة، وذلك عن طريق فتح أسواق جديدة في محافظات مصر المختلفة مثل الاسماعيلية والسويس والفيوم وبني سويف والمنيا والشرقية والمنوفية.\r\n\r\nفي عام 2015 أصبحت الشركة موزعًا ووكيلاً معتمدًا للشركة الخليجية للتصنيع (رواسي) GM في القاهرة الكبرى، وموزعًا معتمدًا لشركة أطقم الحمامات الإيطالية (Vitro)\r\n\r\nومنذ ذلك الحين تقوم الشركة بتوريد الأدوات الصحية وأطقم الحمامات إلى المشروعات السكنية ومشروعات البناء الحديثة وتسعى للتوسع في هذا المضمار. بالتوازي مع ما قدمته الشركة من نجاحات وما زالت... '),
(434, 104, '_Content', 'field_56efdb897ef6c'),
(435, 104, 'Image', '94'),
(436, 104, '_Image', 'field_56efdbac7ef6d'),
(438, 101, 'field_56efe31392a19', 'a:14:{s:3:"key";s:19:"field_56efe31392a19";s:5:"label";s:10:"Name_title";s:4:"name";s:10:"Name_title";s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:13:"default_value";s:0:"";s:11:"placeholder";s:9:"Team Name";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:3;}'),
(439, 101, 'field_56efe37992a1a', 'a:14:{s:3:"key";s:19:"field_56efe37992a1a";s:5:"label";s:9:"Job_title";s:4:"name";s:9:"Job_title";s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:13:"default_value";s:0:"";s:11:"placeholder";s:9:"Job title";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:4;}'),
(440, 101, 'field_56efe39a92a1b', 'a:11:{s:3:"key";s:19:"field_56efe39a92a1b";s:5:"label";s:10:"Team_image";s:4:"name";s:10:"Team_image";s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:11:"save_format";s:3:"url";s:12:"preview_size";s:6:"medium";s:7:"library";s:3:"all";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:5;}'),
(441, 101, 'field_56efe3c292a1c', 'a:11:{s:3:"key";s:19:"field_56efe3c292a1c";s:5:"label";s:8:"facebook";s:4:"name";s:8:"facebook";s:4:"type";s:9:"page_link";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:9:"post_type";a:1:{i:0;s:3:"all";}s:10:"allow_null";s:1:"0";s:8:"multiple";s:1:"0";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:6;}'),
(442, 101, 'field_56efe3f992a1d', 'a:11:{s:3:"key";s:19:"field_56efe3f992a1d";s:5:"label";s:7:"twitter";s:4:"name";s:7:"twitter";s:4:"type";s:9:"page_link";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:9:"post_type";a:1:{i:0;s:3:"all";}s:10:"allow_null";s:1:"0";s:8:"multiple";s:1:"0";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:7;}'),
(443, 101, 'field_56efe40d92a1e', 'a:11:{s:3:"key";s:19:"field_56efe40d92a1e";s:5:"label";s:6:"google";s:4:"name";s:6:"google";s:4:"type";s:9:"page_link";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:9:"post_type";a:1:{i:0;s:3:"all";}s:10:"allow_null";s:1:"0";s:8:"multiple";s:1:"0";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:8;}'),
(444, 101, 'rule', 'a:5:{s:5:"param";s:13:"page_template";s:8:"operator";s:2:"==";s:5:"value";s:9:"about.php";s:8:"order_no";i:0;s:8:"group_no";i:0;}'),
(445, 106, 'name', 'عن الشركه '),
(446, 106, '_name', 'field_56efd69f7ef6b'),
(447, 106, 'Content', '1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها.\r\n\r\n2000- 2003 جهزت الشركة معرضًا أكبر حجمًا حتى يتسع قاعدة أوسع من العملاء أيضًا في منطقة شبرا الخيمة، ما يزال يواصل نجاحه في تقديم منتجاته وخدماته إلى سكان شبرا الخيمة الكرام وكذلك عملائه من المحافظات المختلفة.\r\n\r\n2006 حتى الآن اتجهت الشركة للتوسع في توزيع الأدوات الصحية خارج نطاق شبرا الخيمة، وذلك عن طريق فتح أسواق جديدة في محافظات مصر المختلفة مثل الاسماعيلية والسويس والفيوم وبني سويف والمنيا والشرقية والمنوفية.\r\n\r\nفي عام 2015 أصبحت الشركة موزعًا ووكيلاً معتمدًا للشركة الخليجية للتصنيع (رواسي) GM في القاهرة الكبرى، وموزعًا معتمدًا لشركة أطقم الحمامات الإيطالية (Vitro)\r\n\r\nومنذ ذلك الحين تقوم الشركة بتوريد الأدوات الصحية وأطقم الحمامات إلى المشروعات السكنية ومشروعات البناء الحديثة وتسعى للتوسع في هذا المضمار. بالتوازي مع ما قدمته الشركة من نجاحات وما زالت...'),
(448, 106, '_Content', 'field_56efdb897ef6c'),
(449, 106, 'Image', '94'),
(450, 106, '_Image', 'field_56efdbac7ef6d'),
(451, 106, 'Name_title', 'ahmed'),
(452, 106, '_Name_title', 'field_56efe31392a19'),
(453, 106, 'Job_title', 'developer'),
(454, 106, '_Job_title', 'field_56efe37992a1a'),
(455, 106, 'Team_image', '99'),
(456, 106, '_Team_image', 'field_56efe39a92a1b'),
(457, 106, 'facebook', '80'),
(458, 106, '_facebook', 'field_56efe3c292a1c'),
(459, 106, 'twitter', '80'),
(460, 106, '_twitter', 'field_56efe3f992a1d'),
(461, 106, 'google', '80'),
(462, 106, '_google', 'field_56efe40d92a1e'),
(463, 74, 'Name_title', 'ahmed'),
(464, 74, '_Name_title', 'field_56efe31392a19'),
(465, 74, 'Job_title', 'developer'),
(466, 74, '_Job_title', 'field_56efe37992a1a'),
(467, 74, 'Team_image', '99'),
(468, 74, '_Team_image', 'field_56efe39a92a1b'),
(469, 74, 'facebook', '80'),
(470, 74, '_facebook', 'field_56efe3c292a1c'),
(471, 74, 'twitter', '80'),
(472, 74, '_twitter', 'field_56efe3f992a1d'),
(473, 74, 'google', '80'),
(474, 74, '_google', 'field_56efe40d92a1e'),
(475, 109, '_edit_last', '1'),
(476, 109, 'field_56efe75209fd7', 'a:14:{s:3:"key";s:19:"field_56efe75209fd7";s:5:"label";s:4:"Name";s:4:"name";s:4:"name";s:4:"type";s:4:"text";s:12:"instructions";s:0:"";s:8:"required";s:1:"1";s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:7:"prepend";s:0:"";s:6:"append";s:0:"";s:10:"formatting";s:4:"html";s:9:"maxlength";s:0:"";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:0;}'),
(477, 109, 'field_56efe77609fd8', 'a:11:{s:3:"key";s:19:"field_56efe77609fd8";s:5:"label";s:7:"Content";s:4:"name";s:7:"Content";s:4:"type";s:7:"wysiwyg";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:13:"default_value";s:0:"";s:7:"toolbar";s:4:"full";s:12:"media_upload";s:3:"yes";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:1;}'),
(478, 109, 'field_56efe78e09fd9', 'a:11:{s:3:"key";s:19:"field_56efe78e09fd9";s:5:"label";s:5:"Image";s:4:"name";s:5:"Image";s:4:"type";s:5:"image";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:11:"save_format";s:3:"url";s:12:"preview_size";s:5:"large";s:7:"library";s:3:"all";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:2;}'),
(479, 109, 'field_56efe79c09fda', 'a:12:{s:3:"key";s:19:"field_56efe79c09fda";s:5:"label";s:4:"Link";s:4:"name";s:4:"Link";s:4:"type";s:11:"post_object";s:12:"instructions";s:0:"";s:8:"required";s:1:"0";s:9:"post_type";a:1:{i:0;s:3:"all";}s:8:"taxonomy";a:1:{i:0;s:3:"all";}s:10:"allow_null";s:1:"0";s:8:"multiple";s:1:"0";s:17:"conditional_logic";a:3:{s:6:"status";s:1:"0";s:5:"rules";a:1:{i:0;a:2:{s:5:"field";s:4:"null";s:8:"operator";s:2:"==";}}s:8:"allorany";s:3:"all";}s:8:"order_no";i:3;}'),
(480, 109, 'rule', 'a:5:{s:5:"param";s:4:"page";s:8:"operator";s:2:"==";s:5:"value";s:2:"78";s:8:"order_no";i:0;s:8:"group_no";i:0;}'),
(481, 109, 'position', 'normal'),
(482, 109, 'layout', 'no_box'),
(483, 109, 'hide_on_screen', 'a:14:{i:0;s:9:"permalink";i:1;s:11:"the_content";i:2;s:7:"excerpt";i:3;s:13:"custom_fields";i:4;s:10:"discussion";i:5;s:8:"comments";i:6;s:9:"revisions";i:7;s:4:"slug";i:8;s:6:"author";i:9;s:6:"format";i:10;s:14:"featured_image";i:11;s:10:"categories";i:12;s:4:"tags";i:13;s:15:"send-trackbacks";}'),
(484, 109, '_edit_lock', '1458563891:1'),
(485, 110, '_wp_attached_file', '2016/03/banner1.jpg'),
(486, 110, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:369;s:6:"height";i:207;s:4:"file";s:19:"2016/03/banner1.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"banner1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"banner1-250x140.jpg";s:5:"width";i:250;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:18:"banner1-120x67.jpg";s:5:"width";i:120;s:6:"height";i:67;s:9:"mime-type";s:10:"image/jpeg";}s:11:"custom-size";a:4:{s:4:"file";s:19:"banner1-369x200.jpg";s:5:"width";i:369;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(487, 111, 'name', 'اسم الخدمة'),
(488, 111, '_name', 'field_56efe75209fd7'),
(489, 111, 'Content', '<p style="text-align: right;">1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها.</p>\r\n<p class="past-p" style="text-align: right;">2000- 2003 جهزت الشركة معرضًا أكبر حجمًا حتى يتسع قاعدة أوسع من العملاء أيضًا في منطقة شبرا الخيمة، ما يزال يواصل نجاحه في تقديم منتجاته وخدماته إلى سكان شبرا الخيمة الكرام وكذلك عملائه من المحافظات المختلفة.</p>'),
(490, 111, '_Content', 'field_56efe77609fd8'),
(491, 111, 'Image', '110'),
(492, 111, '_Image', 'field_56efe78e09fd9'),
(493, 111, 'Link', '94'),
(494, 111, '_Link', 'field_56efe79c09fda'),
(495, 78, 'name', 'اسم الخدمة'),
(496, 78, '_name', 'field_56efe75209fd7'),
(497, 78, 'Content', '<p style="text-align: right;">1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها.</p>\r\n<p class="past-p" style="text-align: right;">2000- 2003 جهزت الشركة معرضًا أكبر حجمًا حتى يتسع قاعدة أوسع من العملاء أيضًا في منطقة شبرا الخيمة، ما يزال يواصل نجاحه في تقديم منتجاته وخدماته إلى سكان شبرا الخيمة الكرام وكذلك عملائه من المحافظات المختلفة.</p>'),
(498, 78, '_Content', 'field_56efe77609fd8'),
(499, 78, 'Image', '110'),
(500, 78, '_Image', 'field_56efe78e09fd9'),
(501, 78, 'Link', '94'),
(502, 78, '_Link', 'field_56efe79c09fda'),
(505, 109, '_wp_trash_meta_status', 'publish'),
(506, 109, '_wp_trash_meta_time', '1458564039'),
(507, 113, '_edit_last', '1'),
(508, 113, 'cfs_fields', 'a:16:{i:0;a:8:{s:2:"id";s:1:"1";s:4:"name";s:4:"name";s:5:"label";s:4:"name";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:1;a:8:{s:2:"id";s:1:"2";s:4:"name";s:7:"Content";s:5:"label";s:7:"Content";s:4:"type";s:7:"wysiwyg";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:1;s:7:"options";a:2:{s:10:"formatting";s:7:"default";s:8:"required";s:1:"0";}}i:2;a:8:{s:2:"id";s:1:"3";s:4:"name";s:5:"Image";s:5:"label";s:5:"Image";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:2;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:3;a:8:{s:2:"id";s:1:"4";s:4:"name";s:2:"ab";s:5:"label";s:2:"ab";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:3;s:7:"options";a:5:{s:11:"row_display";s:1:"1";s:9:"row_label";s:8:"Loop Row";s:12:"button_label";s:7:"Add Row";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:4;a:8:{s:2:"id";s:2:"26";s:4:"name";s:10:"Name_title";s:5:"label";s:10:"Name_title";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:4;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:5;a:8:{s:2:"id";s:1:"5";s:4:"name";s:9:"Job_title";s:5:"label";s:9:"Job_title";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:5;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:6;a:8:{s:2:"id";s:1:"6";s:4:"name";s:10:"Team_image";s:5:"label";s:10:"Team_image";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:6;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:7;a:8:{s:2:"id";s:1:"7";s:4:"name";s:8:"facebook";s:5:"label";s:8:"facebook";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:7;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:8;a:8:{s:2:"id";s:1:"8";s:4:"name";s:7:"twitter";s:5:"label";s:7:"twitter";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:8;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:9;a:8:{s:2:"id";s:1:"9";s:4:"name";s:6:"google";s:5:"label";s:6:"google";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:4;s:6:"weight";i:9;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:10;a:8:{s:2:"id";s:2:"46";s:4:"name";s:6:"brands";s:5:"label";s:6:"brands";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:10;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:8:"Loop Row";s:12:"button_label";s:7:"Add Row";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:11;a:8:{s:2:"id";s:2:"47";s:4:"name";s:5:"image";s:5:"label";s:5:"image";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:46;s:6:"weight";i:11;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:12;a:8:{s:2:"id";i:83;s:4:"name";s:6:"client";s:5:"label";s:8:"عميل";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:12;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:13;a:8:{s:2:"id";i:84;s:4:"name";s:8:"employee";s:5:"label";s:8:"موظف";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:13;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:14;a:8:{s:2:"id";i:85;s:4:"name";s:7:"product";s:5:"label";s:19:"منتج مختلف";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:14;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:15;a:8:{s:2:"id";i:86;s:4:"name";s:5:"years";s:5:"label";s:26:"عاما من الخبرة";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:15;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}}'),
(509, 113, 'cfs_rules', 'a:3:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:4:"page";}}s:10:"user_roles";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:13:"administrator";}}s:14:"page_templates";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:9:"about.php";}}}'),
(510, 113, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"1";}'),
(511, 113, '_edit_lock', '1459343773:1'),
(512, 101, '_wp_trash_meta_status', 'publish'),
(513, 101, '_wp_trash_meta_time', '1458564664'),
(529, 118, '_wp_attached_file', '2016/03/374329.jpg'),
(530, 118, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1920;s:6:"height";i:1200;s:4:"file";s:18:"2016/03/374329.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"374329-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"374329-250x156.jpg";s:5:"width";i:250;s:6:"height";i:156;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:18:"374329-700x438.jpg";s:5:"width";i:700;s:6:"height";i:438;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:17:"374329-120x75.jpg";s:5:"width";i:120;s:6:"height";i:75;s:9:"mime-type";s:10:"image/jpeg";}s:11:"custom-size";a:4:{s:4:"file";s:18:"374329-700x200.jpg";s:5:"width";i:700;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(551, 120, '_edit_last', '1'),
(552, 120, '_edit_lock', '1459344377:1'),
(553, 120, 'cfs_fields', 'a:11:{i:0;a:8:{s:2:"id";s:2:"27";s:4:"name";s:12:"Most_popular";s:5:"label";s:12:"Most popular";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:8:"Loop Row";s:12:"button_label";s:7:"Add Row";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:1;a:8:{s:2:"id";s:2:"30";s:4:"name";s:5:"Title";s:5:"label";s:5:"Title";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:27;s:6:"weight";i:1;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:2;a:8:{s:2:"id";s:2:"31";s:4:"name";s:5:"Image";s:5:"label";s:5:"Image";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:27;s:6:"weight";i:2;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:3;a:8:{s:2:"id";s:2:"32";s:4:"name";s:4:"link";s:5:"label";s:4:"link";s:4:"type";s:9:"hyperlink";s:5:"notes";s:0:"";s:9:"parent_id";i:27;s:6:"weight";i:3;s:7:"options";a:1:{s:6:"format";s:4:"html";}}i:4;a:8:{s:2:"id";s:2:"33";s:4:"name";s:4:"News";s:5:"label";s:4:"News";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:4;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:8:"Loop Row";s:12:"button_label";s:7:"Add Row";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:5;a:8:{s:2:"id";s:2:"34";s:4:"name";s:4:"Text";s:5:"label";s:4:"Text";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:33;s:6:"weight";i:5;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:6;a:8:{s:2:"id";s:2:"35";s:4:"name";s:7:"Content";s:5:"label";s:7:"Content";s:4:"type";s:7:"wysiwyg";s:5:"notes";s:0:"";s:9:"parent_id";i:33;s:6:"weight";i:6;s:7:"options";a:2:{s:10:"formatting";s:7:"default";s:8:"required";s:1:"0";}}i:7;a:8:{s:2:"id";s:2:"39";s:4:"name";s:4:"adv1";s:5:"label";s:4:"adv1";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:7;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:8;a:8:{s:2:"id";s:2:"40";s:4:"name";s:4:"adv2";s:5:"label";s:4:"adv2";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:8;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:9;a:8:{s:2:"id";s:2:"41";s:4:"name";s:6:"brands";s:5:"label";s:6:"brands";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:9;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:8:"Loop Row";s:12:"button_label";s:7:"Add Row";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:10;a:8:{s:2:"id";s:2:"42";s:4:"name";s:5:"image";s:5:"label";s:5:"image";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:41;s:6:"weight";i:10;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}}'),
(554, 120, 'cfs_rules', 'a:2:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:3:{i:0;s:4:"post";i:1;s:4:"page";i:2;s:11:"html5-blank";}}s:14:"page_templates";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:8:"home.php";}}}'),
(555, 120, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"1";}'),
(556, 121, '_wp_attached_file', '2016/03/cat21.jpg'),
(557, 121, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:409;s:6:"height";i:176;s:4:"file";s:17:"2016/03/cat21.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"cat21-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"cat21-250x108.jpg";s:5:"width";i:250;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:16:"cat21-120x52.jpg";s:5:"width";i:120;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(566, 78, 'Name', 'اسم الخدمة'),
(567, 78, 'Content', '<p>1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها.</p><p class="past-p">2000- 2003 جهزت الشركة معرضًا أكبر حجمًا حتى يتسع قاعدة أوسع من العملاء أيضًا في منطقة شبرا الخيمة، ما يزال يواصل نجاحه في تقديم منتجاته وخدماته إلى سكان شبرا الخيمة الكرام وكذلك عملائه من المحافظات المختلفة.</p>'),
(568, 78, 'Link', 'a:3:{s:3:"url";s:37:"https://www.youtube.com/?gl=EG&tab=w1";s:4:"text";s:12:"المزيد";s:6:"target";s:6:"_blank";}'),
(569, 78, 'Image', '94'),
(570, 78, 'Name', 'اسم الخدمة'),
(571, 78, 'Content', '<p>1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها.</p><p class="past-p">2000- 2003 جهزت الشركة معرضًا أكبر حجمًا حتى يتسع قاعدة أوسع من العملاء أيضًا في منطقة شبرا الخيمة، ما يزال يواصل نجاحه في تقديم منتجاته وخدماته إلى سكان شبرا الخيمة الكرام وكذلك عملائه من المحافظات المختلفة.</p>'),
(572, 78, 'Link', 'a:3:{s:3:"url";s:27:"http://torrent-finder.info/";s:4:"text";s:12:"المزيد";s:6:"target";s:6:"_blank";}'),
(573, 78, 'Image', '110'),
(574, 124, '_wp_attached_file', '2016/03/bottom-menu-2.jpg'),
(575, 124, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:270;s:6:"height";i:117;s:4:"file";s:25:"2016/03/bottom-menu-2.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:25:"bottom-menu-2-150x117.jpg";s:5:"width";i:150;s:6:"height";i:117;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:25:"bottom-menu-2-250x108.jpg";s:5:"width";i:250;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:24:"bottom-menu-2-120x52.jpg";s:5:"width";i:120;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(576, 125, '_wp_attached_file', '2016/03/view-img3.png'),
(577, 125, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:80;s:6:"height";i:80;s:4:"file";s:21:"2016/03/view-img3.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(594, 127, '_wp_attached_file', '2016/03/view-img4.png'),
(595, 127, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:80;s:6:"height";i:80;s:4:"file";s:21:"2016/03/view-img4.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(612, 129, '_wp_attached_file', '2016/03/2.jpg'),
(613, 129, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:770;s:6:"height";i:437;s:4:"file";s:13:"2016/03/2.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:13:"2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:13:"2-250x142.jpg";s:5:"width";i:250;s:6:"height";i:142;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:13:"2-700x397.jpg";s:5:"width";i:700;s:6:"height";i:397;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:12:"2-120x68.jpg";s:5:"width";i:120;s:6:"height";i:68;s:9:"mime-type";s:10:"image/jpeg";}s:11:"custom-size";a:4:{s:4:"file";s:13:"2-700x200.jpg";s:5:"width";i:700;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(653, 131, '_wp_attached_file', '2016/03/bg-select.png'),
(654, 131, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:19;s:6:"height";i:19;s:4:"file";s:21:"2016/03/bg-select.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(655, 132, '_wp_attached_file', '2016/03/cat1.jpg'),
(656, 132, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:409;s:6:"height";i:176;s:4:"file";s:16:"2016/03/cat1.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"cat1-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"cat1-250x108.jpg";s:5:"width";i:250;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:15:"cat1-120x52.jpg";s:5:"width";i:120;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(681, 72, '_oembed_e0d5d884a598682e310a7752ee2ad2ed', '{{unknown}}'),
(694, 136, '_wp_attached_file', '2016/03/banner2.jpg'),
(695, 136, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:369;s:6:"height";i:207;s:4:"file";s:19:"2016/03/banner2.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"banner2-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"banner2-250x140.jpg";s:5:"width";i:250;s:6:"height";i:140;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:18:"banner2-120x67.jpg";s:5:"width";i:120;s:6:"height";i:67;s:9:"mime-type";s:10:"image/jpeg";}s:11:"custom-size";a:4:{s:4:"file";s:19:"banner2-369x200.jpg";s:5:"width";i:369;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(708, 137, '_wp_attached_file', '2016/03/21.jpg'),
(709, 137, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:770;s:6:"height";i:437;s:4:"file";s:14:"2016/03/21.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:14:"21-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:14:"21-250x142.jpg";s:5:"width";i:250;s:6:"height";i:142;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:14:"21-700x397.jpg";s:5:"width";i:700;s:6:"height";i:397;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:13:"21-120x68.jpg";s:5:"width";i:120;s:6:"height";i:68;s:9:"mime-type";s:10:"image/jpeg";}s:11:"custom-size";a:4:{s:4:"file";s:14:"21-700x200.jpg";s:5:"width";i:700;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(726, 138, '_wp_attached_file', '2016/03/brand2.png'),
(727, 138, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:113;s:4:"file";s:18:"2016/03/brand2.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"brand2-150x113.png";s:5:"width";i:150;s:6:"height";i:113;s:9:"mime-type";s:9:"image/png";}s:5:"small";a:4:{s:4:"file";s:17:"brand2-120x68.png";s:5:"width";i:120;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(728, 139, '_wp_attached_file', '2016/03/brand5.png'),
(729, 139, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:113;s:4:"file";s:18:"2016/03/brand5.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"brand5-150x113.png";s:5:"width";i:150;s:6:"height";i:113;s:9:"mime-type";s:9:"image/png";}s:5:"small";a:4:{s:4:"file";s:17:"brand5-120x68.png";s:5:"width";i:120;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(730, 140, '_wp_attached_file', '2016/03/brand4.png'),
(731, 140, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:200;s:6:"height";i:113;s:4:"file";s:18:"2016/03/brand4.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:18:"brand4-150x113.png";s:5:"width";i:150;s:6:"height";i:113;s:9:"mime-type";s:9:"image/png";}s:5:"small";a:4:{s:4:"file";s:17:"brand4-120x68.png";s:5:"width";i:120;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(747, 141, '_wp_attached_file', '2016/03/brand-logo3.png'),
(748, 141, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:190;s:6:"height";i:108;s:4:"file";s:23:"2016/03/brand-logo3.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"brand-logo3-150x108.png";s:5:"width";i:150;s:6:"height";i:108;s:9:"mime-type";s:9:"image/png";}s:5:"small";a:4:{s:4:"file";s:22:"brand-logo3-120x68.png";s:5:"width";i:120;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(749, 142, '_wp_attached_file', '2016/03/brand-logo1.png'),
(750, 142, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:190;s:6:"height";i:108;s:4:"file";s:23:"2016/03/brand-logo1.png";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"brand-logo1-150x108.png";s:5:"width";i:150;s:6:"height";i:108;s:9:"mime-type";s:9:"image/png";}s:5:"small";a:4:{s:4:"file";s:22:"brand-logo1-120x68.png";s:5:"width";i:120;s:6:"height";i:68;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(796, 143, '_wp_attached_file', '2016/03/5.png'),
(797, 143, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:50;s:6:"height";i:50;s:4:"file";s:13:"2016/03/5.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(798, 144, '_wp_attached_file', '2016/03/4.png'),
(799, 144, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:50;s:6:"height";i:50;s:4:"file";s:13:"2016/03/4.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(815, 145, '_wp_attached_file', '2016/03/banner3.jpg'),
(816, 145, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1384;s:6:"height";i:180;s:4:"file";s:19:"2016/03/banner3.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"banner3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:18:"banner3-250x33.jpg";s:5:"width";i:250;s:6:"height";i:33;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:18:"banner3-700x91.jpg";s:5:"width";i:700;s:6:"height";i:91;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:18:"banner3-120x16.jpg";s:5:"width";i:120;s:6:"height";i:16;s:9:"mime-type";s:10:"image/jpeg";}s:11:"custom-size";a:4:{s:4:"file";s:19:"banner3-700x180.jpg";s:5:"width";i:700;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(851, 72, 'Title', 'خلاطات مياه'),
(852, 72, 'Image', '94'),
(853, 72, 'link', 'a:3:{s:3:"url";s:37:"https://www.youtube.com/?gl=EG&tab=w1";s:4:"text";s:21:"خلاطات مياه";s:6:"target";s:4:"none";}'),
(854, 72, 'Title', 'أطقم حمامات'),
(855, 72, 'Image', '132'),
(856, 72, 'link', 'a:3:{s:3:"url";s:37:"https://www.youtube.com/?gl=EG&tab=w1";s:4:"text";s:21:"أطقم حمامات";s:6:"target";s:4:"none";}'),
(857, 72, 'Text', 'شحن مجاني'),
(858, 72, 'Content', '<div class="banner-content"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p></div>'),
(859, 72, 'Text', 'ضمان مدى الحياة'),
(860, 72, 'Content', '<div class="banner-content"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p></div>'),
(861, 72, 'Text', 'وكيل لأكبر الماركات العالمية'),
(862, 72, 'Content', '<div class="banner-content"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p></div>'),
(863, 72, 'Text', ' أطقم حمامات'),
(864, 72, 'Content', '<div class="banner-content"><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p></div>'),
(865, 72, 'adv1', '110'),
(866, 72, 'adv2', '136'),
(867, 72, 'image', '138'),
(868, 72, 'image', '139'),
(869, 72, 'image', '140'),
(870, 72, 'image', '141'),
(871, 72, 'image', '142'),
(874, 146, '_wp_attached_file', '2016/03/map-marker.png'),
(875, 146, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:61;s:6:"height";i:85;s:4:"file";s:22:"2016/03/map-marker.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(915, 157, '_edit_last', '1'),
(916, 157, '_edit_lock', '1459090552:1'),
(917, 157, '_wp_page_template', 'Product.php'),
(920, 166, '_edit_last', '1'),
(921, 166, '_edit_lock', '1459090554:1'),
(922, 166, 'cfs_fields', 'a:3:{i:0;a:8:{s:2:"id";s:2:"52";s:4:"name";s:5:"brand";s:5:"label";s:5:"brand";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}i:1;a:8:{s:2:"id";s:2:"50";s:4:"name";s:3:"pic";s:5:"label";s:3:"pic";s:4:"type";s:4:"loop";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:1;s:7:"options";a:5:{s:11:"row_display";s:1:"0";s:9:"row_label";s:8:"Loop Row";s:12:"button_label";s:7:"Add Row";s:9:"limit_min";s:0:"";s:9:"limit_max";s:0:"";}}i:2;a:8:{s:2:"id";s:2:"51";s:4:"name";s:3:"img";s:5:"label";s:3:"img";s:4:"type";s:4:"file";s:5:"notes";s:0:"";s:9:"parent_id";i:50;s:6:"weight";i:2;s:7:"options";a:2:{s:12:"return_value";s:3:"url";s:8:"required";s:1:"0";}}}'),
(923, 166, 'cfs_rules', 'a:2:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:4:"page";}}s:14:"page_templates";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:11:"Product.php";}}}'),
(924, 166, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"0";}'),
(938, 157, 'banner', ''),
(949, 173, '_menu_item_type', 'post_type'),
(950, 173, '_menu_item_menu_item_parent', '0'),
(951, 173, '_menu_item_object_id', '157'),
(952, 173, '_menu_item_object', 'page'),
(953, 173, '_menu_item_target', ''),
(954, 173, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(955, 173, '_menu_item_xfn', ''),
(956, 173, '_menu_item_url', ''),
(1000, 76, 'brand', ''),
(1009, 176, '_wp_attached_file', '2016/03/cat3.jpg'),
(1010, 176, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:409;s:6:"height";i:176;s:4:"file";s:16:"2016/03/cat3.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:16:"cat3-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:16:"cat3-250x108.jpg";s:5:"width";i:250;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:15:"cat3-120x52.jpg";s:5:"width";i:120;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(1031, 177, '_wp_attached_file', '2016/03/cat22.jpg'),
(1032, 177, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:409;s:6:"height";i:176;s:4:"file";s:17:"2016/03/cat22.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:17:"cat22-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:17:"cat22-250x108.jpg";s:5:"width";i:250;s:6:"height";i:108;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:16:"cat22-120x52.jpg";s:5:"width";i:120;s:6:"height";i:52;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(1149, 157, 'brand', '145'),
(1156, 157, 'img', '140'),
(1157, 157, 'img', '141'),
(1158, 157, 'img', '142'),
(1159, 157, 'img', '138'),
(1160, 157, 'img', '139'),
(1161, 157, 'brand_name', 'frankee'),
(1162, 157, 'product_na', 'اطقممم'),
(1163, 157, 'tiny_img', '144'),
(1164, 157, 'product_img', '136'),
(1165, 157, 'brand_name', 'hansrohe'),
(1166, 157, 'product_na', 'سرايا'),
(1167, 157, 'tiny_img', '143'),
(1168, 157, 'product_img', '176'),
(1171, 200, '_edit_lock', '1458829264:1'),
(1172, 200, 'brand_name', 'hansgore'),
(1173, 200, 'brand_name', 'hansgore'),
(1174, 200, 'brand_name', 'hansgore'),
(1175, 200, '_edit_last', '1'),
(1275, 76, 'Title', 'عنوان المنتج'),
(1276, 76, 'Content', '<p>بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها</p>'),
(1277, 76, 'Image', '99'),
(1278, 76, 'tiny', '144'),
(1279, 76, 'link', 'a:3:{s:3:"url";s:37:"https://www.youtube.com/?gl=EG&tab=w1";s:4:"text";s:19:"عرض المنتج";s:6:"target";s:6:"_blank";}'),
(1280, 76, 'Title', 'عنوان المنتج'),
(1281, 76, 'Content', '<p>بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها</p><p><label> </label></p>'),
(1282, 76, 'Image', '110'),
(1283, 76, 'tiny', '143'),
(1284, 76, 'link', 'a:3:{s:3:"url";s:28:"https://kickass.unblocked.la";s:4:"text";s:19:"عرض المنتج";s:6:"target";s:6:"_blank";}'),
(1285, 76, 'banner', '145'),
(1286, 76, 'shortcode', ''),
(1463, 262, '_edit_last', '1'),
(1464, 262, 'gmb_markers_group', 'a:1:{i:0;a:3:{s:5:"title";s:7:"Point 1";s:3:"lat";s:16:"29.8484298914552";s:3:"lng";s:17:"31.33373737335205";}}'),
(1465, 262, 'gmb_show_places', 'no'),
(1466, 262, 'gmb_search_radius', '1000'),
(1467, 262, 'gmb_width_height', 'a:4:{s:5:"width";s:3:"100";s:14:"map_width_unit";s:2:"px";s:6:"height";s:3:"600";s:15:"map_height_unit";s:2:"px";}'),
(1468, 262, 'gmb_lat_lng', 'a:2:{s:8:"latitude";s:10:"29.8483192";s:9:"longitude";s:17:"31.33685289999994";}'),
(1469, 262, 'gmb_type', 'RoadMap'),
(1470, 262, 'gmb_theme', '22'),
(1471, 262, 'gmb_theme_json', '[{featureType:"administrative",stylers:[{visibility:"off"}]},{featureType:"poi",stylers:[{visibility:"simplified"}]},{featureType:"road",stylers:[{visibility:"simplified"}]},{featureType:"water",\r\nstylers:[{visibility:"simplified"}]},{featureType:"transit",stylers:[{visibility:"simplified"}]},{featureType:"landscape",stylers:[{visibility:"simplified"}]},{featureType:"road.highway",stylers:[{visibility:"off"}]},{featureType:"road.local",stylers:[{visibility:"on"}]},{featureType:"road.highway",elementType:"geometry",stylers:[{visibility:"on"}]},{featureType:"water",stylers:[{color:"#84afa3"},{lightness:52}]},{stylers:[{saturation:-77}]},{featureType:"road"}]'),
(1472, 262, 'gmb_zoom', '18'),
(1473, 262, 'gmb_zoom_control', 'default'),
(1474, 262, 'gmb_street_view', 'true'),
(1475, 262, 'gmb_pan', 'true'),
(1476, 262, 'gmb_map_type_control', 'horizontal_bar'),
(1477, 262, 'gmb_draggable', 'true'),
(1478, 262, 'gmb_double_click', 'true'),
(1479, 262, 'gmb_wheel_zoom', 'true'),
(1480, 262, '_edit_lock', '1459044370:1'),
(1554, 266, 'banner', ''),
(1555, 266, '_edit_last', '1'),
(1556, 266, '_edit_lock', '1459075546:1'),
(1589, 76, 'banner', '145'),
(1593, 276, '_edit_last', '1'),
(1594, 276, '_edit_lock', '1459078201:1'),
(1604, 283, '_edit_last', '1'),
(1605, 283, '_edit_lock', '1459081859:1'),
(1608, 296, '_edit_last', '1'),
(1609, 296, '_edit_lock', '1459274726:1'),
(1610, 296, '_thumbnail_id', '132'),
(1613, 298, '_edit_last', '1'),
(1614, 298, '_edit_lock', '1459274685:1'),
(1615, 298, '_thumbnail_id', '137'),
(1635, 309, '_edit_last', '1'),
(1638, 309, '_edit_lock', '1459281957:1'),
(1639, 311, '_edit_last', '1'),
(1640, 311, '_edit_lock', '1459376416:1'),
(1641, 311, '_thumbnail_id', '176'),
(1644, 309, '_thumbnail_id', '177'),
(1722, 318, '_edit_last', '1'),
(1723, 318, '_edit_lock', '1459341780:1'),
(1724, 318, 'cfs_fields', 'a:4:{i:0;a:8:{s:2:"id";s:2:"78";s:4:"name";s:15:"contact_address";s:5:"label";s:14:"العنوان";s:4:"type";s:8:"textarea";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:0;s:7:"options";a:3:{s:13:"default_value";s:0:"";s:10:"formatting";s:7:"auto_br";s:8:"required";s:1:"0";}}i:1;a:8:{s:2:"id";s:2:"80";s:4:"name";s:13:"contact_phone";s:5:"label";s:16:"التليفون";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:1;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:2;a:8:{s:2:"id";s:2:"81";s:4:"name";s:13:"contact_email";s:5:"label";s:33:"البريد الإلكتروني";s:4:"type";s:4:"text";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:2;s:7:"options";a:2:{s:13:"default_value";s:0:"";s:8:"required";s:1:"0";}}i:3;a:8:{s:2:"id";s:2:"79";s:4:"name";s:9:"loacation";s:5:"label";s:12:"الموقع";s:4:"type";s:11:"google_maps";s:5:"notes";s:0:"";s:9:"parent_id";i:0;s:6:"weight";i:3;s:7:"options";a:1:{s:8:"required";s:1:"0";}}}'),
(1725, 318, 'cfs_rules', 'a:2:{s:10:"post_types";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:4:"page";}}s:14:"page_templates";a:2:{s:8:"operator";s:2:"==";s:6:"values";a:1:{i:0;s:11:"contact.php";}}}'),
(1726, 318, 'cfs_extras', 'a:3:{s:5:"order";s:1:"0";s:7:"context";s:6:"normal";s:11:"hide_editor";s:1:"1";}'),
(1736, 320, '_edit_last', '1'),
(1737, 320, '_wp_page_template', 'contact.php'),
(1738, 320, '_edit_lock', '1459353331:1'),
(1749, 323, '_menu_item_type', 'post_type'),
(1750, 323, '_menu_item_menu_item_parent', '0'),
(1751, 323, '_menu_item_object_id', '320'),
(1752, 323, '_menu_item_object', 'page'),
(1753, 323, '_menu_item_target', ''),
(1754, 323, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(1755, 323, '_menu_item_xfn', ''),
(1756, 323, '_menu_item_url', ''),
(1772, 320, 'banner', ''),
(1781, 320, 'contact_address', '4 أبراج عثمان – المعادي – القاهرة – مصر'),
(1782, 320, 'contact_phone', '00202 2225 5585'),
(1783, 320, 'contact_email', 'info@elemam-eg.com'),
(1784, 320, 'loacation', '29.96547,31.247563'),
(1800, 74, 'name', 'عن الشركه ');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1801, 74, 'Content', '<p style="text-align: right;">1990- 2000 بدأت شركة الإمام للتجارة عام 1990م في حي شرق شبرا الخيمة بمعرض صغير لبيع الأدوات الصحية ولوازمها، ولتميز الشركة في الفوز بثقة عملائها، بدأت تدخل منتجات جديدة مثل السيراميك بمختلف أنواعه تلبيةً لحاجة عملائها.</p><p style="text-align: right;">2000- 2003 جهزت الشركة معرضًا أكبر حجمًا حتى يتسع قاعدة أوسع من العملاء أيضًا في منطقة شبرا الخيمة، ما يزال يواصل نجاحه في تقديم منتجاته وخدماته إلى سكان شبرا الخيمة الكرام وكذلك عملائه من المحافظات المختلفة.</p><p style="text-align: right;">2006 حتى الآن اتجهت الشركة للتوسع في توزيع الأدوات الصحية خارج نطاق شبرا الخيمة، وذلك عن طريق فتح أسواق جديدة في محافظات مصر المختلفة مثل الاسماعيلية والسويس والفيوم وبني سويف والمنيا والشرقية والمنوفية.</p><p style="text-align: right;">في عام 2015 أصبحت الشركة موزعًا ووكيلاً معتمدًا للشركة الخليجية للتصنيع (رواسي) GM في القاهرة الكبرى، وموزعًا معتمدًا لشركة أطقم الحمامات الإيطالية (Vitro)</p><p style="text-align: right;">ومنذ ذلك الحين تقوم الشركة بتوريد الأدوات الصحية وأطقم الحمامات إلى المشروعات السكنية ومشروعات البناء الحديثة وتسعى للتوسع في هذا المضمار. بالتوازي مع ما قدمته الشركة من نجاحات وما زالت…</p><p style="text-align: right;"> </p>'),
(1802, 74, 'Image', '94'),
(1803, 74, 'Name_title', 'Ahmed'),
(1804, 74, 'Job_title', 'PHP Developer'),
(1805, 74, 'Team_image', '118'),
(1806, 74, 'facebook', 'https://www.facebook.com'),
(1807, 74, 'twitter', 'http://twitter.com'),
(1808, 74, 'google', 'http://google.com/plus'),
(1809, 74, 'image', '142'),
(1810, 74, 'image', '141'),
(1811, 74, 'image', '140'),
(1812, 74, 'image', '139'),
(1813, 74, 'image', '138'),
(1814, 74, 'client', '777'),
(1815, 74, 'employee', '774'),
(1816, 74, 'product', '4545'),
(1817, 74, 'years', '20'),
(1818, 78, '_thumbnail_id', '124'),
(1826, 331, '_edit_last', '1'),
(1827, 331, '_edit_lock', '1459396299:1'),
(1828, 327, '_edit_last', '1'),
(1829, 327, '_edit_lock', '1459353476:1'),
(1830, 327, '_thumbnail_id', '124'),
(1836, 327, '_wp_trash_meta_status', 'publish'),
(1837, 327, '_wp_trash_meta_time', '1459353653'),
(1840, 335, '_edit_last', '1'),
(1841, 335, '_edit_lock', '1459396822:1'),
(1842, 335, '_thumbnail_id', '118'),
(1843, 351, '_wp_attached_file', '2016/03/10263994_1067501216644204_8901832718283025837_o.jpg'),
(1844, 351, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1575;s:6:"height";i:1181;s:4:"file";s:59:"2016/03/10263994_1067501216644204_8901832718283025837_o.jpg";s:5:"sizes";a:5:{s:9:"thumbnail";a:4:{s:4:"file";s:59:"10263994_1067501216644204_8901832718283025837_o-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:59:"10263994_1067501216644204_8901832718283025837_o-250x187.jpg";s:5:"width";i:250;s:6:"height";i:187;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:59:"10263994_1067501216644204_8901832718283025837_o-700x525.jpg";s:5:"width";i:700;s:6:"height";i:525;s:9:"mime-type";s:10:"image/jpeg";}s:5:"small";a:4:{s:4:"file";s:58:"10263994_1067501216644204_8901832718283025837_o-120x90.jpg";s:5:"width";i:120;s:6:"height";i:90;s:9:"mime-type";s:10:"image/jpeg";}s:11:"custom-size";a:4:{s:4:"file";s:59:"10263994_1067501216644204_8901832718283025837_o-700x200.jpg";s:5:"width";i:700;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:11:{s:8:"aperture";i:0;s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";i:0;s:9:"copyright";s:0:"";s:12:"focal_length";i:0;s:3:"iso";i:0;s:13:"shutter_speed";i:0;s:5:"title";s:0:"";s:11:"orientation";i:0;}}'),
(1845, 331, '_thumbnail_id', '351');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(20) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(72, 1, '2016-03-20 16:59:19', '2016-03-20 16:59:19', '', 'الصفحة الرئيسية', '', 'publish', 'open', 'open', '', '%d8%a7%d9%84%d8%b5%d9%81%d8%ad%d8%a9-%d8%a7%d9%84%d8%b1%d8%a6%d9%8a%d8%b3%d9%8a%d8%a9', '', '', '2016-03-22 12:00:27', '2016-03-22 12:00:27', '', 0, 'http://localhost/emam/?page_id=72', 0, 'page', '', 0),
(73, 1, '2016-03-20 16:59:19', '2016-03-20 16:59:19', '', 'الصفحة الرئيسية', '', 'inherit', 'open', 'open', '', '72-revision-v1', '', '', '2016-03-20 16:59:19', '2016-03-20 16:59:19', '', 72, 'http://localhost/emam/?p=73', 0, 'revision', '', 0),
(74, 1, '2016-03-20 16:59:44', '2016-03-20 16:59:44', '', 'عن الشركة', '', 'publish', 'open', 'open', '', '%d8%b9%d9%86-%d8%a7%d9%84%d8%b4%d8%b1%d9%83%d8%a9', '', '', '2016-03-30 13:19:06', '2016-03-30 13:19:06', '', 0, 'http://localhost/emam/?page_id=74', 0, 'page', '', 0),
(75, 1, '2016-03-20 16:59:44', '2016-03-20 16:59:44', '', 'عن الشركة', '', 'inherit', 'open', 'open', '', '74-revision-v1', '', '', '2016-03-20 16:59:44', '2016-03-20 16:59:44', '', 74, 'http://localhost/emam/?p=75', 0, 'revision', '', 0),
(76, 1, '2016-03-20 17:00:03', '2016-03-20 17:00:03', '', 'براند-المنتجات', '', 'publish', 'open', 'open', '', '%d8%a7%d9%84%d9%85%d9%86%d8%aa%d8%ac%d8%a7%d8%aa', '', '', '2016-03-27 11:09:31', '2016-03-27 11:09:31', '', 0, 'http://localhost/emam/?page_id=76', 0, 'page', '', 0),
(77, 1, '2016-03-20 17:00:03', '2016-03-20 17:00:03', '', 'المنتجات', '', 'inherit', 'open', 'open', '', '76-revision-v1', '', '', '2016-03-20 17:00:03', '2016-03-20 17:00:03', '', 76, 'http://localhost/emam/?p=77', 0, 'revision', '', 0),
(78, 1, '2016-03-20 17:00:16', '2016-03-20 17:00:16', '<pre></pre>', 'الخدمات', '', 'publish', 'open', 'open', '', '%d8%a7%d9%84%d8%ae%d8%af%d9%85%d8%a7%d8%aa', '', '', '2016-03-30 23:41:50', '2016-03-30 23:41:50', '', 0, 'http://localhost/emam/?page_id=78', 0, 'page', '', 0),
(79, 1, '2016-03-20 17:00:16', '2016-03-20 17:00:16', '', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-20 17:00:16', '2016-03-20 17:00:16', '', 78, 'http://localhost/emam/?p=79', 0, 'revision', '', 0),
(84, 1, '2016-03-20 17:02:03', '2016-03-20 17:02:03', ' ', '', '', 'publish', 'open', 'open', '', '84', '', '', '2016-03-29 22:33:50', '2016-03-29 22:33:50', '', 0, 'http://localhost/emam/?p=84', 4, 'nav_menu_item', '', 0),
(86, 1, '2016-03-20 17:02:03', '2016-03-20 17:02:03', ' ', '', '', 'publish', 'open', 'open', '', '86', '', '', '2016-03-29 22:33:50', '2016-03-29 22:33:50', '', 0, 'http://localhost/emam/?p=86', 2, 'nav_menu_item', '', 0),
(87, 1, '2016-03-20 17:02:02', '2016-03-20 17:02:02', ' ', '', '', 'publish', 'open', 'open', '', '87', '', '', '2016-03-29 22:33:50', '2016-03-29 22:33:50', '', 0, 'http://localhost/emam/?p=87', 1, 'nav_menu_item', '', 0),
(94, 1, '2016-03-21 09:38:03', '2016-03-21 09:38:03', '', 'cat2', '', 'inherit', 'open', 'open', '', 'cat2', '', '', '2016-03-21 09:38:03', '2016-03-21 09:38:03', '', 0, 'http://localhost/emam/wp-content/uploads/2016/03/cat2.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 1, '2016-03-21 09:53:22', '2016-03-21 09:53:22', '', 'home3-bg-banner-right', '', 'inherit', 'open', 'open', '', 'home3-bg-banner-right', '', '', '2016-03-21 09:53:22', '2016-03-21 09:53:22', '', 0, 'http://localhost/emam/wp-content/uploads/2016/03/home3-bg-banner-right.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 1, '2016-03-21 11:32:36', '2016-03-21 11:32:36', '', 'About', '', 'trash', 'closed', 'closed', '', 'acf_about', '', '', '2016-03-21 12:51:04', '2016-03-21 12:51:04', '', 0, 'http://localhost/emam/?post_type=acf&#038;p=101', 0, 'acf', '', 0),
(102, 1, '2016-03-21 11:38:04', '2016-03-21 11:38:04', '', 'عن الشركة', '', 'inherit', 'open', 'open', '', '74-revision-v1', '', '', '2016-03-21 11:38:04', '2016-03-21 11:38:04', '', 74, 'http://localhost/emam/?p=102', 0, 'revision', '', 0),
(104, 1, '2016-03-21 11:52:14', '2016-03-21 11:52:14', '', 'عن الشركة', '', 'inherit', 'open', 'open', '', '74-revision-v1', '', '', '2016-03-21 11:52:14', '2016-03-21 11:52:14', '', 74, 'http://localhost/emam/?p=104', 0, 'revision', '', 0),
(106, 1, '2016-03-21 12:13:17', '2016-03-21 12:13:17', '', 'عن الشركة', '', 'inherit', 'open', 'open', '', '74-revision-v1', '', '', '2016-03-21 12:13:17', '2016-03-21 12:13:17', '', 74, 'http://localhost/emam/?p=106', 0, 'revision', '', 0),
(109, 1, '2016-03-21 12:23:43', '2016-03-21 12:23:43', '', 'Service', '', 'trash', 'closed', 'closed', '', 'acf_service', '', '', '2016-03-21 12:40:39', '2016-03-21 12:40:39', '', 0, 'http://localhost/emam/?post_type=acf&#038;p=109', 0, 'acf', '', 0),
(110, 1, '2016-03-21 12:26:47', '2016-03-21 12:26:47', '', 'banner1', '', 'inherit', 'open', 'open', '', 'banner1', '', '', '2016-03-21 12:26:47', '2016-03-21 12:26:47', '', 78, 'http://localhost/emam/wp-content/uploads/2016/03/banner1.jpg', 0, 'attachment', 'image/jpeg', 0),
(111, 1, '2016-03-21 12:32:28', '2016-03-21 12:32:28', '', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-21 12:32:28', '2016-03-21 12:32:28', '', 78, 'http://localhost/emam/?p=111', 0, 'revision', '', 0),
(113, 1, '2016-03-21 12:43:09', '2016-03-21 12:43:09', '', 'About', '', 'publish', 'closed', 'closed', '', '113', '', '', '2016-03-30 13:17:40', '2016-03-30 13:17:40', '', 0, 'http://localhost/emam/?post_type=cfs&#038;p=113', 0, 'cfs', '', 0),
(114, 1, '2016-03-21 12:52:37', '2016-03-21 12:52:37', '', 'عن الشركة', '', 'inherit', 'open', 'open', '', '74-revision-v1', '', '', '2016-03-21 12:52:37', '2016-03-21 12:52:37', '', 74, 'http://localhost/emam/?p=114', 0, 'revision', '', 0),
(118, 1, '2016-03-21 13:14:54', '2016-03-21 13:14:54', '', '374329', '', 'inherit', 'open', 'open', '', '374329', '', '', '2016-03-21 13:14:54', '2016-03-21 13:14:54', '', 74, 'http://localhost/emam/wp-content/uploads/2016/03/374329.jpg', 0, 'attachment', 'image/jpeg', 0),
(119, 1, '2016-03-21 13:16:44', '2016-03-21 13:16:44', '', 'عن الشركة', '', 'inherit', 'open', 'open', '', '74-revision-v1', '', '', '2016-03-21 13:16:44', '2016-03-21 13:16:44', '', 74, 'http://localhost/emam/?p=119', 0, 'revision', '', 0),
(120, 1, '2016-03-21 14:49:18', '2016-03-21 14:49:18', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2016-03-24 11:58:06', '2016-03-24 11:58:06', '', 0, 'http://localhost/emam/?post_type=cfs&#038;p=120', 0, 'cfs', '', 0),
(121, 1, '2016-03-21 14:52:55', '2016-03-21 14:52:55', '', 'cat2', '', 'inherit', 'open', 'open', '', 'cat2-2', '', '', '2016-03-21 14:52:55', '2016-03-21 14:52:55', '', 78, 'http://localhost/emam/wp-content/uploads/2016/03/cat21.jpg', 0, 'attachment', 'image/jpeg', 0),
(122, 1, '2016-03-21 14:53:03', '2016-03-21 14:53:03', '', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-21 14:53:03', '2016-03-21 14:53:03', '', 78, 'http://localhost/emam/?p=122', 0, 'revision', '', 0),
(123, 1, '2016-03-21 14:55:33', '2016-03-21 14:55:33', '', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-21 14:55:33', '2016-03-21 14:55:33', '', 78, 'http://localhost/emam/?p=123', 0, 'revision', '', 0),
(124, 1, '2016-03-21 15:06:00', '2016-03-21 15:06:00', '', 'bottom-menu-2', '', 'inherit', 'open', 'open', '', 'bottom-menu-2', '', '', '2016-03-21 15:06:00', '2016-03-21 15:06:00', '', 76, 'http://localhost/emam/wp-content/uploads/2016/03/bottom-menu-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(125, 1, '2016-03-21 15:06:53', '2016-03-21 15:06:53', '', 'view-img3', '', 'inherit', 'open', 'open', '', 'view-img3', '', '', '2016-03-21 15:06:53', '2016-03-21 15:06:53', '', 76, 'http://localhost/emam/wp-content/uploads/2016/03/view-img3.png', 0, 'attachment', 'image/png', 0),
(126, 1, '2016-03-21 15:07:23', '2016-03-21 15:07:23', '', 'المنتجات', '', 'inherit', 'open', 'open', '', '76-revision-v1', '', '', '2016-03-21 15:07:23', '2016-03-21 15:07:23', '', 76, 'http://localhost/emam/?p=126', 0, 'revision', '', 0),
(127, 1, '2016-03-21 15:12:54', '2016-03-21 15:12:54', '', 'view-img4', '', 'inherit', 'open', 'open', '', 'view-img4', '', '', '2016-03-21 15:12:54', '2016-03-21 15:12:54', '', 76, 'http://localhost/emam/wp-content/uploads/2016/03/view-img4.png', 0, 'attachment', 'image/png', 0),
(128, 1, '2016-03-21 15:13:02', '2016-03-21 15:13:02', '', 'المنتجات', '', 'inherit', 'open', 'open', '', '76-revision-v1', '', '', '2016-03-21 15:13:02', '2016-03-21 15:13:02', '', 76, 'http://localhost/emam/?p=128', 0, 'revision', '', 0),
(129, 1, '2016-03-21 15:15:46', '2016-03-21 15:15:46', '', '2', '', 'inherit', 'open', 'open', '', '2', '', '', '2016-03-21 15:15:46', '2016-03-21 15:15:46', '', 76, 'http://localhost/emam/wp-content/uploads/2016/03/2.jpg', 0, 'attachment', 'image/jpeg', 0),
(130, 1, '2016-03-21 15:22:56', '2016-03-21 15:22:56', '', 'عن الشركة', '', 'inherit', 'open', 'open', '', '74-revision-v1', '', '', '2016-03-21 15:22:56', '2016-03-21 15:22:56', '', 74, 'http://localhost/emam/?p=130', 0, 'revision', '', 0),
(131, 1, '2016-03-21 15:37:14', '2016-03-21 15:37:14', '', 'bg-select', '', 'inherit', 'open', 'open', '', 'bg-select', '', '', '2016-03-21 15:37:14', '2016-03-21 15:37:14', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/bg-select.png', 0, 'attachment', 'image/png', 0),
(132, 1, '2016-03-21 15:37:20', '2016-03-21 15:37:20', '', 'cat1', '', 'inherit', 'open', 'open', '', 'cat1', '', '', '2016-03-21 15:37:20', '2016-03-21 15:37:20', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/cat1.jpg', 0, 'attachment', 'image/jpeg', 0),
(133, 1, '2016-03-21 15:37:29', '2016-03-21 15:37:29', '', 'الصفحة الرئيسية', '', 'inherit', 'open', 'open', '', '72-revision-v1', '', '', '2016-03-21 15:37:29', '2016-03-21 15:37:29', '', 72, 'http://localhost/emam/?p=133', 0, 'revision', '', 0),
(134, 1, '2016-03-21 15:46:51', '2016-03-21 15:46:51', '', 'الصفحة الرئيسية', '', 'inherit', 'open', 'open', '', '72-revision-v1', '', '', '2016-03-21 15:46:51', '2016-03-21 15:46:51', '', 72, 'http://localhost/emam/?p=134', 0, 'revision', '', 0),
(135, 1, '2016-03-21 15:47:07', '2016-03-21 15:47:07', '', 'الصفحة الرئيسية', '', 'inherit', 'open', 'open', '', '72-revision-v1', '', '', '2016-03-21 15:47:07', '2016-03-21 15:47:07', '', 72, 'http://localhost/emam/?p=135', 0, 'revision', '', 0),
(136, 1, '2016-03-21 15:56:14', '2016-03-21 15:56:14', '', 'banner2', '', 'inherit', 'open', 'open', '', 'banner2', '', '', '2016-03-21 15:56:14', '2016-03-21 15:56:14', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/banner2.jpg', 0, 'attachment', 'image/jpeg', 0),
(137, 1, '2016-03-21 16:12:10', '2016-03-21 16:12:10', '', '2', '', 'inherit', 'open', 'open', '', '2-2', '', '', '2016-03-21 16:12:10', '2016-03-21 16:12:10', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/21.jpg', 0, 'attachment', 'image/jpeg', 0),
(138, 1, '2016-03-21 16:19:40', '2016-03-21 16:19:40', '', 'brand2', '', 'inherit', 'open', 'open', '', 'brand2', '', '', '2016-03-21 16:19:40', '2016-03-21 16:19:40', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/brand2.png', 0, 'attachment', 'image/png', 0),
(139, 1, '2016-03-21 16:19:51', '2016-03-21 16:19:51', '', 'brand5', '', 'inherit', 'open', 'open', '', 'brand5', '', '', '2016-03-21 16:19:51', '2016-03-21 16:19:51', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/brand5.png', 0, 'attachment', 'image/png', 0),
(140, 1, '2016-03-21 16:20:07', '2016-03-21 16:20:07', '', 'brand4', '', 'inherit', 'open', 'open', '', 'brand4', '', '', '2016-03-21 16:20:07', '2016-03-21 16:20:07', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/brand4.png', 0, 'attachment', 'image/png', 0),
(141, 1, '2016-03-21 16:26:57', '2016-03-21 16:26:57', '', 'brand-logo3', '', 'inherit', 'open', 'open', '', 'brand-logo3', '', '', '2016-03-21 16:26:57', '2016-03-21 16:26:57', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/brand-logo3.png', 0, 'attachment', 'image/png', 0),
(142, 1, '2016-03-21 16:27:08', '2016-03-21 16:27:08', '', 'brand-logo1', '', 'inherit', 'open', 'open', '', 'brand-logo1', '', '', '2016-03-21 16:27:08', '2016-03-21 16:27:08', '', 72, 'http://localhost/emam/wp-content/uploads/2016/03/brand-logo1.png', 0, 'attachment', 'image/png', 0),
(143, 1, '2016-03-21 16:43:37', '2016-03-21 16:43:37', '', '5', '', 'inherit', 'open', 'open', '', '5', '', '', '2016-03-21 16:43:37', '2016-03-21 16:43:37', '', 76, 'http://localhost/emam/wp-content/uploads/2016/03/5.png', 0, 'attachment', 'image/png', 0),
(144, 1, '2016-03-21 16:43:52', '2016-03-21 16:43:52', '', '4', '', 'inherit', 'open', 'open', '', '4', '', '', '2016-03-21 16:43:52', '2016-03-21 16:43:52', '', 76, 'http://localhost/emam/wp-content/uploads/2016/03/4.png', 0, 'attachment', 'image/png', 0),
(145, 1, '2016-03-21 16:45:49', '2016-03-21 16:45:49', '', 'banner', '', 'inherit', 'open', 'open', '', 'banner', '', '', '2016-03-21 16:45:49', '2016-03-21 16:45:49', '', 76, 'http://localhost/emam/wp-content/uploads/2016/03/banner3.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 1, '2016-03-22 12:09:39', '2016-03-22 12:09:39', '', 'map-marker', '', 'inherit', 'open', 'open', '', 'map-marker', '', '', '2016-03-22 12:09:39', '2016-03-22 12:09:39', '', 0, 'http://localhost/emam/wp-content/uploads/2016/03/map-marker.png', 0, 'attachment', 'image/png', 0),
(154, 1, '2016-03-24 10:07:21', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 10:07:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=154', 0, 'html5-blank', '', 0),
(157, 1, '2016-03-24 10:20:12', '2016-03-24 10:20:12', '', 'المنتجات', '', 'publish', 'open', 'open', '', 'franky', '', '', '2016-03-24 14:04:11', '2016-03-24 14:04:11', '', 0, 'http://localhost/emam/?page_id=157', 0, 'page', '', 0),
(158, 1, '2016-03-24 10:20:12', '2016-03-24 10:20:12', '', '[Franky]', '', 'inherit', 'open', 'open', '', '157-revision-v1', '', '', '2016-03-24 10:20:12', '2016-03-24 10:20:12', '', 157, 'http://localhost/emam/?p=158', 0, 'revision', '', 0),
(160, 1, '2016-03-24 10:22:25', '2016-03-24 10:22:25', '', '', '', 'inherit', 'open', 'open', '', '157-revision-v1', '', '', '2016-03-24 10:22:25', '2016-03-24 10:22:25', '', 157, 'http://localhost/emam/?p=160', 0, 'revision', '', 0),
(166, 1, '2016-03-24 10:46:15', '2016-03-24 10:46:15', '', 'product', '', 'publish', 'closed', 'closed', '', 'product-2', '', '', '2016-03-27 14:58:02', '2016-03-27 14:58:02', '', 0, 'http://localhost/emam/?post_type=cfs&#038;p=166', 0, 'cfs', '', 0),
(167, 1, '2016-03-24 10:47:00', '2016-03-24 10:47:00', '', 'المنتجات', '', 'inherit', 'open', 'open', '', '157-revision-v1', '', '', '2016-03-24 10:47:00', '2016-03-24 10:47:00', '', 157, 'http://localhost/emam/?p=167', 0, 'revision', '', 0),
(168, 1, '2016-03-24 10:47:22', '2016-03-24 10:47:22', '', 'براند المنتجات', '', 'inherit', 'open', 'open', '', '157-revision-v1', '', '', '2016-03-24 10:47:22', '2016-03-24 10:47:22', '', 157, 'http://localhost/emam/?p=168', 0, 'revision', '', 0),
(169, 1, '2016-03-24 10:48:19', '2016-03-24 10:48:19', '', 'المنتجاتت', '', 'inherit', 'open', 'open', '', '157-revision-v1', '', '', '2016-03-24 10:48:19', '2016-03-24 10:48:19', '', 157, 'http://localhost/emam/?p=169', 0, 'revision', '', 0),
(170, 1, '2016-03-24 10:49:10', '2016-03-24 10:49:10', '', 'براند-المنتجات', '', 'inherit', 'open', 'open', '', '76-revision-v1', '', '', '2016-03-24 10:49:10', '2016-03-24 10:49:10', '', 76, 'http://localhost/emam/?p=170', 0, 'revision', '', 0),
(171, 1, '2016-03-24 10:49:22', '2016-03-24 10:49:22', '', 'المنتجات', '', 'inherit', 'open', 'open', '', '157-revision-v1', '', '', '2016-03-24 10:49:22', '2016-03-24 10:49:22', '', 157, 'http://localhost/emam/?p=171', 0, 'revision', '', 0),
(173, 1, '2016-03-24 10:52:36', '2016-03-24 10:52:36', ' ', '', '', 'publish', 'open', 'open', '', '173', '', '', '2016-03-29 22:33:50', '2016-03-29 22:33:50', '', 0, 'http://localhost/emam/?p=173', 3, 'nav_menu_item', '', 0),
(174, 1, '2016-03-24 11:13:17', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 11:13:17', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=174', 0, 'html5-blank', '', 0),
(176, 1, '2016-03-24 12:02:40', '2016-03-24 12:02:40', '', 'cat3', '', 'inherit', 'open', 'open', '', 'cat3', '', '', '2016-03-24 12:02:40', '2016-03-24 12:02:40', '', 157, 'http://localhost/emam/wp-content/uploads/2016/03/cat3.jpg', 0, 'attachment', 'image/jpeg', 0),
(177, 1, '2016-03-24 12:08:23', '2016-03-24 12:08:23', '', '', '', 'inherit', 'open', 'open', '', 'cat2-3', '', '', '2016-03-29 20:05:51', '2016-03-29 20:05:51', '', 157, 'http://localhost/emam/wp-content/uploads/2016/03/cat22.jpg', 0, 'attachment', 'image/jpeg', 0),
(180, 1, '2016-03-24 12:43:55', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 12:43:55', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?page_id=180', 0, 'page', '', 0),
(181, 1, '2016-03-24 12:44:48', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 12:44:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?page_id=181', 0, 'page', '', 0),
(184, 1, '2016-03-24 13:06:56', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 13:06:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=184', 0, 'html5-blank', '', 0),
(186, 1, '2016-03-24 13:19:16', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 13:19:16', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=186', 0, 'html5-blank', '', 0),
(193, 1, '2016-03-24 13:39:52', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 13:39:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=193', 0, 'html5-blank', '', 0),
(194, 1, '2016-03-24 13:40:52', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 13:40:52', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=194', 0, 'html5-blank', '', 0),
(195, 1, '2016-03-24 13:40:58', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 13:40:58', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=195', 0, 'html5-blank', '', 0),
(196, 1, '2016-03-24 13:41:37', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 13:41:37', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=196', 0, 'html5-blank', '', 0),
(202, 1, '2016-03-24 14:31:14', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 14:31:14', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=202', 0, 'html5-blank', '', 0),
(205, 1, '2016-03-24 14:47:25', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 14:47:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=205', 0, 'html5-blank', '', 0),
(206, 1, '2016-03-24 14:47:58', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 14:47:58', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=206', 0, 'html5-blank', '', 0),
(207, 1, '2016-03-24 14:50:38', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 14:50:38', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=207', 0, 'html5-blank', '', 0),
(208, 1, '2016-03-24 14:51:02', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 14:51:02', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=208', 0, 'html5-blank', '', 0),
(209, 1, '2016-03-24 14:51:05', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 14:51:05', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=209', 0, 'html5-blank', '', 0),
(210, 1, '2016-03-24 14:52:33', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 14:52:33', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=210', 0, 'html5-blank', '', 0),
(214, 1, '2016-03-24 15:38:55', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 15:38:55', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=214', 0, 'html5-blank', '', 0),
(216, 1, '2016-03-24 16:08:13', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 16:08:13', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=216', 0, 'html5-blank', '', 0),
(219, 1, '2016-03-24 16:18:27', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 16:18:27', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=219', 0, 'html5-blank', '', 0),
(220, 1, '2016-03-24 16:22:02', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 16:22:02', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=220', 0, 'html5-blank', '', 0),
(224, 1, '2016-03-24 16:35:02', '2016-03-24 16:35:02', '', 'عن الشركة', '', 'inherit', 'open', 'open', '', '74-autosave-v1', '', '', '2016-03-24 16:35:02', '2016-03-24 16:35:02', '', 74, 'http://localhost/emam/?p=224', 0, 'revision', '', 0),
(227, 1, '2016-03-24 17:04:47', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-24 17:04:47', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=227', 0, 'post', '', 0),
(229, 1, '2016-03-26 22:06:00', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-26 22:06:00', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=229', 0, 'html5-blank', '', 0),
(230, 1, '2016-03-26 22:06:16', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-26 22:06:16', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=230', 0, 'html5-blank', '', 0),
(231, 1, '2016-03-26 22:06:32', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-26 22:06:32', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=231', 0, 'html5-blank', '', 0),
(234, 1, '2016-03-26 23:56:29', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-26 23:56:29', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=234', 0, 'html5-blank', '', 0),
(236, 1, '2016-03-27 00:02:00', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 00:02:00', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=236', 0, 'html5-blank', '', 0),
(237, 1, '2016-03-27 00:02:25', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 00:02:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=237', 0, 'html5-blank', '', 0),
(238, 1, '2016-03-27 00:02:44', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 00:02:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=238', 0, 'html5-blank', '', 0),
(240, 1, '2016-03-27 00:06:32', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 00:06:32', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=240', 0, 'html5-blank', '', 0),
(241, 1, '2016-03-27 00:09:20', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 00:09:20', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=241', 0, 'html5-blank', '', 0),
(242, 1, '2016-03-27 00:09:35', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 00:09:35', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=242', 0, 'html5-blank', '', 0),
(243, 1, '2016-03-27 00:12:04', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 00:12:04', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=cfs&p=243', 0, 'cfs', '', 0),
(245, 1, '2016-03-27 00:14:13', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 00:14:13', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=245', 0, 'html5-blank', '', 0),
(251, 1, '2016-03-27 01:24:03', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 01:24:03', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=251', 0, 'html5-blank', '', 0),
(252, 1, '2016-03-27 01:31:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 01:31:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=252', 0, 'html5-blank', '', 0),
(253, 1, '2016-03-27 01:33:24', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 01:33:24', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=253', 0, 'html5-blank', '', 0),
(258, 1, '2016-03-27 01:47:08', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 01:47:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=258', 0, 'html5-blank', '', 0),
(259, 1, '2016-03-27 01:47:14', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 01:47:14', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=259', 0, 'html5-blank', '', 0),
(261, 1, '2016-03-27 01:53:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 01:53:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=261', 0, 'html5-blank', '', 0),
(262, 1, '2016-03-27 02:05:44', '2016-03-27 02:05:44', '', 'emam', '', 'publish', 'closed', 'closed', '', '262', '', '', '2016-03-27 02:07:55', '2016-03-27 02:07:55', '', 0, 'http://localhost/emam/?post_type=google_maps&#038;p=262', 0, 'google_maps', '', 0),
(266, 1, '2016-03-27 10:31:05', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 10:31:05', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=266', 0, 'html5-blank', '', 0),
(269, 1, '2016-03-27 10:51:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 10:51:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=269', 0, 'html5-blank', '', 0),
(270, 1, '2016-03-27 10:55:11', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 10:55:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=270', 0, 'html5-blank', '', 0),
(271, 1, '2016-03-27 10:55:23', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 10:55:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=271', 0, 'html5-blank', '', 0),
(272, 1, '2016-03-27 11:18:55', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 11:18:55', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=272', 0, 'html5-blank', '', 0),
(275, 1, '2016-03-27 11:21:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 11:21:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=275', 0, 'html5-blank', '', 0),
(276, 1, '2016-03-27 11:22:37', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 11:22:37', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=276', 0, 'html5-blank', '', 0),
(283, 1, '2016-03-27 12:29:58', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 12:29:58', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=283', 0, 'html5-blank', '', 0),
(285, 1, '2016-03-27 16:20:39', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 16:20:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=285', 0, 'html5-blank', '', 0),
(286, 1, '2016-03-27 16:48:25', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 16:48:25', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=286', 0, 'post', '', 0),
(287, 1, '2016-03-27 16:53:22', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 16:53:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?page_id=287', 0, 'page', '', 0),
(288, 1, '2016-03-27 16:53:32', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 16:53:32', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?page_id=288', 0, 'page', '', 0),
(289, 1, '2016-03-27 16:53:36', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 16:53:36', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?page_id=289', 0, 'page', '', 0),
(290, 1, '2016-03-27 16:53:58', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 16:53:58', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?page_id=290', 0, 'page', '', 0),
(291, 1, '2016-03-27 16:55:08', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 16:55:08', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?page_id=291', 0, 'page', '', 0),
(292, 1, '2016-03-27 17:04:41', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 17:04:41', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?page_id=292', 0, 'page', '', 0),
(293, 1, '2016-03-27 17:05:44', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 17:05:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=293', 0, 'post', '', 0),
(294, 1, '2016-03-27 17:09:44', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 17:09:44', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=294', 0, 'post', '', 0),
(295, 1, '2016-03-27 17:10:32', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 17:10:32', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=295', 0, 'post', '', 0),
(296, 1, '2016-03-27 17:12:00', '2016-03-27 17:12:00', 'On sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empêche de se concentrer sur la mise en page elle-même. L''avantage du Lorem Ipsum sur un texte générique comme ''Du texte. Du texte. Du texte.'' est qu''il possède une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du français standard. De nombreuses suites logicielles de mise en page ou éditeurs de sites Web ont fait du Lorem Ipsum leur faux texte par défaut, et une recherche pour ''Lorem Ipsum'' vous conduira vers de nombreux sites qui n''en sont encore qu''à leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d''y rajouter de petits clins d''oeil, voire des phrases embarassantes).', 'المنتج', '', 'publish', 'open', 'open', '', '%d8%a7%d9%84%d9%85%d9%86%d8%aa%d8%ac', '', '', '2016-03-29 18:07:43', '2016-03-29 18:07:43', '', 0, 'http://localhost/emam/?p=296', 0, 'post', '', 0),
(297, 1, '2016-03-27 17:12:00', '2016-03-27 17:12:00', 'On sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empêche de se concentrer sur la mise en page elle-même. L''avantage du Lorem Ipsum sur un texte générique comme ''Du texte. Du texte. Du texte.'' est qu''il possède une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du français standard. De nombreuses suites logicielles de mise en page ou éditeurs de sites Web ont fait du Lorem Ipsum leur faux texte par défaut, et une recherche pour ''Lorem Ipsum'' vous conduira vers de nombreux sites qui n''en sont encore qu''à leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d''y rajouter de petits clins d''oeil, voire des phrases embarassantes).', 'المنتج', '', 'inherit', 'open', 'open', '', '296-revision-v1', '', '', '2016-03-27 17:12:00', '2016-03-27 17:12:00', '', 296, 'http://localhost/emam/?p=297', 0, 'revision', '', 0),
(298, 1, '2016-03-27 17:12:22', '2016-03-27 17:12:22', 'On sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empêche de se concentrer sur la mise en page elle-même. L''avantage du Lorem Ipsum sur un texte générique comme ''Du texte. Du texte. Du texte.'' est qu''il possède une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du français standard. De nombreuses suites logicielles de mise en page ou éditeurs de sites Web ont fait du Lorem Ipsum leur faux texte par défaut, et une recherche pour ''Lorem Ipsum'' vous conduira vers de nombreux sites qui n''en sont encore qu''à leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d''y rajouter de petits clins d''oeil, voire des phrases embarassantes).', 'المنتج 2', '', 'publish', 'open', 'open', '', '%d8%a7%d9%84%d9%85%d9%86%d8%aa%d8%ac-2', '', '', '2016-03-29 18:07:02', '2016-03-29 18:07:02', '', 0, 'http://localhost/emam/?p=298', 0, 'post', '', 0),
(299, 1, '2016-03-27 17:12:22', '2016-03-27 17:12:22', 'On sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empêche de se concentrer sur la mise en page elle-même. L''avantage du Lorem Ipsum sur un texte générique comme ''Du texte. Du texte. Du texte.'' est qu''il possède une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du français standard. De nombreuses suites logicielles de mise en page ou éditeurs de sites Web ont fait du Lorem Ipsum leur faux texte par défaut, et une recherche pour ''Lorem Ipsum'' vous conduira vers de nombreux sites qui n''en sont encore qu''à leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d''y rajouter de petits clins d''oeil, voire des phrases embarassantes).', 'المنتج 2', '', 'inherit', 'open', 'open', '', '298-revision-v1', '', '', '2016-03-27 17:12:22', '2016-03-27 17:12:22', '', 298, 'http://localhost/emam/?p=299', 0, 'revision', '', 0),
(302, 1, '2016-03-27 17:50:11', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-27 17:50:11', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=302', 0, 'post', '', 0),
(303, 1, '2016-03-28 11:23:58', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-28 11:23:58', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=303', 0, 'post', '', 0),
(304, 1, '2016-03-28 12:37:28', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-28 12:37:28', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=304', 0, 'post', '', 0),
(305, 1, '2016-03-28 12:37:39', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-28 12:37:39', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=305', 0, 'html5-blank', '', 0),
(307, 1, '2016-03-29 17:58:32', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-29 17:58:32', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?p=307', 0, 'post', '', 0),
(308, 1, '2016-03-29 18:07:49', '2016-03-29 18:07:49', '<p>On sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empêche de se concentrer sur la mise en page elle-même. L''avantage du Lorem Ipsum sur un texte générique comme ''Du texte. Du texte. Du texte.'' est qu''il possède une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du français standard. De nombreuses suites logicielles de mise en page ou éditeurs de sites Web ont fait du Lorem Ipsum leur faux texte par défaut, et une recherche pour ''Lorem Ipsum'' vous conduira vers de nombreux sites qui n''en sont encore qu''à leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d''y rajouter de petits clins d''oeil, voire des phrases embarassantes).</p>\n', 'المنتج', '', 'inherit', 'open', 'open', '', '296-autosave-v1', '', '', '2016-03-29 18:07:49', '2016-03-29 18:07:49', '', 296, 'http://localhost/emam/?p=308', 0, 'revision', '', 0),
(309, 1, '2016-03-29 18:30:07', '2016-03-29 18:30:07', '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."', 'prod', '', 'publish', 'open', 'open', '', 'prod', '', '', '2016-03-29 20:05:54', '2016-03-29 20:05:54', '', 0, 'http://localhost/emam/?p=309', 0, 'post', '', 0),
(310, 1, '2016-03-29 18:30:07', '2016-03-29 18:30:07', '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."', 'prod', '', 'inherit', 'open', 'open', '', '309-revision-v1', '', '', '2016-03-29 18:30:07', '2016-03-29 18:30:07', '', 309, 'http://localhost/emam/?p=310', 0, 'revision', '', 0),
(311, 1, '2016-03-29 19:54:30', '2016-03-29 19:54:30', 'شششششش', 'شششش', '', 'publish', 'open', 'open', '', '%d8%b4%d8%b4%d8%b4%d8%b4', '', '', '2016-03-29 19:54:30', '2016-03-29 19:54:30', '', 0, 'http://localhost/emam/?p=311', 0, 'post', '', 0),
(312, 1, '2016-03-29 19:54:30', '2016-03-29 19:54:30', 'شششششش', 'شششش', '', 'inherit', 'open', 'open', '', '311-revision-v1', '', '', '2016-03-29 19:54:30', '2016-03-29 19:54:30', '', 311, 'http://localhost/emam/?p=312', 0, 'revision', '', 0),
(318, 1, '2016-03-29 22:16:58', '2016-03-29 22:16:58', '', 'contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2016-03-30 12:35:46', '2016-03-30 12:35:46', '', 0, 'http://localhost/emam/?post_type=cfs&#038;p=318', 0, 'cfs', '', 0),
(320, 1, '2016-03-29 22:20:04', '2016-03-29 22:20:04', '', 'اتصل بنا', '', 'publish', 'open', 'open', '', '%d8%a7%d8%aa%d8%b5%d9%84-%d8%a8%d9%86%d8%a7', '', '', '2016-03-30 12:32:22', '2016-03-30 12:32:22', '', 0, 'http://localhost/emam/?page_id=320', 0, 'page', '', 0),
(321, 1, '2016-03-29 22:20:04', '2016-03-29 22:20:04', '', 'اتصل بنا', '', 'inherit', 'open', 'open', '', '320-revision-v1', '', '', '2016-03-29 22:20:04', '2016-03-29 22:20:04', '', 320, 'http://localhost/emam/320-revision-v1/', 0, 'revision', '', 0),
(323, 1, '2016-03-29 22:22:45', '2016-03-29 22:22:45', ' ', '', '', 'publish', 'open', 'open', '', '323', '', '', '2016-03-29 22:33:50', '2016-03-29 22:33:50', '', 0, 'http://localhost/emam/?p=323', 5, 'nav_menu_item', '', 0),
(324, 1, '2016-03-30 14:02:42', '2016-03-30 14:02:42', 'assddasdas', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 14:02:42', '2016-03-30 14:02:42', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(326, 1, '2016-03-30 14:13:31', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-30 14:13:31', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=326', 0, 'html5-blank', '', 0),
(327, 1, '2016-03-30 16:00:08', '2016-03-30 16:00:08', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"', 'Rackham', '', 'trash', 'open', 'open', '', 'rackham', '', '', '2016-03-30 16:00:53', '2016-03-30 16:00:53', '', 0, 'http://localhost/emam/?p=327', 0, 'post', '', 0),
(329, 1, '2016-03-30 15:56:01', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-30 15:56:01', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=cfs&p=329', 0, 'cfs', '', 0),
(330, 1, '2016-03-30 15:59:00', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-30 15:59:00', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=330', 0, 'html5-blank', '', 0),
(331, 1, '2016-03-30 16:00:45', '2016-03-30 16:00:45', '"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?"', 'الخدمه', '', 'publish', 'closed', 'closed', '', '%d8%a7%d9%84%d8%ae%d8%af%d9%85%d9%87', '', '', '2016-03-31 03:28:31', '2016-03-31 03:28:31', '', 0, 'http://localhost/emam/?post_type=html5-blank&#038;p=331', 0, 'html5-blank', '', 0),
(332, 1, '2016-03-30 16:00:08', '2016-03-30 16:00:08', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"', 'Rackham', '', 'inherit', 'open', 'open', '', '327-revision-v1', '', '', '2016-03-30 16:00:08', '2016-03-30 16:00:08', '', 327, 'http://localhost/emam/327-revision-v1/', 0, 'revision', '', 0),
(335, 1, '2016-03-30 16:02:23', '2016-03-30 16:02:23', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 'Finibus Bonorum et Malorum', 'https://www.youtube.com/watch?v=UuUw2EUV9as', 'publish', 'closed', 'closed', '', 'finibus-bonorum-et-malorum', '', '', '2016-03-31 03:57:13', '2016-03-31 03:57:13', '', 0, 'http://localhost/emam/?post_type=html5-blank&#038;p=335', 0, 'html5-blank', '', 0),
(337, 1, '2016-03-30 16:23:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-30 16:23:18', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=337', 0, 'html5-blank', '', 0),
(339, 1, '2016-03-30 20:39:23', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-30 20:39:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=339', 0, 'html5-blank', '', 0),
(340, 1, '2016-03-30 22:24:55', '2016-03-30 22:24:55', '<pre>[html5_shortcode_demo]</pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 22:24:55', '2016-03-30 22:24:55', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(341, 1, '2016-03-30 22:25:46', '2016-03-30 22:25:46', '<pre>[service_shortcode]</pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 22:25:46', '2016-03-30 22:25:46', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(342, 1, '2016-03-30 22:26:00', '2016-03-30 22:26:00', '<pre></pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 22:26:00', '2016-03-30 22:26:00', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(343, 1, '2016-03-30 22:33:17', '2016-03-30 22:33:17', '<pre> fdfgdf</pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 22:33:17', '2016-03-30 22:33:17', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(344, 1, '2016-03-30 22:34:18', '2016-03-30 22:34:18', '<pre>[html5_shortcode_demo]</pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 22:34:18', '2016-03-30 22:34:18', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(345, 1, '2016-03-30 22:36:41', '2016-03-30 22:36:41', '<pre>[service]</pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 22:36:41', '2016-03-30 22:36:41', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(346, 1, '2016-03-30 22:41:31', '2016-03-30 22:41:31', '<pre></pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 22:41:31', '2016-03-30 22:41:31', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(347, 1, '2016-03-30 23:37:46', '2016-03-30 23:37:46', '<pre> [service]</pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 23:37:46', '2016-03-30 23:37:46', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(348, 1, '2016-03-30 23:41:50', '2016-03-30 23:41:50', '<pre></pre>', 'الخدمات', '', 'inherit', 'open', 'open', '', '78-revision-v1', '', '', '2016-03-30 23:41:50', '2016-03-30 23:41:50', '', 78, 'http://localhost/emam/78-revision-v1/', 0, 'revision', '', 0),
(349, 1, '2016-03-30 23:41:59', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-30 23:41:59', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=single_service&p=349', 0, 'single_service', '', 0),
(350, 1, '2016-03-31 03:27:48', '2016-03-31 03:27:48', '<p>"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?"</p>\n', 'الخدمه', '', 'inherit', 'open', 'open', '', '331-autosave-v1', '', '', '2016-03-31 03:27:48', '2016-03-31 03:27:48', '', 331, 'http://localhost/emam/331-autosave-v1/', 0, 'revision', '', 0),
(351, 1, '2016-03-31 03:28:26', '2016-03-31 03:28:26', '', '10263994_1067501216644204_8901832718283025837_o', '', 'inherit', 'open', 'open', '', '10263994_1067501216644204_8901832718283025837_o', '', '', '2016-03-31 03:28:26', '2016-03-31 03:28:26', '', 331, 'http://localhost/emam/wp-content/uploads/2016/03/10263994_1067501216644204_8901832718283025837_o.jpg', 0, 'attachment', 'image/jpeg', 0),
(352, 1, '2016-03-31 03:54:48', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-31 03:54:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=352', 0, 'html5-blank', '', 0),
(353, 1, '2016-03-31 03:55:07', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-03-31 03:55:07', '0000-00-00 00:00:00', '', 0, 'http://localhost/emam/?post_type=html5-blank&p=353', 0, 'html5-blank', '', 0),
(354, 1, '2016-03-31 03:57:08', '2016-03-31 03:57:08', 'At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat', 'Finibus Bonorum et Malorum', 'excerpt', 'inherit', 'open', 'open', '', '335-autosave-v1', '', '', '2016-03-31 03:57:08', '2016-03-31 03:57:08', '', 335, 'http://localhost/emam/335-autosave-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_css`
--

CREATE TABLE `wp_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` text,
  `hover` text,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_revslider_css`
--

INSERT INTO `wp_revslider_css` (`id`, `handle`, `settings`, `hover`, `params`) VALUES
(1, '.tp-caption.medium_grey', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"20px","line-height":"20px","font-family":"Arial","padding":"2px 4px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#888","white-space":"nowrap"}'),
(2, '.tp-caption.small_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"14px","line-height":"20px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(3, '.tp-caption.medium_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"20px","line-height":"20px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(4, '.tp-caption.large_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"40px","line-height":"40px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(5, '.tp-caption.very_large_text', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"0px 2px 5px rgba(0, 0, 0, 0.5)","font-weight":"700","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","letter-spacing":"-2px"}'),
(6, '.tp-caption.very_big_white', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","padding":"0px 4px","padding-top":"1px","background-color":"#000"}'),
(7, '.tp-caption.very_big_black', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"700","font-size":"60px","line-height":"60px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap","padding":"0px 4px","padding-top":"1px","background-color":"#fff"}'),
(8, '.tp-caption.modern_medium_fat', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"800","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(9, '.tp-caption.modern_medium_fat_white', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(10, '.tp-caption.modern_medium_light', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"300","font-size":"24px","line-height":"20px","font-family":"\\"Open Sans\\", sans-serif","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(11, '.tp-caption.modern_big_bluebg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"800","font-size":"30px","line-height":"36px","font-family":"\\"Open Sans\\", sans-serif","padding":"3px 10px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#4e5b6c","letter-spacing":"0"}'),
(12, '.tp-caption.modern_big_redbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"30px","line-height":"36px","font-family":"\\"Open Sans\\", sans-serif","padding":"3px 10px","padding-top":"1px","margin":"0px","border-width":"0px","border-style":"none","background-color":"#de543e","letter-spacing":"0"}'),
(13, '.tp-caption.modern_small_text_dark', NULL, NULL, '{"position":"absolute","color":"#555","text-shadow":"none","font-size":"14px","line-height":"22px","font-family":"Arial","margin":"0px","border-width":"0px","border-style":"none","white-space":"nowrap"}'),
(14, '.tp-caption.boxshadow', NULL, NULL, '{"-moz-box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)","-webkit-box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)","box-shadow":"0px 0px 20px rgba(0, 0, 0, 0.5)"}'),
(15, '.tp-caption.black', NULL, NULL, '{"color":"#000","text-shadow":"none"}'),
(16, '.tp-caption.noshadow', NULL, NULL, '{"text-shadow":"none"}'),
(17, '.tp-caption.thinheadline_dark', NULL, NULL, '{"position":"absolute","color":"rgba(0,0,0,0.85)","text-shadow":"none","font-weight":"300","font-size":"30px","line-height":"30px","font-family":"\\"Open Sans\\"","background-color":"transparent"}'),
(18, '.tp-caption.thintext_dark', NULL, NULL, '{"position":"absolute","color":"rgba(0,0,0,0.85)","text-shadow":"none","font-weight":"300","font-size":"16px","line-height":"26px","font-family":"\\"Open Sans\\"","background-color":"transparent"}'),
(19, '.tp-caption.largeblackbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#000","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(20, '.tp-caption.largepinkbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#db4360","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(21, '.tp-caption.largewhitebg', NULL, NULL, '{"position":"absolute","color":"#000","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#fff","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(22, '.tp-caption.largegreenbg', NULL, NULL, '{"position":"absolute","color":"#fff","text-shadow":"none","font-weight":"300","font-size":"50px","line-height":"70px","font-family":"\\"Open Sans\\"","background-color":"#67ae73","padding":"0px 20px","-webkit-border-radius":"0px","-moz-border-radius":"0px","border-radius":"0px"}'),
(23, '.tp-caption.excerpt', NULL, NULL, '{"font-size":"36px","line-height":"36px","font-weight":"700","font-family":"Arial","color":"#ffffff","text-decoration":"none","background-color":"rgba(0, 0, 0, 1)","text-shadow":"none","margin":"0px","letter-spacing":"-1.5px","padding":"1px 4px 0px 4px","width":"150px","white-space":"normal !important","height":"auto","border-width":"0px","border-color":"rgb(255, 255, 255)","border-style":"none"}'),
(24, '.tp-caption.large_bold_grey', NULL, NULL, '{"font-size":"60px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(102, 102, 102)","text-decoration":"none","background-color":"transparent","text-shadow":"none","margin":"0px","padding":"1px 4px 0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(25, '.tp-caption.medium_thin_grey', NULL, NULL, '{"font-size":"34px","line-height":"30px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(102, 102, 102)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","text-shadow":"none","margin":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(26, '.tp-caption.small_thin_grey', NULL, NULL, '{"font-size":"18px","line-height":"26px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(117, 117, 117)","text-decoration":"none","background-color":"transparent","padding":"1px 4px 0px","text-shadow":"none","margin":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(27, '.tp-caption.lightgrey_divider', NULL, NULL, '{"text-decoration":"none","background-color":"rgba(235, 235, 235, 1)","width":"370px","height":"3px","background-position":"initial initial","background-repeat":"initial initial","border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(28, '.tp-caption.large_bold_darkblue', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(52, 73, 94)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(29, '.tp-caption.medium_bg_darkblue', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(52, 73, 94)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(30, '.tp-caption.medium_bold_red', NULL, NULL, '{"font-size":"24px","line-height":"30px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(227, 58, 12)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(31, '.tp-caption.medium_light_red', NULL, NULL, '{"font-size":"21px","line-height":"26px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(227, 58, 12)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(32, '.tp-caption.medium_bg_red', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(227, 58, 12)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(33, '.tp-caption.medium_bold_orange', NULL, NULL, '{"font-size":"24px","line-height":"30px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(243, 156, 18)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(34, '.tp-caption.medium_bg_orange', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(243, 156, 18)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(35, '.tp-caption.grassfloor', NULL, NULL, '{"text-decoration":"none","background-color":"rgba(160, 179, 151, 1)","width":"4000px","height":"150px","border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(36, '.tp-caption.large_bold_white', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(37, '.tp-caption.medium_light_white', NULL, NULL, '{"font-size":"30px","line-height":"36px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(38, '.tp-caption.mediumlarge_light_white', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(39, '.tp-caption.mediumlarge_light_white_center', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"#ffffff","text-decoration":"none","background-color":"transparent","padding":"0px 0px 0px 0px","text-align":"center","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(40, '.tp-caption.medium_bg_asbestos', NULL, NULL, '{"font-size":"20px","line-height":"20px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(127, 140, 141)","padding":"10px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(41, '.tp-caption.medium_light_black', NULL, NULL, '{"font-size":"30px","line-height":"36px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(42, '.tp-caption.large_bold_black', NULL, NULL, '{"font-size":"58px","line-height":"60px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"transparent","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(43, '.tp-caption.mediumlarge_light_darkblue', NULL, NULL, '{"font-size":"34px","line-height":"40px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(52, 73, 94)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(44, '.tp-caption.small_light_white', NULL, NULL, '{"font-size":"17px","line-height":"28px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"transparent","padding":"0px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(45, '.tp-caption.roundedimage', NULL, NULL, '{"border-width":"0px","border-color":"rgb(34, 34, 34)","border-style":"none"}'),
(46, '.tp-caption.large_bg_black', NULL, NULL, '{"font-size":"40px","line-height":"40px","font-weight":"800","font-family":"\\"Open Sans\\"","color":"rgb(255, 255, 255)","text-decoration":"none","background-color":"rgb(0, 0, 0)","padding":"10px 20px 15px","border-width":"0px","border-color":"rgb(255, 214, 88)","border-style":"none"}'),
(47, '.tp-caption.mediumwhitebg', NULL, NULL, '{"font-size":"30px","line-height":"30px","font-weight":"300","font-family":"\\"Open Sans\\"","color":"rgb(0, 0, 0)","text-decoration":"none","background-color":"rgb(255, 255, 255)","padding":"5px 15px 10px","text-shadow":"none","border-width":"0px","border-color":"rgb(0, 0, 0)","border-style":"none"}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_layer_animations`
--

CREATE TABLE `wp_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_settings`
--

CREATE TABLE `wp_revslider_settings` (
  `id` int(9) NOT NULL,
  `general` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_revslider_settings`
--

INSERT INTO `wp_revslider_settings` (`id`, `general`, `params`) VALUES
(1, 'a:0:{}', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_sliders`
--

CREATE TABLE `wp_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_slides`
--

CREATE TABLE `wp_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` text NOT NULL,
  `layers` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wp_revslider_static_slides`
--

CREATE TABLE `wp_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` text NOT NULL,
  `layers` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'سيراميك وبروسلين', '%d8%b3%d9%8a%d8%b1%d8%a7%d9%85%d9%8a%d9%83-%d9%88%d8%a8%d8%b1%d9%88%d8%b3%d9%84%d9%8a%d9%86', 0),
(3, 'Main Menue', 'main-menue', 0),
(4, 'Product', 'product', 0),
(17, 'ceramik', 'ceramik', 0),
(18, 'اطقم حمامات', '%d8%a7%d8%b7%d9%82%d9%85-%d8%ad%d9%85%d8%a7%d9%85%d8%a7%d8%aa', 0),
(19, 'dodo', 'dodo', 0),
(20, 'اكسوارات حمام', '%d8%a7%d9%83%d8%b3%d9%88%d8%a7%d8%b1%d8%a7%d8%aa-%d8%ad%d9%85%d8%a7%d9%85', 0),
(21, 'Duravit', 'duravit', 0),
(22, 'hansgore', 'hansgore', 0),
(27, 'اطقم حمامات', '%d8%a7%d8%b7%d9%82%d9%85-%d8%ad%d9%85%d8%a7%d9%85%d8%a7%d8%aa', 0),
(28, 'فيترو', '%d9%81%d9%8a%d8%aa%d8%b1%d9%88', 0),
(29, 'ديورافيت', '%d8%af%d9%8a%d9%88%d8%b1%d8%a7%d9%81%d9%8a%d8%aa', 0),
(30, 'hansgore', 'hansgore', 0),
(31, 'سيراميك', '%d8%b3%d9%8a%d8%b1%d8%a7%d9%85%d9%8a%d9%83', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(47, 1, 0),
(56, 3, 0),
(57, 3, 0),
(58, 3, 0),
(59, 3, 0),
(60, 3, 0),
(63, 4, 0),
(64, 4, 0),
(65, 4, 0),
(66, 4, 0),
(67, 4, 0),
(84, 4, 0),
(86, 4, 0),
(87, 4, 0),
(173, 4, 0),
(296, 18, 0),
(296, 19, 0),
(296, 27, 0),
(296, 29, 0),
(298, 1, 0),
(298, 20, 0),
(298, 22, 0),
(298, 28, 0),
(309, 27, 0),
(309, 28, 0),
(309, 29, 0),
(311, 30, 0),
(311, 31, 0),
(323, 4, 0),
(327, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(3, 3, 'nav_menu', '', 0, 5),
(4, 4, 'nav_menu', '', 0, 5),
(17, 17, 'emam', 'ceramik', 0, 0),
(18, 18, 'Emam_product', '', 0, 1),
(19, 19, 'Emam_product', '', 18, 1),
(20, 20, 'Emam_product', '', 0, 1),
(21, 21, 'Emam_product', '', 18, 0),
(22, 22, 'Emam_product', '', 20, 1),
(27, 27, 'category', '', 0, 2),
(28, 28, 'category', '', 27, 2),
(29, 29, 'category', '', 1, 2),
(30, 30, 'category', '', 31, 1),
(31, 31, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'wp360_locks,wp390_widgets,vc_pointers_frontend_editor,wp410_dfw,vc_pointers_backend_editor,gmb_welcome_pointer,gmb_customizer_pointer'),
(13, 1, 'show_welcome_panel', '0'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '286'),
(16, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce&hidetb=1&imgsize=full&wplink=1'),
(17, 1, 'wp_user-settings-time', '1459282131'),
(18, 1, 'tgmpa_dismissed_notice', '1'),
(19, 1, 'nav_menu_recently_edited', '4'),
(20, 1, 'managenav-menuscolumnshidden', 'a:4:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:3:{i:0;s:8:"add-post";i:1;s:15:"add-html5-blank";i:2;s:12:"add-post_tag";}'),
(22, 1, 'session_tokens', 'a:3:{s:64:"06015179becbdf198972572f2f7a94fc2a76fbb97f2fa9c8537386911a669fd5";a:4:{s:10:"expiration";i:1459759634;s:2:"ip";s:3:"::1";s:2:"ua";s:72:"Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0";s:5:"login";i:1458550034;}s:64:"088d0ccc975b13439a1513de2f567d6e4444eb5f0976458958e9259e5bd783c3";a:4:{s:10:"expiration";i:1459508589;s:2:"ip";s:13:"197.36.113.21";s:2:"ua";s:72:"Mozilla/5.0 (Windows NT 6.3; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0";s:5:"login";i:1459335789;}s:64:"25c89dc1f02f38d5d8bbc0b6b397596def894eddf42a44dfa8bb02cc259c5e77";a:4:{s:10:"expiration";i:1459512095;s:2:"ip";s:13:"197.36.113.21";s:2:"ua";s:114:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36";s:5:"login";i:1459339295;}}'),
(23, 1, 'closedpostboxes_acf', 'a:0:{}'),
(24, 1, 'metaboxhidden_acf', 'a:1:{i:0;s:7:"slugdiv";}'),
(25, 1, 'closedpostboxes_cfs', 'a:0:{}'),
(26, 1, 'metaboxhidden_cfs', 'a:1:{i:0;s:7:"slugdiv";}'),
(27, 1, 'closedpostboxes_page', 'a:0:{}'),
(28, 1, 'metaboxhidden_page', 'a:6:{i:0;s:12:"revisionsdiv";i:1;s:10:"postcustom";i:2;s:16:"commentstatusdiv";i:3;s:11:"commentsdiv";i:4;s:7:"slugdiv";i:5;s:9:"authordiv";}'),
(29, 1, 'closedpostboxes_google_maps', 'a:1:{i:1;s:26:"google_maps_search_options";}'),
(30, 1, 'metaboxhidden_google_maps', 'a:1:{i:1;s:7:"slugdiv";}'),
(31, 1, 'closedpostboxes_post', 'a:0:{}'),
(32, 1, 'metaboxhidden_post', 'a:6:{i:0;s:11:"postexcerpt";i:1;s:13:"trackbacksdiv";i:2;s:10:"postcustom";i:3;s:16:"commentstatusdiv";i:4;s:7:"slugdiv";i:5;s:9:"authordiv";}'),
(33, 1, 'closedpostboxes_html5-blank', 'a:1:{i:0;s:11:"categorydiv";}'),
(34, 1, 'metaboxhidden_html5-blank', 'a:1:{i:0;s:7:"slugdiv";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(64) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(60) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BLNc7muwxRXRcSgdcXdAojNyaEDuot/', 'admin', 'a@a.com', '', '2016-03-20 10:20:39', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza`
--

CREATE TABLE `wp_wpgmza` (
  `id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `address` varchar(700) NOT NULL,
  `description` mediumtext NOT NULL,
  `pic` varchar(700) NOT NULL,
  `link` varchar(700) NOT NULL,
  `icon` varchar(700) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `anim` varchar(3) NOT NULL,
  `title` varchar(700) NOT NULL,
  `infoopen` varchar(3) NOT NULL,
  `category` varchar(500) NOT NULL,
  `approved` tinyint(1) DEFAULT '1',
  `retina` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_wpgmza`
--

INSERT INTO `wp_wpgmza` (`id`, `map_id`, `address`, `description`, `pic`, `link`, `icon`, `lat`, `lng`, `anim`, `title`, `infoopen`, `category`, `approved`, `retina`) VALUES
(1, 1, 'California', '', '', '', '', '36.778261', '-119.4179323999', '', '', '', '0', 1, 0),
(2, 1, 'Maadi as Sarayat Al Gharbeyah, Al Maadi, Cairo Governorate, Egypt', '', '', '', '', '29.9625624', '31.3169891', '1', '', '1', '', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_categories`
--

CREATE TABLE `wp_wpgmza_categories` (
  `id` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `category_icon` varchar(700) NOT NULL,
  `retina` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_category_maps`
--

CREATE TABLE `wp_wpgmza_category_maps` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_maps`
--

CREATE TABLE `wp_wpgmza_maps` (
  `id` int(11) NOT NULL,
  `map_title` varchar(50) NOT NULL,
  `map_width` varchar(6) NOT NULL,
  `map_height` varchar(6) NOT NULL,
  `map_start_lat` varchar(700) NOT NULL,
  `map_start_lng` varchar(700) NOT NULL,
  `map_start_location` varchar(700) NOT NULL,
  `map_start_zoom` int(10) NOT NULL,
  `default_marker` varchar(700) NOT NULL,
  `type` int(10) NOT NULL,
  `alignment` int(10) NOT NULL,
  `directions_enabled` int(10) NOT NULL,
  `styling_enabled` int(10) NOT NULL,
  `styling_json` mediumtext NOT NULL,
  `active` int(1) NOT NULL,
  `kml` varchar(700) NOT NULL,
  `bicycle` int(10) NOT NULL,
  `traffic` int(10) NOT NULL,
  `dbox` int(10) NOT NULL,
  `dbox_width` varchar(10) NOT NULL,
  `listmarkers` int(10) NOT NULL,
  `listmarkers_advanced` int(10) NOT NULL,
  `filterbycat` tinyint(1) NOT NULL,
  `ugm_enabled` int(10) NOT NULL,
  `ugm_category_enabled` tinyint(1) NOT NULL,
  `fusion` varchar(100) NOT NULL,
  `map_width_type` varchar(3) NOT NULL,
  `map_height_type` varchar(3) NOT NULL,
  `mass_marker_support` int(10) NOT NULL,
  `ugm_access` int(10) NOT NULL,
  `order_markers_by` int(10) NOT NULL,
  `order_markers_choice` int(10) NOT NULL,
  `show_user_location` int(3) NOT NULL,
  `default_to` varchar(700) NOT NULL,
  `other_settings` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_wpgmza_maps`
--

INSERT INTO `wp_wpgmza_maps` (`id`, `map_title`, `map_width`, `map_height`, `map_start_lat`, `map_start_lng`, `map_start_location`, `map_start_zoom`, `default_marker`, `type`, `alignment`, `directions_enabled`, `styling_enabled`, `styling_json`, `active`, `kml`, `bicycle`, `traffic`, `dbox`, `dbox_width`, `listmarkers`, `listmarkers_advanced`, `filterbycat`, `ugm_enabled`, `ugm_category_enabled`, `fusion`, `map_width_type`, `map_height_type`, `mass_marker_support`, `ugm_access`, `order_markers_by`, `order_markers_choice`, `show_user_location`, `default_to`, `other_settings`) VALUES
(1, 'My first map', '400', '400', '29.962562', '31.316989', '29.9625624,31.3169891', 18, '0', 1, 2, 1, 0, '', 0, '', 2, 1, 1, '250', 0, 0, 0, 0, 0, '', '\\%', 'px', 1, 0, 1, 2, 0, '', 'a:8:{s:21:"store_locator_enabled";i:2;s:22:"store_locator_distance";i:2;s:20:"store_locator_bounce";i:1;s:26:"store_locator_query_string";s:14:"ZIP / Address:";s:29:"wpgmza_store_locator_restrict";s:0:"";s:12:"map_max_zoom";s:1:"1";s:15:"transport_layer";i:1;s:17:"wpgmza_theme_data";s:0:"";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_polygon`
--

CREATE TABLE `wp_wpgmza_polygon` (
  `id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `polydata` longtext NOT NULL,
  `linecolor` varchar(7) NOT NULL,
  `lineopacity` varchar(7) NOT NULL,
  `fillcolor` varchar(7) NOT NULL,
  `opacity` varchar(3) NOT NULL,
  `title` varchar(250) NOT NULL,
  `link` varchar(700) NOT NULL,
  `ohfillcolor` varchar(7) NOT NULL,
  `ohlinecolor` varchar(7) NOT NULL,
  `ohopacity` varchar(3) NOT NULL,
  `polyname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_polylines`
--

CREATE TABLE `wp_wpgmza_polylines` (
  `id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `polydata` longtext NOT NULL,
  `linecolor` varchar(7) NOT NULL,
  `linethickness` varchar(3) NOT NULL,
  `opacity` varchar(3) NOT NULL,
  `polyname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_cfs_sessions`
--
ALTER TABLE `wp_cfs_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id_idx` (`field_id`),
  ADD KEY `post_id_idx` (`post_id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`);

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_mappress_maps`
--
ALTER TABLE `wp_mappress_maps`
  ADD PRIMARY KEY (`mapid`);

--
-- Indexes for table `wp_mappress_posts`
--
ALTER TABLE `wp_mappress_posts`
  ADD PRIMARY KEY (`postid`,`mapid`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`);

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_revslider_css`
--
ALTER TABLE `wp_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_layer_animations`
--
ALTER TABLE `wp_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_settings`
--
ALTER TABLE `wp_revslider_settings`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_sliders`
--
ALTER TABLE `wp_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_slides`
--
ALTER TABLE `wp_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_revslider_static_slides`
--
ALTER TABLE `wp_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`);

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`);

--
-- Indexes for table `wp_wpgmza`
--
ALTER TABLE `wp_wpgmza`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_categories`
--
ALTER TABLE `wp_wpgmza_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_category_maps`
--
ALTER TABLE `wp_wpgmza_category_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_maps`
--
ALTER TABLE `wp_wpgmza_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_polygon`
--
ALTER TABLE `wp_wpgmza_polygon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_polylines`
--
ALTER TABLE `wp_wpgmza_polylines`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1010;
--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_mappress_maps`
--
ALTER TABLE `wp_mappress_maps`
  MODIFY `mapid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=741;
--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1846;
--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=355;
--
-- AUTO_INCREMENT for table `wp_revslider_css`
--
ALTER TABLE `wp_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `wp_revslider_layer_animations`
--
ALTER TABLE `wp_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_revslider_settings`
--
ALTER TABLE `wp_revslider_settings`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_revslider_sliders`
--
ALTER TABLE `wp_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_revslider_slides`
--
ALTER TABLE `wp_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_revslider_static_slides`
--
ALTER TABLE `wp_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_wpgmza`
--
ALTER TABLE `wp_wpgmza`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `wp_wpgmza_categories`
--
ALTER TABLE `wp_wpgmza_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_wpgmza_category_maps`
--
ALTER TABLE `wp_wpgmza_category_maps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_wpgmza_maps`
--
ALTER TABLE `wp_wpgmza_maps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wp_wpgmza_polygon`
--
ALTER TABLE `wp_wpgmza_polygon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `wp_wpgmza_polylines`
--
ALTER TABLE `wp_wpgmza_polylines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
