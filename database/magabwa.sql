-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 28, 2024 at 02:02 PM
-- Server version: 8.0.30
-- PHP Version: 8.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `magabwa`
--

-- --------------------------------------------------------

--
-- Table structure for table `article_news`
--

CREATE TABLE `article_news` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_featured` enum('featured','not_featured') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'not_featured',
  `category_id` bigint UNSIGNED NOT NULL,
  `author_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article_news`
--

INSERT INTO `article_news` (`id`, `name`, `content`, `thumbnail`, `is_featured`, `category_id`, `author_id`, `slug`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Tesla melucunrkan 1000 unit ke bandung', '<p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J51B2ZAY460TZR917GH0FEBC.png', 'featured', 1, '4', 'tesla-melucunrkan-1000-unit-ke-bandung', NULL, '2024-08-11 11:26:53', '2024-08-19 06:40:29'),
(2, 'Malu tidak bisa bermain', '<h3>&nbsp;maintain naming consistency&nbsp;</h3><p><strong>&nbsp;If you don\'t find a</strong> hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</li><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. <figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-4.png&quot;,&quot;filesize&quot;:413230,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/vrLBIO0dOYGCCG3TPE2hTQjbgPuYaSmmFtUfLSVd.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/vrLBIO0dOYGCCG3TPE2hTQjbgPuYaSmmFtUfLSVd.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/vrLBIO0dOYGCCG3TPE2hTQjbgPuYaSmmFtUfLSVd.png\"><img src=\"http://127.0.0.1:8000/storage/vrLBIO0dOYGCCG3TPE2hTQjbgPuYaSmmFtUfLSVd.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption\"><span class=\"attachment__name\">cover-4.png</span> <span class=\"attachment__size\">403.54 KB</span></figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the <a href=\"https://filamentphp.com/docs/3.x/support/style-customization#applying-styles-to-hook-classes\"><span style=\"text-decoration: underline;\">Filament repository</span></a> locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</li><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</li></ol>', '01J51BB937GJ1GAJ7GWTY4Y7VA.png', 'featured', 2, '6', 'malu-tidak-bisa-bermain', '2024-08-19 06:41:26', '2024-08-11 11:31:26', '2024-08-19 06:41:26'),
(3, 'Permaina mobile  legend terbaik', '<p>&nbsp;Mobile Legends: Bang Bang adalah permainan video seluler ber-genre multiplayer online battle arena (MOBA) yang dikembangkan dan diterbitkan oleh Moonton, anak perusahaan dari ByteDance.&nbsp;</p><h3>&nbsp; Mobile Legends&nbsp;</h3><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/jpeg&quot;,&quot;filename&quot;:&quot;WhatsApp Image 2024-08-09 at 01.21.46_d777f1cd.jpg&quot;,&quot;filesize&quot;:107348,&quot;height&quot;:714,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/9Xsfvc3Pk8qQecFaXChsykg0BeiO7RMx3a3fhVYd.jpg&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/9Xsfvc3Pk8qQecFaXChsykg0BeiO7RMx3a3fhVYd.jpg&quot;,&quot;width&quot;:1599}\" data-trix-content-type=\"image/jpeg\" data-trix-attributes=\"{&quot;caption&quot;:&quot;This is alter rigoooo&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--jpg\"><a href=\"http://127.0.0.1:8000/storage/9Xsfvc3Pk8qQecFaXChsykg0BeiO7RMx3a3fhVYd.jpg\"><img src=\"http://127.0.0.1:8000/storage/9Xsfvc3Pk8qQecFaXChsykg0BeiO7RMx3a3fhVYd.jpg\" width=\"1599\" height=\"714\"><figcaption class=\"attachment__caption attachment__caption--edited\">This is alter rigoooo</figcaption></a></figure>ini lah permaianan terbaiknya&nbsp;</p><p>&nbsp;Walaupun rating umur yang disarankan untuk game Mobile Legends ini adalah 7+, namun patut disadari bahwa komunitas serta pemain Mobile Legends sama sekali tidak Page 2 2 ramah anak dan malah membawa pengaruh buruk bagi para anak dibawah umur.&nbsp;</p>', '01J53XK5NJENM6KE63YK7WWPKY.jpg', 'not_featured', 5, '5', 'permaina-mobile-legend-terbaik', '2024-08-24 02:00:43', '2024-08-12 11:28:47', '2024-08-24 02:00:43'),
(4, 'Pria ini berhasil mendapatkan jutaan wanita dengan parfum', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5NEFYCDSSYEQT9744T6V4FQ.png', 'not_featured', 2, '3', 'pria-ini-berhasil-mendapatkan-jutaan-wanita-dengan-parfum', NULL, '2024-08-19 06:51:13', '2024-08-19 07:27:51'),
(5, 'Sangat menegang kan seseorang ini berhasil menaklukan dunia nya', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5NGZEEAY33TNAT030KWHT4Y.png', 'featured', 2, '1', 'sangat-menegang-kan-seseorang-ini-berhasil-menaklukan-dunia-nya', NULL, '2024-08-19 07:34:38', '2024-08-19 07:34:38'),
(6, 'Sangat menegangkan karena tidak lulus sekolah pria ini membangun bisnis nya sendiri dan sukses', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5NH1FN2FERP1CHRTS3GX87Z.png', 'featured', 2, '4', 'sangat-menegangkan-karena-tidak-lulus-sekolah-pria-ini-membangun-bisnis-nya-sendiri-dan-sukses', NULL, '2024-08-19 07:35:45', '2024-08-19 07:35:45'),
(7, 'All hook classes are prefixed with fi-, which is a great way to identify them.', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5NH2K7NB407ZT3DAJ43SMRM.png', 'not_featured', 2, '5', 'all-hook-classes-are-prefixed-with-fi-which-is-a-great-way-to-identify-them', NULL, '2024-08-19 07:36:21', '2024-08-19 07:36:21'),
(8, 'Article news per setiap category', '<p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5NH3QGJ5MPTE532HSB5V30R.png', 'not_featured', 2, '2', 'article-news-per-setiap-category', NULL, '2024-08-19 07:36:58', '2024-08-19 07:36:58'),
(9, 'Panasonic', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J61SPK1M8MF3JVSZGC6MX8M4.jpeg', 'not_featured', 5, '4', 'panasonic', NULL, '2024-08-20 06:25:52', '2024-08-24 01:57:58'),
(10, 'AC Sharp', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J61SS4ZV4EEW6QVGJ51SMZ86.jpg', 'not_featured', 5, '6', 'ac-sharp', NULL, '2024-08-20 06:26:39', '2024-08-24 01:59:22'),
(11, 'Apibila duni hancur maka tesla akan meluncur kan peroduk baru nya', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5QZGWVDCJ7GJGBJZPC0Z5DM.png', 'not_featured', 5, '2', 'apibila-duni-hancur-maka-tesla-akan-meluncur-kan-peroduk-baru-nya', '2024-08-24 02:01:06', '2024-08-20 06:27:19', '2024-08-24 02:01:06'),
(12, 'Jangan pernah meneyepelikan oranag yang pendiam', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5QZJ1FY6JAQC2NQTSTBPY2T.png', 'not_featured', 5, '2', 'jangan-pernah-meneyepelikan-oranag-yang-pendiam', '2024-08-24 02:01:18', '2024-08-20 06:27:56', '2024-08-24 02:01:18'),
(13, 'Apa yang membuatmu gancur jika dengan kami kamu bisa meluncur', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5R04NNQXJ0D7Y19KV8M8VKD.png', 'not_featured', 1, '5', 'apa-yang-membuatmu-gancur-jika-dengan-kami-kamu-bisa-meluncur', NULL, '2024-08-20 06:38:07', '2024-08-20 06:38:07'),
(14, 'Kini tesla meluncur akn produk tergila nya', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5R07Z8GC7D91MPEGGATCG03.png', 'not_featured', 1, '2', 'kini-tesla-meluncur-akn-produk-tergila-nya', NULL, '2024-08-20 06:39:55', '2024-08-20 06:39:55'),
(15, 'Building ini adalah yang terbaik di sumatra utrara', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5R09506E367Y87Z43TRD77W.png', 'not_featured', 1, '4', 'building-ini-adalah-yang-terbaik-di-sumatra-utrara', NULL, '2024-08-20 06:40:33', '2024-08-20 06:40:33'),
(16, 'Mari satukan kekuatan kita', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5R86RG0XHB3C91NPCM8YK4V.png', 'not_featured', 4, '6', 'mari-satukan-kekuatan-kita', NULL, '2024-08-20 08:59:04', '2024-08-20 08:59:04');
INSERT INTO `article_news` (`id`, `name`, `content`, `thumbnail`, `is_featured`, `category_id`, `author_id`, `slug`, `deleted_at`, `created_at`, `updated_at`) VALUES
(17, 'Apakah kamu mengetahui apa itu tesla', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5Z01WKDR8SEK6WAJJ486XAJ.png', 'not_featured', 6, '3', 'apakah-kamu-mengetahui-apa-itu-tesla', NULL, '2024-08-22 23:51:16', '2024-08-22 23:51:16'),
(18, 'Tesla meluncurkan 2000 unit terbaru nya', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5Z03ME4PB6WRQBNJGXNMBT3.png', 'not_featured', 6, '4', 'tesla-meluncurkan-2000-unit-terbaru-nya', NULL, '2024-08-22 23:52:14', '2024-08-22 23:52:14'),
(19, 'Menegangkan kini tesla baru saja meluncurkan merek taerbaru nya dengan harga yang pantastis', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5Z05PHX72BF6SHP7YDVEHRF.png', 'not_featured', 6, '1', 'menegangkan-kini-tesla-baru-saja-meluncurkan-merek-taerbaru-nya-dengan-harga-yang-pantastis', NULL, '2024-08-22 23:53:21', '2024-08-22 23:53:21'),
(20, 'Kini tesla akan membuat merek terbaru nya', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5Z07VV9RY8BTDK366QMH8QX.png', 'not_featured', 6, '5', 'kini-tesla-akan-membuat-merek-terbaru-nya', NULL, '2024-08-22 23:54:32', '2024-08-22 23:54:32'),
(21, 'coba magabwa', '<p>&nbsp;</p><p>&nbsp;</p><p>all the hook classes across the entire Filament UI, but that would be a lot of work, and probably not very useful to you. Instead, we recommend using your browser\'s developer tools to inspect the elements you want to customize, and then use the hook classes to target those elements.</p><p>All hook classes are prefixed with fi-, which is a great way to identify them. They are usually right at the start of the class list,&nbsp;</p><ol><li>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub. &nbsp; afsdfadsf</li></ol><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/png&quot;,&quot;filename&quot;:&quot;cover-7.png&quot;,&quot;filesize&quot;:1118577,&quot;height&quot;:1077,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png&quot;,&quot;width&quot;:1400}\" data-trix-content-type=\"image/png\" data-trix-attributes=\"{&quot;caption&quot;:&quot;MOBIL TESLA TERBAIK&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--png\"><a href=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\"><img src=\"http://127.0.0.1:8000/storage/xbPpb4LABzw0bJwJ6BEC63zauXAGO8XrzGQ7Yx3y.png\" width=\"1400\" height=\"1077\"><figcaption class=\"attachment__caption attachment__caption--edited\">MOBIL TESLA TERBAIK</figcaption></a></figure> If you don\'t find a hook class you\'re looking for, try not to <a href=\"https://class.buildwithangga.com/course-playing/0RWMa7nOxv/11\"><span style=\"text-decoration: underline;\">hack around it</span></a>, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p><p>&nbsp;If you don\'t find a hook class you\'re looking for, try not to hack around it, as it might expose your styling customizations to breaking changes in future releases. Instead, please open a pull request to add the hook class you need. We can help you maintain naming consistency. You probably don\'t even need to pull down the Filament repository locally for these pull requests, as you can just edit the Blade files directly on GitHub.&nbsp;</p>', '01J5ZB2FNK87YC0A4RAJ7VY0N9.png', 'not_featured', 7, '4', 'coba-magabwa', NULL, '2024-08-23 03:03:50', '2024-08-23 03:03:50'),
(22, 'AC DAIKIN', '<p>&nbsp;</p><h2>MULTI-S 2 CONNECTON</h2><p>Menjawab kebutuhan akan hunian di Indonesia, Daikin muncul dengan Multi-S 2 koneksi. Dengan 3 keunggulan utama, yaitu hemat tempat, hemat energi dan hemat listrik. Hanya dengan 1 outdoor dapat mengoperasikan 2 unit indoor sekaligus menggunakan daya listrik sebesar 380 Watt (Low Watt Mode, Level 2).&nbsp;</p><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image/jpeg&quot;,&quot;filename&quot;:&quot;AC_Daikin_25_PK.jpg&quot;,&quot;filesize&quot;:87406,&quot;height&quot;:520,&quot;href&quot;:&quot;http://127.0.0.1:8000/storage/hz15O2x5ok2qg3Vh42WdQZXVvlKT9dbTSxcGR1D2.jpg&quot;,&quot;url&quot;:&quot;http://127.0.0.1:8000/storage/hz15O2x5ok2qg3Vh42WdQZXVvlKT9dbTSxcGR1D2.jpg&quot;,&quot;width&quot;:600}\" data-trix-content-type=\"image/jpeg\" data-trix-attributes=\"{&quot;caption&quot;:&quot;Ac daikin 1 pk no inverter&quot;,&quot;presentation&quot;:&quot;gallery&quot;}\" class=\"attachment attachment--preview attachment--jpg\"><a href=\"http://127.0.0.1:8000/storage/hz15O2x5ok2qg3Vh42WdQZXVvlKT9dbTSxcGR1D2.jpg\"><img src=\"http://127.0.0.1:8000/storage/hz15O2x5ok2qg3Vh42WdQZXVvlKT9dbTSxcGR1D2.jpg\" width=\"600\" height=\"520\"><figcaption class=\"attachment__caption attachment__caption--edited\">Ac daikin 1 pk no inverter</figcaption></a></figure>&nbsp;</p><p><strong>Hemat Tempat</strong></p><p>Hanya dengan 1 unit outdoor dapat mengoperasikan 2 unit indoor sekaligus, sehingga tidak membutuhkan terlalu banyak ruang untuk meletakkan unit outdoor di balkon.&nbsp;</p><p>&nbsp;<strong>Hemat Energi</strong><br>Tidak masalah meskipun unit dinyalakan pada siang hari, suhu udara tetap menyesuaikan dengan kebutuhan ruangan.&nbsp;</p><p>&nbsp;</p><h1>Spesifikasi</h1><p><strong>Unit Indoor</strong></p><p><figure data-trix-attachment=\"{&quot;contentType&quot;:&quot;image&quot;,&quot;height&quot;:345,&quot;url&quot;:&quot;https://lirp.cdn-website.com/a94dfc3e/dms3rep/multi/opt/Multi-S+2+Koneksi+Spesifikasi+Unit+Indoor-1920w.png&quot;,&quot;width&quot;:1553}\" data-trix-content-type=\"image\" class=\"attachment attachment--preview\"><img src=\"https://lirp.cdn-website.com/a94dfc3e/dms3rep/multi/opt/Multi-S+2+Koneksi+Spesifikasi+Unit+Indoor-1920w.png\" width=\"1553\" height=\"345\"><figcaption class=\"attachment__caption\"></figcaption></figure>&nbsp;</p>', '01J61SBKRABNSXR4KNNVXZM039.webp', 'featured', 5, '5', 'ac-daikin', NULL, '2024-08-24 01:51:58', '2024-08-24 01:51:58');

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `occupation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `slug`, `avatar`, `occupation`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Sabrina Juli', 'sabrina-juli', '01J4VYH52GG1WN8GVQJA7RKT2S.png', 'Designer', NULL, '2024-08-09 09:11:14', '2024-08-09 09:11:14'),
(2, 'Junior Parrito', 'junior-parrito', '01J4VYMQRKGGGQNYRC0D02637M.png', 'Designer', NULL, '2024-08-09 09:13:12', '2024-08-09 09:13:12'),
(3, 'Ruben Pari', 'ruben-pari', '01J4VYNR7XE4X7Y3H64TXXCBDZ.png', 'Designer', NULL, '2024-08-09 09:13:45', '2024-08-09 09:13:45'),
(4, 'Cindy Gulle', 'cindy-gulle', '01J4VYPEX8F14H005QYJWGK5PW.png', 'Designer', NULL, '2024-08-09 09:14:08', '2024-08-09 09:14:08'),
(5, 'Sarah Wati', 'sarah-wati', '01J4VYQFRW2JBPHTZSPNFMY8BP.png', 'Develover', NULL, '2024-08-09 09:14:42', '2024-08-09 09:14:42'),
(6, 'Ibra Kuro', 'ibra-kuro', '01J4VYR9XW3P8YS4N9YP9DWSHM.png', 'Develover', NULL, '2024-08-09 09:15:09', '2024-08-09 09:15:09');

