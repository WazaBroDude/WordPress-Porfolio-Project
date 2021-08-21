-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2021 at 10:44 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(12, 'action_scheduler/migration_hook', 'complete', '2021-04-27 09:20:37', '2021-04-27 09:20:37', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1619515237;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1619515237;}', 1, 1, '2021-04-27 09:20:55', '2021-04-27 09:20:55', 0, NULL),
(13, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-04-28 00:00:00', '2021-04-28 00:00:00', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1619568000;s:18:\"\0*\0first_timestamp\";i:1619568000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1619568000;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2021-05-07 08:04:07', '2021-05-07 11:04:07', 0, NULL),
(14, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-04-26 18:31:22', '2021-04-26 18:31:22', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1619461882;s:18:\"\0*\0first_timestamp\";i:1619461882;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1619461882;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2021-04-27 09:22:21', '2021-04-27 09:22:21', 0, NULL),
(15, 'wpforms_admin_addons_cache_update', 'complete', '2021-05-04 09:21:06', '2021-05-04 09:21:06', '{\"tasks_meta_id\":2}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1620120066;s:18:\"\0*\0first_timestamp\";i:1620120066;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1620120066;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2021-05-07 08:04:07', '2021-05-07 11:04:07', 0, NULL),
(16, 'wpforms_builder_help_cache_update', 'complete', '2021-05-04 09:21:07', '2021-05-04 09:21:07', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1620120067;s:18:\"\0*\0first_timestamp\";i:1620120067;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1620120067;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2021-05-07 08:04:07', '2021-05-07 11:04:07', 0, NULL),
(17, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":4}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-04-27 09:22:22', '2021-04-27 09:22:22', 0, NULL),
(18, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-05-04 09:22:21', '2021-05-04 09:22:21', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1620120141;s:18:\"\0*\0first_timestamp\";i:1619461882;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1620120141;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2021-05-07 08:04:07', '2021-05-07 11:04:07', 0, NULL),
(19, 'wpforms_process_entry_emails_meta_cleanup', 'pending', '2021-05-08 08:04:07', '2021-05-08 11:04:07', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1620461047;s:18:\"\0*\0first_timestamp\";i:1619568000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1620461047;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(20, 'wpforms_admin_addons_cache_update', 'pending', '2021-05-14 08:04:07', '2021-05-14 11:04:07', '{\"tasks_meta_id\":2}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1620979447;s:18:\"\0*\0first_timestamp\";i:1620120066;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1620979447;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(21, 'wpforms_builder_help_cache_update', 'pending', '2021-05-14 08:04:07', '2021-05-14 11:04:07', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1620979447;s:18:\"\0*\0first_timestamp\";i:1620120067;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1620979447;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(22, 'wpforms_email_summaries_fetch_info_blocks', 'pending', '2021-05-14 08:04:07', '2021-05-14 11:04:07', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1620979447;s:18:\"\0*\0first_timestamp\";i:1619461882;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1620979447;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(23, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":5}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-05-07 08:06:40', '2021-05-07 11:06:40', 0, NULL),
(24, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":6}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-05-07 08:06:43', '2021-05-07 11:06:43', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wpforms');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 12, 'action created', '2021-04-27 09:19:37', '2021-04-27 09:19:37'),
(2, 12, 'action started via WP Cron', '2021-04-27 09:20:55', '2021-04-27 09:20:55'),
(3, 12, 'action complete via WP Cron', '2021-04-27 09:20:55', '2021-04-27 09:20:55'),
(4, 13, 'action created', '2021-04-27 09:21:06', '2021-04-27 09:21:06'),
(5, 14, 'action created', '2021-04-27 09:21:06', '2021-04-27 09:21:06'),
(6, 15, 'action created', '2021-04-27 09:21:06', '2021-04-27 09:21:06'),
(7, 16, 'action created', '2021-04-27 09:21:07', '2021-04-27 09:21:07'),
(8, 17, 'action created', '2021-04-27 09:21:07', '2021-04-27 09:21:07'),
(9, 14, 'action started via WP Cron', '2021-04-27 09:22:21', '2021-04-27 09:22:21'),
(10, 14, 'action complete via WP Cron', '2021-04-27 09:22:21', '2021-04-27 09:22:21'),
(11, 18, 'action created', '2021-04-27 09:22:21', '2021-04-27 09:22:21'),
(12, 17, 'action started via WP Cron', '2021-04-27 09:22:21', '2021-04-27 09:22:21'),
(13, 17, 'action complete via WP Cron', '2021-04-27 09:22:22', '2021-04-27 09:22:22'),
(14, 13, 'action started via WP Cron', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(15, 13, 'action complete via WP Cron', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(16, 19, 'action created', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(17, 15, 'action started via WP Cron', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(18, 15, 'action complete via WP Cron', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(19, 20, 'action created', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(20, 16, 'action started via WP Cron', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(21, 16, 'action complete via WP Cron', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(22, 21, 'action created', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(23, 18, 'action started via WP Cron', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(24, 18, 'action complete via WP Cron', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(25, 22, 'action created', '2021-05-07 08:04:07', '2021-05-07 11:04:07'),
(26, 23, 'action created', '2021-05-07 08:05:48', '2021-05-07 11:05:48'),
(27, 23, 'action started via WP Cron', '2021-05-07 08:06:40', '2021-05-07 11:06:40'),
(28, 23, 'action complete via WP Cron', '2021-05-07 08:06:40', '2021-05-07 11:06:40'),
(29, 24, 'action created', '2021-05-07 08:06:40', '2021-05-07 11:06:40'),
(30, 24, 'action started via Async Request', '2021-05-07 08:06:43', '2021-05-07 11:06:43'),
(31, 24, 'action complete via Async Request', '2021-05-07 08:06:43', '2021-05-07 11:06:43');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2021-04-20 09:25:04', '2021-04-20 09:25:04', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'Example website', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'ilian.ivanov10@abv.bg', 'yes'),
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
(18, 'default_category', '3', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:79:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:23:\"ml-slider/ml-slider.php\";i:1;s:21:\"wp-polls/wp-polls.php\";i:2;s:24:\"wpforms-lite/wpforms.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentytwentyone', 'yes'),
(41, 'stylesheet', 'twentytwentyone', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '0', 'yes'),
(50, 'default_link_category', '0', 'yes'),
(51, 'show_on_front', 'posts', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:0:{}', 'yes'),
(78, 'widget_rss', 'a:0:{}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', 'Europe/Sofia', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '0', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1634462703', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'initial_db_version', '49752', 'yes'),
(99, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:62:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:12:\"manage_polls\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(100, 'fresh_site', '0', 'yes'),
(101, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'sidebars_widgets', 'a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(107, 'cron', 'a:10:{i:1620375877;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1620375904;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1620377891;a:1:{s:10:\"polls_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1620379504;a:5:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1620379519;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1620379520;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1620655200;a:1:{s:28:\"wpforms_email_summaries_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:30:\"wpforms_email_summaries_weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1620726554;a:1:{s:28:\"ml-slider_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1620811504;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'theme_mods_twentytwentyone', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(120, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(121, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.7.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.7.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.7.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.7.1-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.7.1\";s:7:\"version\";s:5:\"5.7.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1620374648;s:15:\"version_checked\";s:5:\"5.7.1\";s:12:\"translations\";a:0:{}}', 'no'),
(127, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1620374648;s:7:\"checked\";a:3:{s:14:\"twentynineteen\";s:3:\"2.0\";s:12:\"twentytwenty\";s:3:\"1.7\";s:15:\"twentytwentyone\";s:3:\"1.3\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:3:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"2.0\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.2.0.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.7\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.7.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.3\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.3.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no'),
(135, 'can_compress_scripts', '1', 'no'),
(148, 'finished_updating_comment_type', '1', 'yes'),
(153, '_transient_health-check-site-status-result', '{\"good\":\"12\",\"recommended\":\"7\",\"critical\":\"1\"}', 'yes'),
(168, 'recently_activated', 'a:0:{}', 'yes'),
(173, 'poll_template_voteheader', '<p style=\"text-align: center;\"><strong>%POLL_QUESTION%</strong></p><div id=\"polls-%POLL_ID%-ans\" class=\"wp-polls-ans\"><ul class=\"wp-polls-ul\">', 'yes'),
(174, 'poll_template_votebody', '<li><input type=\"%POLL_CHECKBOX_RADIO%\" id=\"poll-answer-%POLL_ANSWER_ID%\" name=\"poll_%POLL_ID%\" value=\"%POLL_ANSWER_ID%\" /> <label for=\"poll-answer-%POLL_ANSWER_ID%\">%POLL_ANSWER%</label></li>', 'yes'),
(175, 'poll_template_votefooter', '</ul><p style=\"text-align: center;\"><input type=\"button\" name=\"vote\" value=\"   Vote   \" class=\"Buttons\" onclick=\"poll_vote(%POLL_ID%);\" /></p><p style=\"text-align: center;\"><a href=\"#ViewPollResults\" onclick=\"poll_result(%POLL_ID%); return false;\" title=\"View Results Of This Poll\">View Results</a></p></div>', 'yes'),
(176, 'poll_template_resultheader', '<p style=\"text-align: center;\"><strong>%POLL_QUESTION%</strong></p><div id=\"polls-%POLL_ID%-ans\" class=\"wp-polls-ans\"><ul class=\"wp-polls-ul\">', 'yes'),
(177, 'poll_template_resultbody', '<li>%POLL_ANSWER% <small>(%POLL_ANSWER_PERCENTAGE%%, %POLL_ANSWER_VOTES% Votes)</small><div class=\"pollbar\" style=\"width: %POLL_ANSWER_IMAGEWIDTH%%;\" title=\"%POLL_ANSWER_TEXT% (%POLL_ANSWER_PERCENTAGE%% | %POLL_ANSWER_VOTES% Votes)\"></div></li>', 'yes'),
(178, 'poll_template_resultbody2', '<li><strong><i>%POLL_ANSWER% <small>(%POLL_ANSWER_PERCENTAGE%%, %POLL_ANSWER_VOTES% Votes)</small></i></strong><div class=\"pollbar\" style=\"width: %POLL_ANSWER_IMAGEWIDTH%%;\" title=\"You Have Voted For This Choice - %POLL_ANSWER_TEXT% (%POLL_ANSWER_PERCENTAGE%% | %POLL_ANSWER_VOTES% Votes)\"></div></li>', 'yes'),
(179, 'poll_template_resultfooter', '</ul><p style=\"text-align: center;\">Total Voters: <strong>%POLL_TOTALVOTERS%</strong></p></div>', 'yes'),
(180, 'poll_template_resultfooter2', '</ul><p style=\"text-align: center;\">Total Voters: <strong>%POLL_TOTALVOTERS%</strong></p><p style=\"text-align: center;\"><a href=\"#VotePoll\" onclick=\"poll_booth(%POLL_ID%); return false;\" title=\"Vote For This Poll\">Vote</a></p></div>', 'yes'),
(181, 'poll_template_disable', 'Sorry, there are no polls available at the moment.', 'yes'),
(182, 'poll_template_error', 'An error has occurred when processing your poll.', 'yes'),
(183, 'poll_currentpoll', '0', 'yes'),
(184, 'poll_latestpoll', '3', 'yes'),
(185, 'poll_archive_perpage', '5', 'yes'),
(186, 'poll_ans_sortby', 'polla_aid', 'yes'),
(187, 'poll_ans_sortorder', 'asc', 'yes'),
(188, 'poll_ans_result_sortby', 'polla_votes', 'yes'),
(189, 'poll_ans_result_sortorder', 'desc', 'yes'),
(190, 'poll_logging_method', '3', 'yes'),
(191, 'poll_allowtovote', '2', 'yes'),
(192, 'poll_archive_url', 'http://localhost/wordpress/pollsarchive', 'yes'),
(193, 'poll_bar', 'a:4:{s:5:\"style\";s:7:\"default\";s:10:\"background\";s:6:\"d8e1eb\";s:6:\"border\";s:6:\"c8c8c8\";s:6:\"height\";i:8;}', 'yes'),
(194, 'poll_close', '1', 'yes'),
(195, 'poll_ajax_style', 'a:2:{s:7:\"loading\";i:1;s:6:\"fading\";i:1;}', 'yes'),
(196, 'poll_template_pollarchivelink', '<ul><li><a href=\"%POLL_ARCHIVE_URL%\">Polls Archive</a></li></ul>', 'yes'),
(197, 'poll_archive_displaypoll', '2', 'yes'),
(198, 'poll_template_pollarchiveheader', '', 'yes'),
(199, 'poll_template_pollarchivefooter', '<p>Start Date: %POLL_START_DATE%<br />End Date: %POLL_END_DATE%</p>', 'yes'),
(200, 'poll_cookielog_expiry', '0', 'yes'),
(201, 'poll_template_pollarchivepagingheader', '', 'yes'),
(202, 'poll_template_pollarchivepagingfooter', '', 'yes'),
(203, 'widget_polls-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(212, 'action_scheduler_hybrid_store_demarkation', '11', 'yes'),
(213, 'schema-ActionScheduler_StoreSchema', '3.0.1619515177', 'yes'),
(214, 'schema-ActionScheduler_LoggerSchema', '2.0.1619515177', 'yes'),
(215, 'wpforms_version', '1.6.6', 'yes'),
(216, 'wpforms_version_lite', '1.6.6', 'yes'),
(217, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1619515177;}', 'yes'),
(222, 'action_scheduler_lock_async-request-runner', '1620375082', 'yes'),
(223, 'widget_wpforms-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(227, '_transient_wpforms_htaccess_file', 'a:3:{s:4:\"size\";i:737;s:5:\"mtime\";i:1619515180;s:5:\"ctime\";i:1619515180;}', 'yes'),
(228, 'wpforms_review', 'a:2:{s:4:\"time\";i:1619515180;s:9:\"dismissed\";b:0;}', 'yes'),
(230, 'action_scheduler_migration_status', 'complete', 'yes'),
(232, 'wpforms_email_summaries_fetch_info_blocks_last_run', '1620374647', 'yes'),
(233, 'wpforms_notifications', 'a:4:{s:6:\"update\";i:1620374803;s:4:\"feed\";a:0:{}s:6:\"events\";a:0:{}s:9:\"dismissed\";a:0:{}}', 'yes'),
(237, 'wpforms_crypto_secret_key', 'LDN6GMWTy3NttfSAZUd/TzvIdsJN8MftPRgQu4M6fBI=', 'yes'),
(252, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1620374648;s:7:\"checked\";a:5:{s:19:\"akismet/akismet.php\";s:5:\"4.1.9\";s:9:\"hello.php\";s:5:\"1.7.2\";s:23:\"ml-slider/ml-slider.php\";s:6:\"3.20.3\";s:21:\"wp-polls/wp-polls.php\";s:6:\"2.75.6\";s:24:\"wpforms-lite/wpforms.php\";s:5:\"1.6.6\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:5:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.9\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.9.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:23:\"ml-slider/ml-slider.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:23:\"w.org/plugins/ml-slider\";s:4:\"slug\";s:9:\"ml-slider\";s:6:\"plugin\";s:23:\"ml-slider/ml-slider.php\";s:11:\"new_version\";s:6:\"3.20.3\";s:3:\"url\";s:40:\"https://wordpress.org/plugins/ml-slider/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/ml-slider.3.20.3.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:62:\"https://ps.w.org/ml-slider/assets/icon-256x256.png?rev=2370840\";s:2:\"1x\";s:54:\"https://ps.w.org/ml-slider/assets/icon.svg?rev=1837669\";s:3:\"svg\";s:54:\"https://ps.w.org/ml-slider/assets/icon.svg?rev=1837669\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/ml-slider/assets/banner-1544x500.png?rev=1837669\";s:2:\"1x\";s:64:\"https://ps.w.org/ml-slider/assets/banner-772x250.png?rev=2370840\";}s:11:\"banners_rtl\";a:0:{}}s:21:\"wp-polls/wp-polls.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:22:\"w.org/plugins/wp-polls\";s:4:\"slug\";s:8:\"wp-polls\";s:6:\"plugin\";s:21:\"wp-polls/wp-polls.php\";s:11:\"new_version\";s:6:\"2.75.6\";s:3:\"url\";s:39:\"https://wordpress.org/plugins/wp-polls/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/wp-polls.2.75.6.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:52:\"https://ps.w.org/wp-polls/assets/icon.svg?rev=977996\";s:3:\"svg\";s:52:\"https://ps.w.org/wp-polls/assets/icon.svg?rev=977996\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/wp-polls/assets/banner-1544x500.jpg?rev=1206760\";s:2:\"1x\";s:63:\"https://ps.w.org/wp-polls/assets/banner-772x250.jpg?rev=1206760\";}s:11:\"banners_rtl\";a:0:{}}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:5:\"1.6.6\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.6.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-256x256.png?rev=1371112\";s:2:\"1x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-128x128.png?rev=1371112\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=1371112\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=1371112\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(258, 'category_children', 'a:0:{}', 'yes'),
(268, 'WPLANG', '', 'yes'),
(269, 'new_admin_email', 'ilian.ivanov10@abv.bg', 'yes'),
(279, 'widget_metaslider_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(280, 'ms_hide_all_ads_until', '1620726548', 'yes'),
(281, 'metaslider_systemcheck', 'a:2:{s:16:\"wordPressVersion\";b:0;s:12:\"imageLibrary\";b:0;}', 'no'),
(282, 'metaslider_optin_via', 'modal', 'yes'),
(283, 'metaslider_global_settings', 'a:1:{s:5:\"optIn\";i:1;}', 'yes'),
(284, 'metaslider_optin_user_extras', 'a:4:{s:2:\"id\";i:1;s:5:\"email\";s:21:\"ilian.ivanov10@abv.bg\";s:2:\"ip\";s:3:\"::1\";s:4:\"time\";i:1619516954;}', 'yes'),
(285, 'ml-slider_allow_tracking', 'yes', 'yes'),
(286, 'ml-slider_tracking_notice', 'hide', 'yes'),
(287, 'ml-slider_tracking_last_send', '1619516955', 'yes'),
(289, 'ml-slider_children', 'a:0:{}', 'yes'),
(290, 'metaslider_tour_cancelled_on', 'add-slide', 'yes'),
(299, '_site_transient_timeout_theme_roots', '1620376448', 'no'),
(300, '_site_transient_theme_roots', 'a:3:{s:14:\"twentynineteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";}', 'no'),
(303, '_transient_timeout_wpforms_dash_widget_lite_entries_by_form', '1620432000', 'no'),
(304, '_transient_wpforms_dash_widget_lite_entries_by_form', 'a:2:{i:14;a:3:{s:7:\"form_id\";i:14;s:5:\"count\";i:0;s:5:\"title\";s:12:\"Example form\";}i:11;a:3:{s:7:\"form_id\";i:11;s:5:\"count\";i:0;s:5:\"title\";s:19:\"Simple Contact Form\";}}', 'no'),
(305, '_transient_timeout_dash_v2_88ae138922fe95674369b1cb3d215a2b', '1620417950', 'no'),
(306, '_transient_dash_v2_88ae138922fe95674369b1cb3d215a2b', '<div class=\"rss-widget\"><p><strong>RSS Error:</strong> WP HTTP Error: A valid URL was not provided.</p></div><div class=\"rss-widget\"><p><strong>RSS Error:</strong> WP HTTP Error: A valid URL was not provided.</p></div>', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_pollsa`
--

CREATE TABLE `wp_pollsa` (
  `polla_aid` int(10) NOT NULL,
  `polla_qid` int(10) NOT NULL DEFAULT 0,
  `polla_answers` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `polla_votes` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pollsa`
--

INSERT INTO `wp_pollsa` (`polla_aid`, `polla_qid`, `polla_answers`, `polla_votes`) VALUES
(1, 1, 'Good', 0),
(2, 1, 'Excellent', 0),
(3, 1, 'Bad', 0),
(4, 1, 'Can Be Improved', 0),
(5, 1, 'No Comments', 0),
(6, 2, 'Много!', 0),
(7, 2, 'Всички!', 1),
(8, 3, 'Всеки ден, считано от утре!', 0),
(9, 3, 'Вдругиден!', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_pollsip`
--

CREATE TABLE `wp_pollsip` (
  `pollip_id` int(10) NOT NULL,
  `pollip_qid` int(10) NOT NULL DEFAULT 0,
  `pollip_aid` int(10) NOT NULL DEFAULT 0,
  `pollip_ip` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pollip_host` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pollip_timestamp` int(10) NOT NULL DEFAULT 0,
  `pollip_user` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pollip_userid` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pollsip`
--

INSERT INTO `wp_pollsip` (`pollip_id`, `pollip_qid`, `pollip_aid`, `pollip_ip`, `pollip_host`, `pollip_timestamp`, `pollip_user`, `pollip_userid`) VALUES
(1, 2, 7, 'a7ac061fb70a9e6913d2b7f5f55148f5', 'talian4eto', 1619513675, 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_pollsq`
--

CREATE TABLE `wp_pollsq` (
  `pollq_id` int(10) NOT NULL,
  `pollq_question` varchar(200) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `pollq_timestamp` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pollq_totalvotes` int(10) NOT NULL DEFAULT 0,
  `pollq_active` tinyint(1) NOT NULL DEFAULT 1,
  `pollq_expiry` int(10) NOT NULL DEFAULT 0,
  `pollq_multiple` tinyint(3) NOT NULL DEFAULT 0,
  `pollq_totalvoters` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pollsq`
--

INSERT INTO `wp_pollsq` (`pollq_id`, `pollq_question`, `pollq_timestamp`, `pollq_totalvotes`, `pollq_active`, `pollq_expiry`, `pollq_multiple`, `pollq_totalvoters`) VALUES
(1, 'How Is My Site?', '1619513152', 0, 1, 0, 0, 0),
(2, 'Колко пари си готов да дадеш, за да влезеш пак?', '1619513211', 1, 1, 0, 0, 1),
(3, 'Ами кога ще ги дадеш???', '1619513721', 0, 1, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 6, '_edit_lock', '1619513720:1'),
(4, 12, '_edit_lock', '1619515786:1'),
(5, 16, '_edit_lock', '1619516198:1'),
(7, 18, 'ml-slider_settings', 'a:39:{s:5:\"title\";s:13:\"New Slideshow\";s:4:\"type\";s:4:\"flex\";s:6:\"random\";s:5:\"false\";s:8:\"cssClass\";s:0:\"\";s:8:\"printCss\";s:4:\"true\";s:7:\"printJs\";s:4:\"true\";s:5:\"width\";s:3:\"700\";s:6:\"height\";s:3:\"300\";s:3:\"spw\";i:7;s:3:\"sph\";i:5;s:5:\"delay\";s:4:\"3000\";s:6:\"sDelay\";i:30;s:7:\"opacity\";d:0.7;s:10:\"titleSpeed\";i:500;s:6:\"effect\";s:4:\"fade\";s:10:\"navigation\";s:4:\"true\";s:5:\"links\";s:4:\"true\";s:10:\"hoverPause\";s:4:\"true\";s:5:\"theme\";s:4:\"none\";s:9:\"direction\";s:10:\"horizontal\";s:7:\"reverse\";s:5:\"false\";s:14:\"animationSpeed\";s:3:\"600\";s:8:\"prevText\";s:8:\"Previous\";s:8:\"nextText\";s:4:\"Next\";s:6:\"slices\";i:15;s:6:\"center\";s:5:\"false\";s:9:\"smartCrop\";s:4:\"true\";s:12:\"carouselMode\";s:5:\"false\";s:14:\"carouselMargin\";s:1:\"5\";s:16:\"firstSlideFadeIn\";s:5:\"false\";s:6:\"easing\";s:6:\"linear\";s:8:\"autoPlay\";s:4:\"true\";s:11:\"thumb_width\";i:150;s:12:\"thumb_height\";i:100;s:17:\"responsive_thumbs\";s:5:\"false\";s:15:\"thumb_min_width\";i:100;s:9:\"fullWidth\";s:4:\"true\";s:10:\"noConflict\";s:4:\"true\";s:12:\"smoothHeight\";s:5:\"false\";}'),
(8, 18, 'metaslider_slideshow_theme', ''),
(9, 19, '_wp_attached_file', '2021/04/IMG_20180922_112238.png'),
(10, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1080;s:6:\"height\";i:1329;s:4:\"file\";s:31:\"2021/04/IMG_20180922_112238.png\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"IMG_20180922_112238-244x300.png\";s:5:\"width\";i:244;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"IMG_20180922_112238-832x1024.png\";s:5:\"width\";i:832;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"IMG_20180922_112238-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"IMG_20180922_112238-768x945.png\";s:5:\"width\";i:768;s:6:\"height\";i:945;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"meta-slider-resized-700x300\";a:4:{s:4:\"file\";s:31:\"IMG_20180922_112238-700x300.png\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"meta-slider-resized-620x266\";a:4:{s:4:\"file\";s:31:\"IMG_20180922_112238-620x266.png\";s:5:\"width\";i:620;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"meta-slider-resized-400x171\";a:4:{s:4:\"file\";s:31:\"IMG_20180922_112238-400x171.png\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 20, '_wp_attached_file', '2021/04/IMG_20181026_063015.png'),
(12, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1080;s:6:\"height\";i:610;s:4:\"file\";s:31:\"2021/04/IMG_20181026_063015.png\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"IMG_20181026_063015-300x169.png\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"IMG_20181026_063015-1024x578.png\";s:5:\"width\";i:1024;s:6:\"height\";i:578;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"IMG_20181026_063015-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"IMG_20181026_063015-768x434.png\";s:5:\"width\";i:768;s:6:\"height\";i:434;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"meta-slider-resized-700x300\";a:4:{s:4:\"file\";s:31:\"IMG_20181026_063015-700x300.png\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"meta-slider-resized-620x266\";a:4:{s:4:\"file\";s:31:\"IMG_20181026_063015-620x266.png\";s:5:\"width\";i:620;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:27:\"meta-slider-resized-400x171\";a:4:{s:4:\"file\";s:31:\"IMG_20181026_063015-400x171.png\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(13, 21, '_wp_attached_file', '2021/04/koenigsegg-agera-rs-vancouver-canada-1024x555-1.jpg'),
(14, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:555;s:4:\"file\";s:59:\"2021/04/koenigsegg-agera-rs-vancouver-canada-1024x555-1.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-300x163.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-768x416.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-700x300\";a:4:{s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-620x266\";a:4:{s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-620x266.jpg\";s:5:\"width\";i:620;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:27:\"meta-slider-resized-400x171\";a:4:{s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(15, 22, '_thumbnail_id', '19'),
(16, 22, 'ml-slider_type', 'image'),
(17, 22, 'ml-slider_inherit_image_title', '1'),
(18, 22, 'ml-slider_inherit_image_alt', '1'),
(19, 23, '_thumbnail_id', '20'),
(20, 23, 'ml-slider_type', 'image'),
(21, 23, 'ml-slider_inherit_image_title', '1'),
(22, 23, 'ml-slider_inherit_image_alt', '1'),
(23, 24, '_thumbnail_id', '21'),
(24, 24, 'ml-slider_type', 'image'),
(25, 24, 'ml-slider_inherit_image_title', '1'),
(26, 24, 'ml-slider_inherit_image_alt', '1'),
(27, 22, 'ml-slider_crop_position', 'center-center'),
(28, 22, 'ml-slider_caption_source', 'image-caption'),
(29, 22, '_wp_attachment_image_alt', ''),
(30, 23, 'ml-slider_crop_position', 'center-center'),
(31, 23, 'ml-slider_caption_source', 'image-caption'),
(32, 23, '_wp_attachment_image_alt', ''),
(33, 24, 'ml-slider_crop_position', 'center-center'),
(34, 24, 'ml-slider_caption_source', 'image-caption'),
(35, 24, '_wp_attachment_image_alt', ''),
(36, 19, '_wp_attachment_backup_sizes', 'a:3:{s:15:\"resized-700x300\";a:5:{s:4:\"path\";s:81:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/IMG_20180922_112238-700x300.png\";s:4:\"file\";s:31:\"IMG_20180922_112238-700x300.png\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"resized-620x266\";a:5:{s:4:\"path\";s:81:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/IMG_20180922_112238-620x266.png\";s:4:\"file\";s:31:\"IMG_20180922_112238-620x266.png\";s:5:\"width\";i:620;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"resized-400x171\";a:5:{s:4:\"path\";s:81:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/IMG_20180922_112238-400x171.png\";s:4:\"file\";s:31:\"IMG_20180922_112238-400x171.png\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";}}'),
(37, 20, '_wp_attachment_backup_sizes', 'a:3:{s:15:\"resized-700x300\";a:5:{s:4:\"path\";s:81:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/IMG_20181026_063015-700x300.png\";s:4:\"file\";s:31:\"IMG_20181026_063015-700x300.png\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"resized-620x266\";a:5:{s:4:\"path\";s:81:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/IMG_20181026_063015-620x266.png\";s:4:\"file\";s:31:\"IMG_20181026_063015-620x266.png\";s:5:\"width\";i:620;s:6:\"height\";i:266;s:9:\"mime-type\";s:9:\"image/png\";}s:15:\"resized-400x171\";a:5:{s:4:\"path\";s:81:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/IMG_20181026_063015-400x171.png\";s:4:\"file\";s:31:\"IMG_20181026_063015-400x171.png\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";}}'),
(38, 21, '_wp_attachment_backup_sizes', 'a:3:{s:15:\"resized-700x300\";a:5:{s:4:\"path\";s:109:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/koenigsegg-agera-rs-vancouver-canada-1024x555-1-700x300.jpg\";s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-620x266\";a:5:{s:4:\"path\";s:109:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/koenigsegg-agera-rs-vancouver-canada-1024x555-1-620x266.jpg\";s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-620x266.jpg\";s:5:\"width\";i:620;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:15:\"resized-400x171\";a:5:{s:4:\"path\";s:109:\"C:xampphtdocswordpress/wp-content/uploads/2021/04/koenigsegg-agera-rs-vancouver-canada-1024x555-1-400x171.jpg\";s:4:\"file\";s:59:\"koenigsegg-agera-rs-vancouver-canada-1024x555-1-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(39, 25, '_edit_lock', '1619516932:1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2021-04-20 09:25:04', '2021-04-20 09:25:04', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2021-04-20 09:25:04', '2021-04-20 09:25:04', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2021-04-20 09:25:04', '2021-04-20 09:25:04', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2021-04-20 09:25:04', '2021-04-20 09:25:04', '', 0, 'http://localhost/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2021-04-20 09:25:04', '2021-04-20 09:25:04', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2021-04-20 09:25:04', '2021-04-20 09:25:04', '', 0, 'http://localhost/wordpress/?page_id=3', 0, 'page', '', 0),
(6, 1, '2021-04-27 08:52:30', '2021-04-27 08:52:30', '<!-- wp:shortcode -->\n[poll id=\"2\"]\n<!-- /wp:shortcode -->\n\n<!-- wp:shortcode -->\n[poll id=\"3\"]\n<!-- /wp:shortcode -->', 'Хубава страница', '', 'publish', 'closed', 'closed', '', '%d1%85%d1%83%d0%b1%d0%b0%d0%b2%d0%b0-%d1%81%d1%82%d1%80%d0%b0%d0%bd%d0%b8%d1%86%d0%b0', '', '', '2021-04-27 08:56:32', '2021-04-27 08:56:32', '', 0, 'http://localhost/wordpress/?page_id=6', 0, 'page', '', 0),
(7, 1, '2021-04-27 08:52:30', '2021-04-27 08:52:30', '<!-- wp:shortcode -->\n[poll id=\"2\"]\n<!-- /wp:shortcode -->', 'Хубава страница', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2021-04-27 08:52:30', '2021-04-27 08:52:30', '', 6, 'http://localhost/wordpress/?p=7', 0, 'revision', '', 0),
(8, 1, '2021-04-27 08:53:38', '2021-04-27 08:53:38', '<!-- wp:shortcode -->\n[poll id=\"2\"]\n<!-- /wp:shortcode -->', 'Хубава страниц', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2021-04-27 08:53:38', '2021-04-27 08:53:38', '', 6, 'http://localhost/wordpress/?p=8', 0, 'revision', '', 0),
(9, 1, '2021-04-27 08:54:02', '2021-04-27 08:54:02', '<!-- wp:shortcode -->\n[poll id=\"2\"]\n<!-- /wp:shortcode -->', 'Хубава страница', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2021-04-27 08:54:02', '2021-04-27 08:54:02', '', 6, 'http://localhost/wordpress/?p=9', 0, 'revision', '', 0),
(10, 1, '2021-04-27 08:56:32', '2021-04-27 08:56:32', '<!-- wp:shortcode -->\n[poll id=\"2\"]\n<!-- /wp:shortcode -->\n\n<!-- wp:shortcode -->\n[poll id=\"3\"]\n<!-- /wp:shortcode -->', 'Хубава страница', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2021-04-27 08:56:32', '2021-04-27 08:56:32', '', 6, 'http://localhost/wordpress/?p=10', 0, 'revision', '', 0),
(11, 1, '2021-04-27 09:21:13', '2021-04-27 09:21:13', '{\"fields\":{\"0\":{\"id\":\"0\",\"type\":\"name\",\"label\":\"Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"1\":{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":\"\",\"css\":\"\",\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\"},\"4\":{\"id\":\"4\",\"type\":\"checkbox\",\"label\":\"Gender\",\"choices\":{\"1\":{\"label\":\"\\u0422\\u043e\\u0439\",\"value\":\"\",\"image\":\"\"},\"2\":{\"label\":\"\\u0422\\u044f\",\"value\":\"\",\"image\":\"\"},\"3\":{\"label\":\"\\u0422\\u043e\",\"value\":\"\",\"image\":\"\"}},\"description\":\"\",\"choices_images_style\":\"modern\",\"input_columns\":\"\",\"choice_limit\":\"\",\"css\":\"\",\"dynamic_choices\":\"\"},\"2\":{\"id\":\"2\",\"type\":\"textarea\",\"label\":\"Comment or Message\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"select\",\"label\":\"Dropdown\",\"choices\":{\"1\":{\"label\":\"First Choice\",\"value\":\"\",\"image\":\"\"},\"2\":{\"label\":\"Second Choice\",\"value\":\"\",\"image\":\"\"},\"3\":{\"label\":\"Third Choice\",\"value\":\"\",\"image\":\"\"}},\"description\":\"\",\"style\":\"classic\",\"size\":\"medium\",\"placeholder\":\"\",\"css\":\"\",\"dynamic_choices\":\"\"}},\"id\":\"11\",\"field_id\":5,\"settings\":{\"form_title\":\"Simple Contact Form\",\"form_desc\":\"\",\"form_class\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"submit_class\":\"\",\"antispam\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Simple Contact Form\",\"sender_name\":\"Example website\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"2\",\"redirect\":\"\"}}},\"meta\":{\"template\":\"contact\"}}', 'Simple Contact Form', '', 'publish', 'closed', 'closed', '', 'simple-contact-form', '', '', '2021-04-27 09:23:35', '2021-04-27 09:23:35', '', 0, 'http://localhost/wordpress/?post_type=wpforms&#038;p=11', 0, 'wpforms', '', 0),
(12, 1, '2021-04-27 09:24:45', '2021-04-27 09:24:45', '<!-- wp:paragraph -->\n<p>[wpforms id=\"11\"]</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:separator -->\n<hr class=\"wp-block-separator\"/>\n<!-- /wp:separator -->\n\n<!-- wp:paragraph -->\n<p>[wpforms id=\"14\"]</p>\n<!-- /wp:paragraph -->', 'Да са обадиш, нали?', '', 'publish', 'closed', 'closed', '', '%d0%b4%d0%b0-%d1%81%d0%b0-%d0%be%d0%b1%d0%b0%d0%b4%d0%b8%d1%88-%d0%bd%d0%b0%d0%bb%d0%b8', '', '', '2021-04-27 09:29:04', '2021-04-27 09:29:04', '', 0, 'http://localhost/wordpress/?page_id=12', 0, 'page', '', 0),
(13, 1, '2021-04-27 09:24:45', '2021-04-27 09:24:45', '<!-- wp:paragraph -->\n<p>[wpforms id=\"11\"]</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p></p>\n<!-- /wp:paragraph -->', 'Да са обадиш, нали?', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2021-04-27 09:24:45', '2021-04-27 09:24:45', '', 12, 'http://localhost/wordpress/?p=13', 0, 'revision', '', 0),
(14, 1, '2021-04-27 09:25:35', '2021-04-27 09:25:35', '{\"fields\":{\"3\":{\"id\":\"3\",\"type\":\"name\",\"label\":\"Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"2\":{\"id\":\"2\",\"type\":\"text\",\"label\":\"\\u041d\\u043e\\u043c\\u0435\\u0440\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\",\"input_mask\":\"\"}},\"id\":\"14\",\"field_id\":4,\"settings\":{\"form_title\":\"Example form\",\"form_desc\":\"\",\"form_class\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"submit_class\":\"\",\"antispam\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Blank Form Entry\",\"sender_name\":\"Example website\",\"sender_address\":\"{admin_email}\",\"replyto\":\"\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"2\",\"redirect\":\"\"}}},\"meta\":{\"template\":\"blank\"}}', 'Example form', '', 'publish', 'closed', 'closed', '', 'blank-form', '', '', '2021-04-27 09:28:28', '2021-04-27 09:28:28', '', 0, 'http://localhost/wordpress/?post_type=wpforms&#038;p=14', 0, 'wpforms', '', 0),
(15, 1, '2021-04-27 09:29:04', '2021-04-27 09:29:04', '<!-- wp:paragraph -->\n<p>[wpforms id=\"11\"]</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:separator -->\n<hr class=\"wp-block-separator\"/>\n<!-- /wp:separator -->\n\n<!-- wp:paragraph -->\n<p>[wpforms id=\"14\"]</p>\n<!-- /wp:paragraph -->', 'Да са обадиш, нали?', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2021-04-27 09:29:04', '2021-04-27 09:29:04', '', 12, 'http://localhost/wordpress/?p=15', 0, 'revision', '', 0),
(16, 1, '2021-04-27 09:39:06', '2021-04-27 09:39:06', '', 'Футбол', '', 'publish', 'open', 'open', '', '%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb', '', '', '2021-04-27 09:39:06', '2021-04-27 09:39:06', '', 0, 'http://localhost/wordpress/?p=16', 0, 'post', '', 0),
(17, 1, '2021-04-27 09:39:06', '2021-04-27 09:39:06', '', 'Футбол', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2021-04-27 09:39:06', '2021-04-27 09:39:06', '', 16, 'http://localhost/wordpress/?p=17', 0, 'revision', '', 0),
(18, 1, '2021-04-27 12:49:18', '2021-04-27 09:49:18', '', 'New Slideshow', '', 'publish', 'closed', 'closed', '', 'new-slideshow', '', '', '2021-04-27 12:49:18', '2021-04-27 09:49:18', '', 0, 'http://localhost/wordpress/?post_type=ml-slider&p=18', 0, 'ml-slider', '', 0),
(19, 1, '2021-04-27 12:49:51', '2021-04-27 09:49:51', '', 'IMG_20180922_112238', '', 'inherit', 'open', 'closed', '', 'img_20180922_112238', '', '', '2021-04-27 12:49:51', '2021-04-27 09:49:51', '', 0, 'http://localhost/wordpress/wp-content/uploads/2021/04/IMG_20180922_112238.png', 0, 'attachment', 'image/png', 0),
(20, 1, '2021-04-27 12:49:54', '2021-04-27 09:49:54', '', 'IMG_20181026_063015', '', 'inherit', 'open', 'closed', '', 'img_20181026_063015', '', '', '2021-04-27 12:49:54', '2021-04-27 09:49:54', '', 0, 'http://localhost/wordpress/wp-content/uploads/2021/04/IMG_20181026_063015.png', 0, 'attachment', 'image/png', 0),
(21, 1, '2021-04-27 12:49:56', '2021-04-27 09:49:56', '', 'koenigsegg-agera-rs-vancouver-canada-1024x555', '', 'inherit', 'open', 'closed', '', 'koenigsegg-agera-rs-vancouver-canada-1024x555', '', '', '2021-04-27 12:49:56', '2021-04-27 09:49:56', '', 0, 'http://localhost/wordpress/wp-content/uploads/2021/04/koenigsegg-agera-rs-vancouver-canada-1024x555-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2021-04-27 12:49:58', '2021-04-27 09:49:58', '', 'Slider 18 - image', '', 'publish', 'closed', 'closed', '', 'slider-18-image', '', '', '2021-04-27 12:50:20', '2021-04-27 09:50:20', '', 0, 'http://localhost/wordpress/?post_type=ml-slide&#038;p=22', 0, 'ml-slide', '', 0),
(23, 1, '2021-04-27 12:49:58', '2021-04-27 09:49:58', '', 'Slider 18 - image', '', 'publish', 'closed', 'closed', '', 'slider-18-image-2', '', '', '2021-04-27 12:50:20', '2021-04-27 09:50:20', '', 0, 'http://localhost/wordpress/?post_type=ml-slide&#038;p=23', 1, 'ml-slide', '', 0),
(24, 1, '2021-04-27 12:49:58', '2021-04-27 09:49:58', '', 'Slider 18 - image', '', 'publish', 'closed', 'closed', '', 'slider-18-image-3', '', '', '2021-04-27 12:50:20', '2021-04-27 09:50:20', '', 0, 'http://localhost/wordpress/?post_type=ml-slide&#038;p=24', 2, 'ml-slide', '', 0),
(25, 1, '2021-04-27 12:51:02', '2021-04-27 09:51:02', '<!-- wp:shortcode -->\n[metaslider id=\"18\"]\n<!-- /wp:shortcode -->', 'Картинки', '', 'publish', 'closed', 'closed', '', '%d0%ba%d0%b0%d1%80%d1%82%d0%b8%d0%bd%d0%ba%d0%b8', '', '', '2021-04-27 12:51:02', '2021-04-27 09:51:02', '', 0, 'http://localhost/wordpress/?page_id=25', 0, 'page', '', 0),
(26, 1, '2021-04-27 12:51:02', '2021-04-27 09:51:02', '<!-- wp:shortcode -->\n[metaslider id=\"18\"]\n<!-- /wp:shortcode -->', 'Картинки', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2021-04-27 12:51:02', '2021-04-27 09:51:02', '', 25, 'http://localhost/wordpress/?p=26', 0, 'revision', '', 0),
(27, 1, '2021-05-07 11:05:48', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2021-05-07 11:05:48', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress/?p=27', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'спорт', 'sport', 0),
(3, 'музика', 'music', 0),
(4, '18', '18', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(16, 1, 0),
(22, 4, 0),
(23, 4, 0),
(24, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 2),
(2, 2, 'category', '', 0, 0),
(3, 3, 'category', '', 0, 0),
(4, 4, 'ml-slider', '', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '27'),
(18, 1, 'wp_metaslider_user_saw_callout_gallery', '1'),
(19, 1, 'wp_metaslider_analytics_onboarding_status', 'yes'),
(20, 1, 'wp_user-settings', 'libraryContent=browse'),
(21, 1, 'wp_user-settings-time', '1619517032');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$Bwv5dDOkJTpFkO49.OGkwClv9flO2h.', 'admin', 'ilian.ivanov10@abv.bg', 'http://localhost/wordpress', '2021-04-20 09:25:03', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpforms_tasks_meta`
--

CREATE TABLE `wp_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wpforms_tasks_meta`
--

INSERT INTO `wp_wpforms_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wpforms_process_entry_emails_meta_cleanup', 'Wzg2NDAwXQ==', '2021-04-27 09:21:06'),
(2, 'wpforms_admin_addons_cache_update', 'W10=', '2021-04-27 09:21:06'),
(3, 'wpforms_builder_help_cache_update', 'W10=', '2021-04-27 09:21:07'),
(4, 'wpforms_admin_notifications_update', 'W10=', '2021-04-27 09:21:07'),
(5, 'wpforms_admin_notifications_update', 'W10=', '2021-05-07 08:05:48'),
(6, 'wpforms_admin_notifications_update', 'W10=', '2021-05-07 08:06:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

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
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_pollsa`
--
ALTER TABLE `wp_pollsa`
  ADD PRIMARY KEY (`polla_aid`);

--
-- Indexes for table `wp_pollsip`
--
ALTER TABLE `wp_pollsip`
  ADD PRIMARY KEY (`pollip_id`),
  ADD KEY `pollip_ip` (`pollip_ip`),
  ADD KEY `pollip_qid` (`pollip_qid`),
  ADD KEY `pollip_ip_qid_aid` (`pollip_ip`,`pollip_qid`,`pollip_aid`);

--
-- Indexes for table `wp_pollsq`
--
ALTER TABLE `wp_pollsq`
  ADD PRIMARY KEY (`pollq_id`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

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
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=314;

--
-- AUTO_INCREMENT for table `wp_pollsa`
--
ALTER TABLE `wp_pollsa`
  MODIFY `polla_aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `wp_pollsip`
--
ALTER TABLE `wp_pollsip`
  MODIFY `pollip_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_pollsq`
--
ALTER TABLE `wp_pollsq`
  MODIFY `pollq_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
