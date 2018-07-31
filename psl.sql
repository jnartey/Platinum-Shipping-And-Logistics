-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 31, 2018 at 04:55 PM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `psl`
--

-- --------------------------------------------------------

--
-- Table structure for table `acos`
--

CREATE TABLE `acos` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT '',
  `foreign_key` int(10) UNSIGNED DEFAULT NULL,
  `alias` varchar(255) DEFAULT '',
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acos`
--

INSERT INTO `acos` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(180, NULL, NULL, NULL, 'controllers', 1, 914),
(181, 180, NULL, NULL, 'Pages', 2, 51),
(183, 181, NULL, NULL, 'index', 3, 4),
(184, 181, NULL, NULL, 'getRole', 5, 6),
(185, 181, NULL, NULL, 'countRows', 7, 8),
(186, 180, NULL, NULL, 'Roles', 52, 91),
(187, 186, NULL, NULL, 'admin_index', 53, 54),
(188, 186, NULL, NULL, 'admin_view', 55, 56),
(189, 186, NULL, NULL, 'admin_add', 57, 58),
(190, 186, NULL, NULL, 'admin_edit', 59, 60),
(191, 186, NULL, NULL, 'admin_delete', 61, 62),
(192, 186, NULL, NULL, 'getRole', 63, 64),
(193, 186, NULL, NULL, 'countRows', 65, 66),
(194, 180, NULL, NULL, 'Users', 92, 141),
(195, 194, NULL, NULL, 'isAuthorized', 93, 94),
(196, 194, NULL, NULL, 'admin_index', 95, 96),
(197, 194, NULL, NULL, 'admin_login', 97, 98),
(198, 194, NULL, NULL, 'admin_logout', 99, 100),
(199, 194, NULL, NULL, 'admin_view', 101, 102),
(200, 194, NULL, NULL, 'admin_add', 103, 104),
(201, 194, NULL, NULL, 'admin_edit', 105, 106),
(202, 194, NULL, NULL, 'admin_delete', 107, 108),
(203, 194, NULL, NULL, 'getRole', 109, 110),
(204, 194, NULL, NULL, 'countRows', 111, 112),
(205, 180, NULL, NULL, 'Acl', 142, 281),
(206, 205, NULL, NULL, 'Acl', 143, 176),
(207, 206, NULL, NULL, 'index', 144, 145),
(208, 206, NULL, NULL, 'admin_index', 146, 147),
(209, 206, NULL, NULL, 'getRole', 148, 149),
(210, 206, NULL, NULL, 'countRows', 150, 151),
(211, 205, NULL, NULL, 'Acos', 177, 216),
(212, 211, NULL, NULL, 'admin_index', 178, 179),
(213, 211, NULL, NULL, 'admin_empty_acos', 180, 181),
(214, 211, NULL, NULL, 'admin_build_acl', 182, 183),
(215, 211, NULL, NULL, 'admin_prune_acos', 184, 185),
(216, 211, NULL, NULL, 'admin_synchronize', 186, 187),
(217, 211, NULL, NULL, 'getRole', 188, 189),
(218, 211, NULL, NULL, 'countRows', 190, 191),
(219, 205, NULL, NULL, 'Aros', 217, 280),
(220, 219, NULL, NULL, 'admin_index', 218, 219),
(221, 219, NULL, NULL, 'admin_check', 220, 221),
(222, 219, NULL, NULL, 'admin_users', 222, 223),
(223, 219, NULL, NULL, 'admin_update_user_role', 224, 225),
(224, 219, NULL, NULL, 'admin_ajax_role_permissions', 226, 227),
(225, 219, NULL, NULL, 'admin_role_permissions', 228, 229),
(226, 219, NULL, NULL, 'admin_user_permissions', 230, 231),
(227, 219, NULL, NULL, 'admin_empty_permissions', 232, 233),
(228, 219, NULL, NULL, 'admin_clear_user_specific_permissions', 234, 235),
(229, 219, NULL, NULL, 'admin_grant_all_controllers', 236, 237),
(230, 219, NULL, NULL, 'admin_deny_all_controllers', 238, 239),
(231, 219, NULL, NULL, 'admin_get_role_controller_permission', 240, 241),
(232, 219, NULL, NULL, 'admin_grant_role_permission', 242, 243),
(233, 219, NULL, NULL, 'admin_deny_role_permission', 244, 245),
(234, 219, NULL, NULL, 'admin_get_user_controller_permission', 246, 247),
(235, 219, NULL, NULL, 'admin_grant_user_permission', 248, 249),
(236, 219, NULL, NULL, 'admin_deny_user_permission', 250, 251),
(237, 219, NULL, NULL, 'getRole', 252, 253),
(238, 219, NULL, NULL, 'countRows', 254, 255),
(239, 180, NULL, NULL, 'Galleries', 282, 321),
(240, 239, NULL, NULL, 'admin_index', 283, 284),
(241, 239, NULL, NULL, 'admin_view', 285, 286),
(242, 239, NULL, NULL, 'admin_add', 287, 288),
(243, 239, NULL, NULL, 'admin_edit', 289, 290),
(244, 239, NULL, NULL, 'admin_delete', 291, 292),
(245, 239, NULL, NULL, 'getRole', 293, 294),
(246, 239, NULL, NULL, 'countRows', 295, 296),
(247, 180, NULL, NULL, 'Images', 322, 369),
(248, 247, NULL, NULL, 'getRole', 323, 324),
(249, 247, NULL, NULL, 'countRows', 325, 326),
(250, 247, NULL, NULL, 'admin_add', 327, 328),
(258, 247, NULL, NULL, 'admin_edit', 329, 330),
(259, 247, NULL, NULL, 'admin_ajax_edit', 331, 332),
(260, 247, NULL, NULL, 'admin_delete', 333, 334),
(261, 247, NULL, NULL, 'admin_view', 335, 336),
(262, 180, NULL, NULL, 'PageContents', 370, 419),
(263, 262, NULL, NULL, 'admin_index', 371, 372),
(264, 262, NULL, NULL, 'admin_view', 373, 374),
(265, 262, NULL, NULL, 'admin_add', 375, 376),
(266, 262, NULL, NULL, 'admin_edit', 377, 378),
(267, 262, NULL, NULL, 'admin_delete', 379, 380),
(268, 262, NULL, NULL, 'getRole', 381, 382),
(269, 262, NULL, NULL, 'countRows', 383, 384),
(270, 180, NULL, NULL, 'Banners', 420, 459),
(271, 270, NULL, NULL, 'admin_index', 421, 422),
(272, 270, NULL, NULL, 'admin_view', 423, 424),
(273, 270, NULL, NULL, 'admin_add', 425, 426),
(274, 270, NULL, NULL, 'admin_edit', 427, 428),
(275, 270, NULL, NULL, 'admin_delete', 429, 430),
(276, 270, NULL, NULL, 'getRole', 431, 432),
(277, 270, NULL, NULL, 'countRows', 433, 434),
(278, 270, NULL, NULL, 'getChildren', 435, 436),
(279, 239, NULL, NULL, 'getChildren', 297, 298),
(280, 247, NULL, NULL, 'getChildren', 337, 338),
(281, 262, NULL, NULL, 'getChildren', 385, 386),
(282, 181, NULL, NULL, 'getChildren', 9, 10),
(283, 186, NULL, NULL, 'getChildren', 67, 68),
(284, 194, NULL, NULL, 'getChildren', 113, 114),
(285, 206, NULL, NULL, 'getChildren', 152, 153),
(286, 211, NULL, NULL, 'getChildren', 192, 193),
(287, 219, NULL, NULL, 'getChildren', 256, 257),
(299, 180, NULL, NULL, 'Events', 460, 499),
(300, 299, NULL, NULL, 'admin_index', 461, 462),
(301, 299, NULL, NULL, 'admin_view', 463, 464),
(302, 299, NULL, NULL, 'admin_add', 465, 466),
(303, 299, NULL, NULL, 'admin_edit', 467, 468),
(304, 299, NULL, NULL, 'admin_delete', 469, 470),
(305, 299, NULL, NULL, 'getRole', 471, 472),
(306, 299, NULL, NULL, 'countRows', 473, 474),
(307, 299, NULL, NULL, 'getChildren', 475, 476),
(311, 270, NULL, NULL, 'checkGallery', 437, 438),
(312, 299, NULL, NULL, 'checkGallery', 477, 478),
(313, 239, NULL, NULL, 'checkGallery', 299, 300),
(314, 247, NULL, NULL, 'checkGallery', 339, 340),
(330, 262, NULL, NULL, 'checkGallery', 387, 388),
(337, 181, NULL, NULL, 'checkGallery', 11, 12),
(338, 186, NULL, NULL, 'checkGallery', 69, 70),
(339, 194, NULL, NULL, 'checkGallery', 115, 116),
(340, 206, NULL, NULL, 'checkGallery', 154, 155),
(341, 211, NULL, NULL, 'checkGallery', 194, 195),
(342, 219, NULL, NULL, 'checkGallery', 258, 259),
(343, 270, NULL, NULL, 'getChildrenId', 439, 440),
(344, 180, NULL, NULL, 'Dashboard', 500, 531),
(345, 344, NULL, NULL, 'admin_index', 501, 502),
(346, 344, NULL, NULL, 'getRole', 503, 504),
(347, 344, NULL, NULL, 'countRows', 505, 506),
(348, 344, NULL, NULL, 'getChildren', 507, 508),
(349, 344, NULL, NULL, 'getChildrenId', 509, 510),
(350, 344, NULL, NULL, 'checkGallery', 511, 512),
(351, 299, NULL, NULL, 'getChildrenId', 479, 480),
(352, 239, NULL, NULL, 'getChildrenId', 301, 302),
(353, 247, NULL, NULL, 'getChildrenId', 341, 342),
(355, 262, NULL, NULL, 'getChildrenId', 389, 390),
(356, 181, NULL, NULL, 'getChildrenId', 13, 14),
(357, 186, NULL, NULL, 'getChildrenId', 71, 72),
(358, 194, NULL, NULL, 'getChildrenId', 117, 118),
(359, 206, NULL, NULL, 'getChildrenId', 156, 157),
(360, 211, NULL, NULL, 'getChildrenId', 196, 197),
(361, 219, NULL, NULL, 'getChildrenId', 260, 261),
(399, 270, NULL, NULL, 'getFirstChild', 441, 442),
(400, 270, NULL, NULL, 'checkForGrandChildren', 443, 444),
(401, 344, NULL, NULL, 'getFirstChild', 513, 514),
(402, 344, NULL, NULL, 'checkForGrandChildren', 515, 516),
(403, 299, NULL, NULL, 'getFirstChild', 481, 482),
(404, 299, NULL, NULL, 'checkForGrandChildren', 483, 484),
(405, 239, NULL, NULL, 'getFirstChild', 303, 304),
(406, 239, NULL, NULL, 'checkForGrandChildren', 305, 306),
(407, 247, NULL, NULL, 'getFirstChild', 343, 344),
(408, 247, NULL, NULL, 'checkForGrandChildren', 345, 346),
(413, 262, NULL, NULL, 'getFirstChild', 391, 392),
(414, 262, NULL, NULL, 'checkForGrandChildren', 393, 394),
(427, 181, NULL, NULL, 'getFirstChild', 15, 16),
(428, 181, NULL, NULL, 'checkForGrandChildren', 17, 18),
(429, 186, NULL, NULL, 'getFirstChild', 73, 74),
(430, 186, NULL, NULL, 'checkForGrandChildren', 75, 76),
(444, 194, NULL, NULL, 'getFirstChild', 119, 120),
(445, 194, NULL, NULL, 'checkForGrandChildren', 121, 122),
(446, 206, NULL, NULL, 'getFirstChild', 158, 159),
(447, 206, NULL, NULL, 'checkForGrandChildren', 160, 161),
(448, 211, NULL, NULL, 'getFirstChild', 198, 199),
(449, 211, NULL, NULL, 'checkForGrandChildren', 200, 201),
(450, 219, NULL, NULL, 'getFirstChild', 262, 263),
(451, 219, NULL, NULL, 'checkForGrandChildren', 264, 265),
(470, 247, NULL, NULL, 'admin_set_default', 347, 348),
(474, 270, NULL, NULL, 'getFirstChildImage', 445, 446),
(476, 344, NULL, NULL, 'getFirstChildImage', 517, 518),
(477, 299, NULL, NULL, 'getFirstChildImage', 485, 486),
(492, 239, NULL, NULL, 'getFirstChildImage', 307, 308),
(493, 247, NULL, NULL, 'getFirstChildImage', 349, 350),
(495, 262, NULL, NULL, 'getFirstChildImage', 395, 396),
(505, 181, NULL, NULL, 'getFirstChildImage', 19, 20),
(506, 186, NULL, NULL, 'getFirstChildImage', 77, 78),
(507, 194, NULL, NULL, 'getFirstChildImage', 123, 124),
(508, 206, NULL, NULL, 'getFirstChildImage', 162, 163),
(509, 211, NULL, NULL, 'getFirstChildImage', 202, 203),
(510, 219, NULL, NULL, 'getFirstChildImage', 266, 267),
(511, 270, NULL, NULL, 'getCurrentChild', 447, 448),
(512, 270, NULL, NULL, 'getParent', 449, 450),
(513, 270, NULL, NULL, 'getData', 451, 452),
(517, 344, NULL, NULL, 'getCurrentChild', 519, 520),
(518, 344, NULL, NULL, 'getParent', 521, 522),
(519, 344, NULL, NULL, 'getData', 523, 524),
(520, 299, NULL, NULL, 'getCurrentChild', 487, 488),
(521, 299, NULL, NULL, 'getParent', 489, 490),
(522, 299, NULL, NULL, 'getData', 491, 492),
(526, 239, NULL, NULL, 'getCurrentChild', 309, 310),
(527, 239, NULL, NULL, 'getParent', 311, 312),
(528, 239, NULL, NULL, 'getData', 313, 314),
(529, 247, NULL, NULL, 'getCurrentChild', 351, 352),
(530, 247, NULL, NULL, 'getParent', 353, 354),
(531, 247, NULL, NULL, 'getData', 355, 356),
(535, 262, NULL, NULL, 'getCurrentChild', 397, 398),
(536, 262, NULL, NULL, 'getParent', 399, 400),
(537, 262, NULL, NULL, 'getData', 401, 402),
(540, 181, NULL, NULL, 'getCurrentChild', 21, 22),
(541, 181, NULL, NULL, 'getParent', 23, 24),
(542, 181, NULL, NULL, 'getData', 25, 26),
(543, 186, NULL, NULL, 'getCurrentChild', 79, 80),
(544, 186, NULL, NULL, 'getParent', 81, 82),
(545, 186, NULL, NULL, 'getData', 83, 84),
(546, 194, NULL, NULL, 'getCurrentChild', 125, 126),
(547, 194, NULL, NULL, 'getParent', 127, 128),
(548, 194, NULL, NULL, 'getData', 129, 130),
(549, 206, NULL, NULL, 'getCurrentChild', 164, 165),
(550, 206, NULL, NULL, 'getParent', 166, 167),
(551, 206, NULL, NULL, 'getData', 168, 169),
(552, 211, NULL, NULL, 'getCurrentChild', 204, 205),
(553, 211, NULL, NULL, 'getParent', 206, 207),
(554, 211, NULL, NULL, 'getData', 208, 209),
(555, 219, NULL, NULL, 'getCurrentChild', 268, 269),
(556, 219, NULL, NULL, 'getParent', 270, 271),
(557, 219, NULL, NULL, 'getData', 272, 273),
(569, 270, NULL, NULL, 'getSymbols', 453, 454),
(571, 344, NULL, NULL, 'getSymbols', 525, 526),
(572, 299, NULL, NULL, 'getSymbols', 493, 494),
(574, 239, NULL, NULL, 'getSymbols', 315, 316),
(575, 247, NULL, NULL, 'getSymbols', 357, 358),
(577, 262, NULL, NULL, 'getSymbols', 403, 404),
(579, 181, NULL, NULL, 'getSymbols', 27, 28),
(580, 186, NULL, NULL, 'getSymbols', 85, 86),
(581, 194, NULL, NULL, 'getSymbols', 131, 132),
(582, 206, NULL, NULL, 'getSymbols', 170, 171),
(583, 211, NULL, NULL, 'getSymbols', 210, 211),
(584, 219, NULL, NULL, 'getSymbols', 274, 275),
(719, 180, NULL, NULL, 'Videos', 532, 573),
(720, 719, NULL, NULL, 'admin_index', 533, 534),
(721, 719, NULL, NULL, 'admin_view', 535, 536),
(722, 719, NULL, NULL, 'admin_add', 537, 538),
(723, 719, NULL, NULL, 'admin_edit', 539, 540),
(724, 719, NULL, NULL, 'admin_delete', 541, 542),
(725, 719, NULL, NULL, 'getRole', 543, 544),
(726, 719, NULL, NULL, 'countRows', 545, 546),
(727, 719, NULL, NULL, 'getChildren', 547, 548),
(728, 719, NULL, NULL, 'getSymbols', 549, 550),
(729, 719, NULL, NULL, 'getFirstChild', 551, 552),
(730, 719, NULL, NULL, 'getCurrentChild', 553, 554),
(731, 719, NULL, NULL, 'getParent', 555, 556),
(732, 719, NULL, NULL, 'getFirstChildImage', 557, 558),
(733, 719, NULL, NULL, 'checkForGrandChildren', 559, 560),
(734, 719, NULL, NULL, 'getChildrenId', 561, 562),
(735, 719, NULL, NULL, 'checkGallery', 563, 564),
(736, 719, NULL, NULL, 'getData', 565, 566),
(741, 180, NULL, NULL, 'Sitemap', 574, 607),
(742, 741, NULL, NULL, 'Sitemaps', 575, 606),
(743, 742, NULL, NULL, 'display', 576, 577),
(744, 742, NULL, NULL, 'getRole', 578, 579),
(745, 742, NULL, NULL, 'countRows', 580, 581),
(746, 742, NULL, NULL, 'getChildren', 582, 583),
(747, 742, NULL, NULL, 'getSymbols', 584, 585),
(748, 742, NULL, NULL, 'getFirstChild', 586, 587),
(749, 742, NULL, NULL, 'getCurrentChild', 588, 589),
(750, 742, NULL, NULL, 'getParent', 590, 591),
(751, 742, NULL, NULL, 'getFirstChildImage', 592, 593),
(752, 742, NULL, NULL, 'checkForGrandChildren', 594, 595),
(753, 742, NULL, NULL, 'getChildrenId', 596, 597),
(754, 742, NULL, NULL, 'checkGallery', 598, 599),
(755, 742, NULL, NULL, 'getData', 600, 601),
(874, 262, NULL, NULL, 'admin_set_default', 405, 406),
(884, 181, NULL, NULL, 'process', 29, 30),
(889, 194, NULL, NULL, 'client_login', 133, 134),
(890, 194, NULL, NULL, 'client_logout', 135, 136),
(893, 180, NULL, NULL, 'News', 608, 659),
(894, 893, NULL, NULL, 'admin_index', 609, 610),
(895, 893, NULL, NULL, 'admin_view', 611, 612),
(896, 893, NULL, NULL, 'admin_add', 613, 614),
(897, 893, NULL, NULL, 'admin_edit', 615, 616),
(898, 893, NULL, NULL, 'admin_delete', 617, 618),
(899, 893, NULL, NULL, 'admin_archive_news', 619, 620),
(900, 893, NULL, NULL, 'admin_unarchive_news', 621, 622),
(901, 893, NULL, NULL, 'admin_publish_news', 623, 624),
(902, 893, NULL, NULL, 'admin_unpublish_news', 625, 626),
(903, 893, NULL, NULL, 'admin_enable_comments', 627, 628),
(904, 893, NULL, NULL, 'admin_disable_comments', 629, 630),
(905, 893, NULL, NULL, 'getRole', 631, 632),
(906, 893, NULL, NULL, 'countRows', 633, 634),
(907, 893, NULL, NULL, 'getChildren', 635, 636),
(908, 893, NULL, NULL, 'getSymbols', 637, 638),
(909, 893, NULL, NULL, 'getFirstChild', 639, 640),
(910, 893, NULL, NULL, 'getCurrentChild', 641, 642),
(911, 893, NULL, NULL, 'getParent', 643, 644),
(912, 893, NULL, NULL, 'getFirstChildImage', 645, 646),
(913, 893, NULL, NULL, 'checkForGrandChildren', 647, 648),
(914, 893, NULL, NULL, 'getChildrenId', 649, 650),
(915, 893, NULL, NULL, 'checkGallery', 651, 652),
(916, 893, NULL, NULL, 'getData', 653, 654),
(923, 181, NULL, NULL, 'download', 31, 32),
(931, 181, NULL, NULL, 'newsletter', 33, 34),
(932, 719, NULL, NULL, 'admin_featured', 567, 568),
(933, 270, NULL, NULL, 'getChildrenAsc', 455, 456),
(934, 344, NULL, NULL, 'getChildrenAsc', 527, 528),
(935, 299, NULL, NULL, 'getChildrenAsc', 495, 496),
(936, 239, NULL, NULL, 'getChildrenAsc', 317, 318),
(937, 247, NULL, NULL, 'admin_feature', 359, 360),
(938, 247, NULL, NULL, 'admin_remove_feature', 361, 362),
(939, 247, NULL, NULL, 'getChildrenAsc', 363, 364),
(940, 893, NULL, NULL, 'getChildrenAsc', 655, 656),
(941, 262, NULL, NULL, 'admin_featured', 407, 408),
(942, 262, NULL, NULL, 'admin_featured_clear', 409, 410),
(943, 262, NULL, NULL, 'getChildrenAsc', 411, 412),
(944, 181, NULL, NULL, 'getChildrenAsc', 35, 36),
(945, 186, NULL, NULL, 'getChildrenAsc', 87, 88),
(946, 194, NULL, NULL, 'getChildrenAsc', 137, 138),
(947, 719, NULL, NULL, 'getChildrenAsc', 569, 570),
(948, 206, NULL, NULL, 'getChildrenAsc', 172, 173),
(949, 211, NULL, NULL, 'getChildrenAsc', 212, 213),
(950, 219, NULL, NULL, 'getChildrenAsc', 276, 277),
(951, 742, NULL, NULL, 'getChildrenAsc', 602, 603),
(952, 180, NULL, NULL, 'OrderItems', 660, 689),
(953, 952, NULL, NULL, 'getRole', 661, 662),
(954, 952, NULL, NULL, 'countRows', 663, 664),
(955, 952, NULL, NULL, 'getChildren', 665, 666),
(956, 952, NULL, NULL, 'getChildrenAsc', 667, 668),
(957, 952, NULL, NULL, 'getSymbols', 669, 670),
(958, 952, NULL, NULL, 'getFirstChild', 671, 672),
(959, 952, NULL, NULL, 'getCurrentChild', 673, 674),
(960, 952, NULL, NULL, 'getParent', 675, 676),
(961, 952, NULL, NULL, 'getFirstChildImage', 677, 678),
(962, 952, NULL, NULL, 'checkForGrandChildren', 679, 680),
(963, 952, NULL, NULL, 'getChildrenId', 681, 682),
(964, 952, NULL, NULL, 'checkGallery', 683, 684),
(965, 952, NULL, NULL, 'getData', 685, 686),
(966, 180, NULL, NULL, 'Orders', 690, 727),
(967, 966, NULL, NULL, 'admin_index', 691, 692),
(968, 966, NULL, NULL, 'admin_view', 693, 694),
(969, 966, NULL, NULL, 'admin_edit', 695, 696),
(970, 966, NULL, NULL, 'admin_delete', 697, 698),
(971, 966, NULL, NULL, 'getRole', 699, 700),
(972, 966, NULL, NULL, 'countRows', 701, 702),
(973, 966, NULL, NULL, 'getChildren', 703, 704),
(974, 966, NULL, NULL, 'getChildrenAsc', 705, 706),
(975, 966, NULL, NULL, 'getSymbols', 707, 708),
(976, 966, NULL, NULL, 'getFirstChild', 709, 710),
(977, 966, NULL, NULL, 'getCurrentChild', 711, 712),
(978, 966, NULL, NULL, 'getParent', 713, 714),
(979, 966, NULL, NULL, 'getFirstChildImage', 715, 716),
(980, 966, NULL, NULL, 'checkForGrandChildren', 717, 718),
(981, 966, NULL, NULL, 'getChildrenId', 719, 720),
(982, 966, NULL, NULL, 'checkGallery', 721, 722),
(983, 966, NULL, NULL, 'getData', 723, 724),
(988, 181, NULL, NULL, 'gallery', 37, 38),
(989, 180, NULL, NULL, 'Productmods', 728, 767),
(990, 989, NULL, NULL, 'admin_index', 729, 730),
(991, 989, NULL, NULL, 'admin_view', 731, 732),
(992, 989, NULL, NULL, 'admin_add', 733, 734),
(993, 989, NULL, NULL, 'admin_edit', 735, 736),
(994, 989, NULL, NULL, 'admin_delete', 737, 738),
(995, 989, NULL, NULL, 'getRole', 739, 740),
(996, 989, NULL, NULL, 'countRows', 741, 742),
(997, 989, NULL, NULL, 'getChildren', 743, 744),
(998, 989, NULL, NULL, 'getChildrenAsc', 745, 746),
(999, 989, NULL, NULL, 'getSymbols', 747, 748),
(1000, 989, NULL, NULL, 'getFirstChild', 749, 750),
(1001, 989, NULL, NULL, 'getCurrentChild', 751, 752),
(1002, 989, NULL, NULL, 'getParent', 753, 754),
(1003, 989, NULL, NULL, 'getFirstChildImage', 755, 756),
(1004, 989, NULL, NULL, 'checkForGrandChildren', 757, 758),
(1005, 989, NULL, NULL, 'getChildrenId', 759, 760),
(1006, 989, NULL, NULL, 'checkGallery', 761, 762),
(1007, 989, NULL, NULL, 'getData', 763, 764),
(1008, 180, NULL, NULL, 'Products', 768, 815),
(1016, 1008, NULL, NULL, 'admin_index', 769, 770),
(1017, 1008, NULL, NULL, 'admin_view', 771, 772),
(1018, 1008, NULL, NULL, 'admin_add', 773, 774),
(1019, 1008, NULL, NULL, 'admin_edit', 775, 776),
(1022, 1008, NULL, NULL, 'admin_delete', 777, 778),
(1023, 1008, NULL, NULL, 'getRole', 779, 780),
(1024, 1008, NULL, NULL, 'countRows', 781, 782),
(1025, 1008, NULL, NULL, 'getChildren', 783, 784),
(1026, 1008, NULL, NULL, 'getChildrenAsc', 785, 786),
(1027, 1008, NULL, NULL, 'getSymbols', 787, 788),
(1028, 1008, NULL, NULL, 'getFirstChild', 789, 790),
(1029, 1008, NULL, NULL, 'getCurrentChild', 791, 792),
(1030, 1008, NULL, NULL, 'getParent', 793, 794),
(1031, 1008, NULL, NULL, 'getFirstChildImage', 795, 796),
(1032, 1008, NULL, NULL, 'checkForGrandChildren', 797, 798),
(1033, 1008, NULL, NULL, 'getChildrenId', 799, 800),
(1034, 1008, NULL, NULL, 'checkGallery', 801, 802),
(1035, 1008, NULL, NULL, 'getData', 803, 804),
(1036, 180, NULL, NULL, 'Shop', 816, 869),
(1037, 1036, NULL, NULL, 'clear', 817, 818),
(1038, 1036, NULL, NULL, 'add', 819, 820),
(1039, 1036, NULL, NULL, 'itemupdate', 821, 822),
(1040, 1036, NULL, NULL, 'update', 823, 824),
(1041, 1036, NULL, NULL, 'remove', 825, 826),
(1042, 1036, NULL, NULL, 'cartupdate', 827, 828),
(1043, 1036, NULL, NULL, 'cart', 829, 830),
(1044, 1036, NULL, NULL, 'address', 831, 832),
(1045, 1036, NULL, NULL, 'step1', 833, 834),
(1046, 1036, NULL, NULL, 'step2', 835, 836),
(1047, 1036, NULL, NULL, 'review', 837, 838),
(1048, 1036, NULL, NULL, 'success', 839, 840),
(1049, 1036, NULL, NULL, 'getRole', 841, 842),
(1050, 1036, NULL, NULL, 'countRows', 843, 844),
(1051, 1036, NULL, NULL, 'getChildren', 845, 846),
(1052, 1036, NULL, NULL, 'getChildrenAsc', 847, 848),
(1053, 1036, NULL, NULL, 'getSymbols', 849, 850),
(1054, 1036, NULL, NULL, 'getFirstChild', 851, 852),
(1055, 1036, NULL, NULL, 'getCurrentChild', 853, 854),
(1056, 1036, NULL, NULL, 'getParent', 855, 856),
(1057, 1036, NULL, NULL, 'getFirstChildImage', 857, 858),
(1058, 1036, NULL, NULL, 'checkForGrandChildren', 859, 860),
(1059, 1036, NULL, NULL, 'getChildrenId', 861, 862),
(1060, 1036, NULL, NULL, 'checkGallery', 863, 864),
(1061, 1036, NULL, NULL, 'getData', 865, 866),
(1062, 180, NULL, NULL, 'Categories', 870, 913),
(1063, 1062, NULL, NULL, 'index', 871, 872),
(1064, 1062, NULL, NULL, 'view', 873, 874),
(1065, 1062, NULL, NULL, 'admin_index', 875, 876),
(1066, 1062, NULL, NULL, 'admin_view', 877, 878),
(1067, 1062, NULL, NULL, 'admin_add', 879, 880),
(1068, 1062, NULL, NULL, 'admin_edit', 881, 882),
(1069, 1062, NULL, NULL, 'admin_delete', 883, 884),
(1070, 1062, NULL, NULL, 'getRole', 885, 886),
(1071, 1062, NULL, NULL, 'countRows', 887, 888),
(1072, 1062, NULL, NULL, 'getChildren', 889, 890),
(1073, 1062, NULL, NULL, 'getChildrenAsc', 891, 892),
(1074, 1062, NULL, NULL, 'getSymbols', 893, 894),
(1075, 1062, NULL, NULL, 'getFirstChild', 895, 896),
(1076, 1062, NULL, NULL, 'getCurrentChild', 897, 898),
(1077, 1062, NULL, NULL, 'getParent', 899, 900),
(1078, 1062, NULL, NULL, 'getFirstChildImage', 901, 902),
(1079, 1062, NULL, NULL, 'checkForGrandChildren', 903, 904),
(1080, 1062, NULL, NULL, 'getChildrenId', 905, 906),
(1081, 1062, NULL, NULL, 'checkGallery', 907, 908),
(1082, 1062, NULL, NULL, 'getData', 909, 910),
(1083, 1008, NULL, NULL, 'admin_activate', 805, 806),
(1084, 1008, NULL, NULL, 'admin_deactivate', 807, 808),
(1085, 270, NULL, NULL, 'admin_editable', 457, 458),
(1086, 1062, NULL, NULL, 'admin_editable', 911, 912),
(1087, 344, NULL, NULL, 'admin_editable', 529, 530),
(1088, 299, NULL, NULL, 'admin_editable', 497, 498),
(1089, 239, NULL, NULL, 'admin_editable', 319, 320),
(1090, 247, NULL, NULL, 'admin_editable', 365, 366),
(1091, 893, NULL, NULL, 'admin_editable', 657, 658),
(1092, 952, NULL, NULL, 'admin_editable', 687, 688),
(1093, 966, NULL, NULL, 'admin_editable', 725, 726),
(1094, 262, NULL, NULL, 'admin_editable', 413, 414),
(1095, 181, NULL, NULL, 'admin_editable', 39, 40),
(1096, 989, NULL, NULL, 'admin_editable', 765, 766),
(1097, 1008, NULL, NULL, 'admin_add_image', 809, 810),
(1098, 1008, NULL, NULL, 'admin_edit_image', 811, 812),
(1099, 1008, NULL, NULL, 'admin_editable', 813, 814),
(1100, 186, NULL, NULL, 'admin_editable', 89, 90),
(1101, 1036, NULL, NULL, 'admin_editable', 867, 868),
(1102, 194, NULL, NULL, 'admin_editable', 139, 140),
(1103, 719, NULL, NULL, 'admin_editable', 571, 572),
(1104, 206, NULL, NULL, 'admin_editable', 174, 175),
(1105, 211, NULL, NULL, 'admin_editable', 214, 215),
(1106, 219, NULL, NULL, 'admin_editable', 278, 279),
(1107, 742, NULL, NULL, 'admin_editable', 604, 605),
(1109, 262, NULL, NULL, 'admin_add_album', 415, 416),
(1110, 262, NULL, NULL, 'admin_edit_album', 417, 418),
(1111, 181, NULL, NULL, 'about_us', 41, 42),
(1112, 181, NULL, NULL, 'products_services', 43, 44),
(1116, 247, NULL, NULL, 'admin_delete_selected', 367, 368),
(1117, 181, NULL, NULL, 'contact_us', 45, 46),
(1118, 181, NULL, NULL, 'event_gallery', 47, 48),
(1119, 181, NULL, NULL, 'trending', 49, 50);

-- --------------------------------------------------------

--
-- Table structure for table `aros`
--

CREATE TABLE `aros` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) DEFAULT '',
  `foreign_key` int(10) UNSIGNED DEFAULT NULL,
  `alias` varchar(255) DEFAULT '',
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aros`
--