-- --------------------------------------------------------

--
-- Table structure for table `banner_advertisements`
--

CREATE TABLE `banner_advertisements` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banner_advertisements`
--

INSERT INTO `banner_advertisements` (`id`, `title`, `link`, `is_active`, `type`, `thumbnail`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 'https://buildwithangga.com/sale', 1, 'square', '01J513P5BRACBDZCWSYGKR5XYG.png', NULL, '2024-08-11 09:17:34', '2024-08-13 08:46:36'),
(2, NULL, 'https://buildwithangga.com/sale', 1, 'banner', '01J513TJ7G15NGABAEPWAWP4G2.png', NULL, '2024-08-11 09:19:58', '2024-08-13 08:47:27'),
(3, NULL, 'https://buildwithangga.com/sale', 0, 'banner', '01J5140Y5988Y9ZFNCYHVBA4TB.png', NULL, '2024-08-11 09:23:27', '2024-08-13 08:59:49'),
(4, NULL, 'https://buildwithangga.com/sale', 0, 'banner', '01J5141J4J2AP6983TCH5T3526.png', NULL, '2024-08-11 09:23:47', '2024-08-13 09:00:16');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1724490004),
('356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1724490004;', 1724490004),
('a17961fa74e9275d529f489537f179c05d50c2f3', 'i:1;', 1724851891),
('a17961fa74e9275d529f489537f179c05d50c2f3:timer', 'i:1724851891;', 1724851891);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `icon`, `slug`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Automotiv', '01J4VWVJP2SP7XYDVHFS6PMWT5.png', 'automotiv', NULL, '2024-08-08 11:25:58', '2024-08-12 10:42:06'),
(2, 'Entertaiment', '01J4VWRCPT3Z209G9MEWDWC201.png', 'entertaiment', NULL, '2024-08-09 08:34:33', '2024-08-09 08:40:14'),
(3, 'Health', '01J4VX0F3RJ7PDDNK8Y22Y8GAM.png', 'health', NULL, '2024-08-09 08:44:39', '2024-08-09 08:44:39'),
(4, 'Politics', '01J4VX1PR0YYB84782R1BZ08KE.png', 'politics', NULL, '2024-08-09 08:45:20', '2024-08-09 08:45:20'),
(5, 'Bussines', '01J4VX2ZN2J3RFA5NHBTAHG7T2.png', 'bussines', NULL, '2024-08-09 08:46:02', '2024-08-09 08:46:02'),
(6, 'Sport', '01J4VX3STXG05T9S8FFFCTVT3T.png', 'sport', NULL, '2024-08-09 08:46:28', '2024-08-09 08:46:28'),
(7, 'Foods', '01J4VX4QTK8W5274ZQ85A56F8F.png', 'foods', NULL, '2024-08-09 08:46:59', '2024-08-09 08:46:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_08_08_163908_create_categories_table', 1),
(5, '2024_08_08_163934_create_authors_table', 1),
(6, '2024_08_08_164046_create_banner_advertisements_table', 1),
(7, '2024_08_08_164128_create_article_news_table', 1),
(9, '2024_08_11_154501_create_banner_advertisements_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5BRsltTw8xyN9dFXV8ErlbuN625llV7S02lEkVn6', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTzBYZkliR29Eak5kSnZrMXJlOXNBWm1qYUNpZ2ZVOTNuQTFuWG1MVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6ODA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kZXRhaWxzL2J1aWxkaW5nLWluaS1hZGFsYWgteWFuZy10ZXJiYWlrLWRpLXN1bWF0cmEtdXRyYXJhIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEyJHdpeTd6TXlHUjE2QVp2Ry45ZGZ2Ri5QY2oyR2x6RHNkbDdPY1VGZmhVNTFtY2g4TXZqRzFXIjt9', 1724587772),
('8ofLEl5qvy06jnU09FiCRuOPiHc22rCg2JsYV2vO', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiZ0JKQ0cweFAwV1Y4eDlXemhJeWNRRm52bE5TSWZVbG13NnNxZElKMSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjEyMToiaHR0cDovLzEyNy4wLjAuMTo4MDAwL2RldGFpbHMvbWVuZWdhbmdrYW4ta2luaS10ZXNsYS1iYXJ1LXNhamEtbWVsdW5jdXJrYW4tbWVyZWstdGFlcmJhcnUtbnlhLWRlbmdhbi1oYXJnYS15YW5nLXBhbnRhc3RpcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiR3aXk3ek15R1IxNkFadkcuOWRmdkYuUGNqMkdsekRzZGw3T2NVRmZoVTUxbWNoOE12akcxVyI7czo4OiJmaWxhbWVudCI7YTowOnt9fQ==', 1724493748),
('JwovlgECMrpqJnaiYGdjDGgO5BITqRmbaAPIfCXz', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiRjRVRnNrSmJ5eWY4VGM3aVVlM1RCdGVvcjliUjNDajB1WEY3SmJVUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTIxOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvZGV0YWlscy9tZW5lZ2FuZ2thbi1raW5pLXRlc2xhLWJhcnUtc2FqYS1tZWx1bmN1cmthbi1tZXJlay10YWVyYmFydS1ueWEtZGVuZ2FuLWhhcmdhLXlhbmctcGFudGFzdGlzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEyJHdpeTd6TXlHUjE2QVp2Ry45ZGZ2Ri5QY2oyR2x6RHNkbDdPY1VGZmhVNTFtY2g4TXZqRzFXIjt9', 1724507141),
('ybhgLoliqdh7XHTAxfjYOBp8db8HVQ9t5Ucc0yGl', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiWFdETXY5aEYxUVMyTU9pRWdIVGQ2S3VvNm1pUmhmOU5WczNRS1pNNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6OTA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9zZWFyY2g/X3Rva2VuPVhXRE12OWhGMVFTMk1PaUVnSFRkNkt1bzZtaVJoZjlOVnMzUUtaTTQma2V5d29yZD10ZXNsYSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiR3aXk3ek15R1IxNkFadkcuOWRmdkYuUGNqMkdsekRzZGw3T2NVRmZoVTUxbWNoOE12akcxVyI7fQ==', 1724852709);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Maga Team', 'team@maga.com', NULL, '$2y$12$wiy7zMyGR16AZvG.9dfvF.Pcj2GlzDsdl7OcUFfhU51mch8MvjG1W', NULL, '2024-08-08 10:34:34', '2024-08-08 10:34:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article_news`
--
ALTER TABLE `article_news`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `article_news_slug_unique` (`slug`),
  ADD KEY `article_news_category_id_foreign` (`category_id`);

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `authors_slug_unique` (`slug`);

--
-- Indexes for table `banner_advertisements`
--
ALTER TABLE `banner_advertisements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
-- AUTO_INCREMENT for table `article_news`
--
ALTER TABLE `article_news`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `banner_advertisements`
--
ALTER TABLE `banner_advertisements`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article_news`
--
ALTER TABLE `article_news`
  ADD CONSTRAINT `article_news_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
