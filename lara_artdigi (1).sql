-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Okt 2018 pada 13.51
-- Versi server: 10.1.33-MariaDB
-- Versi PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lara_artdigi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bidding`
--

CREATE TABLE `bidding` (
  `bidding_id` int(100) NOT NULL,
  `session_id` varchar(200) DEFAULT NULL,
  `f_user_id` int(10) DEFAULT NULL,
  `t_user_id` int(10) DEFAULT NULL,
  `car_id` int(10) DEFAULT NULL,
  `bidding` int(15) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `read` int(1) DEFAULT '0',
  `st_bidding` int(1) DEFAULT '0' COMMENT '0=baru; 1=deal; 2=reject; 3=pending',
  `date_deal` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bidding`
--

INSERT INTO `bidding` (`bidding_id`, `session_id`, `f_user_id`, `t_user_id`, `car_id`, `bidding`, `description`, `read`, `st_bidding`, `date_deal`, `created_at`, `updated_at`) VALUES
(1, 'eyJpdiI6InFuR0ttblwvTm1kZzZNVzZRcWJvRHR3PT0iLCJ2YWx1ZSI6IlBtZUU5cnNiTFRcL1J6blZwVGs3eWxRPT0iLCJtYWMiOiI2MTY5NDFlMDMzYmJiYTMzNGNiNWNkZTQ2ZjhjZTY2YzYyNDBmNWUyOTFiZGVjODdhZGNiNDhlYzU2ZWU4MDk0In0=', 2, 3, 2, 115000000, NULL, 1, 0, '0000-00-00', '2018-08-13 15:40:37', '2018-08-13 15:40:37'),
(2, 'eyJpdiI6IjdRcWR1ckJTOFNYTHRDMG95enAyWFE9PSIsInZhbHVlIjoiazdcL2pCVmxYdmdKZUZVQlRyS2oyWmc9PSIsIm1hYyI6ImExMTk5Njg2MjlhYTQwMWY3ZTUwNDgzNWE2MzcxODM1ZDQzMTAwMTI3OGE3NTc0MzQxZmQwYTlkY2FiOTIxNmMifQ==', 5, 2, 31, 105000000, NULL, 0, 0, '0000-00-00', '2018-08-15 04:03:41', '2018-08-15 04:03:41'),
(3, 'eyJpdiI6Imd2d2pLTnFMckdaWkNcL1ZiT1ZRazlBPT0iLCJ2YWx1ZSI6Ik84VnhVRzg5TGgzOGQyWGh0WHQ5TlE9PSIsIm1hYyI6ImFjZTk0NGE3Y2E1OTQ0NDgyNzZjOWI5NzY2MmE1NmJjY2RlMTgzN2M5ZGQwYTVkMTNhMjY0ZTIyMmQ1YjQ4YTYifQ==', 5, 2, 31, 105000000, NULL, 0, 0, '0000-00-00', '2018-08-15 04:05:24', '2018-08-15 04:05:24'),
(4, 'eyJpdiI6InhsTXlVYVh5NDVKekZiZlpHSVwvSkFnPT0iLCJ2YWx1ZSI6IjFXT0J0blUxOGpxVzRvQjVmRmcrUUE9PSIsIm1hYyI6IjUyMDMyZWQ4MzIyNGU4YTQ0NzE0NDFhNGZkYjMwZTk4MWNiMzg5OWExZGRmM2ZhMDI0MGE1Y2Y5NjBkMmQwNjIifQ==', 2, 5, 32, 120000000, NULL, 1, 1, '0000-00-00', '2018-08-15 04:21:05', '2018-08-15 04:21:05'),
(7, 'eyJpdiI6IjlmWGh5eklpd1VDRXZGcXVjZ1BxcFE9PSIsInZhbHVlIjoiTFA0TlVjRmhjUFgrYXBGMFwvOTBLcFE9PSIsIm1hYyI6IjgyYThjNGQ5NjFmMzdiZGUwNjlmZTE1ZjM3YjRjNTQ1MGNlNjVjOWVmODE1NTI1YTlmYTE1NGJmYzE5YmYwNGYifQ==', 7, 8, 36, 150000000, NULL, 1, 1, '0000-00-00', '2018-08-15 10:04:19', '2018-08-15 10:04:19'),
(8, 'eyJpdiI6IlM5MjlqdVpWaFE3dmt2YnhGZG9CM0E9PSIsInZhbHVlIjoiTUtUS2Rka3lYWnBvR29aTnc4a2pGdz09IiwibWFjIjoiOGNlZDU0M2NjNTkyZjQwMmYyOWQzMWY1ODVmYWZkNjI3NjA4ZDEzNDc5MzIwNTJlNTgyZGI2MGYwOTM0Y2I0NyJ9', 8, 2, 15, 70000000, NULL, 0, 0, '0000-00-00', '2018-08-16 04:54:17', '2018-08-16 04:54:17'),
(9, 'eyJpdiI6IitGTlU2MmxaRldFSFlEWkVLRjR1XC9nPT0iLCJ2YWx1ZSI6Ik5BMFpBTkJMTDhIMU5OVnQ5QkVHZlE9PSIsIm1hYyI6IjM2M2MxZTYxMzAyNTI1NjU4ZjQ2NzAwZjUzNmRiYzY3NGUxODNiN2UzY2VmNmRjNWRjZjYxY2U5ZDI0YTEwOGIifQ==', 15, 14, 43, 850000000, NULL, 0, 0, '0000-00-00', '2018-09-05 10:32:23', '2018-09-05 10:32:23'),
(10, 'eyJpdiI6ImQyZEhxS2ZsZ3VpbEJucmxQNUEyRXc9PSIsInZhbHVlIjoiekRaTE1OOE1cL1RJVExTMVhlcElpdkE9PSIsIm1hYyI6ImFiZTM3NmEwYTI4MDUxNTA5NmIzNWVmMmY1NDk5MzdkN2M0N2Q0OGQxZDk4NTA0OWI4Y2YyOTFhYmU4MTUwNGYifQ==', 15, 14, 43, 850000000, NULL, 0, 0, '0000-00-00', '2018-09-06 10:53:19', '2018-09-06 10:53:19'),
(11, 'eyJpdiI6InJBM1M5eU9kUGhqelF0ajdZdThcL093PT0iLCJ2YWx1ZSI6IkRvdlBLdkVxdkN5VUFxRUorS2NEWWc9PSIsIm1hYyI6ImNlMWYxNmUzMGZkNDAxZjgwM2RmZjA0NmQ3N2MzNmVjOWI2YjE1OTZkOTYxZjg1NjhmY2ViM2ViZmJjMmNiM2YifQ==', 4, 8, 46, 5000000, NULL, 1, 1, '2018-09-19', '2018-09-19 06:42:48', '2018-09-19 06:42:48'),
(12, 'eyJpdiI6ImtCZXFsRlwvc1R2aWd3KzZMUnNLTjZBPT0iLCJ2YWx1ZSI6IjVNVG9RdUlOK05GTjI2Z1JlcjNLUVE9PSIsIm1hYyI6ImIxZTg5YmFmNTQ2MmI3NDNlM2FmNGJhNjNjMGJjNjc5NzhjYmZiZTY2OTMwYzFkZGVhZDA1MzIxNzA0OGY0N2IifQ==', 17, 16, 48, 100000000, 'pas', 1, 0, '0000-00-00', '2018-09-20 10:10:45', '2018-09-20 10:10:45'),
(13, 'eyJpdiI6ImtEYUdubWpJNGxwNFNPcjJ3SjVidUE9PSIsInZhbHVlIjoicEVNR2VYeGUxRFBOM3owYjZZNnV1UT09IiwibWFjIjoiNDFkNTg5NTFlMmMwNzEwYmRiZjExNzM1MzIyZWQ5MTI5MmFlZDgyOTNjMzIxMjgxODU2MTAwMjRkZjIwNjBjYiJ9', 17, 16, 48, 115000000, 'uda deal', 1, 1, '2018-09-20', '2018-09-20 10:25:21', '2018-09-20 10:25:21'),
(14, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 17, 16, 44, 150000000, 'asal pajak idup', 1, 1, '2018-09-20', '2018-09-20 10:43:00', '2018-09-20 10:43:00'),
(15, 'eyJpdiI6IlF3ek9oZUZKbncyVHBRQmFNTlJkdlE9PSIsInZhbHVlIjoiRGZkUHlEMkRSNk5SNUR2U3dyN3Rrdz09IiwibWFjIjoiY2IxOWRlMWRhYTMzMjQyOGYzMjVmYzc2ZDEzODc2MTE5NGNjZDc4YmY4MTRjM2JlY2Q3YjNiOGU4NTMxNjdhYSJ9', 4, 8, 45, 350000000, NULL, 0, 0, '0000-00-00', '2018-09-26 01:58:25', '2018-09-26 01:58:25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `broadcast`
--

CREATE TABLE `broadcast` (
  `id_broadcast` int(10) NOT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `content` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `broadcast`
--

INSERT INTO `broadcast` (`id_broadcast`, `subject`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Upload Website baru di Sub Folder Not Found', '<p><strong>Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya</strong>&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya.</p>\r\n\r\n<p>Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya.&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya&nbsp;Kami akan memberikan reward kepada semua dealer jika telah tercapat targetnya.</p>', '2018-08-14 11:29:03', '2018-08-14 11:29:03'),
(2, 'Test broadcast 1', '<p>Test broadcast 1</p>', '2018-08-24 07:59:22', '2018-08-24 07:59:22'),
(3, 'test broadcast all dealer', '<p>test dari admin kepada semua dealer.</p>\r\n\r\n<p>Happy weekend.</p>', '2018-08-24 08:02:57', '2018-08-24 08:02:57'),
(4, 'TES', '<p>TESSSS</p>', '2018-09-25 07:51:13', '2018-09-25 07:51:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `broadcast_to`
--

CREATE TABLE `broadcast_to` (
  `id_to` int(100) NOT NULL,
  `id_broadcast` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `st_to` int(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `broadcast_to`
--

INSERT INTO `broadcast_to` (`id_to`, `id_broadcast`, `user_id`, `st_to`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 1, '2018-08-14 11:29:03', '2018-08-14 11:29:03'),
(2, 1, 3, 1, '2018-08-14 11:29:04', '2018-08-14 11:29:04'),
(3, 2, 8, 1, '2018-08-24 07:59:22', '2018-08-24 07:59:22'),
(4, 3, 1, 1, '2018-08-24 08:02:57', '2018-08-24 08:02:57'),
(5, 3, 2, 1, '2018-08-24 08:02:57', '2018-08-24 08:02:57'),
(6, 3, 3, 1, '2018-08-24 08:02:57', '2018-08-24 08:02:57'),
(7, 3, 6, 1, '2018-08-24 08:02:57', '2018-08-24 08:02:57'),
(8, 3, 7, 1, '2018-08-24 08:02:57', '2018-08-24 08:02:57'),
(9, 3, 8, 1, '2018-08-24 08:02:57', '2018-08-24 08:02:57'),
(10, 3, 9, 1, '2018-08-24 08:02:58', '2018-08-24 08:02:58'),
(11, 4, 16, 1, '2018-09-25 07:51:13', '2018-09-25 07:51:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cars`
--

CREATE TABLE `cars` (
  `id` int(10) UNSIGNED NOT NULL,
  `dealer_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `merk` int(10) DEFAULT NULL,
  `type` int(10) DEFAULT NULL,
  `tahun` int(4) DEFAULT NULL,
  `warna` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transmisi` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kilometer` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pajak` date NOT NULL,
  `bpkb` int(1) DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'images.jpg',
  `price` int(11) NOT NULL,
  `nopolis` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) DEFAULT '0',
  `st_car` int(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `cars`
--

INSERT INTO `cars` (`id`, `dealer_id`, `name`, `slug`, `merk`, `type`, `tahun`, `warna`, `transmisi`, `kilometer`, `pajak`, `bpkb`, `image`, `price`, `nopolis`, `description`, `hits`, `st_car`, `created_at`, `updated_at`) VALUES
(2, 2, 'Xenia 2016 Wara Putih', 'xenia-2016-wara-putih-1530599638', 7, 5, 2016, NULL, 'Manual', NULL, '0000-00-00', NULL, 'uploads/mobil/1523951902_Spesifikasi-dan-Harga-Daihatsu-Xenia.jpg', 120000000, '', '<p>Daihatsu&nbsp;Xenia 2016 Warna Putih</p>', 28, 1, '2018-04-16 03:37:11', '2018-07-03 06:33:58'),
(3, 2, '2017 Audi Q3 1.4 1.4', '2017-audi-q3-14-14', 1, 21, 2017, NULL, 'Automatic', NULL, '0000-00-00', NULL, 'uploads/mobil/1523951574_q3_opening_pic.jpg', 765000000, '', '<p>Deskripsi&nbsp;2017 Audi Q3 1.4 1.4 TFSI SUV</p>', 8, 1, '2018-04-16 23:08:24', '2018-04-17 00:52:54'),
(4, 2, 'JAZZ 2018', 'jazz-2018', 10, 8, 2018, NULL, 'Automatic', NULL, '0000-00-00', NULL, 'uploads/mobil/1523951590_honda-jazz-2018_1.jpg', 262000000, '', '<p>deskripsi&nbsp;JAZZ 2018 HARGA TERMURAH BANYAK BONUSNYA</p>', 19, 1, '2018-04-16 23:10:48', '2018-04-17 00:53:10'),
(5, 2, '2018 Toyota Rush', '2018-toyota-rush', 32, 20, 2018, NULL, 'Manual', NULL, '0000-00-00', NULL, 'uploads/mobil/1524107843_all-new-toyota-rush.jpg', 240000000, '', '<h2>Gambaran Umum</h2>\r\n\r\n<p>All-new Toyota Rush mengusung konsep desain tough and dynamic pada bagian eksterior dan terinspirasi dari penampilan para atlet yang dinamis namun tangguh dalam menghadapi setiap rintangan. Kini, Rush generasi kedua telah dilengkapi dengan lampu depan LED, grille lebar berwarna gelap, kamera parkir, LED DRL, opsi lingkar roda 16&rdquo; dan 17&rdquo;.</p>\r\n\r\n<p>Sedangkan pada interiornya, Rush kini telah menyematkan desain dashboard two-tone, layar sentuh 7&rdquo;, AC digital dan 3 ACC Connector. All-new Rush kini telah menggunakan teknologi keyless entry di mana kini juga terdapat tombol start/stop engine.</p>\r\n\r\n<p>Kabin all-new Toyota Rush diklaim lebih lapang dan luas sehingga dapat menampung 7 orang penumpang dewasa. Guna memberikan perlindungan lebih kepada penumpang dan pengemudi, Toyota juga telah mempersenjatai Rush dengan 6 airbag.</p>\r\n\r\n<p>Selain penampilan dan kenyamanan kabin, Toyota mempersenjatai SUV barunya dengan mesin 1.5-liter 2NR-VE 4-cylinder 16-valve Dual VVT-i. Mesin tersebut dapat menyemburkan tenaga 102 hp dan torsi 136 Nm yang disalurkan ke roda belakang.</p>\r\n\r\n<p>Sedangkan untuk fitur keselamatan, SUV Toyota ini telah dilengkapi dengan fitur Anti-lock Braking System (ABS), Hill Start Assist Control (HSA) dan Vehicle Stability Control (VSC). Fitur tersebut dapat dikatakan lebih lengkap jika dibandingkan dengan model sebelumnya.</p>', 47, 1, '2018-04-18 20:17:23', '2018-04-18 20:17:23'),
(6, 1, '2018 Daihatsu Sirion', '2018-daihatsu-sirion-1533629847', 7, 6, 2018, 'Merah', 'Manual', '500', '0000-00-00', NULL, 'uploads/mobil/1525845206_all-new-daihatsu-sirion-2018.jpg', 182500000, '', '<p>Generasi ketiga all-new Daihatsu Sirion kini tampil lebih dinamis yang dianggap cocok untuk generasi muda. Selain itu all-new new Sirion juga dibekali dengan fitur keselamatan, keamanan dan kenyamanan lebih lengkap.<br />\r\nAll-new Daihatsu Sirion 2018 dilengkapi dengan fitur keselamatan meliputi Anti Lock Braking System (ABS), Electronic Brakeforce Distribution (EBD), serta Vehicle Stability Control (VSC) yang berfungsi mencegah gejala oversteer dan ondersteer.<br />\r\nSelain itu all-new Daihatsu Sirion juga dibekali fitur front &amp; side airbag pada empat titik, Isofix dan seat belt reminder pada keempat kursinya. All-new Daihatsu Sirion tampil dengan dua warna baru yakni Lava Red dan Pepermint Green. Adapun dua warna baru tersebut melengkapi tiga warna sebelumnya yaitu Icy White, Mystical Purple dan Glittering Silver.</p>', 21, 1, '2018-05-09 05:53:26', '2018-08-07 08:17:27'),
(7, 1, '2018 Mercedes-Benz GLC200 2.0 AMG SUV', '2018-mercedes-benz-glc200-20-amg-suv-1528355601', 19, 19, 2018, NULL, 'Manual', NULL, '0000-00-00', NULL, 'uploads/mobil/1528355601_mercedes-benz-glc-class-glc200.jpg', 869000000, '', '<p>Tawaran Terbaik dari Mobil123.com<br />\r\n<br />\r\nPt. Nv Mass Motorama<br />\r\nJl. Sudirman Kav 8<br />\r\nJakarta Selatan<br />\r\n(Patokan GPS Waze Wisma Nugra Santana &amp; Menara Astra)<br />\r\n<br />\r\nNew Mercedes Benz&nbsp;<br />\r\nGLC 200 AMG Line 2018<br />\r\n(Tersedia warna Putih dan Hitam) interior Black<br />\r\n<br />\r\nIDR 929.000.000,- (off the road)<br />\r\nPlus estimasi BBNKB Jakarta 103 Juta<br />\r\n<br />\r\nDapatkan penawaran discount terbaik<br />\r\n<br />\r\nSpecifikasi kendaraan&nbsp;<br />\r\n- Engine 2000cc / 184Hp<br />\r\n- Auto Parking Pilot<br />\r\n- Android Auto / Apple Car Play<br />\r\n- Reversing Camera with Parking Pilot&nbsp;<br />\r\n- Audio Burmester surround sound system<br />\r\n- Lampu Ambient Lighting<br />\r\n- Keyless Go starting function<br />\r\n- Keyless Go comfort access<br />\r\n- Panoramic Sliding sunroof<br />\r\n- Easy pack Tailgate<br />\r\n- 9G Tronic Automatic transmission<br />\r\n- Ring 19 AMG double spoke wheels<br />\r\n<br />\r\nBonus :<br />\r\n1. Kaca Film<br />\r\n2. Karpet dasar<br />\r\n3. Gantungan kunci MB<br />\r\n4. Pulpen Mercedes Benz<br />\r\n5. Name card Folder<br />\r\n6. Dudukan Plat<br />\r\n7. Plat sementara resmi Polda<br />\r\n8. Extra Ban cadangan untuk darurat<br />\r\n9. Discount Voucher Coating nano ceramic<br />\r\n<br />\r\nGaransi 3 tahun tanpa batasan kilometer (termasuk jasa service oil dan part kecuali ban dan velg)<br />\r\n<br />\r\n+Tersedia juga pilihan warna dan kendaraan type lainnya :<br />\r\n- C200 - 755&nbsp;<br />\r\n- C200 Amg - 815&nbsp;<br />\r\n- C300 Amg - 935&nbsp;<br />\r\n- C 300 coupe - 1.209<br />\r\n- Amg C 43 - 1.389&nbsp;<br />\r\n- Amg C 43 coupe - 1.489<br />\r\n- SLC 200 - 1.249<br />\r\n- Amg SLC 43 - 1.619<br />\r\n- E200 Avg - 999<br />\r\n- E250 Avg - 1.129<br />\r\n- E300 Amg - 1.329<br />\r\n- E300 coupe Amg - 1.579<br />\r\n- Amg E 43 -1.899<br />\r\n- Cla 200 Amg FL - 785<br />\r\n- GLA 200 Amg - 745<br />\r\n- S450 L - 2.349<br />\r\n- GLC 200 exc - 849<br />\r\n- GLC 200 Amg - 929<br />\r\n- AMG GLC 43 - 1.469<br />\r\n- AMG GLC 43 coupe - 1.569<br />\r\n- GLE 250d - 1.199<br />\r\n- GLE 400 Amg - 1.309<br />\r\n- AMG GLE 43 - 1.469<br />\r\n- AMG GLE 43 Coupe - 1.569<br />\r\n- GLS 400 Amg - 1.829<br />\r\n- AMG G 63 - 4.709<br />\r\n- AMG GT S - 4.939<br />\r\n- AMG GT R - 5.679<br />\r\n*harga diatas masih harga off the road sesuai pricelist indonesia<br />\r\n<br />\r\n+ Dan terima dibantu jual kendaraan bekasnya<br />\r\n<br />\r\nPenawaran terbaik TDP 20%<br />\r\ncicilan 1-5 tahun<br />\r\n<br />\r\n*syarat dan ketentuan berlaku<br />\r\n<br />\r\nUntuk pertanyaan lainnya atau test drive bisa menghubungi Sales Certified dibawah ini :<br />\r\n<br />\r\nRobert Bong<br />\r\n<a href=\"https://www.mobil123.com/dijual/mercedes-benz-glc200-amg-dki-jakarta-sudirman/4838932#\">Tunjukan Nomor Telpon</a>&nbsp;081-18882399<br />\r\n<a href=\"https://www.mobil123.com/dijual/mercedes-benz-glc200-amg-dki-jakarta-sudirman/4838932#\">Tunjukan Nomor Telpon</a>&nbsp;087-881000979<br />\r\n(Whatsapp tersedia)<br />\r\n<br />\r\nPt. Nv Mass Motorama<br />\r\nJl. Sudirman Kav 8<br />\r\nJakarta Selatan<br />\r\n(Patokan GPS Waze Wisma Nugra Santana atau sebelah Menara Astra)<br />\r\nRead more at https://www.mobil123.com/dijual/mercedes-benz-glc200-amg-dki-jakarta-sudirman/4838932#ovzrKFFLOHzM8HLP.99</p>', 35, 1, '2018-06-07 07:13:21', '2018-06-07 07:13:21'),
(14, 1, '2016 Honda BR-V 1.5 E Prestige SUV', '2016-honda-br-v-15-e-prestige-suv-1528356794', 10, 18, 2016, NULL, 'Manual', NULL, '0000-00-00', NULL, 'uploads/mobil/1528356794_brv1.jpg', 225000000, '', '<p>Tawaran Terbaik dari Mobil123.com<br />\r\n<br />\r\n- Kondisi istimewa SIAP PAKAI<br />\r\n- interior dan eksterior full original, bersih, rapi dan terawat<br />\r\n- pajak panjang<br />\r\n- Record service rutin<br />\r\n- Body mulus, bukan bekas tabrakan dan banjir<br />\r\n- Mesin kering, halus dan belum pernah turun mesin<br />\r\n- Electrical berfungsi Normal<br />\r\n- Transmisi tidak ada kendala<br />\r\n- Suspensi empuk<br />\r\n- AC dingin/freeze<br />\r\n- Ban Masih Tebal<br />\r\n- Surat surat DIJAMIN LENGKAP dan ASLI</p>', 9, 1, '2018-06-07 07:33:14', '2018-06-07 07:33:14'),
(15, 1, '2018 Daihatsu Ayla', '2018-daihatsu-ayla-1532680297', 7, 4, 2018, NULL, 'Automatic', NULL, '0000-00-00', NULL, 'uploads/mobil/1532679426_ayla-nscr_2.jpg', 92550000, '', '<p>PT Astra Daihatsu Motor (ADM) resmi meluncurkan new Astra Daihatsu Ayla dengan mesin baru berkapasitas 1.200 cc atau 1.2-liter.</p>\r\n\r\n<p>Meski kapasitas mesin telah ditingkatkan,&nbsp; Daihatsu masih mengklaim bahwa konsumsi bahan bakarnya tetap terjaga. Maklum, sebagai mobil LCGC, efisiensi konsumsi bahan kabar Ayla harus sesuai regulasi yang ditetapkan pemerintah yakni 20 km per liter.</p>\r\n\r\n<p>Secara umum tampilan Ayla 1.2-liter tampil lebih segar. Tampak pada ubahan pada projector headlamp, LED DRL, Polished alloy wheel dan LED rear combi lamp.</p>\r\n\r\n<p>Sementara pada interior kini dilengkapi dengan Audio 2DIN Touchscreen dan steering switch.</p>\r\n\r\n<p>Sedangkan untuk Ayla varian 1.0-liter juga terjadi perubahan minor pada sisi tampilan. Seperti peremajaan desain griile dan bemper. Daihatsu pun memastikan bahwa harga varian ini lebih murah jika dibandingkan dengan Ayla bermesin 1.2-liter.</p>\r\n\r\n<p>Total ADM melansir 8 varian new Daihatsu Ayla. Ini tentunya membuat rentang harganya menjadi semakin lebar.</p>\r\n\r\n<p><br />\r\nRead more at https://www.mobil123.com/baru/daihatsu/2018/ayla/47062#p3ZbvsgmSc5crfZ2.99</p>', 4, 1, '2018-07-27 08:17:06', '2018-07-27 08:31:37'),
(16, 1, '2018 Mitsubishi Pajero Sport 2.4 Dakar SUV - Update', '2018-mitsubishi-pajero-sport-24-dakar-suv-update-1533534256', 21, 13, 2018, 'Putih', 'Automatic', '300', '0000-00-00', NULL, 'uploads/mobil/1533533287_gallery_new-car-mobil123-mitsubishi-pajero-sport-dakar-suv-indonesia_4786605_s17m9jH3iBC4lm8JaSAWJY.jpg', 517000000, '', '<p>Tawaran Terbaik dari Mobil123.com<br />\r\n<br />\r\n*_Mitsubishi Mobil 2018_*<br />\r\n<br />\r\nTotal Down Payment :<br />\r\n<br />\r\n✓Expander 39 jt an/Angsuran 3jt an<br />\r\n✓Pajero mulai 90 jt an/Angsuran 7 jt an<br />\r\n✓Mirage mulai 20 jt an/Angsuran 2 jt an<br />\r\n✓Outlander mulai 50 jt an/Angsuran 5 jt an<br />\r\n✓Triton<br />\r\n✓Pick Up &amp; Truck<br />\r\n<br />\r\nFree K.Film Vkool<br />\r\nFree Service 50 ribu atau 2 thn<br />\r\nKarpet bludru Exclusive<br />\r\ntukar tambah segala merk<br />\r\ndata dibantu prosesnya<br />\r\nHarga Terbaik...!!!&nbsp;</p>', 30, 1, '2018-08-06 05:28:07', '2018-08-06 05:44:16'),
(31, 1, 'Honda CR-V 2.0 AT 2007', 'honda-cr-v-20-at-2007-1533714924', 10, 22, 2007, 'Hitam', 'Automatic', '1300', '0000-00-00', 0, 'uploads/mobil/1533713664_depan.jpg', 138000000, '', '<p>Di Jual Honda CR-V 2.0 AT 2007 kondisi mobil sangat mulus.<br />\r\n<br />\r\n1. mobil siap pakai<br />\r\n2. ac dingin<br />\r\n3. pajak panjang<br />\r\n4. penjual pemakai langsung bukan showroom<br />\r\n5. mobil sangat terawat<br />\r\n6. warna hitam<br />\r\n7. aki baru ganti</p>', 54, 1, '2018-08-08 07:34:24', '2018-08-08 07:55:24'),
(32, 4, 'Xenia Jual Murah Mesin Bandel', 'xenia-jual-murah-mesin-bandel-1534306149', 7, 5, 2008, 'Hitam Metalic', 'Manual', '7500', '0000-00-00', 0, 'uploads/mobil/1534306149_avanza.jpg', 130000000, '', '<p>Keren Abis!!!</p>', 1, 2, '2018-08-15 04:09:09', '2018-08-15 04:09:09'),
(36, 7, 'Avanza Bandel No tiput', 'avanza-bandel-no-tiput-1534326531', 32, 15, 2013, 'Biru', 'Manual', '10000', '2018-08-31', 1, 'uploads/mobil/1534325034_avanza2.jpg', 200000000, '', '<p>Udah berulang kali tabrakan ga penyok2</p>', 2, 2, '2018-08-15 09:23:54', '2018-08-15 09:48:51'),
(37, 7, 'Xenia Super Bekas Mentri', 'xenia-super-bekas-mentri-1534328160', 7, 5, 2009, 'hitam', 'Automatic', '9000', '2018-08-29', 0, 'uploads/mobil/1534328160_avanza.jpg', 190000000, '', '<p>keren</p>', 6, 1, '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(38, 7, 'Avanza second tp masih bagus', 'avanza-second-tp-masih-bagus-1534394190', 32, 15, 2012, 'Hitam', 'Automatic', '8000', '2019-03-29', 1, 'uploads/mobil/1534393560_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', 190000000, '', '<p>bebas isi apa aja</p>', 3, 1, '2018-08-16 04:26:00', '2018-08-16 04:36:30'),
(40, 2, '2010 Honda Jazz Automatic Pertamax 1.5 RS', '2010-honda-jazz-automatic-pertamax-15-rs-1535083306', 10, 8, 2010, 'Silver', 'Manual', '300', '2018-12-28', 0, 'uploads/mobil/1535083306_depan.jpg', 136000000, 'B 2948 SKU', '<p>Tawaran Terbaik dari Mobil123.com<br />\r\n<br />\r\nFORSALE HONDA JAZZ RS AT 2010<br />\r\n<br />\r\n-TANGAN PERTAMA DARI BARU (ATAS NAMA PRIBADI)<br />\r\n-SERVICE RUTIN<br />\r\n-MOBIL FULL ORISINIL<br />\r\n-IN EKS BERSIH DAN RAPIH<br />\r\n-SANGAT NYAMAN DI PAKAI<br />\r\n-MESIN MULUS<br />\r\n-MESIN KERING<br />\r\n- SIAP PAKAI<br />\r\n- DOUBLE BLOWER<br />\r\n<br />\r\nPAJAK 03/2010<br />\r\n<br />\r\n<br />\r\n&nbsp;PAKE KREDIT 4 TAHUN<br />\r\n<br />\r\n<br />\r\nHUBUNGI LANGSUNG<br />\r\n<br />\r\nKINGS AUTO CAR<br />\r\nPAHLAWAN REVOLUSI<br />\r\nJAKARTA TIMUR</p>', 2, 1, '2018-08-24 04:01:46', '2018-08-24 04:01:46'),
(41, 7, 'Avanza tanpa cacat', 'avanza-tanpa-cacat-1535084032', 32, 15, 2001, 'Biru', 'Automatic', '1100', '2018-09-05', 0, 'uploads/mobil/1535084032_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', 80000000, 'B 888 KJ', '<p>tanpa cacat cela</p>', 2, 1, '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(43, 8, '2013 Mercedes-Benz A45 AMG 2.0 Edition 1 AMG Hatchback', '2013-mercedes-benz-a45-amg-20-edition-1-amg-hatchback-1536140498', 19, 10, 2013, 'Hitam', 'Automatic', '1300', '2018-12-28', 0, 'uploads/mobil/1536139758_depan.jpg', 870000000, 'B 2267 KD', '<p>Tawaran Terbaik dari kami<br />\r\n<br />\r\nKondisi sangat terawat<br />\r\nFull original<br />\r\nHigh spec (ex IU)&nbsp;<br />\r\nPerawatan bengkel resmi.&nbsp;<br />\r\nPajak panjang s/d mei 2019</p>', 4, 1, '2018-09-05 09:29:18', '2018-09-05 09:41:38'),
(44, 10, 'Avanza GRESS', 'avanza-gress-1537337319', 32, 15, 2014, 'HITAM', 'Manual', '40862', '2019-01-31', 1, 'uploads/mobil/1536822303_WhatsApp Image 2018-07-13 at 10.03.02 (1).jpeg', 200000000, 'B 1978 KRA', '<p>Mobil masih mulus dan kondisi prima</p>', 8, 2, '2018-09-13 07:05:03', '2018-09-19 06:08:39'),
(45, 7, 'Avanza, besok harga naik', 'avanza-besok-harga-naik-1537256208', 32, 15, 2025, 'Transparan', 'Automatic', '9000', '2018-10-06', 1, 'uploads/mobil/1537246332_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', 430000000, 'X 444 GIO', '<p>besok harga naik, lusa turun</p>', 4, 1, '2018-09-18 04:52:12', '2018-09-18 07:36:48'),
(46, 7, 'Innova Import', 'innova-import-1537338335', 32, 17, 2014, 'Hijau Muda', 'Automatic', '1', '2018-09-26', 1, 'uploads/mobil/1537338043_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', 90000000, 'B 4 RU', '<p>impor dari australia</p>', 1, 2, '2018-09-19 06:20:43', '2018-09-19 06:25:35'),
(47, 10, 'Gress', 'gress-1537436933', 7, 4, 2016, 'merah', 'Manual', '3000', '2019-12-31', 1, 'uploads/mobil/1537430678_WhatsApp Image 2018-08-08 at 07.09.13.jpeg', 80000000, 'B 10 SNP', '<p>UNIT KONDISI BAIK DAN TERAWAT, TANGAN PERTAMA</p>', 2, 1, '2018-09-20 08:04:38', '2018-09-20 09:48:53'),
(48, 10, 'MOBIL SEKEN MULUS', 'mobil-seken-mulus-1537436278', 10, 7, 2017, 'SILVER', 'Automatic', '1000', '2019-07-31', 0, 'uploads/mobil/1537436278_WhatsApp Image 2018-06-25 at 17.26.28.jpeg', 120000000, 'B 18 TR', '<p>LANGSUNG DARI TANGAN PERTAMA</p>', 7, 2, '2018-09-20 09:37:58', '2018-09-20 09:37:58'),
(49, 7, 'mobil murah meriah', 'mobil-murah-meriah-1537519493', 19, 19, 2018, 'Biru', 'Automatic', '20', '2020-11-26', 0, 'uploads/mobil/1537519493_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', 75000000, 'B 00 NG', '<p>murah abizz</p>', 2, 1, '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(50, 7, 'avanza kereeen', 'avanza-kereeen-1537519608', 32, 15, 2000, 'Pelangi', 'Manual', '140000', '2018-10-03', 1, 'uploads/mobil/1537519608_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', 50000000, 'N 3 W', '<p>kereen</p>', 0, 3, '2018-09-21 08:46:48', '2018-09-21 08:46:48'),
(51, 7, 'Xenia super hemat', 'xenia-super-hemat-1537781287', 7, 5, 2007, 'Merah', 'Automatic', '19000', '2018-10-04', 1, 'uploads/mobil/1537781287_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', 55000000, 'B 3 DA', '<p>beli sekarang gratis hp</p>', 0, 3, '2018-09-24 09:28:07', '2018-09-24 09:28:07'),
(52, 7, 'Innova Baru', 'innova-baru-1537926619', 32, 17, 2017, 'Hitam', 'Automatic', '20', '2018-10-06', 1, 'uploads/mobil/1537926619_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', 250000000, 'B 333 FA', '<p>test</p>', 0, 3, '2018-09-26 01:50:19', '2018-09-26 01:50:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `car_field`
--

CREATE TABLE `car_field` (
  `id_field` int(100) NOT NULL,
  `car_id` int(100) DEFAULT NULL,
  `name_field` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `car_field`
--

INSERT INTO `car_field` (`id_field`, `car_id`, `name_field`, `description`, `created_at`, `updated_at`) VALUES
(1, 16, 'Penumpang', '7 Orang', '2018-08-06 07:34:05', '2018-08-06 07:34:05'),
(2, 16, 'Varian', 'Dakar', '2018-08-06 07:34:05', '2018-08-06 07:34:05'),
(3, 16, 'Tipe Bahan Bakar', 'solar', '2018-08-06 07:34:05', '2018-08-06 07:34:05'),
(4, 30, 'Penumpang', '7 Orang', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(5, 30, 'Power steering', 'Power steering', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(6, 30, 'Tipe Bahan Bakar', 'Pertamax', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(7, 31, 'Penumpang', '7 Orang', '2018-08-08 07:34:25', '2018-08-08 07:34:25'),
(8, 31, 'Tipe Bahan Bakar', 'Pertamax', '2018-08-08 07:34:25', '2018-08-08 07:34:25'),
(9, 31, 'Power steering', 'Power steering', '2018-08-08 07:34:25', '2018-08-08 07:34:25'),
(10, 32, 'radio', 'kenwood', '2018-08-15 04:09:10', '2018-08-15 04:09:10'),
(11, 32, 'child seat', 'lengkap', '2018-08-15 04:09:10', '2018-08-15 04:09:10'),
(12, 33, 'radio', 'kenwood', '2018-08-15 09:16:07', '2018-08-15 09:16:07'),
(13, 33, 'jok', 'kulit', '2018-08-15 09:16:07', '2018-08-15 09:16:07'),
(14, 34, 'radio', 'kenwood', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(15, 34, 'jok', 'kulit', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(16, 35, 'radio', 'kenwood', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(17, 35, 'jok', 'kulit', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(18, 36, 'radio', 'kenwood', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(19, 36, 'jok', 'kulit', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(20, 37, 'radio', 'kenwood', '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(21, 38, 'radio', 'kenwood x230', '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(22, 38, NULL, NULL, '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(23, 40, 'Penumpang', '7 Orang', '2018-08-24 04:01:46', '2018-08-24 04:01:46'),
(25, 41, 'radio', 'kanwaii', '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(26, 41, NULL, NULL, '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(27, 41, NULL, NULL, '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(28, 43, 'Penumpang', '7 Orang', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(30, 43, 'Jumlah Gir', '7', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(31, 43, 'Tenaga Putaran Puncak (Nm)', '450', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(32, 44, 'Radio', 'Stereo', '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(33, 44, NULL, NULL, '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(34, 44, 'Jok', 'kulit asli', '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(35, 45, 'ac', 'daikin', '2018-09-18 04:52:12', '2018-09-18 04:52:12'),
(36, 45, NULL, NULL, '2018-09-18 04:52:12', '2018-09-18 04:52:12'),
(37, 46, 'radio', 'samsung', '2018-09-19 06:20:43', '2018-09-19 06:20:43'),
(38, 48, 'KM', 'SEDIKIT', '2018-09-20 09:37:59', '2018-09-20 09:37:59'),
(40, 49, 'jendela', 'ngga ada', '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(41, 49, NULL, NULL, '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(42, 50, 'child seat', 'lengkap', '2018-09-21 08:46:49', '2018-09-21 08:46:49'),
(43, 50, NULL, NULL, '2018-09-21 08:46:49', '2018-09-21 08:46:49'),
(44, 51, 'knalpot', 'ngga ada', '2018-09-24 09:28:07', '2018-09-24 09:28:07'),
(45, 52, 'ac', 'daikin', '2018-09-26 01:50:19', '2018-09-26 01:50:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `car_image`
--

CREATE TABLE `car_image` (
  `car_image_id` int(100) NOT NULL,
  `car_id` int(10) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `images` varchar(191) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `car_image`
--

INSERT INTO `car_image` (`car_image_id`, `car_id`, `name`, `images`, `created_at`, `updated_at`) VALUES
(4, 14, NULL, 'uploads/mobil/1528356794_brv2.jpg', '2018-06-07 07:33:14', '2018-06-07 07:33:14'),
(5, 14, NULL, 'uploads/mobil/1528356794_brv4.jpg', '2018-06-07 07:33:14', '2018-06-07 07:33:14'),
(6, 14, NULL, 'uploads/mobil/1528356794_brv3.jpg', '2018-06-07 07:33:14', '2018-06-07 07:33:14'),
(7, 14, NULL, 'uploads/mobil/1528356794_brv2.jpg', '2018-06-07 07:39:46', NULL),
(26, 15, NULL, 'uploads/mobil/1532685060_Spesifikasi-dan-Harga-Mobil-Ayla.jpg', '2018-07-27 09:51:00', '2018-07-27 09:51:00'),
(27, 16, NULL, 'uploads/mobil/1533533287_gallery_new-car-mobil123-mitsubishi-pajero-sport-dakar-suv-indonesia_4786605_DPYkFz7vS0jSfrqMfGntnf.jpg', '2018-08-06 05:28:07', '2018-08-06 05:28:07'),
(28, 16, NULL, 'uploads/mobil/1533533287_gallery_new-car-mobil123-mitsubishi-pajero-sport-dakar-suv-indonesia_4786605_euJulDS4jxlASCvDwbFqzW.jpg', '2018-08-06 05:28:07', '2018-08-06 05:28:07'),
(29, 16, NULL, 'uploads/mobil/1533533287_gallery_new-car-mobil123-mitsubishi-pajero-sport-dakar-suv-indonesia_4786605_AWf2dErvBAc7nUHeAF9pZG.jpg', '2018-08-06 05:28:07', '2018-08-06 05:28:07'),
(30, 16, NULL, 'uploads/mobil/1533533287_gallery_new-car-mobil123-mitsubishi-pajero-sport-dakar-suv-indonesia_4786605_VH5i9V4BN8G987x1x1AF5g.jpg', '2018-08-06 05:28:07', '2018-08-06 05:28:07'),
(31, 30, 'belakang', 'uploads/mobil/1533693377_belakang.jpg', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(32, 30, 'kanan', 'uploads/mobil/1533693377_kanan.jpg', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(33, 30, 'kiri', 'uploads/mobil/1533693377_kiri.jpg', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(34, 30, 'interdepan', 'uploads/mobil/1533693377_interiordepan.jpg', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(35, 30, 'interbelakang', 'uploads/mobil/1533693377_interiorbelakang.jpg', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(36, 30, 'mesin', 'uploads/mobil/1533693377_mesin.jpg', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(37, 30, 'kilometer', 'uploads/mobil/1533693377_speedometer.jpg', '2018-08-08 01:56:17', '2018-08-08 01:56:17'),
(38, 31, 'belakang', 'uploads/mobil/1533713664_belakang.jpg', '2018-08-08 07:34:24', '2018-08-08 07:34:24'),
(39, 31, 'kanan', 'uploads/mobil/1533713664_kanan.jpg', '2018-08-08 07:34:24', '2018-08-08 07:34:24'),
(40, 31, 'kiri', 'uploads/mobil/1533713664_kiri.jpg', '2018-08-08 07:34:24', '2018-08-08 07:34:24'),
(41, 31, 'interdepan', 'uploads/mobil/1533713664_interiordepan.jpg', '2018-08-08 07:34:24', '2018-08-08 07:34:24'),
(42, 31, 'interbelakang', 'uploads/mobil/1533713664_interiorbelakang.jpg', '2018-08-08 07:34:24', '2018-08-08 07:34:24'),
(43, 31, 'mesin', 'uploads/mobil/1533713665_mesin.jpg', '2018-08-08 07:34:25', '2018-08-08 07:34:25'),
(44, 31, 'kilometer', 'uploads/mobil/1533713665_speedometer.jpg', '2018-08-08 07:34:25', '2018-08-08 07:34:25'),
(45, 32, 'belakang', 'uploads/mobil/1534306149_avanza.jpg', '2018-08-15 04:09:09', '2018-08-15 04:09:09'),
(46, 32, 'kanan', 'uploads/mobil/1534306149_avanza2.jpg', '2018-08-15 04:09:09', '2018-08-15 04:09:09'),
(47, 32, 'kiri', 'uploads/mobil/1534306149_avanza2.jpg', '2018-08-15 04:09:10', '2018-08-15 04:09:10'),
(48, 32, 'interdepan', 'uploads/mobil/1534306150_avanza.jpg', '2018-08-15 04:09:10', '2018-08-15 04:09:10'),
(49, 32, 'interbelakang', 'uploads/mobil/1534306150_avanza.jpg', '2018-08-15 04:09:10', '2018-08-15 04:09:10'),
(50, 32, 'mesin', 'uploads/mobil/1534306150_avanza2.jpg', '2018-08-15 04:09:10', '2018-08-15 04:09:10'),
(51, 32, 'kilometer', 'uploads/mobil/1534306150_avanza2.jpg', '2018-08-15 04:09:10', '2018-08-15 04:09:10'),
(52, 33, 'belakang', 'uploads/mobil/1534324566_avanza.jpg', '2018-08-15 09:16:06', '2018-08-15 09:16:06'),
(53, 33, 'kanan', 'uploads/mobil/1534324566_avanza.jpg', '2018-08-15 09:16:06', '2018-08-15 09:16:06'),
(54, 33, 'kiri', 'uploads/mobil/1534324566_avanza2.jpg', '2018-08-15 09:16:06', '2018-08-15 09:16:06'),
(55, 33, 'interdepan', 'uploads/mobil/1534324566_avanza2.jpg', '2018-08-15 09:16:06', '2018-08-15 09:16:06'),
(56, 33, 'interbelakang', 'uploads/mobil/1534324566_avanza.jpg', '2018-08-15 09:16:06', '2018-08-15 09:16:06'),
(57, 33, 'mesin', 'uploads/mobil/1534324566_avanza.jpg', '2018-08-15 09:16:06', '2018-08-15 09:16:06'),
(58, 33, 'kilometer', 'uploads/mobil/1534324566_avanza2.jpg', '2018-08-15 09:16:06', '2018-08-15 09:16:06'),
(59, 34, 'belakang', 'uploads/mobil/1534324640_avanza.jpg', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(60, 34, 'kanan', 'uploads/mobil/1534324640_avanza.jpg', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(61, 34, 'kiri', 'uploads/mobil/1534324640_avanza2.jpg', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(62, 34, 'interdepan', 'uploads/mobil/1534324640_avanza2.jpg', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(63, 34, 'interbelakang', 'uploads/mobil/1534324640_avanza.jpg', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(64, 34, 'mesin', 'uploads/mobil/1534324640_avanza.jpg', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(65, 34, 'kilometer', 'uploads/mobil/1534324640_avanza2.jpg', '2018-08-15 09:17:20', '2018-08-15 09:17:20'),
(66, 35, 'belakang', 'uploads/mobil/1534324772_avanza.jpg', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(67, 35, 'kanan', 'uploads/mobil/1534324772_avanza.jpg', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(68, 35, 'kiri', 'uploads/mobil/1534324772_avanza2.jpg', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(69, 35, 'interdepan', 'uploads/mobil/1534324772_avanza2.jpg', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(70, 35, 'interbelakang', 'uploads/mobil/1534324772_avanza.jpg', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(71, 35, 'mesin', 'uploads/mobil/1534324772_avanza.jpg', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(72, 35, 'kilometer', 'uploads/mobil/1534324772_avanza2.jpg', '2018-08-15 09:19:32', '2018-08-15 09:19:32'),
(73, 36, 'belakang', 'uploads/mobil/1534325034_avanza.jpg', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(74, 36, 'kanan', 'uploads/mobil/1534325034_avanza.jpg', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(75, 36, 'kiri', 'uploads/mobil/1534325034_avanza2.jpg', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(76, 36, 'interdepan', 'uploads/mobil/1534325034_avanza2.jpg', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(77, 36, 'interbelakang', 'uploads/mobil/1534325034_avanza.jpg', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(78, 36, 'mesin', 'uploads/mobil/1534325034_avanza.jpg', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(79, 36, 'kilometer', 'uploads/mobil/1534325034_avanza2.jpg', '2018-08-15 09:23:54', '2018-08-15 09:23:54'),
(80, 37, 'belakang', 'uploads/mobil/1534328160_avanza2.jpg', '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(81, 37, 'kanan', 'uploads/mobil/1534328160_avanza.jpg', '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(82, 37, 'kiri', 'uploads/mobil/1534328160_avanza.jpg', '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(83, 37, 'interdepan', 'uploads/mobil/1534328160_avanza.jpg', '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(84, 37, 'interbelakang', 'uploads/mobil/1534328160_avanza2.jpg', '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(85, 37, 'mesin', 'uploads/mobil/1534328160_avanza2.jpg', '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(86, 37, 'kilometer', 'uploads/mobil/1534328160_avanza2.jpg', '2018-08-15 10:16:00', '2018-08-15 10:16:00'),
(87, 38, 'belakang', 'uploads/mobil/1534393560_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf.jpg', '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(88, 38, 'kanan', 'uploads/mobil/1534393560_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf (1).jpg', '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(89, 38, 'kiri', 'uploads/mobil/1534393560_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(90, 38, 'interdepan', 'uploads/mobil/1534393560_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(91, 38, 'interbelakang', 'uploads/mobil/1534393560_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(92, 38, 'mesin', 'uploads/mobil/1534393560_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(93, 38, 'kilometer', 'uploads/mobil/1534393560_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-08-16 04:26:00', '2018-08-16 04:26:00'),
(94, 40, 'belakang', 'uploads/mobil/1535083306_interiorbelakang.jpg', '2018-08-24 04:01:46', '2018-08-24 04:01:46'),
(95, 40, 'kanan', 'uploads/mobil/1535083306_belakang.jpg', '2018-08-24 04:01:46', '2018-08-24 04:01:46'),
(96, 40, 'kiri', 'uploads/mobil/1535083306_kiri.jpg', '2018-08-24 04:01:46', '2018-08-24 04:01:46'),
(97, 40, 'interdepan', 'uploads/mobil/1535083306_interiordepan.jpg', '2018-08-24 04:01:46', '2018-08-24 04:01:46'),
(98, 40, 'mesin', 'uploads/mobil/1535083306_mesin.jpg', '2018-08-24 04:01:46', '2018-08-24 04:01:46'),
(99, 40, 'kilometer', 'uploads/mobil/1535083306_dashboard.jpg', '2018-08-24 04:01:46', '2018-08-24 04:01:46'),
(100, 41, 'belakang', 'uploads/mobil/1535084032_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf.jpg', '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(101, 41, 'kanan', 'uploads/mobil/1535084032_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(102, 41, 'kiri', 'uploads/mobil/1535084032_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(103, 41, 'interdepan', 'uploads/mobil/1535084032_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(104, 41, 'mesin', 'uploads/mobil/1535084032_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(105, 41, 'kilometer', 'uploads/mobil/1535084032_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-08-24 04:13:52', '2018-08-24 04:13:52'),
(106, 42, 'belakang', 'uploads/mobil/1536139662_3.jpg', '2018-09-05 09:27:42', '2018-09-05 09:27:42'),
(107, 42, 'kanan', 'uploads/mobil/1536139662_2.jpg', '2018-09-05 09:27:42', '2018-09-05 09:27:42'),
(108, 42, 'kiri', 'uploads/mobil/1536139662_1.jpg', '2018-09-05 09:27:42', '2018-09-05 09:27:42'),
(109, 42, 'interdepan', 'uploads/mobil/1536139662_5.jpg', '2018-09-05 09:27:42', '2018-09-05 09:27:42'),
(110, 43, 'belakang', 'uploads/mobil/1536139758_3.jpg', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(111, 43, 'kanan', 'uploads/mobil/1536139758_2.jpg', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(112, 43, 'kiri', 'uploads/mobil/1536139758_1.jpg', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(113, 43, 'interdepan', 'uploads/mobil/1536139758_5.jpg', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(114, 43, 'mesin', 'uploads/mobil/1536139758_6.jpg', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(115, 43, 'kilometer', 'uploads/mobil/1536139758_4.jpg', '2018-09-05 09:29:18', '2018-09-05 09:29:18'),
(116, 44, 'belakang', 'uploads/mobil/1536822303_WhatsApp Image 2018-07-13 at 10.03.00.jpeg', '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(117, 44, 'kanan', 'uploads/mobil/1536822303_WhatsApp Image 2018-07-13 at 10.03.02.jpeg', '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(118, 44, 'kiri', 'uploads/mobil/1536822303_WhatsApp Image 2018-07-13 at 10.03.01.jpeg', '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(119, 44, 'interdepan', 'uploads/mobil/1536822303_WhatsApp Image 2018-07-13 at 10.02.57.jpeg', '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(120, 44, 'mesin', 'uploads/mobil/1536822303_WhatsApp Image 2018-07-13 at 10.02.53.jpeg', '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(121, 44, 'kilometer', 'uploads/mobil/1536822303_WhatsApp Image 2018-07-13 at 10.02.58.jpeg', '2018-09-13 07:05:03', '2018-09-13 07:05:03'),
(122, 45, 'belakang', 'uploads/mobil/1537246332_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf.jpg', '2018-09-18 04:52:12', '2018-09-18 04:52:12'),
(123, 45, 'kanan', 'uploads/mobil/1537246332_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-18 04:52:12', '2018-09-18 04:52:12'),
(124, 45, 'kiri', 'uploads/mobil/1537246332_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-18 04:52:12', '2018-09-18 04:52:12'),
(125, 45, 'interdepan', 'uploads/mobil/1537246332_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-09-18 04:52:12', '2018-09-18 04:52:12'),
(126, 45, 'mesin', 'uploads/mobil/1537246332_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-18 04:52:12', '2018-09-18 04:52:12'),
(127, 45, 'kilometer', 'uploads/mobil/1537246332_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-18 04:52:12', '2018-09-18 04:52:12'),
(128, 46, 'belakang', 'uploads/mobil/1537338043_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf.jpg', '2018-09-19 06:20:43', '2018-09-19 06:20:43'),
(129, 46, 'kanan', 'uploads/mobil/1537338043_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-19 06:20:43', '2018-09-19 06:20:43'),
(130, 46, 'kiri', 'uploads/mobil/1537338043_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-19 06:20:43', '2018-09-19 06:20:43'),
(131, 46, 'interdepan', 'uploads/mobil/1537338043_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-09-19 06:20:43', '2018-09-19 06:20:43'),
(132, 46, 'mesin', 'uploads/mobil/1537338043_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-19 06:20:43', '2018-09-19 06:20:43'),
(133, 46, 'kilometer', 'uploads/mobil/1537338043_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-19 06:20:43', '2018-09-19 06:20:43'),
(134, 47, 'belakang', 'uploads/mobil/1537430678_WhatsApp Image 2018-08-08 at 07.09.17 (1).jpeg', '2018-09-20 08:04:38', '2018-09-20 08:04:38'),
(135, 47, 'kanan', 'uploads/mobil/1537430678_WhatsApp Image 2018-08-08 at 07.09.14.jpeg', '2018-09-20 08:04:38', '2018-09-20 08:04:38'),
(136, 47, 'kiri', 'uploads/mobil/1537430678_WhatsApp Image 2018-08-08 at 07.09.05.jpeg', '2018-09-20 08:04:38', '2018-09-20 08:04:38'),
(137, 47, 'interdepan', 'uploads/mobil/1537430678_WhatsApp Image 2018-08-08 at 07.09.14.jpeg', '2018-09-20 08:04:38', '2018-09-20 08:04:38'),
(138, 48, 'belakang', 'uploads/mobil/1537436278_WhatsApp Image 2018-06-25 at 17.26.33.jpeg', '2018-09-20 09:37:58', '2018-09-20 09:37:58'),
(139, 48, 'kanan', 'uploads/mobil/1537436278_WhatsApp Image 2018-06-25 at 17.26.27.jpeg', '2018-09-20 09:37:58', '2018-09-20 09:37:58'),
(140, 48, 'kiri', 'uploads/mobil/1537436279_WhatsApp Image 2018-06-25 at 17.26.45.jpeg', '2018-09-20 09:37:59', '2018-09-20 09:37:59'),
(141, 48, 'interdepan', 'uploads/mobil/1537436279_WhatsApp Image 2018-06-25 at 17.26.34.jpeg', '2018-09-20 09:37:59', '2018-09-20 09:37:59'),
(142, 48, 'interbelakang', 'uploads/mobil/1537436279_WhatsApp Image 2018-06-25 at 17.26.44.jpeg', '2018-09-20 09:37:59', '2018-09-20 09:37:59'),
(143, 48, 'mesin', 'uploads/mobil/1537436279_WhatsApp Image 2018-06-25 at 17.26.29.jpeg', '2018-09-20 09:37:59', '2018-09-20 09:37:59'),
(144, 48, 'kilometer', 'uploads/mobil/1537436279_WhatsApp Image 2018-06-25 at 17.26.30.jpeg', '2018-09-20 09:37:59', '2018-09-20 09:37:59'),
(145, 49, 'belakang', 'uploads/mobil/1537519493_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf (1).jpg', '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(146, 49, 'kanan', 'uploads/mobil/1537519493_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf.jpg', '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(147, 49, 'kiri', 'uploads/mobil/1537519493_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(148, 49, 'interdepan', 'uploads/mobil/1537519493_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(149, 49, 'mesin', 'uploads/mobil/1537519493_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rldUvxYNHjFiuRdEtpvqCK.jpg', '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(150, 49, 'kilometer', 'uploads/mobil/1537519493_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-21 08:44:53', '2018-09-21 08:44:53'),
(151, 50, 'belakang', 'uploads/mobil/1537519608_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf.jpg', '2018-09-21 08:46:48', '2018-09-21 08:46:48'),
(152, 50, 'kanan', 'uploads/mobil/1537519608_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-21 08:46:48', '2018-09-21 08:46:48'),
(153, 50, 'kiri', 'uploads/mobil/1537519609_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-21 08:46:49', '2018-09-21 08:46:49'),
(154, 50, 'interdepan', 'uploads/mobil/1537519609_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-09-21 08:46:49', '2018-09-21 08:46:49'),
(155, 50, 'mesin', 'uploads/mobil/1537519609_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-21 08:46:49', '2018-09-21 08:46:49'),
(156, 50, 'kilometer', 'uploads/mobil/1537519609_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf (1).jpg', '2018-09-21 08:46:49', '2018-09-21 08:46:49'),
(157, 51, 'belakang', 'uploads/mobil/1537781287_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf.jpg', '2018-09-24 09:28:07', '2018-09-24 09:28:07'),
(158, 51, 'kanan', 'uploads/mobil/1537781287_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-24 09:28:07', '2018-09-24 09:28:07'),
(159, 51, 'kiri', 'uploads/mobil/1537781287_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-24 09:28:07', '2018-09-24 09:28:07'),
(160, 51, 'interdepan', 'uploads/mobil/1537781287_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-09-24 09:28:07', '2018-09-24 09:28:07'),
(161, 51, 'mesin', 'uploads/mobil/1537781287_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-24 09:28:07', '2018-09-24 09:28:07'),
(162, 51, 'kilometer', 'uploads/mobil/1537781287_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-24 09:28:07', '2018-09-24 09:28:07'),
(163, 52, 'belakang', 'uploads/mobil/1537926619_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_51rIJH7DxZeI0x9eRxCaWf.jpg', '2018-09-26 01:50:19', '2018-09-26 01:50:19'),
(164, 52, 'kanan', 'uploads/mobil/1537926619_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-26 01:50:19', '2018-09-26 01:50:19'),
(165, 52, 'kiri', 'uploads/mobil/1537926619_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_HAtF6apj7TgbBn6yYUHP5K.jpg', '2018-09-26 01:50:19', '2018-09-26 01:50:19'),
(166, 52, 'interdepan', 'uploads/mobil/1537926619_gallery_used-car-mobil123-toyota-avanza-g-mpv-indonesia_9308194_rPdy2GpE7Ap63N2lR55Dif.jpg', '2018-09-26 01:50:19', '2018-09-26 01:50:19'),
(167, 52, 'mesin', 'uploads/mobil/1537926619_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-26 01:50:19', '2018-09-26 01:50:19'),
(168, 52, 'kilometer', 'uploads/mobil/1537926619_gallery_used-car-mobil123-toyota-avanza-luxury-veloz-mpv-indonesia_4627194_b2a7UhH4ACEuVRxcLsjnq1.jpg', '2018-09-26 01:50:19', '2018-09-26 01:50:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `car_sale`
--

CREATE TABLE `car_sale` (
  `id_sale` int(10) NOT NULL,
  `id_bidding` int(10) DEFAULT NULL,
  `car_id` int(10) DEFAULT NULL,
  `date_sale` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `car_sale`
--

INSERT INTO `car_sale` (`id_sale`, `id_bidding`, `car_id`, `date_sale`) VALUES
(1, 1, 31, '2018-07-21'),
(2, 11, 46, '2018-09-19'),
(3, 13, 48, '2018-09-20'),
(4, 14, 44, '2018-09-20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_about`
--

CREATE TABLE `cms_about` (
  `id` int(11) NOT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `text_in` varchar(100) DEFAULT NULL,
  `text_en` varchar(100) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_about`
--

INSERT INTO `cms_about` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `content_in`, `content_en`, `img`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'OUR SPECIALIZATION', 'OUR SPECIALIZATION', 'At Artdigi, we believe your business must embrace the emergence of technologies', 'At Artdigi, we believe your business must embrace the emergence of technologies', '<p>and there is always a better way to combine both traditional and online ways to grow a business. We&rsquo;re a passionate bunch of people who want to help other people achieve their goals. We combine strategic planning, gathered data and artificial intelligence to help business make informed decisions.</p>', '<p>and there is always a better way to combine both traditional and online ways to grow a business. We&rsquo;re a passionate bunch of people who want to help other people achieve their goals. We combine strategic planning, gathered data and artificial intelligence to help business make informed decisions.</p>', 'assets/compro/assets/frontend_assets/images/1539174498_gambar_about.png', '1', '2018-08-26 17:00:00', '2018-10-10 12:28:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_article`
--

CREATE TABLE `cms_article` (
  `article_id` int(11) NOT NULL,
  `url` varchar(100) DEFAULT NULL,
  `img_head` varchar(100) DEFAULT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `short_content_in` varchar(200) DEFAULT NULL,
  `short_content_en` varchar(200) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `categories_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_article`
--

INSERT INTO `cms_article` (`article_id`, `url`, `img_head`, `title_in`, `title_en`, `short_content_in`, `short_content_en`, `content_in`, `content_en`, `categories_id`, `user_id`, `created_at`, `updated_at`, `rowstate`) VALUES
(2, 'download-foobar2000-for-windows', 'assets/compro/assets/frontend_assets/img_news/no_image.png', 'Unduh foobar2000 untuk Windows', 'Download foobar2000 for Windows', 'Primary school children are selali ceria yolo', 'Primary school children are selali ceria adasd,asm asdas', '<p>Foobar2000 adalah freeware dan pemutar audio canggih yang canggih untuk sistem operasi Windows, dengan perpaduan yang hebat dari kedua fitur dasar yang mencakup dukungan Unicode penuh, dukungan ReplayGain dan dukungan asli untuk beberapa format audio populer, dan layanan canggih yang akan menarik bagi pengguna yang lebih berpengalaman dan para profesional musik yang membutuhkan sedikit lebih dari sekadar pemutaran audio sederhana. Dengan hadir di pasar dari Desember 2002, aplikasi audio hebat ini yang diciptakan oleh Peter Pawlowski (mantan karyawan Nullsoft, pembuat Winamp yang dikenal di seluruh dunia) berhasil terus berkembang selama bertahun-tahun dan mengadopsi alat dan fitur yang akan membuat pencinta musik senang.</p>\r\n\r\n<p>Yang lebih menarik lagi adalah antarmuka yang digunakan Foobar2000. Sementara hampir semua pemutar audio lain di pasar telah memilih untuk pergi dengan rute meniru Winamp, aplikasi ini menggunakan antarmuka aplikasi Windows yang sangat tradisional dan tenang, tetapi dengan melakukannya memungkinkan penggunanya untuk mengelola musik dan daftar putar mereka dengan cara yang sangat menarik. Dengan menampilkan daftar putar, metadata, cover, dan 4 tab daftar lagu (Daftar Putar Saat Ini, Masuk, Baru Saja Ditambahkan, Baru-Baru Ini), pengguna mendapatkan cara yang sangat intuitif untuk mengakses koleksi musik mereka. Juga, pendekatan ini memungkinkan pengguna untuk mengubah ukuran pemain mereka ke ukuran pilihan mereka, tidak pernah mencari konsistensi dan kegunaan. Skin pihak ke-3 kustom telah mengambil antarmuka Foobar2000, dan membuatnya lebih mudah diakses dan liar, dengan template yang dibuat untuk pecinta musik sejati dan pemilik perpustakaan musik digital besar. Unduh pemasang offline Foobar2000 untuk PC dari FileHorse sekarang.</p>', '<p><strong>Foobar2000</strong>&nbsp;is freeware and an advanced&nbsp;<strong>powerful audio player for the Windows</strong>operating systems, with great mix of both basic features that include full Unicode support, ReplayGain support and native support for several popular audio formats, and advanced services that will be attractive to more seasoned users and music professionals who are requiring little more than just simple audio playback. By being present on the market from the December of 2002, this great audio app that was created by Peter Pawlowski (former employee of Nullsoft, creators of worldwide known audio player Winamp) managed to steadily grow over the years and adopt tools and features that will make any music lover happy.<br />\r\n<br />\r\nWhat is even more interesting is an interface that&nbsp;<strong>Foobar2000</strong>&nbsp;uses. While almost any other audio player on the market has chosen to go with the route of emulating Winamp, this app uses very traditional and subdued Windows app interface, but by doing so it enabled its users to&nbsp;<strong>manage their music and playlists</strong>&nbsp;in very interesting way. By showcasing playlists, metadata, cover, and 4 tabs of song listings (Current Playlist, Incoming, Recently Added, Recently Player), users get very intuitive way of accessing their music collection. Also, this approach enabled users to resize their player to the size of their choice, never looking consistency and usability. Custom 3rd party skins have taken&nbsp;<strong>Foobar2000</strong>&rsquo;s interface, and made it even more accessible and wild, with templates that were crafted for true music lovers and owners of large digital music libraries. Download&nbsp;<strong>Foobar2000</strong>&nbsp;offline installer for PC from FileHorse now.</p>', 1, 1, '2018-08-22 17:00:00', '2018-09-11 17:00:00', '1'),
(3, 'primary-school-children-affected-by-hygiene-poverty-charity-finds', 'assets/compro/assets/frontend_assets/img_news/1536874438_article.png', 'Primary school children affected', 'Primary school children affected', 'Primary school children are selali ceria adasd,asm asdas', 'Primary school children are', '<p>Primary school children are arriving for their lessons unwashed and in dirty clothes because their parents cannot afford to buy washing powder, soap or shampoo, according to a survey by a UK charity.</p>\r\n\r\n<p>More than four in 10 parents (43%) who took part in the survey said they have had to go without basic hygiene or cleaning products because they can&rsquo;t afford them, while almost one in five (18%) admit their child wears the same underwear at least two days in a row.</p>\r\n\r\n<p><a href=\"https://www.theguardian.com/education/schools\">Schools</a>&nbsp;are intervening to support struggling families who are having to choose between food or personal hygiene. More than half of primary teachers who took part in a parallel survey said they provide pupils with washing powder, soap and shampoo on a weekly basis because of family&nbsp;<a href=\"https://www.theguardian.com/society/2017/jul/27/poverty-driving-people-to-choose-between-eating-or-keeping-clean-in-kind-direct\">hygiene poverty</a>&nbsp;issues.</p>', '<p>Primary school children are arriving for their lessons unwashed and in dirty clothes because their parents cannot afford to buy washing powder, soap or shampoo, according to a survey by a UK charity.</p>\r\n\r\n<p>More than four in 10 parents (43%) who took part in the survey said they have had to go without basic hygiene or cleaning products because they can&rsquo;t afford them, while almost one in five (18%) admit their child wears the same underwear at least two days in a row.</p>\r\n\r\n<p><a href=\"https://www.theguardian.com/education/schools\">Schools</a>&nbsp;are intervening to support struggling families who are having to choose between food or personal hygiene. More than half of primary teachers who took part in a parallel survey said they provide pupils with washing powder, soap and shampoo on a weekly basis because of family&nbsp;<a href=\"https://www.theguardian.com/society/2017/jul/27/poverty-driving-people-to-choose-between-eating-or-keeping-clean-in-kind-direct\">hygiene poverty</a>&nbsp;issues.</p>', 1, 1, '2018-08-22 17:00:00', '2018-09-13 17:00:00', '1'),
(4, 'air-mata-mohamed-salah', 'assets/compro/assets/frontend_assets/img_news/1536874383_article.png', 'Air Mata Mohamed Salah di Lapangan Liga Champion', 'Mohamed Salah Tears on the Champions League Field', 'Final Liga Champions tak berjalan seperti yang diinginkan Mohamad Mohamed Salah. Salah menangis saat harus keluar lapangan karena cedera di babak pertama.', 'The Champions League final did not go as desired Mohamad Mohamed Salah. Salah cried when he had to leave the field due to injury in the first round.', '<p>Banyak orang menyalahkan Sergio Ramos dan menghujatnya sebagai pemain kotor setelah dianggap mencederai bintang Liverpool Mohamed Salah di final Liga Champions pada akhir pekan kemarin.</p>\r\n\r\n<p>Di final yang digelar di Kiev tersebut, bek Real Madrid itu terlibat duel dengan Salah di setengah jam permainan hingga keduanya sama-sama jatuh tersungkur ke tanah. Lebih dari itu, keluarnya Salah juga dipandang sebagai salah satu faktor kekalahan Liverpool, karena mereka lantas menyerah 3-1.</p>\r\n\r\n<p>Apes bagi Salah, kejatuhan tersebut membuatnya mengalami cedera bahu dan ia sempat dikhawatirkan absen dari Piala Dunia 2018, namun kabar terbaru menyebut andalan Mesir itu hanya akan absen selama tiga pekan dan tetap berpeluang memperkuat negaranya di Rusia.</p>', '<p>Banyak orang menyalahkan Sergio Ramos dan menghujatnya sebagai pemain kotor setelah dianggap mencederai bintang Liverpool Mohamed Salah di final Liga Champions pada akhir pekan kemarin.</p>\r\n\r\n<p>Di final yang digelar di Kiev tersebut, bek Real Madrid itu terlibat duel dengan Salah di setengah jam permainan hingga keduanya sama-sama jatuh tersungkur ke tanah. Lebih dari itu, keluarnya Salah juga dipandang sebagai salah satu faktor kekalahan Liverpool, karena mereka lantas menyerah 3-1.</p>\r\n\r\n<p>Apes bagi Salah, kejatuhan tersebut membuatnya mengalami cedera bahu dan ia sempat dikhawatirkan absen dari Piala Dunia 2018, namun kabar terbaru menyebut andalan Mesir itu hanya akan absen selama tiga pekan dan tetap berpeluang memperkuat negaranya di Rusia.</p>', 2, 1, '2018-08-22 17:00:00', '2018-09-13 17:00:00', '1'),
(5, 'TP Rachmat: Rupiah 16.000 per dollar AS tidak masalah, asalkan..', 'assets/compro/assets/frontend_assets/img_news/1537430120_article.png', 'TP Rachmat: Rupiah 16.000 per dollar AS tidak masalah, asalkan..', 'TP Rachmat: Rupiah 16.000 per dollar AS tidak masalah, asalkan..', NULL, NULL, '<p><strong>KONTAN.CO.ID -&nbsp;</strong><strong>JAKARTA.</strong>&nbsp;Taipan Theodore Permadi Rachmat menyatakan, kondisi pasar saat ini di mana nilai tukar rupiah terhadap dollar AS yang melemah bukan masalah besar bagi perekonomian Indonesia.</p>\r\n\r\n<p>Pendiri Triputra Group ini mengatakan, kondisi pasar saat ini tidak mengkhawatirkan dan berbeda dari krisis-krisis yang pernah dilewati sebelumnya. Yang penting, menurut Theodore, kondisi nilai tukar rupiah stabil.</p>\r\n\r\n<p>&ldquo;Saya mulai usaha tahun 1970. Di masa Pak Suharto menjabat presiden, devaluasi berapa kali? Sering kan. Tidak ada masalah lah saat ini,&rdquo; ujarnya saat ditemui di Balai Kartini, Jakarta, Rabu (12/9).</p>\r\n\r\n<p>Ia mengibaratkan, yang terjadi kini hanyalah riak-riak dalam perekonomian. Tolok ukur amannya ekonomi ini, menurut TP Rachmat adalah inflasi dan pertumbuhan ekonomi masih terjaga.</p>\r\n\r\n<p>&ldquo;Tidak usah pusing. Barang-barang tidak naik. Harus lihat inflasi. Kalau rendah&nbsp;<em>oke.</em>&nbsp;Kalau naik baru&nbsp;<em>worry.</em>&nbsp;Ini&nbsp;<em>oke-oke</em>&nbsp;saja&nbsp;<em>kok</em>,&rdquo; ucapnya.</p>\r\n\r\n<p>Badan Pusat Statistik (BPS) mencatat, deflasi Agustus 2018 sebesar 0,05%. Angka ini lebih rendah dibanding bulan Juli dengan inflasi 0,28%. Adapun BPS mencatat, perekonomian kuartal II tumbuh 5,27%.</p>\r\n\r\n<p>Pria yang akrab disapa Teddy itu bahkan mengatakan, hingga di level Rp 16.000 per dolar AS masih aman. Asalkan pergerakannya stabil.</p>\r\n\r\n<p>&quot;Tidak masalah pelemahan sekarang. Yang penting stabil, mau Rp 15.000, mau Rp 16.000, yang penting stabil. Jangan gonjang-ganjing,&quot; ujarnya.</p>\r\n\r\n<p>Justru, menurut Teddy, kepanikan para pelaku ekonomi lah yang menyebabkan rupiah semakin tertekan. Untuk itu, dia mengimbau agar jangan terjadi kepanikan.</p>\r\n\r\n<p>&quot;Repotnya jangan sampai terjadi panik. Sama saja seperti bank. Banknya aman, tetapi kalau semua ambil uang dari bank kan repot banknya. Nah, kalau semua mau beli dolar repot juga,&quot; kata dia.</p>', '<p><strong>KONTAN.CO.ID -&nbsp;</strong><strong>JAKARTA.</strong>&nbsp;Taipan Theodore Permadi Rachmat menyatakan, kondisi pasar saat ini di mana nilai tukar rupiah terhadap dollar AS yang melemah bukan masalah besar bagi perekonomian Indonesia.</p>\r\n\r\n<p>Pendiri Triputra Group ini mengatakan, kondisi pasar saat ini tidak mengkhawatirkan dan berbeda dari krisis-krisis yang pernah dilewati sebelumnya. Yang penting, menurut Theodore, kondisi nilai tukar rupiah stabil.</p>\r\n\r\n<p>&ldquo;Saya mulai usaha tahun 1970. Di masa Pak Suharto menjabat presiden, devaluasi berapa kali? Sering kan. Tidak ada masalah lah saat ini,&rdquo; ujarnya saat ditemui di Balai Kartini, Jakarta, Rabu (12/9).</p>\r\n\r\n<p>Ia mengibaratkan, yang terjadi kini hanyalah riak-riak dalam perekonomian. Tolok ukur amannya ekonomi ini, menurut TP Rachmat adalah inflasi dan pertumbuhan ekonomi masih terjaga.</p>\r\n\r\n<p>&ldquo;Tidak usah pusing. Barang-barang tidak naik. Harus lihat inflasi. Kalau rendah&nbsp;<em>oke.</em>&nbsp;Kalau naik baru&nbsp;<em>worry.</em>&nbsp;Ini&nbsp;<em>oke-oke</em>&nbsp;saja&nbsp;<em>kok</em>,&rdquo; ucapnya.</p>\r\n\r\n<p>Badan Pusat Statistik (BPS) mencatat, deflasi Agustus 2018 sebesar 0,05%. Angka ini lebih rendah dibanding bulan Juli dengan inflasi 0,28%. Adapun BPS mencatat, perekonomian kuartal II tumbuh 5,27%.</p>\r\n\r\n<p>Pria yang akrab disapa Teddy itu bahkan mengatakan, hingga di level Rp 16.000 per dolar AS masih aman. Asalkan pergerakannya stabil.</p>\r\n\r\n<p>&quot;Tidak masalah pelemahan sekarang. Yang penting stabil, mau Rp 15.000, mau Rp 16.000, yang penting stabil. Jangan gonjang-ganjing,&quot; ujarnya.</p>\r\n\r\n<p>Justru, menurut Teddy, kepanikan para pelaku ekonomi lah yang menyebabkan rupiah semakin tertekan. Untuk itu, dia mengimbau agar jangan terjadi kepanikan.</p>\r\n\r\n<p>&quot;Repotnya jangan sampai terjadi panik. Sama saja seperti bank. Banknya aman, tetapi kalau semua ambil uang dari bank kan repot banknya. Nah, kalau semua mau beli dolar repot juga,&quot; kata dia.</p>', 1, 1, '2018-09-12 10:02:54', '2018-09-19 17:00:00', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_career`
--

CREATE TABLE `cms_career` (
  `id` int(11) NOT NULL,
  `position` varchar(100) DEFAULT NULL,
  `jobdesk_in` varchar(8000) DEFAULT NULL,
  `jobdesk_en` varchar(8000) DEFAULT NULL,
  `requirement_in` varchar(8000) DEFAULT NULL,
  `requirement_en` varchar(8000) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `rowstate` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_career`
--

INSERT INTO `cms_career` (`id`, `position`, `jobdesk_in`, `jobdesk_en`, `requirement_in`, `requirement_en`, `location`, `date_start`, `date_end`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Programmer Web', '<p>Frontend Developer</p>', '<p>Frontend Developer</p>', '<p>- Maksimal 30 tahun<br />\r\n- Pendidikan minimal S1, jurusan teknik informatika, sistem informasi, teknik komputer, atau yang setara<br />\r\n- Menguasai PHP (OOP dan prosedural)<br />\r\n- Menguasai MySQL Database<br />\r\n- Menguasai HTML5, CSS3, JQuery, AJAX dan Bootstrap<br />\r\n- Memahami dasar-dasar TCP/IP<br />\r\n- Memahami framework berbasis MVC<br />\r\n- Berpengalaman dalam mengerjakan aplikasi berbasis website<br />\r\n- Mampu mengoperasikan Linux (administrator &amp; basic networking) adalah nilai lebih<br />\r\n- Memiliki pengetahuan seputar WHM/Cpanel adalah nilai lebih</p>', '<p>- A maximum of 30 years - Minimum S1 education, majoring in informatics engineering, information systems, computer engineering, or the equivalent<br />\r\n- Mastering PHP (OOP and procedural)<br />\r\n- Mastering MySQL Database<br />\r\n- Mastering HTML5, CSS3, JQuery, AJAX and Bootstrap<br />\r\n- Understand the basics of TCP / IP - Understanding the MVC-based framework - Experienced in working on website-based applications - Being able to operate Linux (administrator &amp; amp; basic networking) is more value - Having knowledge about WHM / Cpanel is more value</p>', 'Indonesia', '2018-08-21', '2018-08-01', '1', NULL, NULL),
(2, 'Staff IT', '<p>Membangun jaringan</p>', '<p>Membangun jaringan</p>', '<ul>\r\n	<li>Memecahkan seluruh masalah yang berhubungan dengan software dan hardware</li>\r\n	<li>Installasi software dan hardware</li>\r\n	<li>Melakukan pemograman database dan web programming&nbsp;</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Requirements</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Usia maksimal 30 tahun</li>\r\n	<li>Pendidikan minimal&nbsp; S1 (Teknik Informatika / Sistem Informatika / Teknik Komputer ) dengan IPK minimal 3 (skala 4)</li>\r\n	<li>Fresh Graduate</li>\r\n	<li>Memiliki kemampuan dalam (SQL, troubleshooting, dan SAP)</li>\r\n	<li>Memiliki kemampuan dalam mengoprasikan Ms.Office</li>\r\n	<li>Menguasai bahasa programming (Microsoft VB.Net)</li>\r\n	<li>Memiliki kemampuan komunikasi yang baik dan mampu berinteraksi dengan semua level</li>\r\n	<li>Jujur, disiplin, kepribadian yang baik, loyalitas tinggi, teliti, kreatif dan inovatif&nbsp;</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', '<ul>\r\n	<li>Solve all problems related to software and hardware <!-- li--></li>\r\n	<li>Software and hardware installation <!-- li--></li>\r\n	<li>Do database programming and web programming &amp; nbsp; <!-- li--> <!-- ul-->&amp; nbsp; <!-- div--><strong>Requirements <!-- strong--> <!-- div--> </strong><strong>&amp; nbsp; <!-- div--> </strong>\r\n	<ul>\r\n		<li><strong>Maximum age of 30 years <!-- li--> </strong></li>\r\n		<li><strong>Minimal education &amp; nbsp; S1 (Informatics Engineering / Information Systems / Computer Engineering) with a minimum GPA of 3 (scale 4) <!-- li--> </strong></li>\r\n		<li><strong>Fresh Graduate <!-- li--> </strong></li>\r\n		<li><strong>Have the ability in (SQL, troubleshooting, and SAP) <!-- li--> </strong></li>\r\n		<li><strong>Having the ability to operate Ms.Office <!-- li--> </strong></li>\r\n		<li><strong>Mastering the programming language (Microsoft VB.Net) <!-- li--> </strong></li>\r\n		<li><strong>Have good communication skills and are able to interact with all levels <!-- li--> </strong></li>\r\n		<li><strong>Honest, discipline, good personality, high loyalty, thorough, creative and innovative &amp; nbsp; <!-- li--> <!-- ul--> </strong>\r\n		<p><strong>&amp; nbsp; <!-- div--> <!-- div--></strong></p>\r\n		</li>\r\n	</ul>\r\n	</li>\r\n</ul>', 'e', '0000-00-00', '0000-00-00', '2', '2018-08-21 17:20:30', '2018-08-21 17:20:30'),
(11, '55', NULL, NULL, NULL, NULL, 'rrr', '2018-08-31', '2018-08-30', '2', '2018-08-21 17:53:37', '2018-08-21 17:53:37'),
(12, 'New HRD', '<p>zz</p>', '<p>zz</p>', '<p>aa</p>', '<p>aa</p>', 'asdsada', '2018-08-29', '2018-08-29', '2', '2018-08-28 11:35:07', '2018-08-28 11:35:07'),
(13, 'Admin Staff', '<p>Mengurus kegiatan administratif</p>', '<p>conducting administration tasks</p>', '<ul>\r\n	<li>Pendidikan min. D3</li>\r\n	<li>Menguasai bahasa Inggris pasif</li>\r\n</ul>\r\n\r\n<p>Tertarik bergabung dengan kami? kirim CV dan surat lamaran Anda ke email admin@gratama-finance.co.id</p>', '<ul>\r\n	<li>min. diploma degre</li>\r\n</ul>\r\n\r\n<p>please send your CV and application letter to admin@gratama-finance.co.id</p>', 'Jakarta', '2018-08-29', '2018-09-30', '1', '2018-08-29 02:08:04', '2018-08-29 02:08:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_categories`
--

CREATE TABLE `cms_categories` (
  `id` int(11) NOT NULL,
  `name_in` varchar(100) DEFAULT NULL,
  `name_en` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_categories`
--

INSERT INTO `cms_categories` (`id`, `name_in`, `name_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'Berita', 'News', '2018-08-22 17:00:00', NULL, '1'),
(2, 'Olahraga', 'Sports', NULL, NULL, '1'),
(3, 'Legend', 'asdasdasdasdas', '2018-08-23 07:34:41', '2018-08-23 07:34:41', '2');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_contact`
--

CREATE TABLE `cms_contact` (
  `id` int(11) NOT NULL,
  `address_in` varchar(8000) DEFAULT NULL,
  `address_en` varchar(8000) DEFAULT NULL,
  `address_map` varchar(8000) DEFAULT NULL,
  `telp` varchar(20) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_contact`
--

INSERT INTO `cms_contact` (`id`, `address_in`, `address_en`, `address_map`, `telp`, `email`, `created_at`, `updated_at`) VALUES
(1, '<p>Cik9 Building&nbsp;<br />\r\nJalan Cikini Raya No.9<br />\r\nCikini,Menteng&nbsp;<br />\r\nJakarta Pusat.</p>', '<p>Cik9 Building&nbsp;<br />\r\nJalan Cikini Raya No.9<br />\r\nCikini,Menteng&nbsp;<br />\r\nJakarta Pusat.</p>', 'https://www.google.co.id/maps/place/Plaza+Asia/@-6.1913812,106.8005176,13z/data=!4m8!1m2!2m1!1skav+59+jendral+sudirman!3m4!1s0x2e69f151d39060cf:0x2c8a30f63cb1757d!8m2!3d-6.2255839!4d106.8051059', '+62(21) 299 24417', 'info@artdigi.co.id', '2018-08-29 17:00:00', '2018-10-09 09:44:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_goverment`
--

CREATE TABLE `cms_goverment` (
  `id` int(11) NOT NULL,
  `url` varchar(100) DEFAULT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_goverment`
--

INSERT INTO `cms_goverment` (`id`, `url`, `title_in`, `title_en`, `content_in`, `content_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'anggaran-dasar', 'Anggaran Dasar', 'Articles of Association', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi quisquam perferendis sed doloremque, dolores. Nulla eveniet facilis sit expedita exercitationem vero error harum saepe, corrupti doloribus qui consequuntur voluptate, officia quia quisquam veritatis fugit dicta temporibus. Quas deleniti quod blanditiis! Tenetur harum commodi culpa maxime, totam vitae accusamus modi, illo odit deserunt quo fugit. Nostrum numquam itaque dicta quod, aperiam sequi! Nostrum fugiat omnis incidunt illo similique consectetur voluptatibus non maxime doloremque reprehenderit sunt, facilis nulla possimus ab molestiae at iusto, quas nobis natus. Voluptas similique odio neque at obcaecati laborum! Distinctio omnis nisi, quisquam pariatur aut ullam facilis. Odit? yolo</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi quisquam perferendis sed doloremque, dolores. Nulla eveniet facilis sit expedita exercitationem vero error harum saepe, corrupti doloribus qui consequuntur voluptate, officia quia quisquam veritatis fugit dicta temporibus. Quas deleniti quod blanditiis! Tenetur harum commodi culpa maxime, totam vitae accusamus modi, illo odit deserunt quo fugit. Nostrum numquam itaque dicta quod, aperiam sequi! Nostrum fugiat omnis incidunt illo similique consectetur voluptatibus non maxime doloremque reprehenderit sunt, facilis nulla possimus ab molestiae at iusto, quas nobis natus. Voluptas similique odio neque at obcaecati laborum! Distinctio omnis nisi, quisquam pariatur aut ullam facilis. Odit?&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n<p>a</p>\r\n\r\n<p>asdasdas</p>\r\n\r\n<p>asd</p>\r\n\r\n<p>as</p>', '2018-08-23 17:00:00', '2018-08-27 17:00:00', '1'),
(2, 'nilai-nilai-dasar', 'nilai-nilai dasar', 'basic values', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi quisquam perferendis sed doloremque, dolores. Nulla eveniet facilis sit expedita exercitationem vero error harum saepe, corrupti doloribus qui consequuntur voluptate, officia quia quisquam veritatis fugit dicta temporibus. Quas deleniti quod blanditiis! Tenetur harum commodi culpa maxime, totam vitae accusamus modi, illo odit deserunt quo fugit. Nostrum numquam itaque dicta quod, aperiam sequi! Nostrum fugiat omnis incidunt illo similique consectetur voluptatibus non maxime doloremque reprehenderit sunt, facilis nulla possimus ab molestiae at iusto, quas nobis natus. Voluptas similique odio neque at obcaecati laborum! Distinctio omnis nisi, quisquam pariatur aut ullam facilis. Odit? yolo</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi quisquam perferendis sed doloremque, dolores. Nulla eveniet facilis sit expedita exercitationem vero error harum saepe, corrupti doloribus qui consequuntur voluptate, officia quia quisquam veritatis fugit dicta temporibus. Quas deleniti quod blanditiis! Tenetur harum commodi culpa maxime, totam vitae accusamus modi, illo odit deserunt quo fugit. Nostrum numquam itaque dicta quod, aperiam sequi! Nostrum fugiat omnis incidunt illo similique consectetur voluptatibus non maxime doloremque reprehenderit sunt, facilis nulla possimus ab molestiae at iusto, quas nobis natus. Voluptas similique odio neque at obcaecati laborum! Distinctio omnis nisi, quisquam pariatur aut ullam facilis. Odit?&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n<p>a</p>\r\n\r\n<p>asdasdas</p>\r\n\r\n<p>asd</p>\r\n\r\n<p>as</p>', '2018-08-23 23:42:57', '2018-08-27 17:00:00', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_hubinvest`
--

CREATE TABLE `cms_hubinvest` (
  `id` int(11) NOT NULL,
  `type` varchar(1025) DEFAULT NULL,
  `sub_id` varchar(15) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_hubinvest`
--

INSERT INTO `cms_hubinvest` (`id`, `type`, `sub_id`, `url`, `title_in`, `title_en`, `content_in`, `content_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'parent', NULL, 'Ikhtisar-Keuangan', 'Ikhtisar Keuangan', 'Financial Overview', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure magni, nisi id, laudantium amet tempore praesentium, eius ipsam sed ratione commodi? Facere, maxime illo hic et nam, magnam facilis cum iusto eveniet accusamus, dignissimos corporis sequi ad quaerat, aspernatur excepturi distinctio. Libero placeat pariatur aliquam eius dolorem praesentium reprehenderit accusantium odit eum illum, explicabo ipsa laboriosam itaque ipsam quibusdam velit, aliquid quasi quae debitis sequi blanditiis cumque temporibus ipsum! Ad rerum fugit facilis? Quibusdam, quos quod. Error aliquam suscipit est dolore excepturi! Necessitatibus suscipit velit voluptate voluptates, sint ab aut, obcaecati magnam facere. Blanditiis quia modi, nesciunt ducimus, natus amet sunt deleniti maiores commodi vero provident unde laboriosam. Eveniet, inventore nam. Odio cumque, enim eius consectetur magnam blanditiis ad nihil numquam optio soluta? Quasi voluptatibus dicta ipsa quae magnam, laboriosam labore sapiente eaque. Reprehenderit impedit earum aut molestiae cupiditate cumque blanditiis, facere doloremque sapiente illo, totam praesentium non ipsam tempore, alias et assumenda voluptatum. Dicta officiis animi nesciunt maiores facere ab delectus harum, tenetur vel quasi, impedit omnis voluptatibus sed reprehenderit, incidunt dolorum nostrum quae commodi iste quaerat. Impedit sit magnam sequi, nesciunt porro repellendus enim tempore fugiat sapiente nihil quisquam ex, id vel molestiae qui autem quasi distinctio facere omnis temporibus voluptates tempora labore alias aliquam. Id reiciendis laborum neque modi minus facilis quis possimus at sit placeat vel esse nisi aliquid porro sapiente sunt, eos architecto iusto alias hic, commodi delectus repudiandae blanditiis! Praesentium unde sequi ullam obcaecati dicta fugiat dignissimos, veritatis nam, tempora commodi neque fugit, illum eum nemo recusandae iure inventore magnam quisquam molestias hic eius. Iste ex tenetur, numquam dolor, pariatur error obcaecati eveniet temporibus et ut nulla consequatur, necessitatibus, magni impedit labore! Voluptatum aspernatur veniam nulla tempora, ducimus dignissimos! Repellendus ipsum, nostrum veritatis quidem at minus consequuntur repudiandae ipsa deleniti. Iusto, aut iste animi minima eligendi at repudiandae voluptatum voluptate, error cum velit soluta dolore facilis maiores a. Vitae, doloremque facilis perferendis, beatae inventore laborum id quisquam saepe perspiciatis, eius, sint asperiores. Quo temporibus error non debitis nihil nam dolore cumque, nesciunt officiis expedita totam, a, modi commodi. Iusto voluptates similique alias nisi delectus id, exercitationem commodi enim. Harum dolorum recusandae officia veniam tenetur dolor, eos fuga accusantium tempore minima, commodi laborum quasi non magni esse sit. Totam repellat, facilis nobis maiores aut blanditiis ex, placeat sapiente alias quas voluptatibus amet veritatis quisquam sint sed quia odio! Officiis explicabo non necessitatibus, eos. Quas, maiores.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure magni, nisi id, laudantium amet tempore praesentium, eius ipsam sed ratione commodi? Facere, maxime illo hic et nam, magnam facilis cum iusto eveniet accusamus, dignissimos corporis sequi ad quaerat, aspernatur excepturi distinctio. Libero placeat pariatur aliquam eius dolorem praesentium reprehenderit accusantium odit eum illum, explicabo ipsa laboriosam itaque ipsam quibusdam velit, aliquid quasi quae debitis sequi blanditiis cumque temporibus ipsum! Ad rerum fugit facilis? Quibusdam, quos quod. Error aliquam suscipit est dolore excepturi! Necessitatibus suscipit velit voluptate voluptates, sint ab aut, obcaecati magnam facere. Blanditiis quia modi, nesciunt ducimus, natus amet sunt deleniti maiores commodi vero provident unde laboriosam. Eveniet, inventore nam. Odio cumque, enim eius consectetur magnam blanditiis ad nihil numquam optio soluta? Quasi voluptatibus dicta ipsa quae magnam, laboriosam labore sapiente eaque. Reprehenderit impedit earum aut molestiae cupiditate cumque blanditiis, facere doloremque sapiente illo, totam praesentium non ipsam tempore, alias et assumenda voluptatum. Dicta officiis animi nesciunt maiores facere ab delectus harum, tenetur vel quasi, impedit omnis voluptatibus sed reprehenderit, incidunt dolorum nostrum quae commodi iste quaerat. Impedit sit magnam sequi, nesciunt porro repellendus enim tempore fugiat sapiente nihil quisquam ex, id vel molestiae qui autem quasi distinctio facere omnis temporibus voluptates tempora labore alias aliquam. Id reiciendis laborum neque modi minus facilis quis possimus at sit placeat vel esse nisi aliquid porro sapiente sunt, eos architecto iusto alias hic, commodi delectus repudiandae blanditiis! Praesentium unde sequi ullam obcaecati dicta fugiat dignissimos, veritatis nam, tempora commodi neque fugit, illum eum nemo recusandae iure inventore magnam quisquam molestias hic eius. Iste ex tenetur, numquam dolor, pariatur error obcaecati eveniet temporibus et ut nulla consequatur, necessitatibus, magni impedit labore! Voluptatum aspernatur veniam nulla tempora, ducimus dignissimos! Repellendus ipsum, nostrum veritatis quidem at minus consequuntur repudiandae ipsa deleniti. Iusto, aut iste animi minima eligendi at repudiandae voluptatum voluptate, error cum velit soluta dolore facilis maiores a. Vitae, doloremque facilis perferendis, beatae inventore laborum id quisquam saepe perspiciatis, eius, sint asperiores. Quo temporibus error non debitis nihil nam dolore cumque, nesciunt officiis expedita totam, a, modi commodi. Iusto voluptates similique alias nisi delectus id, exercitationem commodi enim. Harum dolorum recusandae officia veniam tenetur dolor, eos fuga accusantium tempore minima, commodi laborum quasi non magni esse sit. Totam repellat, facilis nobis maiores aut blanditiis ex, placeat sapiente alias quas voluptatibus amet veritatis quisquam sint sed quia odio! Officiis explicabo non necessitatibus, eos. Quas, maiores.</p>', '2018-08-26 17:00:00', NULL, '1'),
(2, 'parent', NULL, 'Laporan-Triwulan', 'Laporan Triwulan', 'Quarterly Report', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure magni, nisi id, laudantium amet tempore praesentium, eius ipsam sed ratione commodi? Facere, maxime illo hic et nam, magnam facilis cum iusto eveniet accusamus, dignissimos corporis sequi ad quaerat, aspernatur excepturi distinctio. Libero placeat pariatur aliquam eius dolorem praesentium reprehenderit accusantium odit eum illum, explicabo ipsa laboriosam itaque ipsam quibusdam velit, aliquid quasi quae debitis sequi blanditiis cumque temporibus ipsum! Ad rerum fugit facilis? Quibusdam, quos quod. Error aliquam suscipit est dolore excepturi! Necessitatibus suscipit velit voluptate voluptates, sint ab aut, obcaecati magnam facere. Blanditiis quia modi, nesciunt ducimus, natus amet sunt deleniti maiores commodi vero provident unde laboriosam. Eveniet, inventore nam. Odio cumque, enim eius consectetur magnam blanditiis ad nihil numquam optio soluta? Quasi voluptatibus dicta ipsa quae magnam, laboriosam labore sapiente eaque. Reprehenderit impedit earum aut molestiae cupiditate cumque blanditiis, facere doloremque sapiente illo, totam praesentium non ipsam tempore, alias et assumenda voluptatum. Dicta officiis animi nesciunt maiores facere ab delectus harum, tenetur vel quasi, impedit omnis voluptatibus sed reprehenderit, incidunt dolorum nostrum quae commodi iste quaerat. Impedit sit magnam sequi, nesciunt porro repellendus enim tempore fugiat sapiente nihil quisquam ex, id vel molestiae qui autem quasi distinctio facere omnis temporibus voluptates tempora labore alias aliquam. Id reiciendis laborum neque modi minus facilis quis possimus at sit placeat vel esse nisi aliquid porro sapiente sunt, eos architecto iusto alias hic, commodi delectus repudiandae blanditiis! Praesentium unde sequi ullam obcaecati dicta fugiat dignissimos, veritatis nam, tempora commodi neque fugit, illum eum nemo recusandae iure inventore magnam quisquam molestias hic eius. Iste ex tenetur, numquam dolor, pariatur error obcaecati eveniet temporibus et ut nulla consequatur, necessitatibus, magni impedit labore! Voluptatum aspernatur veniam nulla tempora, ducimus dignissimos! Repellendus ipsum, nostrum veritatis quidem at minus consequuntur repudiandae ipsa deleniti. Iusto, aut iste animi minima eligendi at repudiandae voluptatum voluptate, error cum velit soluta dolore facilis maiores a. Vitae, doloremque facilis perferendis, beatae inventore laborum id quisquam saepe perspiciatis, eius, sint asperiores. Quo temporibus error non debitis nihil nam dolore cumque, nesciunt officiis expedita totam, a, modi commodi. Iusto voluptates similique alias nisi delectus id, exercitationem commodi enim. Harum dolorum recusandae officia veniam tenetur dolor, eos fuga accusantium tempore minima, commodi laborum quasi non magni esse sit. Totam repellat, facilis nobis maiores aut blanditiis ex, placeat sapiente alias quas voluptatibus amet veritatis quisquam sint sed quia odio! Officiis explicabo non necessitatibus, eos. Quas, maiores.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure magni, nisi id, laudantium amet tempore praesentium, eius ipsam sed ratione commodi? Facere, maxime illo hic et nam, magnam facilis cum iusto eveniet accusamus, dignissimos corporis sequi ad quaerat, aspernatur excepturi distinctio. Libero placeat pariatur aliquam eius dolorem praesentium reprehenderit accusantium odit eum illum, explicabo ipsa laboriosam itaque ipsam quibusdam velit, aliquid quasi quae debitis sequi blanditiis cumque temporibus ipsum! Ad rerum fugit facilis? Quibusdam, quos quod. Error aliquam suscipit est dolore excepturi! Necessitatibus suscipit velit voluptate voluptates, sint ab aut, obcaecati magnam facere. Blanditiis quia modi, nesciunt ducimus, natus amet sunt deleniti maiores commodi vero provident unde laboriosam. Eveniet, inventore nam. Odio cumque, enim eius consectetur magnam blanditiis ad nihil numquam optio soluta? Quasi voluptatibus dicta ipsa quae magnam, laboriosam labore sapiente eaque. Reprehenderit impedit earum aut molestiae cupiditate cumque blanditiis, facere doloremque sapiente illo, totam praesentium non ipsam tempore, alias et assumenda voluptatum. Dicta officiis animi nesciunt maiores facere ab delectus harum, tenetur vel quasi, impedit omnis voluptatibus sed reprehenderit, incidunt dolorum nostrum quae commodi iste quaerat. Impedit sit magnam sequi, nesciunt porro repellendus enim tempore fugiat sapiente nihil quisquam ex, id vel molestiae qui autem quasi distinctio facere omnis temporibus voluptates tempora labore alias aliquam. Id reiciendis laborum neque modi minus facilis quis possimus at sit placeat vel esse nisi aliquid porro sapiente sunt, eos architecto iusto alias hic, commodi delectus repudiandae blanditiis! Praesentium unde sequi ullam obcaecati dicta fugiat dignissimos, veritatis nam, tempora commodi neque fugit, illum eum nemo recusandae iure inventore magnam quisquam molestias hic eius. Iste ex tenetur, numquam dolor, pariatur error obcaecati eveniet temporibus et ut nulla consequatur, necessitatibus, magni impedit labore! Voluptatum aspernatur veniam nulla tempora, ducimus dignissimos! Repellendus ipsum, nostrum veritatis quidem at minus consequuntur repudiandae ipsa deleniti. Iusto, aut iste animi minima eligendi at repudiandae voluptatum voluptate, error cum velit soluta dolore facilis maiores a. Vitae, doloremque facilis perferendis, beatae inventore laborum id quisquam saepe perspiciatis, eius, sint asperiores. Quo temporibus error non debitis nihil nam dolore cumque, nesciunt officiis expedita totam, a, modi commodi. Iusto voluptates similique alias nisi delectus id, exercitationem commodi enim. Harum dolorum recusandae officia veniam tenetur dolor, eos fuga accusantium tempore minima, commodi laborum quasi non magni esse sit. Totam repellat, facilis nobis maiores aut blanditiis ex, placeat sapiente alias quas voluptatibus amet veritatis quisquam sint sed quia odio! Officiis explicabo non necessitatibus, eos. Quas, maiores.</p>', '2018-08-26 17:00:00', NULL, '1'),
(7, 'sub', '1', 'Child-Parent-Menu-2', 'Turunan Parent Menu 2', 'Child Parent Menu 2', '<p>coming soon!</p>', '<p>coming soon!</p>', '2018-09-03 19:41:18', '2018-09-03 17:00:00', '1'),
(9, 'sub', '2', 'Child-Parent-Menu-1', 'Turunan Parent Menu 1', 'Child Parent Menu 1', '<p>coming soon!</p>', '<p>coming soon!</p>', '2018-09-03 19:40:21', '2018-09-03 17:00:00', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_hub_menu`
--

CREATE TABLE `cms_hub_menu` (
  `id` int(11) NOT NULL,
  `name_in` varchar(150) DEFAULT NULL,
  `name_en` varchar(150) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_hub_menu`
--

INSERT INTO `cms_hub_menu` (`id`, `name_in`, `name_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Parent Menu 2', 'Parent Menu 2', '1', '2018-08-29 17:00:00', NULL),
(2, 'Parent Menu 1', 'Parent Menu 1', '1', '2018-08-30 07:07:23', '2018-08-30 07:07:23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_image`
--

CREATE TABLE `cms_image` (
  `id` int(11) NOT NULL,
  `img` varchar(200) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_image`
--

INSERT INTO `cms_image` (`id`, `img`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/images_info/1537523874_gambar_info.png', '1', '2018-09-04 17:00:00', '2018-09-21 09:57:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_img_top`
--

CREATE TABLE `cms_img_top` (
  `id` int(11) NOT NULL,
  `img_publication` varchar(200) DEFAULT NULL,
  `img_about` varchar(200) DEFAULT NULL,
  `img_vision` varchar(200) DEFAULT NULL,
  `img_team` varchar(200) DEFAULT NULL,
  `img_career` varchar(200) DEFAULT NULL,
  `img_corporate` varchar(200) DEFAULT NULL,
  `img_invest` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_img_top`
--

INSERT INTO `cms_img_top` (`id`, `img_publication`, `img_about`, `img_vision`, `img_team`, `img_career`, `img_corporate`, `img_invest`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/images/back_news.jpg', 'assets/compro/assets/frontend_assets/img_top/1538381208_img_about.png', 'assets/compro/assets/frontend_assets/img_top/1538381208_img_vision.png', 'assets/compro/assets/frontend_assets/img_top/1538381209_img_team.png', 'assets/compro/assets/frontend_assets/img_top/1538380036_img_career.png', 'assets/compro/assets/frontend_assets/img_top/1538381103_img_corporate.png', 'assets/compro/assets/frontend_assets/img_top/1538381153_img_invest.png', NULL, '2018-10-01 08:06:49');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_jenis_kendaraan`
--

CREATE TABLE `cms_jenis_kendaraan` (
  `id` int(11) NOT NULL,
  `name_in` varchar(100) DEFAULT NULL,
  `name_en` varchar(100) DEFAULT NULL,
  `adm_12` int(11) DEFAULT NULL,
  `adm_24` int(11) DEFAULT NULL,
  `adm_36` int(11) DEFAULT NULL,
  `fidusia_12` int(11) DEFAULT NULL,
  `fidusia_24` int(11) DEFAULT NULL,
  `fidusia_36` int(11) DEFAULT NULL,
  `asuransi_12_all` float DEFAULT NULL,
  `asuransi_24_all` float DEFAULT NULL,
  `asuransi_36_all` float DEFAULT NULL,
  `asuransi_12_tlo` float DEFAULT NULL,
  `asuransi_24_tlo` float DEFAULT NULL,
  `asuransi_36_tlo` float DEFAULT NULL,
  `rate_12` float DEFAULT NULL,
  `rate_24` float DEFAULT NULL,
  `rate_36` float DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_jenis_kendaraan`
--

INSERT INTO `cms_jenis_kendaraan` (`id`, `name_in`, `name_en`, `adm_12`, `adm_24`, `adm_36`, `fidusia_12`, `fidusia_24`, `fidusia_36`, `asuransi_12_all`, `asuransi_24_all`, `asuransi_36_all`, `asuransi_12_tlo`, `asuransi_24_tlo`, `asuransi_36_tlo`, `rate_12`, `rate_24`, `rate_36`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Mobil Baru', 'New Cars', 2500000, 2500000, 2500000, 1000000, 1000000, 1000000, 3.5, 7, 10.5, 1.5, 3, 4.5, 18, 18, 18, '1', NULL, NULL),
(2, 'Mobil Bekas', 'Used cars', 1200000, 1500000, 1800000, 500000, 600000, 600000, 3.5, 7, 10.5, 1.5, 3, 4.5, 24, 24, 24, '1', NULL, NULL),
(3, 'Sepeda Motor Baru', 'New Motorbike', 400000, 700000, 1000000, 500000, 600000, 600000, 0, 0, 0, 3, 4, 5, 40, 40, 40, '1', NULL, NULL),
(4, 'Sepeda Motor Bekas', 'Used motor bike', 350000, 650000, 950000, 0, 0, 0, 0, 0, 0, 3, 6, 6, 50, 50, 50, '1', NULL, NULL),
(7, 'Alat Berat', 'Heavy Equipment', 2500000, 2500000, 2500000, 1000000, 1000000, 1000000, 1.5, 3, 4.5, 1, 1.2, 1.5, 20, 20, 20, '1', '2018-09-19 08:17:08', '2018-09-19 08:17:08'),
(10, 'Three Wheeler', 'Three Wheeler', 1000000, 1000000, 1000000, 0, 0, 0, 0, 0, 0, 2, 3, 3.5, 30, 30, 30, '1', '2018-09-19 10:13:55', '2018-09-19 10:13:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_messages`
--

CREATE TABLE `cms_messages` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `message` varchar(8000) DEFAULT NULL,
  `send_to` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_messages`
--

INSERT INTO `cms_messages` (`id`, `name`, `email`, `phone`, `message`, `send_to`, `created_at`, `updated_at`) VALUES
(2, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:33:25', '2018-10-09 08:33:25'),
(3, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:34:19', '2018-10-09 08:34:19'),
(4, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:34:56', '2018-10-09 08:34:56'),
(5, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:36:30', '2018-10-09 08:36:30'),
(6, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:37:47', '2018-10-09 08:37:47'),
(7, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:38:11', '2018-10-09 08:38:11'),
(8, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:38:42', '2018-10-09 08:38:42'),
(9, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:38:53', '2018-10-09 08:38:53'),
(10, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:39:18', '2018-10-09 08:39:18'),
(11, 'jack smith', 'haha@gmail.com', '92834623', 'heloo world', 'habib@artdigi.co.id', '2018-10-11 10:11:40', '2018-10-11 10:11:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_pages`
--

CREATE TABLE `cms_pages` (
  `id` int(11) NOT NULL,
  `url` varchar(100) DEFAULT NULL,
  `position` varchar(10) DEFAULT NULL,
  `name_in` varchar(40) DEFAULT NULL,
  `name_en` varchar(40) DEFAULT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_pages`
--

INSERT INTO `cms_pages` (`id`, `url`, `position`, `name_in`, `name_en`, `title_in`, `title_en`, `content_in`, `content_en`, `user_id`, `rowstate`, `created_at`, `updated_at`) VALUES
(3, 'tes-menu', '1', 'Menu Utama Baru', 'New Menu', 'Tes Menu', 'Test Menu', '<p>tes aja ini mah</p>', '<p>tes aja ini mah</p>', 1, '2', '2018-08-26 17:00:00', '2018-09-11 17:00:00'),
(4, 'menu-atas-baru', '2', 'Menu Atas Baru', 'Menu Atas Baru', 'Menu Atas Baru', 'Menu Atas Baru', '<p>Menu Atas Baru</p>', '<p>Menu Atas Baru</p>', 1, '2', '2018-09-03 17:00:00', '2018-09-11 17:00:00'),
(5, 'menu-coba', '1', 'Menu coba2x', 'trying menu', 'menu coba', 'menu on trying', '<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\" summary=\"menu\">\r\n	<caption>menu</caption>\r\n	<tbody>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>1</td>\r\n		</tr>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>2</td>\r\n		</tr>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>3</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>', '<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\" summary=\"menu\">\r\n	<caption>menu</caption>\r\n	<tbody>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>1</td>\r\n		</tr>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>2</td>\r\n		</tr>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>3</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>', 1, '2', '2018-09-11 17:00:00', '2018-09-11 17:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_partner`
--

CREATE TABLE `cms_partner` (
  `id` int(11) NOT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `url` varchar(10) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_partner`
--

INSERT INTO `cms_partner` (`id`, `logo`, `url`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/img_partner/bas-2.png', '#', '1', '2018-08-13 17:00:00', NULL),
(2, 'assets/compro/assets/frontend_assets/img_partner/gtma.png', '#', '1', '2018-08-13 17:00:00', NULL),
(3, 'assets/compro/assets/frontend_assets/img_partner/indosur.png', '#', '1', NULL, NULL),
(13, 'assets/compro/assets/frontend_assets/img_partner/1539096370_partner.png', '#', '2', '2018-10-09 14:51:22', '2018-10-09 14:22:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_point_about`
--

CREATE TABLE `cms_point_about` (
  `id` int(11) NOT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `content_in` varchar(800) DEFAULT NULL,
  `content_en` varchar(800) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_point_about`
--

INSERT INTO `cms_point_about` (`id`, `title_in`, `title_en`, `content_in`, `content_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Planning', 'Planning', 'Achieved a desired goal.', 'Achieved a desired goal.', '1', '2018-10-10 11:23:06', '0000-00-00 00:00:00'),
(2, 'Business', 'Business', 'Compiled a variety insight facts to your business.', 'Compiled a variety insight facts to your business.', '1', '2018-10-10 11:23:06', '0000-00-00 00:00:00'),
(3, 'Marketing', 'Marketing', 'Focused upon market orientation and satisfaction of customer needs.', 'Focused upon market orientation and satisfaction of customer needs.', '1', '2018-10-10 11:23:22', '0000-00-00 00:00:00'),
(4, 'Analysis', 'Analysis', 'Ensure that objectives for a project are clearly defined.', 'Ensure that objectives for a project are clearly defined.', '1', '2018-10-10 11:23:35', '0000-00-00 00:00:00'),
(5, 'rrrrrr', 'qqq', 'tttttt', 'wwwwwww', '2', '2018-10-10 13:32:20', '2018-10-10 13:17:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_position`
--

CREATE TABLE `cms_position` (
  `position_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_position`
--

INSERT INTO `cms_position` (`position_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Menu Utama', '2018-08-26 17:00:00', NULL),
(2, 'Menu Kecil Atas ', '2018-08-26 17:00:00', NULL),
(3, 'Tidak ada', '2018-08-26 17:00:00', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_product`
--

CREATE TABLE `cms_product` (
  `id` int(11) NOT NULL,
  `img_icon` varchar(100) DEFAULT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `description_in` varchar(200) DEFAULT NULL,
  `description_en` varchar(200) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_product`
--

INSERT INTO `cms_product` (`id`, `img_icon`, `title_in`, `title_en`, `description_in`, `description_en`, `content_in`, `content_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'assets/compro/assets/frontend_assets/icons/dealer%20financing.png', 'PEMBIAYAAN DEALER', 'DEALER FINANCING', 'Kembangkan usaha dealer mobil bekas Anda dengan pembiayaan modal usaha / modal kerja yang simple dengan jangka waktu pinjaman 1 tahun atau sesuai kebutuhan.', 'Do you run a used-car dealership business and need more capital to expand your business? Gratama Finance offers you financing products that help you reach your goal!', '<p>Memberikan dukungan&nbsp;kepada pengusaha Dealer mobil bekas yang membutuhkan dana untuk pengembangan usahanya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN MODAL KERJA&nbsp;DEALER FINANCING</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat (One Day Service)</li>\r\n	<li>Membantu cash flow Dealer</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jaminan keamanan penyimpanan BPKB</li>\r\n	<li>Tidak ada kewajiban Dealer untuk memberikan aplikasi retail kepada Gratama</li>\r\n	<li>Jangka waktu pinjaman 1 tahun dan dapat diperpanjang</li>\r\n	<li>Layanan antar jemput BPKB</li>\r\n</ul>', '<p>Do you run a used-car dealership business and need more capital to expand your business? Gratama Finance offers you financing products that help you reach your goal!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process (One Day Service)</li>\r\n	<li>Keep your cash flow healthy</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Collateral (BPKB) is kept securely</li>\r\n	<li>There is no obligation for dealers to provide retail applications to Gratama</li>\r\n	<li>Loan Credit term is&nbsp;1 year and extendable</li>\r\n	<li>Free collateral(BPKB) pick-up and delivery service</li>\r\n</ul>', '2018-08-20 17:00:00', NULL, '1'),
(2, 'assets/compro/assets/frontend_assets/icons/pembiayaan alat berat.png', 'PEMBIAYAAN ALAT BERAT', 'HEAVY EQUIPMENT FINANCING', 'Gratama Finance menyediakan pembiayaan alat berat untuk perusahaan di berbagai sektor industri yang menggunakan alat berat untuk operasionalnya.', 'Gratama Finance provides heavy equipment financing for companies in various industrial sectors that use heavy equipment for its operations', '<p>Gratama Finance menyediakan pembiayaan alat berat untuk perusahaan di berbagai sektor industri yang menggunakan alat berat untuk operasionalnya<strong> </strong>agar mampu meningkatkan kapasi&shy;tas produksinya secara maksimal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN ALAT BERAT</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan Invoice Alat Berat</li>\r\n	<li>Membantu cash flow perusahaan</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jaminan keamanan Invoice</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 2 tahun</li>\r\n</ul>', '<p>Gratama Finance offers your company financing for heavy equipments to optimize your production capacity.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>Invoice as collateral</li>\r\n	<li>Keep your cash flow healthy</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>loan term over 2 years is possible</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', NULL, NULL, '1'),
(3, 'assets/compro/assets/frontend_assets/icons/kendaraan niaga.png', 'PEMBIAYAAN KENDARAAN NIAGA', 'NIAGA VEHICLE FINANCING', 'Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.', 'For your productive business, take financing facilities to purchase pick up cars (individuals / individuals), in collaboration with Tata Motors.', '<p>Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.</p>', '<p>Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.</p>', NULL, NULL, '2'),
(4, 'assets/compro/assets/frontend_assets/icons/pembiayaan bajaj.png', 'PEMBIAYAAN BAJAJ RODA TIGA', 'BAJAJ THREE WHEEL FINANCING', 'Ikut andil dalam memajukan usaha berbagai lapisan, Gratama Finance memberikan fasilitas khusus untuk pengusaha kendaraan roda tiga untuk pembeliaan unit baru maupun bekas.', 'To support businesses of all sizes, Gratama Finance offers a financing product tailored for acquiring new/old three-wheeled vehicles.', '<p>Ikut andil dalam memajukan usaha berbagai lapisan, Gratama Finance memberikan fasilitas khusus untuk pengusaha kendaraan roda tiga untuk pembeliaan unit baru maupun bekas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN BAJAJ RODA TIGA</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-3 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n</ul>', '<p>To support businesses of all sizes, Gratama Finance offers a financing product tailored for purchasing new/old three-wheeled vehicles.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 3 years</li>\r\n	<li>Easy and quick application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Terms &amp; conditions can be modified to your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayments</li>\r\n</ul>', NULL, NULL, '1'),
(5, 'assets/compro/assets/frontend_assets/icons/pembelian mobil.png', 'PEMBIAYAAN PEMBELIAN MOBIL', 'CAR PURCHASE FINANCING', 'Jangan ragu nikmati hidup, miliki mobil baru & bekas dengan pembiayaan yang mudah dan fleksibel.', 'Buy new or used cars with easy and flexible financing; and enjoy your life!', '<p>Jangan ragu nikmati hidup, miliki mobil baru &amp; bekas dengan pembiayaan yang mudah dan fleksibel</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN MOBIL BARU &amp; BEKAS</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-5 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n	<li>Memiliki jaringan dealer &ndash; dealer mobil bekas yang luas</li>\r\n</ul>', '<p>Buy new or used cars with easy and flexible financing; and enjoy your life!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 5 years</li>\r\n	<li>Uncomplicated and quick application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Loan scheme can be modified to fit your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayment</li>\r\n	<li>Extensive network of car dealers</li>\r\n</ul>', NULL, NULL, '1'),
(6, 'assets/compro/assets/frontend_assets/icons/1534847001_pembiayaan multiguna.png', 'PEMBIAYAAN MULTIGUNA', 'MULTIPLE FINANCING', 'Sekarang saatnya miliki impianmu. Menikah di tempat idaman, berlibur bareng keluarga hingga renovasi rumah dan bayar kuliah anak. Gratama Finance siap membiayai segala kebutuhan konsumtif Anda.', 'Now it\'s time to have your dream: Get married in your dream place, go on a vacation with your family, renovate your house or pay for your children\'s tuition fee. Gratama Finance is here to finance all', '<p>Sekarang saatnya miliki impianmu. Menikah di tempat idaman, berlibur bareng keluarga hingga renovasi rumah dan bayar kuliah anak. Gratama Finance siap membiayai segala kebutuhan konsumtif Anda.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PEMBIAYAAN MULTIGUNA</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-3 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n</ul>', '<p>Now it&#39;s time to have your dream: Get married in your dream place, go on vacation with your family, renovate your house or pay for your children&#39;s tuition fee. Gratama Finance is here to finance all your needs.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 3 years</li>\r\n	<li>Quick and easy application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Loan scheme can modified to fit your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayment</li>\r\n</ul>', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_projects`
--

CREATE TABLE `cms_projects` (
  `id` int(11) NOT NULL,
  `img` varchar(100) DEFAULT NULL,
  `text_in` varchar(500) DEFAULT NULL,
  `text_en` varchar(500) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_projects`
--

INSERT INTO `cms_projects` (`id`, `img`, `text_in`, `text_en`, `url`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/img_projects/polism.png', 'A general insurance marketplace where customers compare, select an insurance package based on their ', 'A general insurance marketplace where customers compare, select an insurance package based on their ', 'http://polismart.id/', '1', NULL, NULL),
(2, 'assets/compro/assets/frontend_assets/img_projects/bot.png', 'Online chatbots save time and efforts by automating customer support', 'Online chatbots save time and efforts by automating customer support', 'services.html#link1', '1', NULL, NULL),
(3, 'assets/compro/assets/frontend_assets/img_projects/umrahmart.png', 'A one stop solution for Umrah Travel. Collaboration with Indosurya Inti Finance and Umrah Travels.', 'A one stop solution for Umrah Travel. Collaboration with Indosurya Inti Finance and Umrah Travels.', 'https://www.umrahmart.id/', '1', NULL, NULL),
(5, 'assets/compro/assets/frontend_assets/img_projects/1539155472_project.png', 'A digital ecosystem platform to help UMKM (Usaha Mikro Kecil Menengah/Small Medium Enterprise) build businesses both traditionally and digitally.', 'A digital ecosystem platform to help UMKM (Usaha Mikro Kecil Menengah/Small Medium Enterprise) build businesses both traditionally and digitally.', 'https://artdigi.co.id/assets/compro/assets/frontend_assets/images/gallery/sekpro.png', '1', '2018-10-10 07:11:12', '2018-10-10 07:11:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_province`
--

CREATE TABLE `cms_province` (
  `province_id` int(11) NOT NULL,
  `url` varchar(10) DEFAULT NULL,
  `name` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_province`
--

INSERT INTO `cms_province` (`province_id`, `url`, `name`) VALUES
(1, 'ID-AC', 'Aceh'),
(2, 'ID-BA', 'Bali'),
(3, 'ID-BB', 'Bangka Belitung'),
(4, 'ID-BE', 'Bengkulu'),
(5, 'ID-BT', 'Banten'),
(6, 'ID-GO', 'Gorontalo'),
(7, 'ID-JA', 'Jambi'),
(8, 'ID-JB', 'Jawa Barat'),
(9, 'ID-JI', 'Jawa Timur'),
(10, 'ID-JK', 'Jakarta Raya'),
(11, 'ID-JT', 'Jawa Tengah'),
(12, 'ID-KB', 'Kalimantan Barat'),
(13, 'ID-KI', 'Kalimantan Timur'),
(14, 'ID-KR', 'Kepulauan Riau'),
(15, 'ID-KS', 'Kalimantan Selatan'),
(16, 'ID-KT', 'Kalimantan Tengah'),
(17, 'ID-KU', 'Kalimantan Utara'),
(18, 'ID-LA', 'Lampung'),
(19, 'ID-MA', 'Maluku'),
(20, 'ID-MU', 'Maluku Utara'),
(21, 'ID-NB', 'Nusa Tenggara Barat'),
(22, 'ID-NT', 'Nusa Tenggara Timur'),
(23, 'ID-PA', 'Papua'),
(24, 'ID-PB', 'Papua Barat'),
(25, 'ID-RI', 'Riau'),
(26, 'ID-SA', 'Sulawesi Utara'),
(27, 'ID-SB', 'Sulawesi Barat'),
(28, 'ID-SG', 'Sulawesi Tenggara'),
(29, 'ID-SN', 'Sulawesi Selatan'),
(30, 'ID-SR', 'Sulawesi Barat'),
(31, 'ID-SS', 'Sumatera Selatan'),
(32, 'ID-ST', 'Sulawesi Tengah'),
(33, 'ID-SU', 'Sumatera Utara'),
(34, 'ID-YO', 'Yogyakarta');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_services`
--

CREATE TABLE `cms_services` (
  `id` int(11) NOT NULL,
  `icon` varchar(200) DEFAULT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `text_in` varchar(200) DEFAULT NULL,
  `text_en` varchar(200) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_services`
--

INSERT INTO `cms_services` (`id`, `icon`, `title_in`, `title_en`, `url`, `text_in`, `text_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/img_services/dm-4.png', 'Digital Communication Engagement', 'Digital Communication Engagement', '#', 'New level of digital communication  channels expertise to be used effectively.', 'New level of digital communication  channels expertise to be used effectively.', '1', NULL, NULL),
(2, 'assets/compro/assets/frontend_assets/img_services/1539162045_partner.png', 'Portfolio Management', 'Portfolio Management', '##', 'Easy way to define the value and segment of your customers into portfolio. So you can better understand the relative importance of each customer to the company’s total profit.', 'Easy way to define the value and segment of your customers into portfolio. So you can better understand the relative importance of each customer to the company’s total profit.', '1', '2018-10-10 09:09:32', NULL),
(3, 'assets/compro/assets/frontend_assets/img_services/bot.png', 'Chatbot', 'Chatbot', '#', 'Engage potential customer and improve brand identity more consistent with one character, one voice, one message and one tone for each client. ', 'Engage potential customer and improve brand identity more consistent with one character, one voice, one message and one tone for each client. ', '1', NULL, NULL),
(4, 'assets/compro/assets/frontend_assets/img_services/rm-3.png', 'Customer Relationship Management', 'Customer Relationship Management', '#', 'Accessible and affordable technologies to enrich and customize the way you communicate with your customers.', 'Accessible and affordable technologies to enrich and customize the way you communicate with your customers.', '1', NULL, NULL),
(5, 'assets/compro/assets/frontend_assets/img_services/1539160992_partner.png', 'asd', 'asdas', '#', 'wrwer', 'werwerwe', '2', '2018-10-10 09:09:55', '2018-10-10 08:26:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_setting`
--

CREATE TABLE `cms_setting` (
  `id` int(11) NOT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `logo_src` varchar(100) DEFAULT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `og_img` varchar(200) DEFAULT NULL,
  `og_title` varchar(200) DEFAULT NULL,
  `og_description` varchar(200) DEFAULT NULL,
  `no_tlp` varchar(20) DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `nama_pt` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_setting`
--

INSERT INTO `cms_setting` (`id`, `title_in`, `title_en`, `logo_src`, `keywords`, `description`, `og_img`, `og_title`, `og_description`, `no_tlp`, `alamat`, `email`, `nama_pt`, `created_at`, `updated_at`) VALUES
(1, 'Artdigi', 'Artdigi', 'assets/compro/assets/frontend_assets/images/1535100199_logo.jpg', 'Grow with Technologys', 'Artina Digitama Indonusa Web', 'assets/compro/assets/frontend_assets/images/1537778415_logo.jpg', 'Art Digi', 'Art Digitama Indonusia Web', '021-7891234', 'Plaza Asia, Jalan Jenderal Sudirman Kav. 59, Senayan, Kebayoran Baru, RT.5/RW.3, Senayan, Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12110', 'info@artdigi.co.id', 'PT Art Digitama Indonusa', '2018-08-23 17:00:00', '2018-09-24 09:50:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_slider`
--

CREATE TABLE `cms_slider` (
  `id` int(11) NOT NULL,
  `background` varchar(150) DEFAULT NULL,
  `img_left` varchar(150) DEFAULT NULL,
  `img_middle` varchar(500) DEFAULT NULL,
  `img_line` varchar(150) DEFAULT NULL,
  `img_right` varchar(150) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_slider`
--

INSERT INTO `cms_slider` (`id`, `background`, `img_left`, `img_middle`, `img_line`, `img_right`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/slider/img/1535534109_2-bg1.jpg', 'assets/compro/assets/frontend_assets/slider/img/1535534134_2-02.png', '', 'assets/compro/assets/frontend_assets/slider/img/1535534134_3-03.jpg', 'assets/compro/assets/frontend_assets/slider/img/1535534134_1-051.png', '1', '2018-08-28 17:00:00', '2018-08-29 09:15:34'),
(6, 'assets/compro/assets/frontend_assets/slider/img/1535536257_2-bg1.jpg', NULL, 'assets/compro/assets/frontend_assets/slider/img/1535536257_1-051.png', NULL, NULL, '1', '2018-08-29 09:50:57', '2018-08-29 10:03:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_team`
--

CREATE TABLE `cms_team` (
  `id` int(11) NOT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_team`
--

INSERT INTO `cms_team` (`id`, `title_in`, `title_en`, `content_in`, `content_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'TIM MANAJEMEN', 'MANAGEMENT TEAM', '<ol>\r\n	<li>Presdir : Ignasius Indjun</li>\r\n	<li>Direktur : Riko Aryanto</li>\r\n	<li>Komisaris : Tohir Sutanto</li>\r\n</ol>', '<ol>\r\n	<li>President Director: Ignasius Indjun <!-- li--></li>\r\n	<li>Director: Riko Aryanto <!-- li--></li>\r\n	<li>Commissioner: Tohir Sutanto <!-- li--> <!-- ol--></li>\r\n</ol>', '1', '2018-08-26 17:00:00', '2018-09-25 09:45:23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_team_org`
--

CREATE TABLE `cms_team_org` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `position_in` varchar(100) DEFAULT NULL,
  `position_en` varchar(100) DEFAULT NULL,
  `content_in` varchar(1000) DEFAULT NULL,
  `content_en` varchar(1000) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_team_org`
--

INSERT INTO `cms_team_org` (`id`, `name`, `position_in`, `position_en`, `content_in`, `content_en`, `priority`, `img`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'James Moriarty', 'Staff Admin', 'Staff Admin', NULL, NULL, 5, 'assets/compro/assets/frontend_assets/img_profile/no_img.jpg', '1', '2018-10-02 17:00:00', NULL),
(4, 'Robert Downey', 'IT Engineer', 'CEO', NULL, NULL, 4, 'assets/compro/assets/frontend_assets/img_profile/1538561455_profile.png', '1', '2018-10-02 17:00:00', '2018-10-03 10:05:21'),
(5, 'Tom Cruise', 'Direktur Manajer', 'Direktur Manajer', NULL, NULL, 1, 'assets/compro/assets/frontend_assets/img_profile/1538561289_profile.png', '1', '2018-10-02 17:00:00', '2018-10-03 10:08:09'),
(6, 'Tobey Maguire', 'IT Security', 'IT Security', NULL, NULL, 3, 'assets/compro/assets/frontend_assets/img_profile/1538563616_profile.png', '1', '2018-10-02 17:00:00', '2018-10-03 10:46:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cms_vision`
--

CREATE TABLE `cms_vision` (
  `id` int(11) NOT NULL,
  `vision_in` varchar(8000) DEFAULT NULL,
  `vision_en` varchar(8000) DEFAULT NULL,
  `mission_in` varchar(8000) DEFAULT NULL,
  `mission_en` varchar(8000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cms_vision`
--

INSERT INTO `cms_vision` (`id`, `vision_in`, `vision_en`, `mission_in`, `mission_en`, `created_at`, `updated_at`) VALUES
(1, '<p>Menjadi sebuah perusahaan pembiayaan yang cepat, terpercaya, dan fleksible.</p>', '<p>Become a fast, reliable and flexible financing company. asd asd asd</p>', '<ol>\r\n	<li>Memberikan kesempatan kepada debitur-debitur mobil bekas agar mampu meningkatkan kapasitas penjualan dan pertumbuhan yang berkelanjutan secara mandiri</li>\r\n	<li>Meningkatkan penyaluran pembiayaan kepada debitur-debitur mobil bekas baik yang berada di tingkat provisi, kabupaten/kotamadya maupun kecamatan yang masih lemah dari segi permodalan dan pengelolaan usahanya</li>\r\n	<li>Meningkatkan jenis layanan produk investasi, modal kerja, dan muti guna yang akan meningkatkan portofolio pembiayaan</li>\r\n	<li>Meningkatkan profitabilitas dengan meningkatkan customer based serta jaringannya</li>\r\n	<li>Mempermudah proses pembelian kendaraan bermotor dengan akses cepat, aman dan terpercaya.</li>\r\n	<li>Membantu pemerintah meningkatkan kinerja UMKM.</li>\r\n</ol>', '<ol>\r\n	<li>Providing opportunities for used car debtors to be able to increase sales capacity and sustainable growth independently <!-- li--></li>\r\n	<li>Increasing the distribution of financing to used car debtors both at the provision, district / municipality and sub-district levels which are still weak in terms of capital and business management <!-- li--></li>\r\n	<li>Improve the types of investment product services, working capital and benefits that will increase the financing portfolio <!-- li--></li>\r\n	<li>Increase profitability by increasing customer based and network <!-- li--></li>\r\n	<li>Facilitate the process of purchasing motorized vehicles with fast, safe and reliable access. <!-- li--></li>\r\n	<li>Helping the government improve MSME performance. <!-- li--> <!-- ol--></li>\r\n</ol>', '2018-08-26 17:00:00', '2018-09-25 09:43:50');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cm_subscribed`
--

CREATE TABLE `cm_subscribed` (
  `id` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cm_subscribed`
--

INSERT INTO `cm_subscribed` (`id`, `email`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'habibulumudin@gmail.com', '1', '2018-10-05 09:38:31', '2018-10-05 09:38:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dealers`
--

CREATE TABLE `dealers` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kotamadya_id` int(10) DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contract_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `dealers`
--

INSERT INTO `dealers` (`id`, `user_id`, `name`, `slug`, `images`, `address`, `city`, `kotamadya_id`, `phone`, `contract_date`, `created_at`, `updated_at`) VALUES
(1, 2, 'Dealer Satu', 'dealer-satu', 'uploads/profile/avatar.png', 'Duren Kalibata', NULL, 3171, '089650008321', '2018-12-30', '2018-08-03 09:33:58', '2018-08-03 09:33:58'),
(2, 3, 'Dealer Dua', 'dealer-dua', 'uploads/profile/avatar.png', 'Citayam, Depok', NULL, 3276, '089650008321', '2018-10-31', '2018-08-10 06:43:41', '2018-08-10 06:43:41'),
(3, 4, 'Cawank Motor Mobil', 'cawank-motor-mobil', 'uploads/profile/avatar.png', 'cawang sebelah indomaret', NULL, 3271, '0811222333444', NULL, '2018-08-15 02:26:55', '2018-08-15 02:26:55'),
(4, 5, 'Test Ivan Puji', 'test-ivan-puji', 'uploads/profile/avatar.png', '', NULL, 3173, '0811114444', '2018-08-31', '2018-08-15 03:43:12', '2018-08-15 03:43:12'),
(5, 6, 'Dealer Kembang', 'dealer-kembang', 'uploads/profile/avatar.png', 'jalan jlan', NULL, 1107, '081212124908', '2099-11-29', '2018-08-15 05:19:09', '2018-08-15 05:19:09'),
(6, 7, 'Puji Kartono', 'puji-kartono', 'uploads/profile/avatar.png', 'Citayam, Depok', NULL, 3276, '089650008321', '2099-11-29', '2018-08-15 07:23:57', '2018-08-15 07:23:57'),
(7, 8, 'Ivan Jaya Motor2an', 'ivan-jaya-motor2an', 'uploads/profile/avatar.png', 'Jalan Cikini Raya 9\r\nCik9 Building Lantai 2', NULL, 3173, '02129924417', '2018-09-07', '2018-08-15 08:59:47', '2018-08-15 08:59:47'),
(8, 14, 'Dealer Kartono', 'dealer-kartono', 'uploads/profile/avatar.png', 'Jl. CItaya, Raya No. 91', NULL, 3276, '089650008321', '2018-09-15', '2018-09-05 06:35:39', '2018-09-05 06:35:39'),
(9, 15, 'Kartono', 'kartono', 'uploads/profile/avatar.png', 'Jl. Raya Citayam No. 89', NULL, 3276, '089650008321', '2018-12-28', '2018-09-05 07:04:47', '2018-09-05 07:04:47'),
(10, 16, 'DIAS BERKAH MOTOR', 'dias-berkah-motor', 'uploads/profile/avatar.png', 'JL. RAYA PEKAYON NO.7 BEKASI', NULL, 3216, '081388604847', '2019-06-10', '2018-09-13 06:48:07', '2018-09-13 06:48:07'),
(11, 17, '123 MOBIL', '123-mobil', 'uploads/profile/1537438039_WhatsApp Image 2018-06-25 at 17.26.26.jpeg', 'JAKARTA', NULL, 3204, '0251897654123', '2018-09-30', '2018-09-20 10:07:19', '2018-09-20 10:07:19'),
(12, 18, 'Test dealer artdigi', 'test-dealer-artdigi', 'uploads/profile/avatar.png', 'cikini raya', NULL, 3173, '0811222333', NULL, '2018-09-26 01:55:13', '2018-09-26 01:55:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `inbox`
--

CREATE TABLE `inbox` (
  `inbox_id` int(10) NOT NULL,
  `f_user_id` int(10) DEFAULT NULL,
  `t_user_id` int(10) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `nomer_hp` varchar(100) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `star` int(1) DEFAULT '0' COMMENT '0=no, 1=yes',
  `subject` varchar(200) DEFAULT NULL,
  `slug_subject` varchar(200) DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL,
  `content` text,
  `st_inbox` int(1) DEFAULT '0' COMMENT '0=Unread, 1=read',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `inbox`
--

INSERT INTO `inbox` (`inbox_id`, `f_user_id`, `t_user_id`, `nama`, `email`, `nomer_hp`, `type`, `star`, `subject`, `slug_subject`, `file`, `content`, `st_inbox`, `created_at`, `updated_at`) VALUES
(1, 4, 3, 'nama', 'email', '0812', NULL, 0, 'Kerja Sama Dealer', NULL, NULL, 'Kerja Sama Dealer', 1, '2018-08-30 12:49:40', '2018-08-29 17:00:00'),
(2, 15, 14, NULL, NULL, NULL, 'hubungikami', 0, 'Hubungi Kami 2013 Mercedes-Benz A45 AMG 2.0 Edition 1 AMG Hatchback', 'hubungi-kami-2013-mercedes-benz-a45-amg-20-edition-1-amg-hatchback-1536140498-1536140716', NULL, 'Dealernya lokasi dimana pak?', 1, '2018-09-05 09:54:54', '2018-09-05 09:45:16'),
(3, 8, 2, NULL, NULL, NULL, 'hubungikami', 0, 'Hubungi Kami Honda CR-V 2.0 AT 2007', 'hubungi-kami-honda-cr-v-20-at-2007-1533714924-1536288370', NULL, 'halo', 0, '2018-09-07 02:46:10', '2018-09-07 02:46:10'),
(4, 16, 16, NULL, NULL, NULL, 'hubungikami', 0, 'Hubungi Kami Avanza GRESS', 'hubungi-kami-avanza-gress-1536822891-1536829096', NULL, 'tes aja dah', 1, '2018-09-13 09:04:11', '2018-09-13 08:58:16'),
(5, 4, 8, NULL, NULL, NULL, 'hubungikami', 0, 'Hubungi Kami Avanza, besok harga naik', 'hubungi-kami-avanza-besok-harga-naik-1537256208-1537339770', NULL, 'ni mobil mahal amat !!!', 1, '2018-09-19 06:49:55', '2018-09-19 06:49:30'),
(6, 17, 16, NULL, NULL, NULL, 'hubungikami', 0, 'Hubungi Kami MOBIL SEKEN MULUS', 'hubungi-kami-mobil-seken-mulus-1537436278-1537438129', NULL, 'posisi dimana bos', 1, '2018-09-20 10:13:09', '2018-09-20 10:08:49');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kotamadya`
--

CREATE TABLE `kotamadya` (
  `kotamadya_id` char(4) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `kotamadya`
--

INSERT INTO `kotamadya` (`kotamadya_id`, `name`) VALUES
('1101', 'KABUPATEN SIMEULUE'),
('1102', 'KABUPATEN ACEH SINGKIL'),
('1103', 'KABUPATEN ACEH SELATAN'),
('1104', 'KABUPATEN ACEH TENGGARA'),
('1105', 'KABUPATEN ACEH TIMUR'),
('1106', 'KABUPATEN ACEH TENGAH'),
('1107', 'KABUPATEN ACEH BARAT'),
('1108', 'KABUPATEN ACEH BESAR'),
('1109', 'KABUPATEN PIDIE'),
('1110', 'KABUPATEN BIREUEN'),
('1111', 'KABUPATEN ACEH UTARA'),
('1112', 'KABUPATEN ACEH BARAT DAYA'),
('1113', 'KABUPATEN GAYO LUES'),
('1114', 'KABUPATEN ACEH TAMIANG'),
('1115', 'KABUPATEN NAGAN RAYA'),
('1116', 'KABUPATEN ACEH JAYA'),
('1117', 'KABUPATEN BENER MERIAH'),
('1118', 'KABUPATEN PIDIE JAYA'),
('1171', 'KOTA BANDA ACEH'),
('1172', 'KOTA SABANG'),
('1173', 'KOTA LANGSA'),
('1174', 'KOTA LHOKSEUMAWE'),
('1175', 'KOTA SUBULUSSALAM'),
('1201', 'KABUPATEN NIAS'),
('1202', 'KABUPATEN MANDAILING NATAL'),
('1203', 'KABUPATEN TAPANULI SELATAN'),
('1204', 'KABUPATEN TAPANULI TENGAH'),
('1205', 'KABUPATEN TAPANULI UTARA'),
('1206', 'KABUPATEN TOBA SAMOSIR'),
('1207', 'KABUPATEN LABUHAN BATU'),
('1208', 'KABUPATEN ASAHAN'),
('1209', 'KABUPATEN SIMALUNGUN'),
('1210', 'KABUPATEN DAIRI'),
('1211', 'KABUPATEN KARO'),
('1212', 'KABUPATEN DELI SERDANG'),
('1213', 'KABUPATEN LANGKAT'),
('1214', 'KABUPATEN NIAS SELATAN'),
('1215', 'KABUPATEN HUMBANG HASUNDUTAN'),
('1216', 'KABUPATEN PAKPAK BHARAT'),
('1217', 'KABUPATEN SAMOSIR'),
('1218', 'KABUPATEN SERDANG BEDAGAI'),
('1219', 'KABUPATEN BATU BARA'),
('1220', 'KABUPATEN PADANG LAWAS UTARA'),
('1221', 'KABUPATEN PADANG LAWAS'),
('1222', 'KABUPATEN LABUHAN BATU SELATAN'),
('1223', 'KABUPATEN LABUHAN BATU UTARA'),
('1224', 'KABUPATEN NIAS UTARA'),
('1225', 'KABUPATEN NIAS BARAT'),
('1271', 'KOTA SIBOLGA'),
('1272', 'KOTA TANJUNG BALAI'),
('1273', 'KOTA PEMATANG SIANTAR'),
('1274', 'KOTA TEBING TINGGI'),
('1275', 'KOTA MEDAN'),
('1276', 'KOTA BINJAI'),
('1277', 'KOTA PADANGSIDIMPUAN'),
('1278', 'KOTA GUNUNGSITOLI'),
('1301', 'KABUPATEN KEPULAUAN MENTAWAI'),
('1302', 'KABUPATEN PESISIR SELATAN'),
('1303', 'KABUPATEN SOLOK'),
('1304', 'KABUPATEN SIJUNJUNG'),
('1305', 'KABUPATEN TANAH DATAR'),
('1306', 'KABUPATEN PADANG PARIAMAN'),
('1307', 'KABUPATEN AGAM'),
('1308', 'KABUPATEN LIMA PULUH KOTA'),
('1309', 'KABUPATEN PASAMAN'),
('1310', 'KABUPATEN SOLOK SELATAN'),
('1311', 'KABUPATEN DHARMASRAYA'),
('1312', 'KABUPATEN PASAMAN BARAT'),
('1371', 'KOTA PADANG'),
('1372', 'KOTA SOLOK'),
('1373', 'KOTA SAWAH LUNTO'),
('1374', 'KOTA PADANG PANJANG'),
('1375', 'KOTA BUKITTINGGI'),
('1376', 'KOTA PAYAKUMBUH'),
('1377', 'KOTA PARIAMAN'),
('1401', 'KABUPATEN KUANTAN SINGINGI'),
('1402', 'KABUPATEN INDRAGIRI HULU'),
('1403', 'KABUPATEN INDRAGIRI HILIR'),
('1404', 'KABUPATEN PELALAWAN'),
('1405', 'KABUPATEN S I A K'),
('1406', 'KABUPATEN KAMPAR'),
('1407', 'KABUPATEN ROKAN HULU'),
('1408', 'KABUPATEN BENGKALIS'),
('1409', 'KABUPATEN ROKAN HILIR'),
('1410', 'KABUPATEN KEPULAUAN MERANTI'),
('1471', 'KOTA PEKANBARU'),
('1473', 'KOTA D U M A I'),
('1501', 'KABUPATEN KERINCI'),
('1502', 'KABUPATEN MERANGIN'),
('1503', 'KABUPATEN SAROLANGUN'),
('1504', 'KABUPATEN BATANG HARI'),
('1505', 'KABUPATEN MUARO JAMBI'),
('1506', 'KABUPATEN TANJUNG JABUNG TIMUR'),
('1507', 'KABUPATEN TANJUNG JABUNG BARAT'),
('1508', 'KABUPATEN TEBO'),
('1509', 'KABUPATEN BUNGO'),
('1571', 'KOTA JAMBI'),
('1572', 'KOTA SUNGAI PENUH'),
('1601', 'KABUPATEN OGAN KOMERING ULU'),
('1602', 'KABUPATEN OGAN KOMERING ILIR'),
('1603', 'KABUPATEN MUARA ENIM'),
('1604', 'KABUPATEN LAHAT'),
('1605', 'KABUPATEN MUSI RAWAS'),
('1606', 'KABUPATEN MUSI BANYUASIN'),
('1607', 'KABUPATEN BANYU ASIN'),
('1608', 'KABUPATEN OGAN KOMERING ULU SELATAN'),
('1609', 'KABUPATEN OGAN KOMERING ULU TIMUR'),
('1610', 'KABUPATEN OGAN ILIR'),
('1611', 'KABUPATEN EMPAT LAWANG'),
('1612', 'KABUPATEN PENUKAL ABAB LEMATANG ILIR'),
('1613', 'KABUPATEN MUSI RAWAS UTARA'),
('1671', 'KOTA PALEMBANG'),
('1672', 'KOTA PRABUMULIH'),
('1673', 'KOTA PAGAR ALAM'),
('1674', 'KOTA LUBUKLINGGAU'),
('1701', 'KABUPATEN BENGKULU SELATAN'),
('1702', 'KABUPATEN REJANG LEBONG'),
('1703', 'KABUPATEN BENGKULU UTARA'),
('1704', 'KABUPATEN KAUR'),
('1705', 'KABUPATEN SELUMA'),
('1706', 'KABUPATEN MUKOMUKO'),
('1707', 'KABUPATEN LEBONG'),
('1708', 'KABUPATEN KEPAHIANG'),
('1709', 'KABUPATEN BENGKULU TENGAH'),
('1771', 'KOTA BENGKULU'),
('1801', 'KABUPATEN LAMPUNG BARAT'),
('1802', 'KABUPATEN TANGGAMUS'),
('1803', 'KABUPATEN LAMPUNG SELATAN'),
('1804', 'KABUPATEN LAMPUNG TIMUR'),
('1805', 'KABUPATEN LAMPUNG TENGAH'),
('1806', 'KABUPATEN LAMPUNG UTARA'),
('1807', 'KABUPATEN WAY KANAN'),
('1808', 'KABUPATEN TULANGBAWANG'),
('1809', 'KABUPATEN PESAWARAN'),
('1810', 'KABUPATEN PRINGSEWU'),
('1811', 'KABUPATEN MESUJI'),
('1812', 'KABUPATEN TULANG BAWANG BARAT'),
('1813', 'KABUPATEN PESISIR BARAT'),
('1871', 'KOTA BANDAR LAMPUNG'),
('1872', 'KOTA METRO'),
('1901', 'KABUPATEN BANGKA'),
('1902', 'KABUPATEN BELITUNG'),
('1903', 'KABUPATEN BANGKA BARAT'),
('1904', 'KABUPATEN BANGKA TENGAH'),
('1905', 'KABUPATEN BANGKA SELATAN'),
('1906', 'KABUPATEN BELITUNG TIMUR'),
('1971', 'KOTA PANGKAL PINANG'),
('2101', 'KABUPATEN KARIMUN'),
('2102', 'KABUPATEN BINTAN'),
('2103', 'KABUPATEN NATUNA'),
('2104', 'KABUPATEN LINGGA'),
('2105', 'KABUPATEN KEPULAUAN ANAMBAS'),
('2171', 'KOTA B A T A M'),
('2172', 'KOTA TANJUNG PINANG'),
('3101', 'KABUPATEN KEPULAUAN SERIBU'),
('3171', 'KOTA JAKARTA SELATAN'),
('3172', 'KOTA JAKARTA TIMUR'),
('3173', 'KOTA JAKARTA PUSAT'),
('3174', 'KOTA JAKARTA BARAT'),
('3175', 'KOTA JAKARTA UTARA'),
('3201', 'KABUPATEN BOGOR'),
('3202', 'KABUPATEN SUKABUMI'),
('3203', 'KABUPATEN CIANJUR'),
('3204', 'KABUPATEN BANDUNG'),
('3205', 'KABUPATEN GARUT'),
('3206', 'KABUPATEN TASIKMALAYA'),
('3207', 'KABUPATEN CIAMIS'),
('3208', 'KABUPATEN KUNINGAN'),
('3209', 'KABUPATEN CIREBON'),
('3210', 'KABUPATEN MAJALENGKA'),
('3211', 'KABUPATEN SUMEDANG'),
('3212', 'KABUPATEN INDRAMAYU'),
('3213', 'KABUPATEN SUBANG'),
('3214', 'KABUPATEN PURWAKARTA'),
('3215', 'KABUPATEN KARAWANG'),
('3216', 'KABUPATEN BEKASI'),
('3217', 'KABUPATEN BANDUNG BARAT'),
('3218', 'KABUPATEN PANGANDARAN'),
('3271', 'KOTA BOGOR'),
('3272', 'KOTA SUKABUMI'),
('3273', 'KOTA BANDUNG'),
('3274', 'KOTA CIREBON'),
('3275', 'KOTA BEKASI'),
('3276', 'KOTA DEPOK'),
('3277', 'KOTA CIMAHI'),
('3278', 'KOTA TASIKMALAYA'),
('3279', 'KOTA BANJAR'),
('3301', 'KABUPATEN CILACAP'),
('3302', 'KABUPATEN BANYUMAS'),
('3303', 'KABUPATEN PURBALINGGA'),
('3304', 'KABUPATEN BANJARNEGARA'),
('3305', 'KABUPATEN KEBUMEN'),
('3306', 'KABUPATEN PURWOREJO'),
('3307', 'KABUPATEN WONOSOBO'),
('3308', 'KABUPATEN MAGELANG'),
('3309', 'KABUPATEN BOYOLALI'),
('3310', 'KABUPATEN KLATEN'),
('3311', 'KABUPATEN SUKOHARJO'),
('3312', 'KABUPATEN WONOGIRI'),
('3313', 'KABUPATEN KARANGANYAR'),
('3314', 'KABUPATEN SRAGEN'),
('3315', 'KABUPATEN GROBOGAN'),
('3316', 'KABUPATEN BLORA'),
('3317', 'KABUPATEN REMBANG'),
('3318', 'KABUPATEN PATI'),
('3319', 'KABUPATEN KUDUS'),
('3320', 'KABUPATEN JEPARA'),
('3321', 'KABUPATEN DEMAK'),
('3322', 'KABUPATEN SEMARANG'),
('3323', 'KABUPATEN TEMANGGUNG'),
('3324', 'KABUPATEN KENDAL'),
('3325', 'KABUPATEN BATANG'),
('3326', 'KABUPATEN PEKALONGAN'),
('3327', 'KABUPATEN PEMALANG'),
('3328', 'KABUPATEN TEGAL'),
('3329', 'KABUPATEN BREBES'),
('3371', 'KOTA MAGELANG'),
('3372', 'KOTA SURAKARTA'),
('3373', 'KOTA SALATIGA'),
('3374', 'KOTA SEMARANG'),
('3375', 'KOTA PEKALONGAN'),
('3376', 'KOTA TEGAL'),
('3401', 'KABUPATEN KULON PROGO'),
('3402', 'KABUPATEN BANTUL'),
('3403', 'KABUPATEN GUNUNG KIDUL'),
('3404', 'KABUPATEN SLEMAN'),
('3471', 'KOTA YOGYAKARTA'),
('3501', 'KABUPATEN PACITAN'),
('3502', 'KABUPATEN PONOROGO'),
('3503', 'KABUPATEN TRENGGALEK'),
('3504', 'KABUPATEN TULUNGAGUNG'),
('3505', 'KABUPATEN BLITAR'),
('3506', 'KABUPATEN KEDIRI'),
('3507', 'KABUPATEN MALANG'),
('3508', 'KABUPATEN LUMAJANG'),
('3509', 'KABUPATEN JEMBER'),
('3510', 'KABUPATEN BANYUWANGI'),
('3511', 'KABUPATEN BONDOWOSO'),
('3512', 'KABUPATEN SITUBONDO'),
('3513', 'KABUPATEN PROBOLINGGO'),
('3514', 'KABUPATEN PASURUAN'),
('3515', 'KABUPATEN SIDOARJO'),
('3516', 'KABUPATEN MOJOKERTO'),
('3517', 'KABUPATEN JOMBANG'),
('3518', 'KABUPATEN NGANJUK'),
('3519', 'KABUPATEN MADIUN'),
('3520', 'KABUPATEN MAGETAN'),
('3521', 'KABUPATEN NGAWI'),
('3522', 'KABUPATEN BOJONEGORO'),
('3523', 'KABUPATEN TUBAN'),
('3524', 'KABUPATEN LAMONGAN'),
('3525', 'KABUPATEN GRESIK'),
('3526', 'KABUPATEN BANGKALAN'),
('3527', 'KABUPATEN SAMPANG'),
('3528', 'KABUPATEN PAMEKASAN'),
('3529', 'KABUPATEN SUMENEP'),
('3571', 'KOTA KEDIRI'),
('3572', 'KOTA BLITAR'),
('3573', 'KOTA MALANG'),
('3574', 'KOTA PROBOLINGGO'),
('3575', 'KOTA PASURUAN'),
('3576', 'KOTA MOJOKERTO'),
('3577', 'KOTA MADIUN'),
('3578', 'KOTA SURABAYA'),
('3579', 'KOTA BATU'),
('3601', 'KABUPATEN PANDEGLANG'),
('3602', 'KABUPATEN LEBAK'),
('3603', 'KABUPATEN TANGERANG'),
('3604', 'KABUPATEN SERANG'),
('3671', 'KOTA TANGERANG'),
('3672', 'KOTA CILEGON'),
('3673', 'KOTA SERANG'),
('3674', 'KOTA TANGERANG SELATAN'),
('5101', 'KABUPATEN JEMBRANA'),
('5102', 'KABUPATEN TABANAN'),
('5103', 'KABUPATEN BADUNG'),
('5104', 'KABUPATEN GIANYAR'),
('5105', 'KABUPATEN KLUNGKUNG'),
('5106', 'KABUPATEN BANGLI'),
('5107', 'KABUPATEN KARANG ASEM'),
('5108', 'KABUPATEN BULELENG'),
('5171', 'KOTA DENPASAR'),
('5201', 'KABUPATEN LOMBOK BARAT'),
('5202', 'KABUPATEN LOMBOK TENGAH'),
('5203', 'KABUPATEN LOMBOK TIMUR'),
('5204', 'KABUPATEN SUMBAWA'),
('5205', 'KABUPATEN DOMPU'),
('5206', 'KABUPATEN BIMA'),
('5207', 'KABUPATEN SUMBAWA BARAT'),
('5208', 'KABUPATEN LOMBOK UTARA'),
('5271', 'KOTA MATARAM'),
('5272', 'KOTA BIMA'),
('5301', 'KABUPATEN SUMBA BARAT'),
('5302', 'KABUPATEN SUMBA TIMUR'),
('5303', 'KABUPATEN KUPANG'),
('5304', 'KABUPATEN TIMOR TENGAH SELATAN'),
('5305', 'KABUPATEN TIMOR TENGAH UTARA'),
('5306', 'KABUPATEN BELU'),
('5307', 'KABUPATEN ALOR'),
('5308', 'KABUPATEN LEMBATA'),
('5309', 'KABUPATEN FLORES TIMUR'),
('5310', 'KABUPATEN SIKKA'),
('5311', 'KABUPATEN ENDE'),
('5312', 'KABUPATEN NGADA'),
('5313', 'KABUPATEN MANGGARAI'),
('5314', 'KABUPATEN ROTE NDAO'),
('5315', 'KABUPATEN MANGGARAI BARAT'),
('5316', 'KABUPATEN SUMBA TENGAH'),
('5317', 'KABUPATEN SUMBA BARAT DAYA'),
('5318', 'KABUPATEN NAGEKEO'),
('5319', 'KABUPATEN MANGGARAI TIMUR'),
('5320', 'KABUPATEN SABU RAIJUA'),
('5321', 'KABUPATEN MALAKA'),
('5371', 'KOTA KUPANG'),
('6101', 'KABUPATEN SAMBAS'),
('6102', 'KABUPATEN BENGKAYANG'),
('6103', 'KABUPATEN LANDAK'),
('6104', 'KABUPATEN MEMPAWAH'),
('6105', 'KABUPATEN SANGGAU'),
('6106', 'KABUPATEN KETAPANG'),
('6107', 'KABUPATEN SINTANG'),
('6108', 'KABUPATEN KAPUAS HULU'),
('6109', 'KABUPATEN SEKADAU'),
('6110', 'KABUPATEN MELAWI'),
('6111', 'KABUPATEN KAYONG UTARA'),
('6112', 'KABUPATEN KUBU RAYA'),
('6171', 'KOTA PONTIANAK'),
('6172', 'KOTA SINGKAWANG'),
('6201', 'KABUPATEN KOTAWARINGIN BARAT'),
('6202', 'KABUPATEN KOTAWARINGIN TIMUR'),
('6203', 'KABUPATEN KAPUAS'),
('6204', 'KABUPATEN BARITO SELATAN'),
('6205', 'KABUPATEN BARITO UTARA'),
('6206', 'KABUPATEN SUKAMARA'),
('6207', 'KABUPATEN LAMANDAU'),
('6208', 'KABUPATEN SERUYAN'),
('6209', 'KABUPATEN KATINGAN'),
('6210', 'KABUPATEN PULANG PISAU'),
('6211', 'KABUPATEN GUNUNG MAS'),
('6212', 'KABUPATEN BARITO TIMUR'),
('6213', 'KABUPATEN MURUNG RAYA'),
('6271', 'KOTA PALANGKA RAYA'),
('6301', 'KABUPATEN TANAH LAUT'),
('6302', 'KABUPATEN KOTA BARU'),
('6303', 'KABUPATEN BANJAR'),
('6304', 'KABUPATEN BARITO KUALA'),
('6305', 'KABUPATEN TAPIN'),
('6306', 'KABUPATEN HULU SUNGAI SELATAN'),
('6307', 'KABUPATEN HULU SUNGAI TENGAH'),
('6308', 'KABUPATEN HULU SUNGAI UTARA'),
('6309', 'KABUPATEN TABALONG'),
('6310', 'KABUPATEN TANAH BUMBU'),
('6311', 'KABUPATEN BALANGAN'),
('6371', 'KOTA BANJARMASIN'),
('6372', 'KOTA BANJAR BARU'),
('6401', 'KABUPATEN PASER'),
('6402', 'KABUPATEN KUTAI BARAT'),
('6403', 'KABUPATEN KUTAI KARTANEGARA'),
('6404', 'KABUPATEN KUTAI TIMUR'),
('6405', 'KABUPATEN BERAU'),
('6409', 'KABUPATEN PENAJAM PASER UTARA'),
('6411', 'KABUPATEN MAHAKAM HULU'),
('6471', 'KOTA BALIKPAPAN'),
('6472', 'KOTA SAMARINDA'),
('6474', 'KOTA BONTANG'),
('6501', 'KABUPATEN MALINAU'),
('6502', 'KABUPATEN BULUNGAN'),
('6503', 'KABUPATEN TANA TIDUNG'),
('6504', 'KABUPATEN NUNUKAN'),
('6571', 'KOTA TARAKAN'),
('7101', 'KABUPATEN BOLAANG MONGONDOW'),
('7102', 'KABUPATEN MINAHASA'),
('7103', 'KABUPATEN KEPULAUAN SANGIHE'),
('7104', 'KABUPATEN KEPULAUAN TALAUD'),
('7105', 'KABUPATEN MINAHASA SELATAN'),
('7106', 'KABUPATEN MINAHASA UTARA'),
('7107', 'KABUPATEN BOLAANG MONGONDOW UTARA'),
('7108', 'KABUPATEN SIAU TAGULANDANG BIARO'),
('7109', 'KABUPATEN MINAHASA TENGGARA'),
('7110', 'KABUPATEN BOLAANG MONGONDOW SELATAN'),
('7111', 'KABUPATEN BOLAANG MONGONDOW TIMUR'),
('7171', 'KOTA MANADO'),
('7172', 'KOTA BITUNG'),
('7173', 'KOTA TOMOHON'),
('7174', 'KOTA KOTAMOBAGU'),
('7201', 'KABUPATEN BANGGAI KEPULAUAN'),
('7202', 'KABUPATEN BANGGAI'),
('7203', 'KABUPATEN MOROWALI'),
('7204', 'KABUPATEN POSO'),
('7205', 'KABUPATEN DONGGALA'),
('7206', 'KABUPATEN TOLI-TOLI'),
('7207', 'KABUPATEN BUOL'),
('7208', 'KABUPATEN PARIGI MOUTONG'),
('7209', 'KABUPATEN TOJO UNA-UNA'),
('7210', 'KABUPATEN SIGI'),
('7211', 'KABUPATEN BANGGAI LAUT'),
('7212', 'KABUPATEN MOROWALI UTARA'),
('7271', 'KOTA PALU'),
('7301', 'KABUPATEN KEPULAUAN SELAYAR'),
('7302', 'KABUPATEN BULUKUMBA'),
('7303', 'KABUPATEN BANTAENG'),
('7304', 'KABUPATEN JENEPONTO'),
('7305', 'KABUPATEN TAKALAR'),
('7306', 'KABUPATEN GOWA'),
('7307', 'KABUPATEN SINJAI'),
('7308', 'KABUPATEN MAROS'),
('7309', 'KABUPATEN PANGKAJENE DAN KEPULAUAN'),
('7310', 'KABUPATEN BARRU'),
('7311', 'KABUPATEN BONE'),
('7312', 'KABUPATEN SOPPENG'),
('7313', 'KABUPATEN WAJO'),
('7314', 'KABUPATEN SIDENRENG RAPPANG'),
('7315', 'KABUPATEN PINRANG'),
('7316', 'KABUPATEN ENREKANG'),
('7317', 'KABUPATEN LUWU'),
('7318', 'KABUPATEN TANA TORAJA'),
('7322', 'KABUPATEN LUWU UTARA'),
('7325', 'KABUPATEN LUWU TIMUR'),
('7326', 'KABUPATEN TORAJA UTARA'),
('7371', 'KOTA MAKASSAR'),
('7372', 'KOTA PAREPARE'),
('7373', 'KOTA PALOPO'),
('7401', 'KABUPATEN BUTON'),
('7402', 'KABUPATEN MUNA'),
('7403', 'KABUPATEN KONAWE'),
('7404', 'KABUPATEN KOLAKA'),
('7405', 'KABUPATEN KONAWE SELATAN'),
('7406', 'KABUPATEN BOMBANA'),
('7407', 'KABUPATEN WAKATOBI'),
('7408', 'KABUPATEN KOLAKA UTARA'),
('7409', 'KABUPATEN BUTON UTARA'),
('7410', 'KABUPATEN KONAWE UTARA'),
('7411', 'KABUPATEN KOLAKA TIMUR'),
('7412', 'KABUPATEN KONAWE KEPULAUAN'),
('7413', 'KABUPATEN MUNA BARAT'),
('7414', 'KABUPATEN BUTON TENGAH'),
('7415', 'KABUPATEN BUTON SELATAN'),
('7471', 'KOTA KENDARI'),
('7472', 'KOTA BAUBAU'),
('7501', 'KABUPATEN BOALEMO'),
('7502', 'KABUPATEN GORONTALO'),
('7503', 'KABUPATEN POHUWATO'),
('7504', 'KABUPATEN BONE BOLANGO'),
('7505', 'KABUPATEN GORONTALO UTARA'),
('7571', 'KOTA GORONTALO'),
('7601', 'KABUPATEN MAJENE'),
('7602', 'KABUPATEN POLEWALI MANDAR'),
('7603', 'KABUPATEN MAMASA'),
('7604', 'KABUPATEN MAMUJU'),
('7605', 'KABUPATEN MAMUJU UTARA'),
('7606', 'KABUPATEN MAMUJU TENGAH'),
('8101', 'KABUPATEN MALUKU TENGGARA BARAT'),
('8102', 'KABUPATEN MALUKU TENGGARA'),
('8103', 'KABUPATEN MALUKU TENGAH'),
('8104', 'KABUPATEN BURU'),
('8105', 'KABUPATEN KEPULAUAN ARU'),
('8106', 'KABUPATEN SERAM BAGIAN BARAT'),
('8107', 'KABUPATEN SERAM BAGIAN TIMUR'),
('8108', 'KABUPATEN MALUKU BARAT DAYA'),
('8109', 'KABUPATEN BURU SELATAN'),
('8171', 'KOTA AMBON'),
('8172', 'KOTA TUAL'),
('8201', 'KABUPATEN HALMAHERA BARAT'),
('8202', 'KABUPATEN HALMAHERA TENGAH'),
('8203', 'KABUPATEN KEPULAUAN SULA'),
('8204', 'KABUPATEN HALMAHERA SELATAN'),
('8205', 'KABUPATEN HALMAHERA UTARA'),
('8206', 'KABUPATEN HALMAHERA TIMUR'),
('8207', 'KABUPATEN PULAU MOROTAI'),
('8208', 'KABUPATEN PULAU TALIABU'),
('8271', 'KOTA TERNATE'),
('8272', 'KOTA TIDORE KEPULAUAN'),
('9101', 'KABUPATEN FAKFAK'),
('9102', 'KABUPATEN KAIMANA'),
('9103', 'KABUPATEN TELUK WONDAMA'),
('9104', 'KABUPATEN TELUK BINTUNI'),
('9105', 'KABUPATEN MANOKWARI'),
('9106', 'KABUPATEN SORONG SELATAN'),
('9107', 'KABUPATEN SORONG'),
('9108', 'KABUPATEN RAJA AMPAT'),
('9109', 'KABUPATEN TAMBRAUW'),
('9110', 'KABUPATEN MAYBRAT'),
('9111', 'KABUPATEN MANOKWARI SELATAN'),
('9112', 'KABUPATEN PEGUNUNGAN ARFAK'),
('9171', 'KOTA SORONG'),
('9401', 'KABUPATEN MERAUKE'),
('9402', 'KABUPATEN JAYAWIJAYA'),
('9403', 'KABUPATEN JAYAPURA'),
('9404', 'KABUPATEN NABIRE'),
('9408', 'KABUPATEN KEPULAUAN YAPEN'),
('9409', 'KABUPATEN BIAK NUMFOR'),
('9410', 'KABUPATEN PANIAI'),
('9411', 'KABUPATEN PUNCAK JAYA'),
('9412', 'KABUPATEN MIMIKA'),
('9413', 'KABUPATEN BOVEN DIGOEL'),
('9414', 'KABUPATEN MAPPI'),
('9415', 'KABUPATEN ASMAT'),
('9416', 'KABUPATEN YAHUKIMO'),
('9417', 'KABUPATEN PEGUNUNGAN BINTANG'),
('9418', 'KABUPATEN TOLIKARA'),
('9419', 'KABUPATEN SARMI'),
('9420', 'KABUPATEN KEEROM'),
('9426', 'KABUPATEN WAROPEN'),
('9427', 'KABUPATEN SUPIORI'),
('9428', 'KABUPATEN MAMBERAMO RAYA'),
('9429', 'KABUPATEN NDUGA'),
('9430', 'KABUPATEN LANNY JAYA'),
('9431', 'KABUPATEN MAMBERAMO TENGAH'),
('9432', 'KABUPATEN YALIMO'),
('9433', 'KABUPATEN PUNCAK'),
('9434', 'KABUPATEN DOGIYAI'),
('9435', 'KABUPATEN INTAN JAYA'),
('9436', 'KABUPATEN DEIYAI'),
('9471', 'KOTA JAYAPURA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `log`
--

CREATE TABLE `log` (
  `id_log` int(10) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `merk_mobil`
--

CREATE TABLE `merk_mobil` (
  `id` int(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `slug_name` varchar(100) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `merk_mobil`
--

INSERT INTO `merk_mobil` (`id`, `name`, `slug_name`, `img`) VALUES
(1, 'Audi', 'audi', 'uploads/logo/audi.png'),
(2, 'Bentley', NULL, NULL),
(3, 'BMW', 'bmw', ''),
(4, 'Chery', NULL, NULL),
(5, 'Chevrolet', NULL, NULL),
(6, 'Chrysler', NULL, NULL),
(7, 'Daihatsu', 'daihatsu', 'uploads/logo/daihatsu.png'),
(8, 'Ford', NULL, NULL),
(9, 'Geely', NULL, NULL),
(10, 'Honda', 'honda', 'uploads/logo/honda.png'),
(11, 'Hyundai', NULL, NULL),
(12, 'Isuzu', NULL, NULL),
(13, 'Jaguar', NULL, NULL),
(14, 'Jeep', NULL, NULL),
(15, 'KIA', NULL, NULL),
(16, 'Land Rover', NULL, NULL),
(17, 'Lexus', NULL, NULL),
(18, 'Mazda', NULL, NULL),
(19, 'Mercedes Benz', 'mercedes-benz', 'uploads/mobil/1533110450_mercedes-benz-icon-300x300.png'),
(20, 'Mini', NULL, NULL),
(21, 'Mitsubishi', 'mitsubishi', 'uploads/mobil/1533698005_Mitsubishi_Motors.png'),
(22, 'Nissan', NULL, NULL),
(23, 'Opel', NULL, NULL),
(24, 'Peugeot', NULL, NULL),
(25, 'Porsche', NULL, NULL),
(26, 'Proton', NULL, NULL),
(27, 'Renault', NULL, NULL),
(28, 'Smart', NULL, NULL),
(29, 'Subaru', NULL, NULL),
(30, 'Suzuki', NULL, NULL),
(31, 'Timor', NULL, NULL),
(32, 'Toyota', 'toyota', 'uploads/logo/toyota.png'),
(33, 'Volvo', NULL, NULL),
(34, 'Volkswagen', NULL, NULL),
(35, 'Others', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_13_035029_create_level_user', 1),
(4, '2018_04_13_041232_create_dealers_table', 1),
(5, '2018_04_13_042207_create_cars_table', 1),
(6, '2018_04_16_041455_create_roles_table', 1),
(7, '2018_04_16_041625_create_user_roles_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('dealer3@mail.com', '$2y$10$1uqy.yZy8WXxrSpJCycVJOlhLqqkvbtmjsGRxAMEesuSr6rtcGk5a', '2018-06-25 06:51:36'),
('puji.kartono@artdigi.co.id', '$2y$10$08wT4T1rqPtcKrOID0AKNubHwommCIiV2xe/vTHsc7Gv8LhIyfxbe', '2018-06-25 07:08:24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `piutang`
--

CREATE TABLE `piutang` (
  `id_piutang` int(100) NOT NULL,
  `dealer_id` int(10) DEFAULT NULL,
  `from_date` date DEFAULT NULL,
  `nopolisi` varchar(20) DEFAULT NULL,
  `keterangan` varchar(100) DEFAULT NULL,
  `ph` int(10) DEFAULT NULL,
  `st_piutang` int(1) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `piutang`
--

INSERT INTO `piutang` (`id_piutang`, `dealer_id`, `from_date`, `nopolisi`, `keterangan`, `ph`, `st_piutang`, `created_at`, `updated_at`) VALUES
(1, 0, '2018-08-02', 'B 1234 CDE', '2016-Daihatsu/Ayla X Matic', 23000000, 1, '2018-08-21 10:20:50', '2018-08-21 10:20:50'),
(2, 7, '2018-08-25', 'B 1234 ABC', '2013-Toyota Inova', 4500000, 1, '2018-08-23 04:28:01', '2018-08-23 04:28:01'),
(3, 1, '2018-09-12', 'B123456', '2013', 2147483647, 1, '2018-09-12 07:28:52', '2018-09-12 07:28:52'),
(4, 10, '2018-08-29', 'B 1978 KRA', '2014-TOYOTA/AVANZA', 120000000, 1, '2018-09-13 07:36:09', '2018-09-13 07:36:09'),
(5, 10, '2018-10-11', 'B 1978 KRA', '2014-Toyota/Avanza', 85000000, 1, '2018-09-19 06:08:39', '2018-09-19 06:08:39'),
(6, 7, '2018-10-05', 'B 4 RU', '2014-Toyota/Innova', 77700000, 1, '2018-09-19 06:25:35', '2018-09-19 06:25:35'),
(8, 10, '2018-09-11', 'B 10 SNP', '2016-Daihatsu/Ayla', 60000000, 1, '2018-09-20 09:48:53', '2018-09-20 09:48:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(10) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `slug_title` varchar(200) DEFAULT NULL,
  `images` varchar(100) DEFAULT NULL,
  `short_desc` text,
  `description` text,
  `st_post` int(1) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `push`
--

CREATE TABLE `push` (
  `push_id` int(10) NOT NULL,
  `car_id` int(10) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `from_date` date NOT NULL,
  `to_date` date DEFAULT NULL,
  `possition` varchar(10) DEFAULT NULL,
  `hari` int(10) NOT NULL,
  `total` int(10) NOT NULL,
  `st_push` int(1) DEFAULT '3',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `push`
--

INSERT INTO `push` (`push_id`, `car_id`, `user_id`, `from_date`, `to_date`, `possition`, `hari`, `total`, `st_push`, `created_at`, `updated_at`) VALUES
(1, 14, 2, '2018-08-20', '2018-08-31', 'home', 0, 0, 1, '2018-08-20 08:11:35', '2018-08-01 06:51:48'),
(2, 7, 2, '2018-08-20', '2018-08-31', 'home', 0, 0, 1, '2018-08-20 08:11:39', '2018-08-01 06:57:00'),
(3, 15, 2, '2018-08-20', '2018-08-31', 'home', 0, 0, 1, '2018-08-20 08:11:41', '2018-08-01 06:57:56'),
(4, 6, 2, '2018-08-20', '2018-08-31', 'home', 0, 0, 1, '2018-08-20 08:11:44', '2018-08-01 06:58:07'),
(5, 3, 5, '2018-08-20', '2018-08-31', 'home', 0, 0, 1, '2018-08-20 08:11:50', '2018-08-01 07:04:29'),
(6, 5, 5, '2018-08-20', '2018-08-31', 'home', 0, 0, 1, '2018-08-20 08:11:53', '2018-08-01 07:04:39'),
(7, 4, 5, '2018-08-20', '2018-08-31', 'home', 0, 0, 1, '2018-08-20 08:11:56', '2018-08-01 07:04:48'),
(8, 2, 5, '2018-08-20', '2018-08-23', 'home', 4, 60000, 0, '2018-08-24 04:23:22', '2018-08-24 04:23:22'),
(9, 16, 2, '2018-08-20', '2018-08-31', 'home', 0, 0, 1, '2018-08-20 08:12:05', '2018-08-06 06:48:32'),
(10, 31, 2, '2018-08-20', '2018-09-30', 'home', 0, 0, 1, '2018-09-04 06:11:51', '2018-09-04 06:11:51'),
(11, 37, 8, '2018-08-20', '2018-08-31', 'pencarian', 0, 0, 1, '2018-08-20 08:12:10', '2018-08-15 10:39:52'),
(12, 37, 8, '2018-08-20', '2018-08-21', 'home', 2, 30000, 0, '2018-08-23 04:55:50', '2018-08-23 04:55:50'),
(17, 36, 8, '2018-08-20', '2018-08-23', 'pencarian', 4, 40000, 2, '2018-09-04 06:26:40', '2018-08-24 04:43:50'),
(18, 38, 8, '2018-08-29', '2018-08-31', 'home', 3, 45000, 0, '2018-08-23 05:02:51', '2018-08-23 05:02:51'),
(19, 38, 8, '2018-09-03', '2018-09-05', 'pencarian', 3, 30000, 0, '2018-08-23 07:00:12', '2018-08-23 07:00:12'),
(20, 40, 3, '2018-08-10', '2018-08-30', 'home', 21, 315000, 1, '2018-08-30 14:12:24', '2018-08-30 14:12:24'),
(21, 41, 8, '2018-09-04', '2018-09-07', 'home', 4, 60000, 0, '2018-09-04 06:16:34', '2018-09-04 06:16:34'),
(22, 37, 8, '2018-09-04', '2018-09-07', 'home', 4, 60000, 0, '2018-09-04 07:31:21', '2018-09-04 07:31:21'),
(29, 41, 8, '2018-09-04', '2018-09-08', 'home', 5, 75000, 0, '2018-09-04 07:47:22', '2018-09-04 07:47:22'),
(30, 43, 14, '2018-10-08', '2018-10-26', 'home', 19, 285000, 1, '2018-09-05 11:03:03', '2018-09-05 11:03:03'),
(31, 37, 8, '2018-09-07', '2018-09-10', 'home', 4, 60000, 1, '2018-09-07 02:50:16', '2018-09-07 02:50:16'),
(32, 44, 16, '2018-09-20', '2018-09-30', 'home', 11, 165000, 2, '2018-09-20 10:52:38', '2018-09-13 07:26:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reply_bidding`
--

CREATE TABLE `reply_bidding` (
  `repply_id` int(100) NOT NULL,
  `session_id` varchar(200) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL,
  `reply` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `reply_bidding`
--

INSERT INTO `reply_bidding` (`repply_id`, `session_id`, `user_id`, `file`, `reply`, `created_at`, `updated_at`) VALUES
(2, 'eyJpdiI6InFuR0ttblwvTm1kZzZNVzZRcWJvRHR3PT0iLCJ2YWx1ZSI6IlBtZUU5cnNiTFRcL1J6blZwVGs3eWxRPT0iLCJtYWMiOiI2MTY5NDFlMDMzYmJiYTMzNGNiNWNkZTQ2ZjhjZTY2YzYyNDBmNWUyOTFiZGVjODdhZGNiNDhlYzU2ZWU4MDk0In0=', 3, NULL, 'maaf, untuk harga segitu balum masuk pak.', '2018-08-13 15:52:47', '2018-08-13 15:52:47'),
(3, 'eyJpdiI6InhsTXlVYVh5NDVKekZiZlpHSVwvSkFnPT0iLCJ2YWx1ZSI6IjFXT0J0blUxOGpxVzRvQjVmRmcrUUE9PSIsIm1hYyI6IjUyMDMyZWQ4MzIyNGU4YTQ0NzE0NDFhNGZkYjMwZTk4MWNiMzg5OWExZGRmM2ZhMDI0MGE1Y2Y5NjBkMmQwNjIifQ==', 5, NULL, 'jangan dong, 125juta gimna?', '2018-08-15 04:23:40', '2018-08-15 04:23:40'),
(4, 'eyJpdiI6InhsTXlVYVh5NDVKekZiZlpHSVwvSkFnPT0iLCJ2YWx1ZSI6IjFXT0J0blUxOGpxVzRvQjVmRmcrUUE9PSIsIm1hYyI6IjUyMDMyZWQ4MzIyNGU4YTQ0NzE0NDFhNGZkYjMwZTk4MWNiMzg5OWExZGRmM2ZhMDI0MGE1Y2Y5NjBkMmQwNjIifQ==', 5, NULL, 'ok', '2018-08-15 04:26:36', '2018-08-15 04:26:36'),
(5, 'eyJpdiI6IjlmWGh5eklpd1VDRXZGcXVjZ1BxcFE9PSIsInZhbHVlIjoiTFA0TlVjRmhjUFgrYXBGMFwvOTBLcFE9PSIsIm1hYyI6IjgyYThjNGQ5NjFmMzdiZGUwNjlmZTE1ZjM3YjRjNTQ1MGNlNjVjOWVmODE1NTI1YTlmYTE1NGJmYzE5YmYwNGYifQ==', 8, NULL, 'ogah. 185juta mau ga?', '2018-08-15 10:06:06', '2018-08-15 10:06:06'),
(6, 'eyJpdiI6IjlmWGh5eklpd1VDRXZGcXVjZ1BxcFE9PSIsInZhbHVlIjoiTFA0TlVjRmhjUFgrYXBGMFwvOTBLcFE9PSIsIm1hYyI6IjgyYThjNGQ5NjFmMzdiZGUwNjlmZTE1ZjM3YjRjNTQ1MGNlNjVjOWVmODE1NTI1YTlmYTE1NGJmYzE5YmYwNGYifQ==', 7, NULL, 'ok bungkus...', '2018-08-15 10:06:58', '2018-08-15 10:06:58'),
(7, 'eyJpdiI6IjlmWGh5eklpd1VDRXZGcXVjZ1BxcFE9PSIsInZhbHVlIjoiTFA0TlVjRmhjUFgrYXBGMFwvOTBLcFE9PSIsIm1hYyI6IjgyYThjNGQ5NjFmMzdiZGUwNjlmZTE1ZjM3YjRjNTQ1MGNlNjVjOWVmODE1NTI1YTlmYTE1NGJmYzE5YmYwNGYifQ==', 8, NULL, 'sip deal', '2018-08-15 10:08:29', '2018-08-15 10:08:29'),
(8, 'eyJpdiI6ImQyZEhxS2ZsZ3VpbEJucmxQNUEyRXc9PSIsInZhbHVlIjoiekRaTE1OOE1cL1RJVExTMVhlcElpdkE9PSIsIm1hYyI6ImFiZTM3NmEwYTI4MDUxNTA5NmIzNWVmMmY1NDk5MzdkN2M0N2Q0OGQxZDk4NTA0OWI4Y2YyOTFhYmU4MTUwNGYifQ==', 15, NULL, 'kita met 860.000.000 pak.', '2018-09-06 10:56:46', '2018-09-06 10:56:46'),
(9, 'eyJpdiI6InJBM1M5eU9kUGhqelF0ajdZdThcL093PT0iLCJ2YWx1ZSI6IkRvdlBLdkVxdkN5VUFxRUorS2NEWWc9PSIsIm1hYyI6ImNlMWYxNmUzMGZkNDAxZjgwM2RmZjA0NmQ3N2MzNmVjOWI2YjE1OTZkOTYxZjg1NjhmY2ViM2ViZmJjMmNiM2YifQ==', 8, NULL, 'gile lu ye. ini nawar apa ngerampok?', '2018-09-19 06:57:07', '2018-09-19 06:57:07'),
(10, 'eyJpdiI6InJBM1M5eU9kUGhqelF0ajdZdThcL093PT0iLCJ2YWx1ZSI6IkRvdlBLdkVxdkN5VUFxRUorS2NEWWc9PSIsIm1hYyI6ImNlMWYxNmUzMGZkNDAxZjgwM2RmZjA0NmQ3N2MzNmVjOWI2YjE1OTZkOTYxZjg1NjhmY2ViM2ViZmJjMmNiM2YifQ==', 8, NULL, 'woi', '2018-09-19 07:12:22', '2018-09-19 07:12:22'),
(11, 'eyJpdiI6InJBM1M5eU9kUGhqelF0ajdZdThcL093PT0iLCJ2YWx1ZSI6IkRvdlBLdkVxdkN5VUFxRUorS2NEWWc9PSIsIm1hYyI6ImNlMWYxNmUzMGZkNDAxZjgwM2RmZjA0NmQ3N2MzNmVjOWI2YjE1OTZkOTYxZjg1NjhmY2ViM2ViZmJjMmNiM2YifQ==', 8, NULL, 'woi', '2018-09-19 07:17:08', '2018-09-19 07:17:08'),
(12, 'eyJpdiI6InJBM1M5eU9kUGhqelF0ajdZdThcL093PT0iLCJ2YWx1ZSI6IkRvdlBLdkVxdkN5VUFxRUorS2NEWWc9PSIsIm1hYyI6ImNlMWYxNmUzMGZkNDAxZjgwM2RmZjA0NmQ3N2MzNmVjOWI2YjE1OTZkOTYxZjg1NjhmY2ViM2ViZmJjMmNiM2YifQ==', 8, NULL, 'test reply', '2018-09-19 07:23:23', '2018-09-19 07:23:23'),
(13, 'eyJpdiI6InJBM1M5eU9kUGhqelF0ajdZdThcL093PT0iLCJ2YWx1ZSI6IkRvdlBLdkVxdkN5VUFxRUorS2NEWWc9PSIsIm1hYyI6ImNlMWYxNmUzMGZkNDAxZjgwM2RmZjA0NmQ3N2MzNmVjOWI2YjE1OTZkOTYxZjg1NjhmY2ViM2ViZmJjMmNiM2YifQ==', 4, NULL, 'ya kan namanya usaha ...', '2018-09-19 07:25:15', '2018-09-19 07:25:15'),
(14, 'eyJpdiI6InJBM1M5eU9kUGhqelF0ajdZdThcL093PT0iLCJ2YWx1ZSI6IkRvdlBLdkVxdkN5VUFxRUorS2NEWWc9PSIsIm1hYyI6ImNlMWYxNmUzMGZkNDAxZjgwM2RmZjA0NmQ3N2MzNmVjOWI2YjE1OTZkOTYxZjg1NjhmY2ViM2ViZmJjMmNiM2YifQ==', 8, NULL, 'dah ah cape gw', '2018-09-19 07:25:44', '2018-09-19 07:25:44'),
(15, 'eyJpdiI6InJBM1M5eU9kUGhqelF0ajdZdThcL093PT0iLCJ2YWx1ZSI6IkRvdlBLdkVxdkN5VUFxRUorS2NEWWc9PSIsIm1hYyI6ImNlMWYxNmUzMGZkNDAxZjgwM2RmZjA0NmQ3N2MzNmVjOWI2YjE1OTZkOTYxZjg1NjhmY2ViM2ViZmJjMmNiM2YifQ==', 8, NULL, 'ya udah setuju gw', '2018-09-19 07:27:10', '2018-09-19 07:27:10'),
(16, 'eyJpdiI6ImtCZXFsRlwvc1R2aWd3KzZMUnNLTjZBPT0iLCJ2YWx1ZSI6IjVNVG9RdUlOK05GTjI2Z1JlcjNLUVE9PSIsIm1hYyI6ImIxZTg5YmFmNTQ2MmI3NDNlM2FmNGJhNjNjMGJjNjc5NzhjYmZiZTY2OTMwYzFkZGVhZDA1MzIxNzA0OGY0N2IifQ==', 16, NULL, 'tidak bisa nego, pas nya 115juta', '2018-09-20 10:12:41', '2018-09-20 10:12:41'),
(17, 'eyJpdiI6ImtCZXFsRlwvc1R2aWd3KzZMUnNLTjZBPT0iLCJ2YWx1ZSI6IjVNVG9RdUlOK05GTjI2Z1JlcjNLUVE9PSIsIm1hYyI6ImIxZTg5YmFmNTQ2MmI3NDNlM2FmNGJhNjNjMGJjNjc5NzhjYmZiZTY2OTMwYzFkZGVhZDA1MzIxNzA0OGY0N2IifQ==', 17, NULL, 'ok deal 115juta', '2018-09-20 10:23:37', '2018-09-20 10:23:37'),
(18, 'eyJpdiI6ImtCZXFsRlwvc1R2aWd3KzZMUnNLTjZBPT0iLCJ2YWx1ZSI6IjVNVG9RdUlOK05GTjI2Z1JlcjNLUVE9PSIsIm1hYyI6ImIxZTg5YmFmNTQ2MmI3NDNlM2FmNGJhNjNjMGJjNjc5NzhjYmZiZTY2OTMwYzFkZGVhZDA1MzIxNzA0OGY0N2IifQ==', 16, NULL, 'bidding ulang aja', '2018-09-20 10:24:27', '2018-09-20 10:24:27'),
(19, 'eyJpdiI6ImtEYUdubWpJNGxwNFNPcjJ3SjVidUE9PSIsInZhbHVlIjoicEVNR2VYeGUxRFBOM3owYjZZNnV1UT09IiwibWFjIjoiNDFkNTg5NTFlMmMwNzEwYmRiZjExNzM1MzIyZWQ5MTI5MmFlZDgyOTNjMzIxMjgxODU2MTAwMjRkZjIwNjBjYiJ9', 16, NULL, 'uda deal ok', '2018-09-20 10:26:19', '2018-09-20 10:26:19'),
(20, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 16, NULL, 'kagak bisa, minimal 190juta', '2018-09-20 10:43:45', '2018-09-20 10:43:45'),
(21, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 17, NULL, 'turun lagi deh bos', '2018-09-20 10:48:08', '2018-09-20 10:48:08'),
(22, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 16, NULL, 'passsss', '2018-09-20 10:49:02', '2018-09-20 10:49:02'),
(23, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 17, NULL, 'kagak jadi ah', '2018-09-20 10:49:28', '2018-09-20 10:49:28'),
(24, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 1, NULL, 'bantu nego, 185juta saja', '2018-09-20 10:50:48', '2018-09-20 10:50:48'),
(25, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 16, NULL, 'bole kalo mau 185juta', '2018-09-20 10:51:24', '2018-09-20 10:51:24'),
(26, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 17, NULL, 'deal', '2018-09-20 10:51:46', '2018-09-20 10:51:46'),
(27, 'eyJpdiI6ImI5VVZrV2hqQmFHWklWV3FabXU3XC93PT0iLCJ2YWx1ZSI6IitGN2ZJNFJKeXBFRGdmM2VBMzFyb3c9PSIsIm1hYyI6IjFjZWVkNjEzOTcxMGRmM2RmOGIyMmFmNDBiNzYzN2U5NGVhNTc5YTMzNzZjZDJkMDU0MWI1ZjdlNDdlYTM4YTcifQ==', 16, NULL, 'deal di 185juta', '2018-09-20 10:52:37', '2018-09-20 10:52:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reply_inbox`
--

CREATE TABLE `reply_inbox` (
  `reply_id` int(100) NOT NULL,
  `inbox_id` int(100) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `file` varchar(100) DEFAULT NULL,
  `reply` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `reply_inbox`
--

INSERT INTO `reply_inbox` (`reply_id`, `inbox_id`, `user_id`, `file`, `reply`, `created_at`, `updated_at`) VALUES
(1, 2, 14, NULL, 'Di Citayam Depok pak', '2018-09-05 09:55:08', '2018-09-05 09:55:08'),
(2, 2, 15, NULL, 'bisa minta nomer teleponnya pak?', '2018-09-05 09:56:18', '2018-09-05 09:56:18'),
(3, 2, 14, NULL, '081234567890\r\n\r\nSaya tunggu pak...', '2018-09-05 09:57:43', '2018-09-05 09:57:43'),
(4, 2, 14, NULL, 'test 123', '2018-09-05 09:59:04', '2018-09-05 09:59:04'),
(5, 4, 1, NULL, 'coba coba reply', '2018-09-13 09:03:37', '2018-09-13 09:03:37'),
(6, 5, 8, NULL, 'terserah gw mau gw patok harga brp !!', '2018-09-19 06:50:17', '2018-09-19 06:50:17'),
(7, 6, 16, NULL, 'mau tau aja', '2018-09-20 10:13:19', '2018-09-20 10:13:19'),
(8, 6, 17, NULL, 'mau donk, lokasi jelas nya', '2018-09-20 10:22:45', '2018-09-20 10:22:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `id` int(1) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `keywords` text NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `no_tlp` varchar(20) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `email_notif` varchar(100) DEFAULT NULL,
  `aboutus` text,
  `termcondition` text NOT NULL,
  `banner` varchar(100) NOT NULL,
  `desc_footer` text,
  `biaya_push_home` int(10) NOT NULL,
  `biaya_push_pencarian` int(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`id`, `title`, `keywords`, `description`, `no_tlp`, `alamat`, `email`, `email_notif`, `aboutus`, `termcondition`, `banner`, `desc_footer`, `biaya_push_home`, `biaya_push_pencarian`, `created_at`, `updated_at`) VALUES
(1, 'Artdigi', 'pembiayaan, financing', 'Market Place Gratama Finance', '021-51402228', 'Jl. Jendral Sudirman Kav. 59, Jakarta 12190', 'info@gratama-finance.co.id', 'admin@gratama-finance.co.id', '<p>Ini adalah halaman <strong>Tentang Kami</strong></p>', '<p><strong>Hesed lorem ipsum</strong> dolor sit amet, consectetur adipiscing elit. Proin vitae turpis tristique, feugiat ligula nec, tincidunt ante. Nam ut tortor vitae urna auctor dapibus non sit amet urna. Cras ac nulla in nunc tincidunt molestie a sit amet purus. Nulla tempor ipsum nec eros varius, eget accumsan ligula efficitur. Donec sit amet tempus metus. Duis erat libero, faucibus et urna ac, lobortis porttitor nibh. Sed commodo nec ex a mollis. Cras nec dolor vitae neque condimentum sollicitudin. Nulla lacus libero, mattis eget mauris non, lacinia egestas ipsum. Aliquam velit lacus, tristique ut bibendum id, iaculis at ante. Proin interdum sapien metus, ac tempor elit placerat eget. Morbi ac enim porta tortor aliquet lobortis. Duis et dui vel enim tempus rhoncus. Suspendisse eu tincidunt purus, quis molestie nulla. Sed interdum massa sed tempus luctus.</p>\r\n\r\n<p>Integer bibendum, libero quis vestibulum placerat, quam tellus tincidunt purus, vel condimentum sem magna quis massa. Quisque sollicitudin pharetra nibh, sed placerat tortor convallis eu. Nunc egestas magna quis orci congue, non aliquam risus hendrerit. Fusce sagittis leo ut diam dignissim mollis. Mauris pharetra, ipsum in volutpat fringilla, erat dui gravida odio, vitae congue urna nisl vitae eros. Etiam quis ornare libero. In posuere vel diam eget gravida. Maecenas tristique erat sit amet eros commodo pulvinar. Etiam quam tellus, fermentum eu bibendum sed, euismod consectetur leo. Donec vulputate congue lectus, porttitor sollicitudin tortor laoreet in. Maecenas viverra nisi ut viverra aliquam. Phasellus leo lectus, porttitor ac urna semper, eleifend pellentesque dui.</p>\r\n\r\n<p>Morbi scelerisque nibh venenatis tellus eleifend, quis tempus mi dapibus. Aliquam sodales posuere nibh, at tempus metus eleifend at. Praesent augue sem, laoreet vel congue id, tempus a neque. Morbi non justo aliquam, pellentesque tellus eu, luctus orci. Ut fermentum turpis ut felis pharetra sollicitudin. Duis vel tempor tortor, at dignissim nisi. Mauris at scelerisque elit, non imperdiet orci. Nullam eget sagittis dolor. Phasellus et felis quis urna suscipit vulputate quis eget mauris. Aliquam tincidunt ornare leo, sit amet ultrices metus consequat non. Duis quam lacus, faucibus ut faucibus nec, mattis eu sem.</p>\r\n\r\n<p>Mauris sit amet eros ut felis rhoncus tristique nec venenatis velit. Aliquam sit amet neque quis diam dictum gravida. Quisque placerat lectus diam, faucibus suscipit libero rhoncus nec. Morbi ornare urna odio. Praesent convallis tellus leo, quis iaculis neque sollicitudin non. Maecenas condimentum dictum ornare. Maecenas sed diam arcu. Praesent quis vehicula ante, at dapibus tellus. Quisque ac mauris et justo congue accumsan vel vitae sem. Sed nec libero vel magna porttitor malesuada quis vitae tortor.</p>\r\n\r\n<p>Aenean quis mollis orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus ultricies aliquam enim, a auctor augue consequat in. Nulla interdum finibus odio vel varius. Cras id nisi nec massa suscipit consequat non in nunc. Maecenas euismod ligula bibendum, placerat nulla non, aliquam enim. Suspendisse et tempus arcu, nec finibus mauris. Nunc id diam eget sapien dignissim pharetra. Sed vulputate, erat ac vestibulum accumsan, eros enim volutpat odio, non fermentum mi sem at odio. Morbi a pulvinar ante. Fusce bibendum at felis ut vehicula. Cras justo sem, aliquet vitae purus in, mollis ultricies nunc. Proin eleifend tortor vel eleifend ultrices. Praesent non dictum eros, ut pharetra turpis. Aenean dictum lectus quis faucibus varius. Donec posuere, massa non malesuada ornare, lorem libero pulvinar ipsum, et euismod nibh augue a nibh.</p>', '', 'DealerShip merupakan used car marketplace terbaik di Indonesia dengan layanan terlengkap dan kredit mobil terpercaya, serta diawasi oleh Otoritas Jasa Keuangan (OJK).', 15000, 10000, NULL, '2018-09-26 07:06:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `subscribes`
--

CREATE TABLE `subscribes` (
  `subscribe_id` int(100) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `st_subscribe` int(1) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `subscribes`
--

INSERT INTO `subscribes` (`subscribe_id`, `email`, `st_subscribe`, `created_at`, `updated_at`) VALUES
(1, 'puji.kartono@artdigi.co.id', 1, '2018-06-07 04:28:36', '2018-06-07 04:28:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `type_mobil`
--

CREATE TABLE `type_mobil` (
  `id` int(10) NOT NULL,
  `merk_id` int(10) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `type_mobil`
--

INSERT INTO `type_mobil` (`id`, `merk_id`, `name`) VALUES
(1, 1, 'A3'),
(2, 1, 'A4'),
(3, 1, 'A5'),
(4, 7, 'Ayla'),
(5, 7, 'Xenia'),
(6, 7, 'Sirion'),
(7, 10, 'Brio'),
(8, 10, 'Jazz'),
(9, 10, 'Mobilio'),
(10, 19, 'A-Class'),
(11, 19, 'B-Class'),
(12, 21, 'Pajero'),
(13, 21, 'Pajero Sport'),
(14, 32, 'Agya'),
(15, 32, 'Avanza'),
(16, 32, 'Calya'),
(17, 32, 'Innova'),
(18, 10, 'BR-V'),
(19, 19, 'GL-Class'),
(20, 32, 'Rush'),
(21, 1, 'Q3'),
(22, 10, 'CR-V'),
(23, 10, 'Freed');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'super_administrator, administrator, user',
  `st_user` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `level`, `st_user`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@mail.com', '$2y$10$EhhMp1JZ9Cjfn2gMxxQwkOtSnWweptaNN9tNWQ60zTBkEGVWv.fSG', 'Administrator', 1, 'u6rwMqP4FrlWqEO3rvRw2FNJu5jXXXvK71Ic1ZVuyn8wZq1M8cm4L1StNbIH', '2018-04-16 01:42:55', '2018-08-14 12:17:40'),
(2, 'Puji', 'puji.kartono@artdigi.co.id', '$2y$10$P0XEwDn3PTQhTrsgn7Nr6uEI5FiqOX8z1Z/AJ1MoE9dDFYOSOMCOq', 'Dealer', 1, 'X1OxxGlWg7IU49Bq3ePyUbXZV98KklRe4nWmnAtw3R9mjQvSKjB8k2wHv4bH', '2018-08-03 09:33:58', '2018-08-14 12:17:52'),
(3, 'Kartono', 'dealer2@mail.com', '$2y$10$RvwG866mA.JjRERPn.ifOu1r.ACoKJ9BIhVAxou0VeJ5EPjjruT8G', 'Dealer', 1, 'P7KtofoLku5PRcJoVHTKSwmMbyU6jDxkFfOwxR1QoLtOQ7uU4eq5eaL6VZTq', '2018-08-10 06:43:40', '2018-08-14 12:18:00'),
(4, 'Cawank Motor Mobil', 'miyako.dr@gmail.com', '$2y$10$gjS.RDaAcpktAOYPGxuz0unpe2Tjaqawh8m.Cvn7uciUf3CkJavK2', 'Dealer', 1, 'FsTC0naLrGoba52auF2aZDO5nqTAI6FDprc3gyAwz8Dn72XQ2YwKUU8KRSnk', '2018-08-15 02:26:55', '2018-09-19 06:42:12'),
(5, 'Test Ivan Puji', 'philemonivanmanurung@winpersada1.com', '$2y$10$RhIghgu3.umgACn0Nnx2kuIsq9C57qHP91cBBXwIV3tTXgj0j0HAW', 'Dealer', 0, 'ZcJKI6QgatMcyPJc2uaUYtbyrChPOvjw2uFkRuOJWX2tgilGO74hUlGv715j', '2018-08-15 03:43:12', '2018-08-15 03:43:12'),
(6, 'Dealer Kembang', 'mark.bernardi@iphub.co.id', '$2y$10$9wGd1.WdYLDlt7L05lXczOcgwe83fcN1UYvB7fYHRc4KAbNZXn6ai', 'Dealer', 1, 'VlOuWEVihwuPNcwkjx2J7L8WA5jh8XGVOIy1dv3fjP0nztyKvAVboyxYiyP4', '2018-08-15 05:19:09', '2018-08-15 08:01:36'),
(7, 'Puji Kartono', 'poeji6.exact@gmail.com', '$2y$10$3.JE6NRLWZ5Hhknu8RteQ.C0M42Y0ReEy1qHcmRGPZiTKXZbF1seK', 'Dealer', 1, 'tFbFUsj6U0UZFOnPXjkr4EdQWY0CBDfN4LY8jrLts6pfmh1lztfcaA7UyBHK', '2018-08-15 07:23:57', '2018-08-15 07:59:56'),
(8, 'Ivan Jaya Motor2an', 'philemonivanmanurung@winpersada.com', '$2y$10$IMDcMpnzfi3jZewyt0.ofOw0Lc9F4qEotIcchl0rORdpe04nBMgKC', 'Dealer', 1, 'YuaJyri4VQkyJEcaaut7Zrq1RRecKs7LUH4h5AGWhahb0aQnNOuqPnCMS0OR', '2018-08-15 08:59:47', '2018-09-18 04:49:27'),
(9, 'Admin', 'admin@admin.com', '$2y$10$/5ugvBuifH3nsbdmijJvU.US/v1No8p7mNjXyo1cVThWoW9OUuoMq', 'Admin', 1, 'yU7X9iCW7WT4SZCNPAPrmu5tzlOI3MfkD9Vdkb3h9p65THILYwlVcBgpOKi0', '2018-08-23 09:23:42', '2018-08-23 09:53:49'),
(10, 'ABC', 'abc@testing.com', '$2y$10$IBm2OuVvvU6s4xLSot9KIeSE5Jwqwpy8BRri1tW7qv7WI6hyV69ka', 'Admin', 1, NULL, '2018-09-03 07:01:02', '2018-09-03 07:01:02'),
(13, 'ABC', 'abc@testing.ko', '$2y$10$fUcDoJ4dXHtqrZccnxmugu9KbAMIDzTpbhUFm68mhpw3OlkBelQxm', 'Admin', 0, 'g143SE5rLiAXDYlHD6yO5tDLSKDE848gELFpQtzRXkAXW5U9Rhi9gMbMNV7C', '2018-09-03 07:06:44', '2018-09-03 07:11:15'),
(14, 'Dealer Kartono', 'poeji.exact@gmail.com', '$2y$10$g0zEJyaliBVMWdjIBXvKl.xR6/GFd0Ir8FMAQWzz6BXMV7FD.4mp2', 'Dealer', 0, 'kj2JMBBW8GURrVhMjsrmSytv4VcZjV8mkUGQ6VWm17dSJL6jTs2zFWH8zK63', '2018-09-05 06:35:39', '2018-09-05 10:52:40'),
(15, 'Kartono', 'poeji_exact@yahoo.com', '$2y$10$ISxXVM.Uliv.oPmbCmOIXOtKjvd/IvtLyqmDUU2909E7y6ichs2be', 'Dealer', 1, 'oagIHzrPgVXqbrumKctAQIoWZzF3kTEd46EzQOjChz8ayPWmMddwlz81Hodo', '2018-09-05 07:04:47', '2018-09-05 10:29:31'),
(16, 'DIAS BERKAH MOTOR', 'gratamaacc@gmail.com', '$2y$10$PQf04UMKkp6NP9wj5daZse77TrWUVYp2qiHEdKhRqwAsQU/XJwrHW', 'Dealer', 1, 'CWUOEw2uVudvlbACaeEmVKyMHznnR3csm6nXaBjxl7z2Yel1IgDgkp6rN56N', '2018-09-13 06:48:07', '2018-09-13 08:54:35'),
(17, '123 MOBIL', '123@MAIL.COM', '$2y$10$cecx8ILGlbDhtxhYo0T0JeVFwjtOwhDt4RXmenjaINfm.Ww.OL3xy', 'Dealer', 1, '9C7WTOfBG11ZosaLUFRluH7wygXoueFrmsUsZsR8QDbXf5zFJAPRlI05dwYM', '2018-09-20 10:07:19', '2018-09-20 10:07:19'),
(18, 'Test dealer artdigi', 'artdigitech@gmail.com', '$2y$10$f5twPK2SpHlnI5lSeuXxTu534J4oXjT8aQW4SyJf3E0WB8hHBFmmu', 'Dealer', 2, NULL, '2018-09-26 01:55:13', '2018-09-26 01:55:13');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bidding`
--
ALTER TABLE `bidding`
  ADD PRIMARY KEY (`bidding_id`);

--
-- Indeks untuk tabel `broadcast`
--
ALTER TABLE `broadcast`
  ADD PRIMARY KEY (`id_broadcast`);

--
-- Indeks untuk tabel `broadcast_to`
--
ALTER TABLE `broadcast_to`
  ADD PRIMARY KEY (`id_to`);

--
-- Indeks untuk tabel `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `car_field`
--
ALTER TABLE `car_field`
  ADD PRIMARY KEY (`id_field`);

--
-- Indeks untuk tabel `car_image`
--
ALTER TABLE `car_image`
  ADD PRIMARY KEY (`car_image_id`);

--
-- Indeks untuk tabel `car_sale`
--
ALTER TABLE `car_sale`
  ADD PRIMARY KEY (`id_sale`);

--
-- Indeks untuk tabel `cms_about`
--
ALTER TABLE `cms_about`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_article`
--
ALTER TABLE `cms_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indeks untuk tabel `cms_career`
--
ALTER TABLE `cms_career`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_categories`
--
ALTER TABLE `cms_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_contact`
--
ALTER TABLE `cms_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_goverment`
--
ALTER TABLE `cms_goverment`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_hubinvest`
--
ALTER TABLE `cms_hubinvest`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_hub_menu`
--
ALTER TABLE `cms_hub_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_image`
--
ALTER TABLE `cms_image`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_img_top`
--
ALTER TABLE `cms_img_top`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_jenis_kendaraan`
--
ALTER TABLE `cms_jenis_kendaraan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_messages`
--
ALTER TABLE `cms_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_pages`
--
ALTER TABLE `cms_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_partner`
--
ALTER TABLE `cms_partner`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_point_about`
--
ALTER TABLE `cms_point_about`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_position`
--
ALTER TABLE `cms_position`
  ADD PRIMARY KEY (`position_id`);

--
-- Indeks untuk tabel `cms_product`
--
ALTER TABLE `cms_product`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_projects`
--
ALTER TABLE `cms_projects`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_province`
--
ALTER TABLE `cms_province`
  ADD PRIMARY KEY (`province_id`);

--
-- Indeks untuk tabel `cms_services`
--
ALTER TABLE `cms_services`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_setting`
--
ALTER TABLE `cms_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_slider`
--
ALTER TABLE `cms_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_team`
--
ALTER TABLE `cms_team`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_team_org`
--
ALTER TABLE `cms_team_org`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cms_vision`
--
ALTER TABLE `cms_vision`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cm_subscribed`
--
ALTER TABLE `cm_subscribed`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `dealers`
--
ALTER TABLE `dealers`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `inbox`
--
ALTER TABLE `inbox`
  ADD PRIMARY KEY (`inbox_id`);

--
-- Indeks untuk tabel `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indeks untuk tabel `merk_mobil`
--
ALTER TABLE `merk_mobil`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `piutang`
--
ALTER TABLE `piutang`
  ADD PRIMARY KEY (`id_piutang`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `push`
--
ALTER TABLE `push`
  ADD PRIMARY KEY (`push_id`);

--
-- Indeks untuk tabel `reply_bidding`
--
ALTER TABLE `reply_bidding`
  ADD PRIMARY KEY (`repply_id`);

--
-- Indeks untuk tabel `reply_inbox`
--
ALTER TABLE `reply_inbox`
  ADD PRIMARY KEY (`reply_id`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `subscribes`
--
ALTER TABLE `subscribes`
  ADD PRIMARY KEY (`subscribe_id`);

--
-- Indeks untuk tabel `type_mobil`
--
ALTER TABLE `type_mobil`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bidding`
--
ALTER TABLE `bidding`
  MODIFY `bidding_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `broadcast`
--
ALTER TABLE `broadcast`
  MODIFY `id_broadcast` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `broadcast_to`
--
ALTER TABLE `broadcast_to`
  MODIFY `id_to` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT untuk tabel `car_field`
--
ALTER TABLE `car_field`
  MODIFY `id_field` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT untuk tabel `car_image`
--
ALTER TABLE `car_image`
  MODIFY `car_image_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT untuk tabel `car_sale`
--
ALTER TABLE `car_sale`
  MODIFY `id_sale` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `cms_about`
--
ALTER TABLE `cms_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_article`
--
ALTER TABLE `cms_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `cms_career`
--
ALTER TABLE `cms_career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `cms_categories`
--
ALTER TABLE `cms_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `cms_contact`
--
ALTER TABLE `cms_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_goverment`
--
ALTER TABLE `cms_goverment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `cms_hubinvest`
--
ALTER TABLE `cms_hubinvest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `cms_hub_menu`
--
ALTER TABLE `cms_hub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `cms_image`
--
ALTER TABLE `cms_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_img_top`
--
ALTER TABLE `cms_img_top`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_jenis_kendaraan`
--
ALTER TABLE `cms_jenis_kendaraan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `cms_messages`
--
ALTER TABLE `cms_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `cms_pages`
--
ALTER TABLE `cms_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `cms_partner`
--
ALTER TABLE `cms_partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `cms_point_about`
--
ALTER TABLE `cms_point_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `cms_position`
--
ALTER TABLE `cms_position`
  MODIFY `position_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `cms_product`
--
ALTER TABLE `cms_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `cms_projects`
--
ALTER TABLE `cms_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `cms_province`
--
ALTER TABLE `cms_province`
  MODIFY `province_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `cms_services`
--
ALTER TABLE `cms_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `cms_setting`
--
ALTER TABLE `cms_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_slider`
--
ALTER TABLE `cms_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `cms_team`
--
ALTER TABLE `cms_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cms_team_org`
--
ALTER TABLE `cms_team_org`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `cms_vision`
--
ALTER TABLE `cms_vision`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `cm_subscribed`
--
ALTER TABLE `cm_subscribed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `dealers`
--
ALTER TABLE `dealers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `inbox`
--
ALTER TABLE `inbox`
  MODIFY `inbox_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `log`
--
ALTER TABLE `log`
  MODIFY `id_log` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `merk_mobil`
--
ALTER TABLE `merk_mobil`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `piutang`
--
ALTER TABLE `piutang`
  MODIFY `id_piutang` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `push`
--
ALTER TABLE `push`
  MODIFY `push_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `reply_bidding`
--
ALTER TABLE `reply_bidding`
  MODIFY `repply_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `reply_inbox`
--
ALTER TABLE `reply_inbox`
  MODIFY `reply_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `subscribes`
--
ALTER TABLE `subscribes`
  MODIFY `subscribe_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `type_mobil`
--
ALTER TABLE `type_mobil`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