INSERT INTO `aros` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, NULL, 'Role', 1, '', 1, 10),
(2, 1, 'User', 1, '', 2, 3),
(4, NULL, 'Role', 2, '', 11, 14),
(5, 4, 'User', 3, '', 12, 13),
(6, 1, 'User', 2, '', 4, 5),
(7, 1, 'User', 2, '', 6, 7),
(8, NULL, 'Role', 3, '', 15, 18),
(9, 8, 'User', 2, '', 16, 17),
(10, 1, 'User', 3, '', 8, 9);

-- --------------------------------------------------------

--
-- Table structure for table `aros_acos`
--

CREATE TABLE `aros_acos` (
  `id` int(10) UNSIGNED NOT NULL,
  `aro_id` int(10) UNSIGNED NOT NULL,
  `aco_id` int(10) UNSIGNED NOT NULL,
  `_create` char(2) NOT NULL DEFAULT '0',
  `_read` char(2) NOT NULL DEFAULT '0',
  `_update` char(2) NOT NULL DEFAULT '0',
  `_delete` char(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aros_acos`
--

INSERT INTO `aros_acos` (`id`, `aro_id`, `aco_id`, `_create`, `_read`, `_update`, `_delete`) VALUES
(13, 1, 180, '1', '1', '1', '1'),
(15, 4, 197, '1', '1', '1', '1'),
(16, 4, 198, '1', '1', '1', '1'),
(17, 4, 274, '1', '1', '1', '1'),
(18, 4, 272, '1', '1', '1', '1'),
(19, 4, 271, '1', '1', '1', '1'),
(20, 4, 278, '1', '1', '1', '1'),
(21, 4, 277, '1', '1', '1', '1'),
(22, 4, 276, '1', '1', '1', '1'),
(23, 4, 242, '1', '1', '1', '1'),
(24, 4, 244, '1', '1', '1', '1'),
(25, 4, 243, '1', '1', '1', '1'),
(26, 4, 240, '1', '1', '1', '1'),
(27, 4, 241, '1', '1', '1', '1'),
(28, 4, 246, '1', '1', '1', '1'),
(29, 4, 279, '1', '1', '1', '1'),
(30, 4, 245, '1', '1', '1', '1'),
(31, 4, 250, '1', '1', '1', '1'),
(32, 4, 259, '1', '1', '1', '1'),
(33, 4, 260, '1', '1', '1', '1'),
(34, 4, 258, '1', '1', '1', '1'),
(35, 4, 261, '1', '1', '1', '1'),
(36, 4, 249, '1', '1', '1', '1'),
(37, 4, 280, '1', '1', '1', '1'),
(38, 4, 248, '1', '1', '1', '1'),
(40, 4, 266, '1', '1', '1', '1'),
(41, 4, 263, '1', '1', '1', '1'),
(42, 4, 264, '1', '1', '1', '1'),
(43, 4, 269, '1', '1', '1', '1'),
(44, 4, 281, '1', '1', '1', '1'),
(45, 4, 268, '1', '1', '1', '1'),
(46, 4, 185, '1', '1', '1', '1'),
(48, 4, 282, '1', '1', '1', '1'),
(49, 4, 184, '1', '1', '1', '1'),
(50, 4, 183, '1', '1', '1', '1'),
(51, 4, 187, '1', '1', '1', '1'),
(52, 4, 188, '1', '1', '1', '1'),
(53, 4, 193, '1', '1', '1', '1'),
(54, 4, 283, '1', '1', '1', '1'),
(55, 4, 192, '1', '1', '1', '1'),
(56, 4, 201, '1', '1', '1', '1'),
(57, 4, 196, '1', '1', '1', '1'),
(58, 4, 199, '1', '1', '1', '1'),
(59, 4, 204, '1', '1', '1', '1'),
(60, 4, 284, '1', '1', '1', '1'),
(61, 4, 203, '1', '1', '1', '1'),
(62, 4, 195, '1', '1', '1', '1'),
(63, 4, 209, '1', '1', '1', '1'),
(64, 4, 217, '1', '1', '1', '1'),
(65, 4, 237, '1', '1', '1', '1'),
(66, 4, 222, '1', '1', '1', '1'),
(70, 8, 185, '1', '1', '1', '1'),
(72, 8, 183, '1', '1', '1', '1'),
(74, 8, 884, '1', '1', '1', '1'),
(80, 8, 889, '1', '1', '1', '1'),
(81, 8, 890, '1', '1', '1', '1'),
(82, 8, 579, '1', '1', '1', '1'),
(83, 8, 184, '1', '1', '1', '1'),
(84, 8, 541, '1', '1', '1', '1'),
(85, 8, 505, '1', '1', '1', '1'),
(86, 8, 427, '1', '1', '1', '1'),
(87, 8, 542, '1', '1', '1', '1'),
(88, 8, 540, '1', '1', '1', '1'),
(89, 8, 356, '1', '1', '1', '1'),
(90, 8, 282, '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(11) NOT NULL,
  `category` varchar(11) DEFAULT NULL,
  `banner_image` varchar(160) NOT NULL,
  `title` varchar(140) NOT NULL,
  `description` text NOT NULL,
  `page_meta_description` varchar(150) NOT NULL,
  `page_meta_keywords` mediumtext NOT NULL,
  `url_content` text NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `add_banner` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `category`, `banner_image`, `title`, `description`, `page_meta_description`, `page_meta_keywords`, `url_content`, `url`, `add_banner`, `created`, `modified`) VALUES
(1, NULL, '', 'Home', '', '', '', '', NULL, '1', '2017-01-17 14:52:31', '2017-01-17 14:52:31'),
(2, '1', 'banner_1.jpg', 'Banner 1', 'your logistics needs, <br />our priority', '', '', '', NULL, '0', '2017-01-17 14:55:17', '2017-01-17 14:55:17'),
(3, NULL, 'about_us_banner.jpg', 'About Us', '', '', '', '', NULL, '0', '2017-01-17 17:59:13', '2017-01-17 17:59:13'),
(4, NULL, 'services_banner.jpg', 'Services', '', '', '', '', NULL, '0', '2017-01-17 20:02:45', '2017-01-17 20:02:45'),
(5, NULL, 'services_banner-0.jpg', 'Vertical Industries', '', '', '', '', NULL, '0', '2017-01-17 20:26:36', '2017-01-17 20:26:36'),
(6, NULL, 'services_banner-1.jpg', 'Projects', '', '', '', '', NULL, '0', '2017-01-17 20:50:38', '2017-01-17 20:50:38'),
(7, NULL, 'services_banner-2.jpg', 'Contact', '', '', '', '', NULL, '0', '2017-01-17 21:03:55', '2017-01-17 21:03:55');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` int(1) DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `lft` int(10) UNSIGNED DEFAULT NULL,
  `rght` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(160) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `event_image` varchar(140) DEFAULT NULL,
  `file` varchar(160) NOT NULL,
  `title` varchar(140) NOT NULL,
  `summary` text NOT NULL,
  `content` longtext NOT NULL,
  `event_date` date DEFAULT NULL,
  `time` time NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(150) NOT NULL,
  `name` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `link_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `img_thumb` varchar(100) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `gallery_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img_file` varchar(255) NOT NULL,
  `img_thumb` varchar(100) NOT NULL,
  `default_img` tinyint(1) NOT NULL DEFAULT '0',
  `feature` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `title` varchar(255) DEFAULT NULL,
  `story` text,
  `summary` text,
  `publish` int(11) NOT NULL DEFAULT '1',
  `archive` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `image_caption` varchar(255) NOT NULL,
  `file` varchar(160) NOT NULL,
  `image_1` varchar(255) DEFAULT NULL,
  `image_2` varchar(255) DEFAULT NULL,
  `image_3` varchar(255) DEFAULT NULL,
  `image_4` varchar(255) NOT NULL,
  `mp3` varchar(255) NOT NULL,
  `category` varchar(20) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `news_date` date DEFAULT NULL,
  `type` varchar(1) NOT NULL DEFAULT '0',
  `add_news` varchar(1) NOT NULL DEFAULT '0',
  `download_only` varchar(1) NOT NULL DEFAULT '0',
  `media` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `timestamp` varchar(160) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_address2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_address2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight` decimal(8,2) UNSIGNED DEFAULT '0.00',
  `size` int(11) DEFAULT NULL,
  `order_item_count` int(11) DEFAULT NULL,
  `subtotal` decimal(8,2) DEFAULT NULL,
  `tax` decimal(8,2) DEFAULT NULL,
  `shipping` decimal(8,2) DEFAULT NULL,
  `total` decimal(8,2) UNSIGNED DEFAULT NULL,
  `order_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `authorization` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `transaction` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED DEFAULT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `weight` decimal(8,2) UNSIGNED DEFAULT '0.00',
  `price` decimal(8,2) UNSIGNED DEFAULT NULL,
  `subtotal` decimal(8,2) UNSIGNED DEFAULT NULL,
  `productmod_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `page_contents`
--

CREATE TABLE `page_contents` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `category` varchar(11) DEFAULT NULL,
  `publish_date` date DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `summary` text NOT NULL,
  `content` longtext NOT NULL,
  `content_1` longtext NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  `icon` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `page_image` varchar(255) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `banner_description` text,
  `file_name` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `file_date` date DEFAULT NULL,
  `file_name_1` varchar(255) DEFAULT NULL,
  `file_1` varchar(255) DEFAULT NULL,
  `file_name_2` varchar(255) DEFAULT NULL,
  `file_2` varchar(255) DEFAULT NULL,
  `file_name_3` varchar(255) DEFAULT NULL,
  `file_3` varchar(255) DEFAULT NULL,
  `file_name_4` varchar(255) DEFAULT NULL,
  `file_4` varchar(255) DEFAULT NULL,
  `mp3` varchar(255) NOT NULL,
  `page_type` varchar(1) NOT NULL DEFAULT '0',
  `page_style` varchar(100) NOT NULL,
  `add_content` varchar(1) NOT NULL DEFAULT '0',
  `sub_menu` varchar(1) NOT NULL DEFAULT '0',
  `action` varchar(20) DEFAULT NULL,
  `video_link` varchar(255) NOT NULL,
  `hide` varchar(1) NOT NULL DEFAULT '0',
  `feature` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_contents`
--

INSERT INTO `page_contents` (`id`, `slug`, `category`, `publish_date`, `title`, `summary`, `content`, `content_1`, `url`, `icon`, `logo`, `page_image`, `profile_image`, `banner`, `banner_description`, `file_name`, `file`, `file_date`, `file_name_1`, `file_1`, `file_name_2`, `file_2`, `file_name_3`, `file_3`, `file_name_4`, `file_4`, `mp3`, `page_type`, `page_style`, `add_content`, `sub_menu`, `action`, `video_link`, `hide`, `feature`, `created`, `modified`) VALUES
(1, 'about-us-2', NULL, NULL, 'About Us', '', '<h5>Platinum shipping &amp; logistics (PSL) was founded by experienced<br />\r\nprofessionals in the freight forwarding and shipping industry in 2010 in Ghana.</h5>\r\n\r\n<p>PSL provides freight forwarding services and logistics solutions to and from Ghana and Worldwide destinations.</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', '1', '1', '0', NULL, '', '0', '0', '2017-01-17 17:33:49', '2017-01-17 18:05:20'),
(2, 'services', NULL, NULL, 'Services', '', '', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2', '', '1', '0', NULL, '', '0', '0', '2017-01-17 17:34:53', '2017-01-17 17:34:53'),
(3, 'vertical-industries', NULL, NULL, 'Vertical Industries', '', '', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '1', '0', NULL, '', '0', '0', '2017-01-17 17:35:17', '2017-01-17 17:35:17'),
(4, 'projects', NULL, NULL, 'Projects', '', '', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4', '', '1', '0', NULL, '', '0', '0', '2017-01-17 17:35:34', '2017-01-17 17:35:34'),
(5, 'contact', NULL, NULL, 'Contact', '', '', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '1', '0', NULL, '', '0', '0', '2017-01-17 17:35:48', '2017-01-17 17:35:48'),
(6, 'your-logistics-needs-br-our-priority', '1', NULL, 'Your logistics needs, <br />our priority', '', '', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', '1', '1', '0', NULL, '', '0', '0', '2017-01-17 17:40:39', '2017-01-17 17:40:39'),
(7, 'mission', '6', NULL, 'Mission', '', '<p>We have committed ourselves to being the leading logistics provider in the West African Sub-region and beyond.</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', '1', '0', '0', NULL, '', '0', '0', '2017-01-17 17:43:10', '2017-01-17 17:43:10'),
(8, 'vision', '6', NULL, 'Vision', '', '<ul>\r\n						<li>Offer reliable and quality service to our stakeholders and partners</li>\r\n						<li>Adding value to their business</li>\r\n						<li>Focus on sustainable profitability</li>\r\n						<li>Operate with the highest ethics and integrity</li>\r\n						<li>To attain 100% customer satisfaction</li>\r\n					</ul>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', '1', '0', '0', NULL, '', '0', '0', '2017-01-17 17:43:30', '2017-01-17 17:43:30'),
(9, 'what-you-can-expect-from-everyone-at-psl-limited', '1', NULL, 'What you can expect from everyone at PSL Limited', '', '<ul>\r\n						<li>Our experience to benefit your company with respect.</li>\r\n						<li>A positive attitude to every situation and quality service.</li>\r\n						<li>Commitment to getting the job right every time.</li>\r\n						<li>Dedication to solving any and every task presented.</li>\r\n						<li>Our ability to achieve the end result with accountability.</li>\r\n						<li>A lasting relationship and strategic business partnership.</li>\r\n						<li>Our unconditional attention to detail at all times.</li>\r\n					</ul>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', '2', '0', '0', NULL, '', '0', '0', '2017-01-17 17:44:03', '2017-01-17 17:44:03'),
(10, 'door-to-door-cargo', '2', NULL, 'Door-To-Door Cargo:', '', '<h6>Delivery at Place (DAP) / Delivery Duty Paid (DDP)</h6><br />\r\n				<p>\r\n					Platinum Shipping & Logistics Limited is a single-source Freight Forwarder to handle your air & ocean shipments from any point on the globe to another. We offer regular liner facilities and schedules, multi-modal shipping, global tracking and worldwide logistics capabilities, all at competitive rates. With the increased competition in the worldwide markets, working with us you can be confident your consignments will arrive safely and economically. The need to place the whole process - from door to door - in the hands of one competent organization is paramount. \r\n					<br /><br />\r\n					In practice, it means working in partnership with an organization which has direct links to the authorities and the shipping or airline â€“ a partner who has a working rapport with, and an in-depth knowledge of Ghanaian and West Africa sub region. Our global door-to-door services include customs clearance and Haulage to Interior destinations, as well as coordinating with air and sea freight operations for shipping cargo in the most cost efficient manner. \r\n					<br /><br />\r\n					Platinum Shipping and Logistics Limited can offer you door-to-door shipping to any point on the globe. When the need arises, we can provide surface distribution between most major markets around the world. We have available time-definite, premium FTL delivery to any point in Ghana , at less than what other premium FTL carriers charge because we own fleets of trailers from 6- metre flatbeds, 12- metre flatbeds, Nicholas trailers, Self propelled modular trailers (SPMT),Mobile Cranes,12- metre skeletals, Drop sides, Small load Rigids and 4x4 Pick-ups. \r\n					<br /><br />\r\n					Now, no matter where your shipments are going in West Africa, PSL can coordinate the most efficient means of multi-modal transportation along your supply chain, delivering your shipment to its final destination, at a competitive advantage to you\r\n				</p>', '', NULL, 'clipboard.png', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2', '', '0', '0', NULL, '', '0', '0', '2017-01-17 18:50:31', '2017-01-17 18:50:31'),
(11, 'project-cargo-management', '2', NULL, 'Project Cargo Management:', '', '<p>\r\n				The Project Department of PSL equipped with highly qualified and experienced specialists within all aspects of project transportation in all parts of the world, offers global door-to-door turnkey services. \r\n				<br />\r\n				The philosophy is to achieve efficient and cost-effective individual transport solutions in freight logistics. \r\n				<br /><br />\r\n				We make a point of simplifying our transportation services and solutions, finding the direct way, and making things as easy as possible for the customer. \r\n				<br />\r\n				Our services include everything from door-to-door land transportation, intercontinental, temporary storage, packing, documentation, erection on site and all other services connected to project deliveries. \r\n				<br /><br />\r\n				In the past our highly skilled employees from our project division have conveyed project shipments including vast over dimensions and heavy lifts and delivered in time and to the full satisfaction of our clients. \r\n				</p>\r\n				<ul>\r\n				<li>Transportation feasibility studies and route surveys</li>\r\n				<li>Heavy Lift and oversized cargo transportation</li>\r\n				<li>Roro Shipments</li>\r\n				<li>Heavy duty modular hydraulic trailers</li>\r\n				<li>Offloading and position by crane or jacking and skidding</li>\r\n				<li>Cargo,tracking, tracing and project report</li>\r\n				</ul><br />\r\n\r\n				<h5>Transition Management</h5>\r\n				<p>Managing a successful transition requires project management to accept total responsibility for achieving results. The Directors of Platinum Shipping & Logistics Limited have a highly accountable approach and an attitude that the project is not over until the benefits can be realized. \r\n				 </p>\r\n			 	  <ul>\r\n			 	  <li>Stakeholder engagement</li>\r\n			 	  <li>Risk management and mitigation</li>\r\n			 	  <li>ransition planning and delivery</li>\r\n			 	  <li>Customer liaison and communication </li>\r\n			 	  <li>Early life support for your new operation</li>\r\n			 	  <li>Maintaining service and business continuity</li>\r\n			 	  <li>Leadership, management and motivation of the user community</li>\r\n			 	  <li>Successful track record in both operational and project management means PSL can take full responsibility for delivering results</li>\r\n				 </ul>', '', NULL, 'cart.png', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2', '', '0', '0', NULL, '', '0', '0', '2017-01-17 18:51:55', '2017-01-17 18:51:55'),
(12, 'air-freight-management', '2', NULL, 'Air Freight Management', '', '<p>\r\n				PSL with the leading air cargo carriers in the world with access to freighter fleets that can offer significant reduction in transit times for our customers. Special handling to and from major airport hubs can be arranged as part of tailored service plans for each customer. Our team of professionals will follow through on each and every shipment to provide customers with up-to-the-minute status reports on all import and export shipments. Whether it\'s a special heavy-lifter charter or regular short and long-haul services, Martin Ryan Clearance & Cartage offers complete logistics solutions anywhere in the world.\r\n				<br /><br />Our airfreight services include: </p>\r\n				<ul>\r\n				<li>Door-to-door services</li>\r\n				<li>Assembly and distribution</li>\r\n				<li>Complete Logistics Programs (warehousing, documentation, handling)</li>\r\n				<li>Customs clearance </li>\r\n				<li>Hazardous cargo transportation </li>\r\n				<li>Import/Export consolidation </li>\r\n				<li>Packing and crating </li>\r\n				<li>Pick-up and delivery service </li>\r\n				<li>Sea/Air service </li>\r\n				<li>Split and full charter</li> \r\n					</ul>', '', NULL, 'globe.png', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2', '', '0', '0', NULL, '', '0', '0', '2017-01-17 18:52:44', '2017-01-17 18:52:44'),
(13, 'ship-freight-management', '2', NULL, 'Ship Freight Management', '', '<p>\r\n				Marine transportation is one of the key elements in multimodal transportation. In order to offer the best service possible, we have an ocean freight department specializing in both FCL/LCL and in the handling of different types of cargoes from major ports around the world.\r\n				<br /><br />The flexibility and range of sea link services offered by PSL provides customers with economical alternatives to other, more expensive, modes of transportation. Our worldwide logistics services cover not only shipments from port-to-port, but also the complete door-to-door supply chain solution. \r\n				<br /><br />Our services include: </p>\r\n				<ul>\r\n				<li>Conventional shipments (break-bulk, dry & liquid bulk)</li>\r\n				<li>Credit processing letter</li>\r\n				<li>Export and import customs clearance</li>\r\n				<li>FCL/LCL import / export </li>\r\n				<li>Intermodal / multimodal transportation </li>\r\n				<li>Issuance and verification of documentation </li>\r\n				<li>Packing and crating of household goods </li>\r\n				<li>Packing and crating of industrial goods </li>\r\n				<li>Part & full vessel charter </li>\r\n				<li>Sea Freight</li>\r\n				<li>Transport Insurance </li>\r\n				<li>Warehousing, assembly and distribution logistics </li>\r\n				</ul>', '', NULL, 'ship.png', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2', '', '0', '0', NULL, '', '0', '0', '2017-01-17 18:53:45', '2017-01-17 18:53:45'),
(14, 'aviation-aerospace-defence', '3', NULL, 'aviation-aerospace & defence', '', '<p>\r\n					PSL Aviation-Aerospace & Defense Logistics support the manufacturers, operators and vendors that make up the global aviation and aerospace community. PSL have transported Sikorsky and Bell Helicopters as well as Antonov and Deployment equipment on behalf of operators and airports. We are also the transporter of choice for many clearing and forwarding companies around the world. Our clients, large and small, choose PSL because they value our specialised knowledge, not only on aviation projects, but also our knowledge of their businesses and time critical consignments.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:33:08', '2017-01-17 20:33:08'),
(15, 'mining-construction', '3', NULL, 'Mining & Construction', '', '<p>\r\n				Economic globalisation has resulted in an increasingly high demand for mined resources such as copper, coal and other precious metals. \r\n				<br /><br />\r\n				With the increase in mining, pressure from the public over ecological issues and meeting environmental codes has become a priority. Radical changes have been made in the extraction and reclamation of land in many parts of the world, and as a result of these changes, investment in new technologies, equipment and infrastructure has increased. \r\n				<br /><br />\r\n				PSL\'s ability to partner with these mining houses and mining companies helps to provide the necessary transportation and expertise to keep operations running smoothly and more efficiently than ever before. From cleaner burning earth moving equipment, to water purification and treatment plants, PSL\'s smoothly executed plans set us apart from the competition. \r\n				<br /><br />\r\n				PSL  is involved from grassroots level, during pre-feasability and feasability stage until the project is bankable and active implementation commences. \r\n\r\n				As these products and material are sourced from many parts of the world, PSL is repeatedly able to demonstrate our commitment and reliability to this industry. \r\n				<br />\r\n				Equipments transported: </p>\r\n				<ul>\r\n				   <li>Fastracs</li>\r\n				   <li>Teletruk</li>\r\n				   <li>Scrapers</li>\r\n				   <li>Dumpsters</li>\r\n				   <li>Bulldozers</li>\r\n				   <li>Generators</li>\r\n				   <li>Excavators</li>\r\n				   <li>Compaction</li>\r\n				   <li>Dump trucks</li>\r\n				   <li>Track loaders</li>\r\n				   <li>Rough terrain</li>\r\n				   <li>Wheel loaders</li>\r\n				   <li>Motor graders</li>\r\n				   <li>Utility vehicles</li>\r\n				   <li>Backhoe loaders</li>\r\n				   <li>Wheeled loaders</li>\r\n				   <li>Micro excavators</li>\r\n				   <li>Skid steer loaders</li>\r\n				   <li>Telescopic loaders</li>\r\n				   <li>Tracked excavators</li>\r\n				   <li>Compact excavators</li>\r\n				</ul><br />\r\n				<p>We have also been responsible for the transportation of an 1500 tonne load of mining equipment to Tarkwa  mine in the Western Region, Ghana.</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:33:38', '2017-01-17 20:33:38'),
(16, 'oil-gas-industry', '3', NULL, 'Oil & Gas Industry', '', '<p>\r\n					Suppliers of equipment and services to oil fields and offshore platforms contract PSL to handle their wharf side cranage and road-freight consignments, including drilling equipment, exploration apparatus, seismic gear and platform construction. We have the proven expertise to perform in all facets of the industry in getting material and equipment to the most remote locations throughout the globe. \r\n				<br /><br />\r\n				Our strategic partners not only operate a powerful and diverse fleet of heavy lift vessels, providing our customers with the right equipment to meet the unique requirements of the project, but they have also demonstrated their commitment and ability to exceed customer\'s expectations for reliable and safe carriage of their cargo. \r\n				<br /><br />\r\n				We offer the Oil & Gas industry superior choices in the handling of heavy-lift and over-dimensional project shipments from and to anywhere in the world with a versatile fleet of multipurpose, tween-deck vessels.</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:34:06', '2017-01-17 20:34:06'),
(17, 'plant-engineering', '3', NULL, 'Plant & Engineering', '', '<p>\r\n					PSL facilitates activities undertaken before the actual procurement for capital and other equipment, and engages with contractors in the scope of service and purpose of appointment and deliverables contract. \r\n				<br /><br />\r\n				Our experts adhere to procedures prescribed for imports, exports and procurement of goods from within the country for Special Economic Zones Units ECOWAS, in accordance with Special Economic Zones Rules within ECOWAS and SADC countries in Southern Africa.</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:34:30', '2017-01-17 20:34:30'),
(18, 'power-providers', '3', NULL, 'Power & Providers', '', '<p>\r\n					PSLâ€™s team of project cargo experts understands the specialised handling needs of odd and over-dimensional cargo such as transformers and other equipments with unlimited weight restrictions. \r\n					<br /><br />\r\n					Selection of specialised vehicles, project registration, route surveys, and loading is executed with engineering precision acquired through more than two decades of experience.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:34:50', '2017-01-17 20:34:50'),
(19, 'radioactive-materials', '3', NULL, 'Radioactive Materials', '', '<p>\r\n					With West Africa planning a significant increase in its use of nuclear power in the coming years, the transport of nuclear fuel and spent nuclear fuel is going to become a more prominent issue. \r\n					<br /><br />\r\n					The transport of radioactive materials is regarded as the sensitive spot of the nuclear industry, because transported radioactive materials interact very closely with the public, unlike other nuclear operations, which are conducted behind fences. \r\n					<br /><br />\r\n					PSL have acquired sufficient knowledge of this sensitive project, and has engaged with the relevant authorities, environmental organisations and other protagonists of discreet loads in order to provide the necessary infrastructure to accomplish a journey from wharf to site under strict protocol and enforced supervision.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:35:12', '2017-01-17 20:35:12'),
(20, 'renewable-energy', '3', NULL, 'Renewable Energy', '', '<p>\r\n					Did you know? A record $100 Billion was invested in renewable energy last year (2010) and Africaâ€™s biggest wind farm is currently being established in Kenya. \r\n					<br /><br />\r\n					Some of the African regions are so hot that unless you\'re are accustomed to that climate it is not possible for you to survive. Extreme temperatures also generate extreme winds and perhaps this is the reason wind farms have great potential in Africa. Some 365 giant wind turbines will be installed in desert around Saint Louis in Senegal and Lake Turkana in northern Kenya to create the biggest wind farm in Africa. Once completed, tentatively in 2012, the Â£533m project, backed by the African Development Bank, will have a capacity of 300MW, a quarter of Kenya\'s current installed power and one of the highest proportions of wind energy to be fed into a national grid anywhere in the world. \r\n					<br /><br />\r\n					Wind power is produced by using wind generators to harness the kinetic energy of wind. It is gaining worldwide popularity as a large scale energy source, although it still only provides less than one percent of global energy consumption. \r\n					<br /><br />\r\n					As the world searches for alternative methods of generating electricity, wind power has become an effective and increasingly popular choice. Wind energy is plentiful, renewable, clean and reduces greenhouse emissions when it replaces fossil-fuel derived electricity. Globally, wind power generation has increased more than fivefold between 2000 and 2006. \r\n					<br /><br />\r\n					PSL is proud to play a leading role in the carriage and handling of wind turbine power as it continues to grow in popularity and is embraced by governments and energy companies worldwide. After modest beginnings, wind turbines are now used in over 50 countries and are expected to continue with rapid global expansion in the future.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:35:33', '2017-01-17 20:35:33'),
(21, 'retail-wholesale', '3', NULL, 'Retail & Wholesale', '', '<p>\r\n					PSL and their investment capital strategic partner is gearing up to offer retailers and wholesalers an in-place network of warehousing and distribution centers who need a high-performance but flexible distribution infrastructure. Locations will allow companies in the retail sector to place inventory closer to their end client, and to expand into new markets without the need for a large capital investment.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:35:52', '2017-01-17 20:35:52'),
(22, 'pharmaceutical-biological-specimen', '3', NULL, 'Pharmaceutical/Biological Specimen', '', '<p>\r\n					PSL is able to assist laboratories in the transport of biological consignments throughout all four phases of a clinical trial. Whether the consignment must be kept at a controlled temperature or is of a time critical nature, we are able to offer a service that ensures goods arrive in optimum condition and produce the most accurate test results. We have been involved in screening, treatment, prevention, diagnostic and quality of life trials. Since the recent upgrade in transport ,category of infectious substances under the West Africa Inter state Road Transportation Agreement, it is now a legal requirement that a trained driver and vehicle bearing placards with relevant transport documentation, is used during collection and delivery. PSL is able to provide such specialised road transportation, whether its overnight, same day or into West Africa sub-region. PSL is able to distinguish on behalf of our customer\'s when a sample containing a biological substance, can be classified and shipped as a â€˜diagnosticâ€™ or â€˜clinicalâ€™ specimen under the newly changed criteria recently published. Please feel free to contact one of our advisors should you need require any further advice.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:36:12', '2017-01-17 20:36:12'),
(23, 'deployment-logistics', '3', NULL, 'Deployment Logistics', '', '<p>\r\n					PSL Deployment & Mission-Critical Logistics services are focused on providing proactive services which will reduce, and in some cases prevent, issues that affect service in the most challenging deployment applications. \r\n					<br /><br />\r\n					Our strategic partners\' current focus is on West Africa ,East Africa and Central Africa, with their core business in Liberia and Ivory Coast. Ivory Coast is now the primary focus. \r\n					<br /><br />\r\n					We have agents in Jordan, United Arab Emirates, Pakistan and Turkey for transshipping and procurement purposes, but with limited coverage in the East Africa, which we intend to increase. We have open up into Liberia/Ivory Coast as the international rehabilitation community starts to shift resources there to alleviate the humanitarian crises.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:36:32', '2017-01-17 20:36:32'),
(24, 'refrigerated-cargo', '3', NULL, 'Refrigerated Cargo', '', '<p>\r\n					Perishables must arrive in excellent condition for acceptance in the marketplace. The appearance is as important as the taste and aroma. \r\n					<br /><br />\r\n					In order to optimise conditions for successful marketing a quick transit time and seamless operation enroute is an obvious first prerequisite. \r\n					<br /><br />\r\n					When planning the worldwide logistics process for perishables, factors such as temperature, atmosphere, humidity and correct packing and loading are also important. Product characteristics such as respiration, water loss, sensitivity to ethylene levels, handling practices and maturity must also be taken into consideration. \r\n					<br /><br />\r\n					Perishables ready to be transported must be fresh and sound, obviously without skin damage or other defects. This is the responsibility of the grower or exporter. Preshipment damage can increase ethylene emissions which may cause decay also of surrounding fruit.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:36:51', '2017-01-17 20:36:51'),
(25, 'petrochemicals', '3', NULL, 'Petrochemicals', '', '<p>\r\n					PSL have extensive experience dealing within the complex oil, gas and petrochemical industries, and have built partnerships with well-known companies through our hard work and determination. In doing so, we ensure that their transport requirements have been met without breach of legislation and at the same time, upholding their good reputation within the marketplace. \r\n					<br /><br />\r\n					To accommodate every type of customer, it is important that we aim to provide a cost effective service for shipping low-value pressurised cylinders, such as Fire Extinguishers and various Compressed Gases that may be used for detection or construction purposes. PSL are also familiar with the shipping formalities involved when dealing with what are normally known as â€˜inertâ€™ gases, such as Neon, Argon, Helium and Krypton gas. These gases are always treated with extra caution and diligence due to their rarity and high value. \r\n					<br /><br />\r\n					Dealing closely with laboratory technicians at refineries has given us a good understanding of the lengthy processes and procedures involved in the testing, inspection and analysis of substances. \r\n					<br /><br />\r\n					Highly volatile and toxic gases that are normally forbidden for air transport are normally carried via our express road service, or via sea-freight in line with the requirements of IMO and IMDG.\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:37:09', '2017-01-17 20:37:09'),
(26, 'west-hills-mall', '4', NULL, 'West Hills Mall', '', '<p>Custom cleared and delivered construction materials to site, on behalf of ASTER INTERNATIONAL, SA for the construction of the West Hills Mall in Accra, Ghana.</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:52:15', '2017-01-17 20:52:15'),
(27, 'achimota-retail-centre', '4', NULL, 'Achimota Retail Centre', '', '<p>Custom cleared and delivered construction materials to site, on behalf of ASTER INTERNATIONAL, SA for the construction of the Achimota Retail Centre, Ghana.</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:52:37', '2017-01-17 20:52:37'),
(28, 'shapoorji-pallonji', '4', NULL, 'Shapoorji Pallonji', '', '<p>\r\n						<strong>Ghana:</strong> Custom cleared and delivered construction materials for the construction of the Delhi Public School, in Tema.\r\n						<br /><br />\r\n						<strong>Gambia:</strong> Custom cleared and delivered construction materials to site for the construction of the New National Assembly Building, Banjul.\r\n						<br /><br />\r\n						<strong>Togo:</strong> Custom cleared and delivered construction materials to Asigame, Lome for the construction of SIAB.\r\n					</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4', '', '0', '0', NULL, '', '0', '0', '2017-01-17 20:53:10', '2017-01-17 20:53:10'),
(29, 'top-contact-information', '5', NULL, 'Top contact information', '', '<p>Community One, Meridian Plaza, Second Floor Suite # 203, Tema-Ghana, West Africa <span class=\"dot\">.</span> <strong><span class=\"fa fa-phone\"></span> +233 (303) 206752</strong></p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '0', '0', NULL, '', '0', '0', '2017-01-17 21:08:37', '2017-01-17 21:08:37'),
(30, 'footer-contact-information', '5', NULL, 'Footer contact information', '', '<p>\r\n			P. O. Box CO4021 TEMA, GHANA<br />\r\n			Location: Community One,  Meridian Plaza Second Floor, Suite #203  Tema â€“ Ghana, West Africa\r\n		</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '0', '0', NULL, '', '0', '0', '2017-01-17 21:09:10', '2017-01-17 21:09:10'),
(31, 'ghana-contacts', '5', NULL, 'Ghana contacts', '', '', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '1', '0', NULL, '', '0', '0', '2017-01-17 21:11:06', '2017-01-17 21:11:06'),
(32, 'west-africa-branch-offices', '5', NULL, 'WEST AFRICA BRANCH OFFICES:', '', '<h6>We have our offices in Togo and Burkina, with head office in Tema, Ghana, and partner offices across Africa.</h6><br />', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '1', '0', NULL, '', '0', '0', '2017-01-17 21:11:24', '2017-01-17 21:17:55'),
(33, 'west-africa-corporate-headquarters', '31', NULL, 'West Africa Corporate Headquarters', '', '<p>\r\n					Community One ,Meridian Plaza, Second Floor Suite # 203<br />\r\n					<strong>Postal Address:</strong> P. O. Box CO4021 Tema, Ghana West Africa<br />\r\n					<strong>Tel:</strong> +233 (303) 206752<br />\r\n					<strong>Fax:</strong> +233 (303) 204127<br /> \r\n					<strong>Enquiries:</strong> solutions@pslghana.com OR info@pslghana.com<br /> \r\n					<strong>Skype:</strong> platinum. Shipping5<br /> \r\n					<strong>Yahoo:</strong> platinumshippingghana<br />\r\n					Takoradi\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '0', '0', NULL, '', '0', '0', '2017-01-17 21:12:20', '2017-01-17 21:12:20'),
(34, 'accra-office', '31', NULL, 'Accra Office', '', '<p>\r\n					Agency Block Room 30, Kotoka International Airport, Accra,<br />\r\n					Ghana â€“ West Africa<br />\r\n					<strong>Postal Address:</strong> P.O Box CO 4021<br />\r\n					<strong>Tel:</strong> +233 (302) 786574\r\n				</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '0', '0', NULL, '', '0', '0', '2017-01-17 21:12:42', '2017-01-17 21:12:42'),
(35, 'togo-address', '32', NULL, 'TOGO ADDRESS:', '', '<p>Platinum Shipping and Logistics Sarl<br />\r\n				11 Rue Agoulou<br />\r\n				12128 Lome<br />\r\n				Togo</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '0', '0', NULL, '', '0', '0', '2017-01-17 21:13:43', '2017-01-17 21:13:43'),
(36, 'burkina-faso', '32', NULL, 'BURKINA FASO:', '', '<p>Platinum Shipping and Logistics Burkina Sarl<br />\r\n				Ex Secteur 29, 10 BP 13344<br />\r\n				Wemtenga, Ouaga 01<br />\r\n				Burkina Faso</p>', '', NULL, '', '', '', '', NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', '', '0', '0', NULL, '', '0', '0', '2017-01-17 21:14:11', '2017-01-17 21:14:11');

-- --------------------------------------------------------

--
-- Table structure for table `productmods`
--

CREATE TABLE `productmods` (
  `id` int(10) NOT NULL,
  `product_id` int(10) DEFAULT NULL,
  `sku` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` char(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `weight` decimal(8,2) DEFAULT NULL,
  `active` int(1) DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) UNSIGNED NOT NULL,
  `category` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` int(11) UNSIGNED DEFAULT NULL,
  `brand_id` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `product_image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(8,2) DEFAULT NULL,
  `weight` decimal(8,2) DEFAULT NULL,
  `size` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `active` int(1) DEFAULT NULL,
  `product_status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created`, `modified`) VALUES
(1, 'Administrator', '2012-07-03 20:15:14', '2012-07-03 20:15:14'),
(2, 'User', '2012-07-11 18:38:46', '2012-07-11 18:38:46'),
(3, 'Clients', '2015-06-17 10:58:29', '2015-06-17 10:58:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(160) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` char(40) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `role_id`, `created`, `modified`) VALUES
(1, 'Administrator', 'admin', '45f54f46144393e5be431a9092857b7f49782128', 1, '2012-07-03 20:20:22', '2015-01-09 03:08:34');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `category` varchar(1) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `text` longtext NOT NULL,
  `video_poster` varchar(255) NOT NULL,
  `video_mp4` varchar(255) NOT NULL,
  `video_webm` varchar(255) NOT NULL,
  `video_ogv` varchar(255) NOT NULL,
  `add_content` varchar(255) NOT NULL,
  `content_type` varchar(1) NOT NULL DEFAULT '0',
  `youtube_link` varchar(200) NOT NULL,
  `youtube` varchar(1) NOT NULL DEFAULT '0',
  `parent` varchar(1) NOT NULL DEFAULT '0',
  `featured` varchar(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acos`
--
ALTER TABLE `acos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aros`
--
ALTER TABLE `aros`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aros_acos`
--
ALTER TABLE `aros_acos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_contents`
--
ALTER TABLE `page_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productmods`
--
ALTER TABLE `productmods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `category_id` (`product_id`),
  ADD KEY `brand_id` (`value`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `modified` (`modified`),
  ADD KEY `name_slug` (`slug`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `brand_id` (`brand_id`);

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
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acos`
--
ALTER TABLE `acos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1120;
--
-- AUTO_INCREMENT for table `aros`
--
ALTER TABLE `aros`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `aros_acos`
--
ALTER TABLE `aros_acos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `page_contents`
--
ALTER TABLE `page_contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `productmods`
--
ALTER TABLE `productmods`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
