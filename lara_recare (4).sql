-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2019 at 03:24 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lara_recare`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_about`
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
-- Dumping data for table `cms_about`
--

INSERT INTO `cms_about` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `content_in`, `content_en`, `img`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Tentang Kami', 'About Us', 'At Artdigi, we believe your business must embrace the emergence of technologies', 'At Artdigi, we believe your business must embrace the emergence of technologies', '<p><strong>PT Rekayasa Cakrawala Resources (RECARE) was established on July 27, 2006 in Jakarta by PT Rekayasa Engineering, one of the leading engineering companies in Indonesia. When it was founded, RECARE\'s main business was Man Power Supply to meet the workforce needs of PT Rekayasa Industri (REKIND), which at that time several large-scale projects needed a lot of professional workforce.</strong></p>\r\n<p>Along with the development of the company, we also supply labor for REKIND subsidiaries, such as PT Rekadaya Elektrika, PT PI Energi and others. Given the importance of a professional workforce RECARE also established a Design Engineering School to provide training to the public with the aim of creating a professional workforce who are experts in their fields. This Design Engineering School was the forerunner of the training center in RECARE. Currently RECARE also has a Building Management business that began in 2018 in response to the challenges of shareholders to make RECARE progress and develop.</p>', '<p><strong>PT Rekayasa Cakrawala Resources (RECARE) was established on July 27, 2006 in Jakarta by PT Rekayasa Engineering, one of the leading engineering companies in Indonesia. When it was founded, RECARE\'s main business was Man Power Supply to meet the workforce needs of PT Rekayasa Industri (REKIND), which at that time several large-scale projects needed a lot of professional workforce.</strong></p>\r\n<p>Along with the development of the company, we also supply labor for REKIND subsidiaries, such as PT Rekadaya Elektrika, PT PI Energi and others. Given the importance of a professional workforce RECARE also established a Design Engineering School to provide training to the public with the aim of creating a professional workforce who are experts in their fields. This Design Engineering School was the forerunner of the training center in RECARE. Currently RECARE also has a Building Management business that began in 2018 in response to the challenges of shareholders to make RECARE progress and develop.</p>', 'assets/compro/assets/frontend_assets/images/1539174498_gambar_about.png', '1', '2018-08-26 17:00:00', '2018-10-10 12:28:19');

-- --------------------------------------------------------

--
-- Table structure for table `cms_article`
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
-- Dumping data for table `cms_article`
--

INSERT INTO `cms_article` (`article_id`, `url`, `img_head`, `title_in`, `title_en`, `short_content_in`, `short_content_en`, `content_in`, `content_en`, `categories_id`, `user_id`, `created_at`, `updated_at`, `rowstate`) VALUES
(3, 'primary-school-children-affected-by-hygiene-poverty-charity-finds', 'assets/compro/assets/frontend_assets/img_news/1536874438_article.png', 'Primary school children affected', 'Primary school children affected', 'Primary school children are selali ceria adasd,asm asdas', 'Primary school children are', '<p>Primary school children are arriving for their lessons unwashed and in dirty clothes because their parents cannot afford to buy washing powder, soap or shampoo, according to a survey by a UK charity.</p>\r\n\r\n<p>More than four in 10 parents (43%) who took part in the survey said they have had to go without basic hygiene or cleaning products because they can&rsquo;t afford them, while almost one in five (18%) admit their child wears the same underwear at least two days in a row.</p>\r\n\r\n<p><a href=\"https://www.theguardian.com/education/schools\">Schools</a>&nbsp;are intervening to support struggling families who are having to choose between food or personal hygiene. More than half of primary teachers who took part in a parallel survey said they provide pupils with washing powder, soap and shampoo on a weekly basis because of family&nbsp;<a href=\"https://www.theguardian.com/society/2017/jul/27/poverty-driving-people-to-choose-between-eating-or-keeping-clean-in-kind-direct\">hygiene poverty</a>&nbsp;issues.</p>', '<p>Primary school children are arriving for their lessons unwashed and in dirty clothes because their parents cannot afford to buy washing powder, soap or shampoo, according to a survey by a UK charity.</p>\r\n\r\n<p>More than four in 10 parents (43%) who took part in the survey said they have had to go without basic hygiene or cleaning products because they can&rsquo;t afford them, while almost one in five (18%) admit their child wears the same underwear at least two days in a row.</p>\r\n\r\n<p><a href=\"https://www.theguardian.com/education/schools\">Schools</a>&nbsp;are intervening to support struggling families who are having to choose between food or personal hygiene. More than half of primary teachers who took part in a parallel survey said they provide pupils with washing powder, soap and shampoo on a weekly basis because of family&nbsp;<a href=\"https://www.theguardian.com/society/2017/jul/27/poverty-driving-people-to-choose-between-eating-or-keeping-clean-in-kind-direct\">hygiene poverty</a>&nbsp;issues.</p>', 1, 1, '2018-08-22 17:00:00', '2018-10-17 17:00:00', '2'),
(5, 'TP Rachmat: Rupiah 16.000 per dollar AS tidak masalah, asalkan..', 'assets/compro/assets/frontend_assets/img_news/1537430120_article.png', 'TP Rachmat: Rupiah 16.000 per dollar AS tidak masalah, asalkan..', 'TP Rachmat: Rupiah 16.000 per dollar AS tidak masalah, asalkan..', NULL, NULL, '<p><strong>KONTAN.CO.ID -&nbsp;</strong><strong>JAKARTA.</strong>&nbsp;Taipan Theodore Permadi Rachmat menyatakan, kondisi pasar saat ini di mana nilai tukar rupiah terhadap dollar AS yang melemah bukan masalah besar bagi perekonomian Indonesia.</p>\r\n\r\n<p>Pendiri Triputra Group ini mengatakan, kondisi pasar saat ini tidak mengkhawatirkan dan berbeda dari krisis-krisis yang pernah dilewati sebelumnya. Yang penting, menurut Theodore, kondisi nilai tukar rupiah stabil.</p>\r\n\r\n<p>&ldquo;Saya mulai usaha tahun 1970. Di masa Pak Suharto menjabat presiden, devaluasi berapa kali? Sering kan. Tidak ada masalah lah saat ini,&rdquo; ujarnya saat ditemui di Balai Kartini, Jakarta, Rabu (12/9).</p>\r\n\r\n<p>Ia mengibaratkan, yang terjadi kini hanyalah riak-riak dalam perekonomian. Tolok ukur amannya ekonomi ini, menurut TP Rachmat adalah inflasi dan pertumbuhan ekonomi masih terjaga.</p>\r\n\r\n<p>&ldquo;Tidak usah pusing. Barang-barang tidak naik. Harus lihat inflasi. Kalau rendah&nbsp;<em>oke.</em>&nbsp;Kalau naik baru&nbsp;<em>worry.</em>&nbsp;Ini&nbsp;<em>oke-oke</em>&nbsp;saja&nbsp;<em>kok</em>,&rdquo; ucapnya.</p>\r\n\r\n<p>Badan Pusat Statistik (BPS) mencatat, deflasi Agustus 2018 sebesar 0,05%. Angka ini lebih rendah dibanding bulan Juli dengan inflasi 0,28%. Adapun BPS mencatat, perekonomian kuartal II tumbuh 5,27%.</p>\r\n\r\n<p>Pria yang akrab disapa Teddy itu bahkan mengatakan, hingga di level Rp 16.000 per dolar AS masih aman. Asalkan pergerakannya stabil.</p>\r\n\r\n<p>&quot;Tidak masalah pelemahan sekarang. Yang penting stabil, mau Rp 15.000, mau Rp 16.000, yang penting stabil. Jangan gonjang-ganjing,&quot; ujarnya.</p>\r\n\r\n<p>Justru, menurut Teddy, kepanikan para pelaku ekonomi lah yang menyebabkan rupiah semakin tertekan. Untuk itu, dia mengimbau agar jangan terjadi kepanikan.</p>\r\n\r\n<p>&quot;Repotnya jangan sampai terjadi panik. Sama saja seperti bank. Banknya aman, tetapi kalau semua ambil uang dari bank kan repot banknya. Nah, kalau semua mau beli dolar repot juga,&quot; kata dia.</p>', '<p><strong>KONTAN.CO.ID -&nbsp;</strong><strong>JAKARTA.</strong>&nbsp;Taipan Theodore Permadi Rachmat menyatakan, kondisi pasar saat ini di mana nilai tukar rupiah terhadap dollar AS yang melemah bukan masalah besar bagi perekonomian Indonesia.</p>\r\n\r\n<p>Pendiri Triputra Group ini mengatakan, kondisi pasar saat ini tidak mengkhawatirkan dan berbeda dari krisis-krisis yang pernah dilewati sebelumnya. Yang penting, menurut Theodore, kondisi nilai tukar rupiah stabil.</p>\r\n\r\n<p>&ldquo;Saya mulai usaha tahun 1970. Di masa Pak Suharto menjabat presiden, devaluasi berapa kali? Sering kan. Tidak ada masalah lah saat ini,&rdquo; ujarnya saat ditemui di Balai Kartini, Jakarta, Rabu (12/9).</p>\r\n\r\n<p>Ia mengibaratkan, yang terjadi kini hanyalah riak-riak dalam perekonomian. Tolok ukur amannya ekonomi ini, menurut TP Rachmat adalah inflasi dan pertumbuhan ekonomi masih terjaga.</p>\r\n\r\n<p>&ldquo;Tidak usah pusing. Barang-barang tidak naik. Harus lihat inflasi. Kalau rendah&nbsp;<em>oke.</em>&nbsp;Kalau naik baru&nbsp;<em>worry.</em>&nbsp;Ini&nbsp;<em>oke-oke</em>&nbsp;saja&nbsp;<em>kok</em>,&rdquo; ucapnya.</p>\r\n\r\n<p>Badan Pusat Statistik (BPS) mencatat, deflasi Agustus 2018 sebesar 0,05%. Angka ini lebih rendah dibanding bulan Juli dengan inflasi 0,28%. Adapun BPS mencatat, perekonomian kuartal II tumbuh 5,27%.</p>\r\n\r\n<p>Pria yang akrab disapa Teddy itu bahkan mengatakan, hingga di level Rp 16.000 per dolar AS masih aman. Asalkan pergerakannya stabil.</p>\r\n\r\n<p>&quot;Tidak masalah pelemahan sekarang. Yang penting stabil, mau Rp 15.000, mau Rp 16.000, yang penting stabil. Jangan gonjang-ganjing,&quot; ujarnya.</p>\r\n\r\n<p>Justru, menurut Teddy, kepanikan para pelaku ekonomi lah yang menyebabkan rupiah semakin tertekan. Untuk itu, dia mengimbau agar jangan terjadi kepanikan.</p>\r\n\r\n<p>&quot;Repotnya jangan sampai terjadi panik. Sama saja seperti bank. Banknya aman, tetapi kalau semua ambil uang dari bank kan repot banknya. Nah, kalau semua mau beli dolar repot juga,&quot; kata dia.</p>', 1, 1, '2018-09-12 10:02:54', '2018-10-17 17:00:00', '2'),
(7, 'bagaimana-chatbot-dapat-meningkatkan-efisiensi-dalam-proses-perekrutan', 'assets/compro/assets/frontend_assets/img_news/no_image.png', 'Bagaimana chatbot dapat meningkatkan efisiensi dalam proses perekrutan', 'How chatbot can increase efficiency in hiring process', NULL, NULL, '<p>Korporasi yang mengalami pertumbuhan pesat dan musim kerja musiman menghabiskan banyak jam kerja untuk menyaring lamaran kerja dan berjuang untuk menemukan pelamar yang memenuhi syarat.</p>\r\n\r\n<p>Meskipun sudah ada prosedur standar, proses ini masih sangat memakan waktu&nbsp;terutama jika proses perekrutan terdiri dari beberapa lapisan.</p>\r\n\r\n<p>Bagaimana jika proses penyaringan awal dapat disederhanakan?</p>\r\n\r\n<p>Di sinilah chatbot bisa masuk untuk membantu perusahaan Anda dalam proses penyaringan awal.</p>\r\n\r\n<p>Chatbot adalah perangkat lunak komputer yang menstimulasi percakapan, menanyakan pertanyaan yang sudah diprogram, dan memberikan jawaban atas pertanyaan-pertanyaan umum.</p>\r\n\r\n<p>Bot mulai bekerja segera setelah pemohon mulai menjawab aplikasi online.</p>\r\n\r\n<p>Ketika pemohon tidak lulus aplikasi pendahuluan, bot bisa langsung bertanya kepada pelamar apa nilai lain yang dia miliki yang dapat dipertimbangkan oleh perusahaan.</p>\r\n\r\n<p>Dengan menggunakan metrik tertentu yang diatur oleh&nbsp;perusahaan, ini akan sangat mempermudah proses penyaringan awal atau bahkan proses panyaringan lanjutan.</p>\r\n\r\n<p>Ketika pelamar melewati tahap awal, bot akan memberikan pembaruan kepada pemohon selama proses perekrutan dan dapat membantu mengatur jadwal untuk wawancara terakhir dengan pewawancara manusia.</p>\r\n\r\n<p>Bot dapat membantu memperkenalkan budaya perusahaan kepada pemohon yang telah diterima.</p>', '<p>Corporations experiencing rapid growth and seasonal hiring season spend many man-hours to filter job applications and struggling to find qualified applicants.</p>\r\n\r\n<p>Even though there is already a standard procedure, this process is still very time-consuming and cumbersome especially if the hiring process consists of several layers.</p>\r\n\r\n<p>What if those early and basic screening processes could be simplified?</p>\r\n\r\n<p>This is where a chatbot could fit in to help your company in early screening process.</p>\r\n\r\n<p>A chatbot is a computer software that stimulates conversations, asking pre-programmed questions and providing replies to typical questions.</p>\r\n\r\n<p>The bot starts to work as soon as the applicant starts to answer the online application.</p>\r\n\r\n<p>When the applicant does not pass the preliminary application, the bot could immediately asks the applicant what other values he/she possesses that could be considered by the company.</p>\r\n\r\n<p>Using certain metrics set by the company, this would great simplify the first or even latter screening process.</p>\r\n\r\n<p>When the applicant passes the preliminary, the bot would deliver updates to the applicant during the hiring process and could help to arrange the schedule to latter interview with a human interviewer.</p>\r\n\r\n<p>The bot would initially help to introduce the culture of the company to the hired applicant.</p>', 1, 1, '2018-10-18 07:50:38', '2018-10-17 17:00:00', '1'),
(8, 'teknologi-artificial-intelligence-untuk-bisnis', 'assets/compro/assets/frontend_assets/img_news/1539936194_article.png', 'Teknologi Artifisial Intelligence Untuk Bisnis', 'Artificial Intelligence Technology For Business', NULL, NULL, '<p>Director Consulting &amp; Enterprise Business PT Multipolar Technology Tbk. Halim D. Mangunjudo (tengah) bersama Dept Head and Power Storage Presales, Multipolar Technology Lindra Heryadi (kiri) dan Analytics Platform Seller IBM Cloud &amp; Solutions Group IBM Indonesia Albertus Ivan Darmawan berbincang di sela seminar di Jakarta, Rabu (17/10).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Seminar teknologi dengan topik &ldquo;Unlock the Value of Your Data in New Ways to Accelerate Your Journey to Al&rdquo; ini mengupas langkah ideal yang harus dilakukan agar siap memanfaatkan teknologi berbasis arti?cial intelligence (AI) guna pengambilan keputusan bisnis yang tepat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>FOTO: KONTAN/Baihaki</p>\r\n\r\n<p>#kontannews #bisnis #teknologi #epaper #hariankontan #ibm #storage #cloud #technology</p>\r\n\r\n<p>&nbsp;</p>', '<p>Director of Consulting &amp; Enterprise Business PT Multipolar Technology Tbk. Halim D. Mangunjudo (center) with Power Storage Presales, Multipolar Technology Lindra Heryadi (left) and Analytics Platform Seller IBM Indonesia IBM Cloud &amp; Solutions Group Albertus Ivan Darmawan chatted on the sidelines of a seminar in Jakarta on Wednesday (10/17).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div data-oembed-url=\"https://www.youtube.com/watch?v=7ZczJIQh5Ro\">\r\n<div style=\"left: 0; width: 100%; height: 0; position: relative; padding-bottom: 56.2493%;\"><iframe allow=\"autoplay; encrypted-media\" allowfullscreen=\"\" scrolling=\"no\" src=\"https://www.youtube.com/embed/7ZczJIQh5Ro?rel=0&amp;showinfo=0\" style=\"border: 0; top: 0; left: 0; width: 100%; height: 100%; position: absolute;\" tabindex=\"-1\"></iframe></div>\r\n</div>\r\n\r\n<p>The technology seminar with the topic &quot;Unlock the Value of Your Data in New Ways to Accelerate Your Journey to Al&quot; explores the ideal steps that must be taken in order to be ready to utilize technology-based intelligence intelligence (AI) to make the right business decisions.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>PHOTO: KONTAN / Baihaki</p>\r\n\r\n<p>#kontannews #bisnis #teknologi #epaper #hariankontan #ibm #storage #cloud #technology</p>', 1, 1, '2018-10-19 06:45:17', '2019-01-25 17:00:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `cms_career`
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
-- Dumping data for table `cms_career`
--

INSERT INTO `cms_career` (`id`, `position`, `jobdesk_in`, `jobdesk_en`, `requirement_in`, `requirement_en`, `location`, `date_start`, `date_end`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Programmer Web', '<p>Frontend Developer</p>', '<p>Frontend Developer</p>', '<p>- Maksimal 30 tahun<br />\r\n- Pendidikan minimal S1, jurusan teknik informatika, sistem informasi, teknik komputer, atau yang setara<br />\r\n- Menguasai PHP (OOP dan prosedural)<br />\r\n- Menguasai MySQL Database<br />\r\n- Menguasai HTML5, CSS3, JQuery, AJAX dan Bootstrap<br />\r\n- Memahami dasar-dasar TCP/IP<br />\r\n- Memahami framework berbasis MVC<br />\r\n- Berpengalaman dalam mengerjakan aplikasi berbasis website<br />\r\n- Mampu mengoperasikan Linux (administrator &amp; basic networking) adalah nilai lebih<br />\r\n- Memiliki pengetahuan seputar WHM/Cpanel adalah nilai lebih</p>', '<p>- A maximum of 30 years - Minimum S1 education, majoring in informatics engineering, information systems, computer engineering, or the equivalent<br />\r\n- Mastering PHP (OOP and procedural)<br />\r\n- Mastering MySQL Database<br />\r\n- Mastering HTML5, CSS3, JQuery, AJAX and Bootstrap<br />\r\n- Understand the basics of TCP / IP - Understanding the MVC-based framework - Experienced in working on website-based applications - Being able to operate Linux (administrator &amp; amp; basic networking) is more value - Having knowledge about WHM / Cpanel is more value</p>', 'Indonesia', '2018-08-21', '2018-08-01', '1', NULL, NULL),
(2, 'Staff IT', '<p>Membangun jaringan</p>', '<p>Membangun jaringan</p>', '<ul>\r\n	<li>Memecahkan seluruh masalah yang berhubungan dengan software dan hardware</li>\r\n	<li>Installasi software dan hardware</li>\r\n	<li>Melakukan pemograman database dan web programming&nbsp;</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Requirements</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Usia maksimal 30 tahun</li>\r\n	<li>Pendidikan minimal&nbsp; S1 (Teknik Informatika / Sistem Informatika / Teknik Komputer ) dengan IPK minimal 3 (skala 4)</li>\r\n	<li>Fresh Graduate</li>\r\n	<li>Memiliki kemampuan dalam (SQL, troubleshooting, dan SAP)</li>\r\n	<li>Memiliki kemampuan dalam mengoprasikan Ms.Office</li>\r\n	<li>Menguasai bahasa programming (Microsoft VB.Net)</li>\r\n	<li>Memiliki kemampuan komunikasi yang baik dan mampu berinteraksi dengan semua level</li>\r\n	<li>Jujur, disiplin, kepribadian yang baik, loyalitas tinggi, teliti, kreatif dan inovatif&nbsp;</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', '<ul>\r\n	<li>Solve all problems related to software and hardware <!-- li--></li>\r\n	<li>Software and hardware installation <!-- li--></li>\r\n	<li>Do database programming and web programming &amp; nbsp; <!-- li--> <!-- ul-->&amp; nbsp; <!-- div--><strong>Requirements <!-- strong--> <!-- div--> </strong><strong>&amp; nbsp; <!-- div--> </strong>\r\n	<ul>\r\n		<li><strong>Maximum age of 30 years <!-- li--> </strong></li>\r\n		<li><strong>Minimal education &amp; nbsp; S1 (Informatics Engineering / Information Systems / Computer Engineering) with a minimum GPA of 3 (scale 4) <!-- li--> </strong></li>\r\n		<li><strong>Fresh Graduate <!-- li--> </strong></li>\r\n		<li><strong>Have the ability in (SQL, troubleshooting, and SAP) <!-- li--> </strong></li>\r\n		<li><strong>Having the ability to operate Ms.Office <!-- li--> </strong></li>\r\n		<li><strong>Mastering the programming language (Microsoft VB.Net) <!-- li--> </strong></li>\r\n		<li><strong>Have good communication skills and are able to interact with all levels <!-- li--> </strong></li>\r\n		<li><strong>Honest, discipline, good personality, high loyalty, thorough, creative and innovative &amp; nbsp; <!-- li--> <!-- ul--> </strong>\r\n		<p><strong>&amp; nbsp; <!-- div--> <!-- div--></strong></p>\r\n		</li>\r\n	</ul>\r\n	</li>\r\n</ul>', 'e', '0000-00-00', '0000-00-00', '2', '2018-08-21 17:20:30', '2018-08-21 17:20:30'),
(11, '55', NULL, NULL, NULL, NULL, 'rrr', '2018-08-31', '2018-08-30', '2', '2018-08-21 17:53:37', '2018-08-21 17:53:37'),
(12, 'New HRD', '<p>zz</p>', '<p>zz</p>', '<p>aa</p>', '<p>aa</p>', 'asdsada', '2018-08-29', '2018-08-29', '2', '2018-08-28 11:35:07', '2018-08-28 11:35:07'),
(13, 'Admin Staff', '<p>Mengurus kegiatan administratif</p>', '<p>conducting administration tasks</p>', '<ul>\r\n	<li>Pendidikan min. D3</li>\r\n	<li>Menguasai bahasa Inggris pasif</li>\r\n</ul>\r\n\r\n<p>Tertarik bergabung dengan kami? kirim CV dan surat lamaran Anda ke email admin@gratama-finance.co.id</p>', '<ul>\r\n	<li>min. diploma degre</li>\r\n</ul>\r\n\r\n<p>please send your CV and application letter to admin@gratama-finance.co.id</p>', 'Jakarta', '2018-08-29', '2018-09-30', '1', '2018-08-29 02:08:04', '2018-08-29 02:08:04');

-- --------------------------------------------------------

--
-- Table structure for table `cms_categories`
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
-- Dumping data for table `cms_categories`
--

INSERT INTO `cms_categories` (`id`, `name_in`, `name_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'Berita', 'News', '2018-08-22 17:00:00', NULL, '1'),
(2, 'Olahraga', 'Sports', NULL, NULL, '1'),
(3, 'Legend', 'asdasdasdasdas', '2018-08-23 07:34:41', '2018-08-23 07:34:41', '2');

-- --------------------------------------------------------

--
-- Table structure for table `cms_chat_admin`
--

CREATE TABLE `cms_chat_admin` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_login` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_chat_admin`
--

INSERT INTO `cms_chat_admin` (`id`, `name`, `email`, `password`, `status_login`, `created_at`, `updated_at`) VALUES
(1, 'Admin Artdigi', 'admin@artdigi.co.id', 'hmm', 1, '2018-11-12 19:01:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_chat_guest`
--

CREATE TABLE `cms_chat_guest` (
  `id_guest` int(11) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `name` varchar(25) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_chat_guest`
--

INSERT INTO `cms_chat_guest` (`id_guest`, `email`, `name`, `created_at`, `updated_at`) VALUES
(1, 'guest@gmail.com', 'adsadsa', '2018-11-06 19:03:05', '2018-11-13 09:40:29'),
(2, 'habib@gmail.com', 'aku guest', '2018-11-07 04:27:07', '2018-11-07 04:27:07'),
(3, 'admin@mail.com', 'habib sky light', '2018-11-07 04:33:01', '2018-11-07 04:33:01'),
(6, 'habibulumudin@gmail.com', 'habib', '2018-11-08 00:54:24', '2018-11-13 08:01:13'),
(29, 'smith@gmail.com', 'ABC kecap x', '2018-11-12 19:23:12', '2018-11-13 07:35:05'),
(33, NULL, NULL, '2018-11-12 21:36:17', '2018-11-13 09:36:17');

-- --------------------------------------------------------

--
-- Table structure for table `cms_chat_messages`
--

CREATE TABLE `cms_chat_messages` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_guest` int(11) DEFAULT NULL,
  `chat` varchar(8000) DEFAULT NULL,
  `from_user` int(11) DEFAULT NULL,
  `from_guest` int(11) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_chat_messages`
--

INSERT INTO `cms_chat_messages` (`id`, `id_user`, `id_guest`, `chat`, `from_user`, `from_guest`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Ada yang bisa kami bantu ?', 1, NULL, 1, '2018-11-06 18:03:04', '2018-11-06 20:03:04'),
(2, 1, 1, 'Siapakah dirimu ?', NULL, 1, 1, '2018-11-06 19:04:11', '2018-11-06 19:04:11'),
(4, 1, 6, 'Ada yang bisa kami bantu ?', 1, NULL, 1, '2018-11-07 02:04:57', '2018-11-07 02:04:57'),
(6, 1, 3, 'Ada yang bisa kami bantu ?', 1, NULL, 1, '2018-11-07 02:05:59', '2018-11-07 02:05:59'),
(26, 1, 2, 'Ada yang bisa kami bantu ?', 1, NULL, 1, '2018-11-08 01:52:37', '2018-11-08 01:52:37'),
(42, 1, 1, 'aku cinta kamu', 1, NULL, 1, '2018-11-09 02:03:52', '2018-11-09 01:03:52'),
(43, 1, 1, 'hello', 1, NULL, 1, '2018-11-11 21:17:55', '2018-11-11 21:17:55'),
(45, 1, 2, 'bib', 1, NULL, 1, '2018-11-11 18:48:16', '2018-11-12 06:48:16'),
(46, 1, 6, 'hai bib ada yg bisa kami bantu', 1, NULL, 1, '2018-11-11 18:53:45', '2018-11-12 06:53:45'),
(47, 1, 6, 'to email habib', 1, NULL, 1, '2018-11-11 21:17:38', '2018-11-12 09:17:39'),
(48, 1, 3, 'haiii', 1, NULL, 1, '2018-11-13 00:38:25', '2018-11-13 00:38:25'),
(49, 1, 2, 'ke habib newest', 1, NULL, 1, '2018-11-13 00:55:25', '2018-11-13 00:55:25'),
(50, 1, 6, 'to email habib newsert', 1, NULL, 1, '2018-11-13 00:55:56', '2018-11-13 00:55:56'),
(51, 1, 1, 'to admin', NULL, 1, 1, '2018-11-13 04:34:56', '2018-11-13 04:34:56'),
(52, 1, 6, 'neww', 1, NULL, 1, '2018-11-13 04:41:39', '2018-11-13 04:41:39'),
(53, 1, 1, 'gimana ?', NULL, 1, 1, '2018-11-13 04:41:57', '2018-11-13 04:41:57'),
(64, 1, 6, 'haduuh', NULL, 6, 1, '2018-11-12 19:51:43', '2018-11-13 07:51:43'),
(65, 1, 0, 'chatbot', NULL, 0, 1, '2018-11-12 20:55:13', '2018-11-13 08:55:13');

-- --------------------------------------------------------

--
-- Table structure for table `cms_contact`
--

CREATE TABLE `cms_contact` (
  `id` int(11) NOT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `text_in` varchar(200) DEFAULT NULL,
  `text_en` varchar(200) DEFAULT NULL,
  `address_in` varchar(8000) DEFAULT NULL,
  `address_en` varchar(8000) DEFAULT NULL,
  `address_map` varchar(8000) DEFAULT NULL,
  `telp` varchar(20) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_contact`
--

INSERT INTO `cms_contact` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `address_in`, `address_en`, `address_map`, `telp`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Contact Us', 'Contact Us', 'Skillfully manage your business today with insights. Give us a call to let us know what we can do for you.', 'Skillfully manage your business today with insights. Give us a call to let us know what we can do for you.', '<p>Cik9 Building&nbsp;<br />\r\nJalan Cikini Raya No.9<br />\r\nCikini,Menteng&nbsp;<br />\r\nJakarta Pusat.</p>', '<p>Cik9 Building&nbsp;<br />\r\nJalan Cikini Raya No.9<br />\r\nCikini,Menteng&nbsp;<br />\r\nJakarta Pusat.</p>', 'https://www.google.co.id/maps/place/Plaza+Asia/@-6.1913812,106.8005176,13z/data=!4m8!1m2!2m1!1skav+59+jendral+sudirman!3m4!1s0x2e69f151d39060cf:0x2c8a30f63cb1757d!8m2!3d-6.2255839!4d106.8051059', '+62(21) 299 24417', 'info@artdigi.co.id', '2018-08-29 17:00:00', '2018-10-12 08:12:01');

-- --------------------------------------------------------

--
-- Table structure for table `cms_goverment`
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
-- Dumping data for table `cms_goverment`
--

INSERT INTO `cms_goverment` (`id`, `url`, `title_in`, `title_en`, `content_in`, `content_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'anggaran-dasar', 'Anggaran Dasar', 'Articles of Association', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi quisquam perferendis sed doloremque, dolores. Nulla eveniet facilis sit expedita exercitationem vero error harum saepe, corrupti doloribus qui consequuntur voluptate, officia quia quisquam veritatis fugit dicta temporibus. Quas deleniti quod blanditiis! Tenetur harum commodi culpa maxime, totam vitae accusamus modi, illo odit deserunt quo fugit. Nostrum numquam itaque dicta quod, aperiam sequi! Nostrum fugiat omnis incidunt illo similique consectetur voluptatibus non maxime doloremque reprehenderit sunt, facilis nulla possimus ab molestiae at iusto, quas nobis natus. Voluptas similique odio neque at obcaecati laborum! Distinctio omnis nisi, quisquam pariatur aut ullam facilis. Odit? yolo</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi quisquam perferendis sed doloremque, dolores. Nulla eveniet facilis sit expedita exercitationem vero error harum saepe, corrupti doloribus qui consequuntur voluptate, officia quia quisquam veritatis fugit dicta temporibus. Quas deleniti quod blanditiis! Tenetur harum commodi culpa maxime, totam vitae accusamus modi, illo odit deserunt quo fugit. Nostrum numquam itaque dicta quod, aperiam sequi! Nostrum fugiat omnis incidunt illo similique consectetur voluptatibus non maxime doloremque reprehenderit sunt, facilis nulla possimus ab molestiae at iusto, quas nobis natus. Voluptas similique odio neque at obcaecati laborum! Distinctio omnis nisi, quisquam pariatur aut ullam facilis. Odit?&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n<p>a</p>\r\n\r\n<p>asdasdas</p>\r\n\r\n<p>asd</p>\r\n\r\n<p>as</p>', '2018-08-23 17:00:00', '2018-08-27 17:00:00', '1'),
(2, 'nilai-nilai-dasar', 'nilai-nilai dasar', 'basic values', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi quisquam perferendis sed doloremque, dolores. Nulla eveniet facilis sit expedita exercitationem vero error harum saepe, corrupti doloribus qui consequuntur voluptate, officia quia quisquam veritatis fugit dicta temporibus. Quas deleniti quod blanditiis! Tenetur harum commodi culpa maxime, totam vitae accusamus modi, illo odit deserunt quo fugit. Nostrum numquam itaque dicta quod, aperiam sequi! Nostrum fugiat omnis incidunt illo similique consectetur voluptatibus non maxime doloremque reprehenderit sunt, facilis nulla possimus ab molestiae at iusto, quas nobis natus. Voluptas similique odio neque at obcaecati laborum! Distinctio omnis nisi, quisquam pariatur aut ullam facilis. Odit? yolo</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eligendi quisquam perferendis sed doloremque, dolores. Nulla eveniet facilis sit expedita exercitationem vero error harum saepe, corrupti doloribus qui consequuntur voluptate, officia quia quisquam veritatis fugit dicta temporibus. Quas deleniti quod blanditiis! Tenetur harum commodi culpa maxime, totam vitae accusamus modi, illo odit deserunt quo fugit. Nostrum numquam itaque dicta quod, aperiam sequi! Nostrum fugiat omnis incidunt illo similique consectetur voluptatibus non maxime doloremque reprehenderit sunt, facilis nulla possimus ab molestiae at iusto, quas nobis natus. Voluptas similique odio neque at obcaecati laborum! Distinctio omnis nisi, quisquam pariatur aut ullam facilis. Odit?&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</p>\r\n\r\n<p>a</p>\r\n\r\n<p>asdasdas</p>\r\n\r\n<p>asd</p>\r\n\r\n<p>as</p>', '2018-08-23 23:42:57', '2018-08-27 17:00:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `cms_homepage`
--

CREATE TABLE `cms_homepage` (
  `id` int(11) NOT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `titleh2_in` varchar(200) DEFAULT NULL,
  `titleh2_en` varchar(200) DEFAULT NULL,
  `texth2_in` varchar(200) DEFAULT NULL,
  `texth2_en` varchar(200) DEFAULT NULL,
  `partner_in` varchar(200) DEFAULT NULL,
  `partner_en` varchar(200) DEFAULT NULL,
  `sub_in` varchar(200) DEFAULT NULL,
  `sub_en` varchar(200) DEFAULT NULL,
  `textsub_in` varchar(200) DEFAULT NULL,
  `textsub_en` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_homepage`
--

INSERT INTO `cms_homepage` (`id`, `title_in`, `title_en`, `titleh2_in`, `titleh2_en`, `texth2_in`, `texth2_en`, `partner_in`, `partner_en`, `sub_in`, `sub_en`, `textsub_in`, `textsub_en`, `created_at`, `updated_at`) VALUES
(1, 'Our Projects', 'Our Projects', 'Showcase', 'Showcase', 'We tailor to your unique requirements to create a solution for you. We focus on usability and optimisation to maximise engagement and to drive your business.', 'We tailor to your unique requirements to create a solution for you. We focus on usability and optimisation to maximise engagement and to drive your business.', 'OUR PARTNERS', 'OUR PARTNERS', 'Subscribe to stay informed', 'Subscribe to stay informed', 'Shortest way to explore what will happen on digital world', 'Shortest way to explore what will happen on digital world', '2018-10-12 08:31:55', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `cms_hubinvest`
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
-- Dumping data for table `cms_hubinvest`
--

INSERT INTO `cms_hubinvest` (`id`, `type`, `sub_id`, `url`, `title_in`, `title_en`, `content_in`, `content_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'parent', NULL, 'Ikhtisar-Keuangan', 'Ikhtisar Keuangan', 'Financial Overview', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure magni, nisi id, laudantium amet tempore praesentium, eius ipsam sed ratione commodi? Facere, maxime illo hic et nam, magnam facilis cum iusto eveniet accusamus, dignissimos corporis sequi ad quaerat, aspernatur excepturi distinctio. Libero placeat pariatur aliquam eius dolorem praesentium reprehenderit accusantium odit eum illum, explicabo ipsa laboriosam itaque ipsam quibusdam velit, aliquid quasi quae debitis sequi blanditiis cumque temporibus ipsum! Ad rerum fugit facilis? Quibusdam, quos quod. Error aliquam suscipit est dolore excepturi! Necessitatibus suscipit velit voluptate voluptates, sint ab aut, obcaecati magnam facere. Blanditiis quia modi, nesciunt ducimus, natus amet sunt deleniti maiores commodi vero provident unde laboriosam. Eveniet, inventore nam. Odio cumque, enim eius consectetur magnam blanditiis ad nihil numquam optio soluta? Quasi voluptatibus dicta ipsa quae magnam, laboriosam labore sapiente eaque. Reprehenderit impedit earum aut molestiae cupiditate cumque blanditiis, facere doloremque sapiente illo, totam praesentium non ipsam tempore, alias et assumenda voluptatum. Dicta officiis animi nesciunt maiores facere ab delectus harum, tenetur vel quasi, impedit omnis voluptatibus sed reprehenderit, incidunt dolorum nostrum quae commodi iste quaerat. Impedit sit magnam sequi, nesciunt porro repellendus enim tempore fugiat sapiente nihil quisquam ex, id vel molestiae qui autem quasi distinctio facere omnis temporibus voluptates tempora labore alias aliquam. Id reiciendis laborum neque modi minus facilis quis possimus at sit placeat vel esse nisi aliquid porro sapiente sunt, eos architecto iusto alias hic, commodi delectus repudiandae blanditiis! Praesentium unde sequi ullam obcaecati dicta fugiat dignissimos, veritatis nam, tempora commodi neque fugit, illum eum nemo recusandae iure inventore magnam quisquam molestias hic eius. Iste ex tenetur, numquam dolor, pariatur error obcaecati eveniet temporibus et ut nulla consequatur, necessitatibus, magni impedit labore! Voluptatum aspernatur veniam nulla tempora, ducimus dignissimos! Repellendus ipsum, nostrum veritatis quidem at minus consequuntur repudiandae ipsa deleniti. Iusto, aut iste animi minima eligendi at repudiandae voluptatum voluptate, error cum velit soluta dolore facilis maiores a. Vitae, doloremque facilis perferendis, beatae inventore laborum id quisquam saepe perspiciatis, eius, sint asperiores. Quo temporibus error non debitis nihil nam dolore cumque, nesciunt officiis expedita totam, a, modi commodi. Iusto voluptates similique alias nisi delectus id, exercitationem commodi enim. Harum dolorum recusandae officia veniam tenetur dolor, eos fuga accusantium tempore minima, commodi laborum quasi non magni esse sit. Totam repellat, facilis nobis maiores aut blanditiis ex, placeat sapiente alias quas voluptatibus amet veritatis quisquam sint sed quia odio! Officiis explicabo non necessitatibus, eos. Quas, maiores.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure magni, nisi id, laudantium amet tempore praesentium, eius ipsam sed ratione commodi? Facere, maxime illo hic et nam, magnam facilis cum iusto eveniet accusamus, dignissimos corporis sequi ad quaerat, aspernatur excepturi distinctio. Libero placeat pariatur aliquam eius dolorem praesentium reprehenderit accusantium odit eum illum, explicabo ipsa laboriosam itaque ipsam quibusdam velit, aliquid quasi quae debitis sequi blanditiis cumque temporibus ipsum! Ad rerum fugit facilis? Quibusdam, quos quod. Error aliquam suscipit est dolore excepturi! Necessitatibus suscipit velit voluptate voluptates, sint ab aut, obcaecati magnam facere. Blanditiis quia modi, nesciunt ducimus, natus amet sunt deleniti maiores commodi vero provident unde laboriosam. Eveniet, inventore nam. Odio cumque, enim eius consectetur magnam blanditiis ad nihil numquam optio soluta? Quasi voluptatibus dicta ipsa quae magnam, laboriosam labore sapiente eaque. Reprehenderit impedit earum aut molestiae cupiditate cumque blanditiis, facere doloremque sapiente illo, totam praesentium non ipsam tempore, alias et assumenda voluptatum. Dicta officiis animi nesciunt maiores facere ab delectus harum, tenetur vel quasi, impedit omnis voluptatibus sed reprehenderit, incidunt dolorum nostrum quae commodi iste quaerat. Impedit sit magnam sequi, nesciunt porro repellendus enim tempore fugiat sapiente nihil quisquam ex, id vel molestiae qui autem quasi distinctio facere omnis temporibus voluptates tempora labore alias aliquam. Id reiciendis laborum neque modi minus facilis quis possimus at sit placeat vel esse nisi aliquid porro sapiente sunt, eos architecto iusto alias hic, commodi delectus repudiandae blanditiis! Praesentium unde sequi ullam obcaecati dicta fugiat dignissimos, veritatis nam, tempora commodi neque fugit, illum eum nemo recusandae iure inventore magnam quisquam molestias hic eius. Iste ex tenetur, numquam dolor, pariatur error obcaecati eveniet temporibus et ut nulla consequatur, necessitatibus, magni impedit labore! Voluptatum aspernatur veniam nulla tempora, ducimus dignissimos! Repellendus ipsum, nostrum veritatis quidem at minus consequuntur repudiandae ipsa deleniti. Iusto, aut iste animi minima eligendi at repudiandae voluptatum voluptate, error cum velit soluta dolore facilis maiores a. Vitae, doloremque facilis perferendis, beatae inventore laborum id quisquam saepe perspiciatis, eius, sint asperiores. Quo temporibus error non debitis nihil nam dolore cumque, nesciunt officiis expedita totam, a, modi commodi. Iusto voluptates similique alias nisi delectus id, exercitationem commodi enim. Harum dolorum recusandae officia veniam tenetur dolor, eos fuga accusantium tempore minima, commodi laborum quasi non magni esse sit. Totam repellat, facilis nobis maiores aut blanditiis ex, placeat sapiente alias quas voluptatibus amet veritatis quisquam sint sed quia odio! Officiis explicabo non necessitatibus, eos. Quas, maiores.</p>', '2018-08-26 17:00:00', NULL, '1'),
(2, 'parent', NULL, 'Laporan-Triwulan', 'Laporan Triwulan', 'Quarterly Report', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure magni, nisi id, laudantium amet tempore praesentium, eius ipsam sed ratione commodi? Facere, maxime illo hic et nam, magnam facilis cum iusto eveniet accusamus, dignissimos corporis sequi ad quaerat, aspernatur excepturi distinctio. Libero placeat pariatur aliquam eius dolorem praesentium reprehenderit accusantium odit eum illum, explicabo ipsa laboriosam itaque ipsam quibusdam velit, aliquid quasi quae debitis sequi blanditiis cumque temporibus ipsum! Ad rerum fugit facilis? Quibusdam, quos quod. Error aliquam suscipit est dolore excepturi! Necessitatibus suscipit velit voluptate voluptates, sint ab aut, obcaecati magnam facere. Blanditiis quia modi, nesciunt ducimus, natus amet sunt deleniti maiores commodi vero provident unde laboriosam. Eveniet, inventore nam. Odio cumque, enim eius consectetur magnam blanditiis ad nihil numquam optio soluta? Quasi voluptatibus dicta ipsa quae magnam, laboriosam labore sapiente eaque. Reprehenderit impedit earum aut molestiae cupiditate cumque blanditiis, facere doloremque sapiente illo, totam praesentium non ipsam tempore, alias et assumenda voluptatum. Dicta officiis animi nesciunt maiores facere ab delectus harum, tenetur vel quasi, impedit omnis voluptatibus sed reprehenderit, incidunt dolorum nostrum quae commodi iste quaerat. Impedit sit magnam sequi, nesciunt porro repellendus enim tempore fugiat sapiente nihil quisquam ex, id vel molestiae qui autem quasi distinctio facere omnis temporibus voluptates tempora labore alias aliquam. Id reiciendis laborum neque modi minus facilis quis possimus at sit placeat vel esse nisi aliquid porro sapiente sunt, eos architecto iusto alias hic, commodi delectus repudiandae blanditiis! Praesentium unde sequi ullam obcaecati dicta fugiat dignissimos, veritatis nam, tempora commodi neque fugit, illum eum nemo recusandae iure inventore magnam quisquam molestias hic eius. Iste ex tenetur, numquam dolor, pariatur error obcaecati eveniet temporibus et ut nulla consequatur, necessitatibus, magni impedit labore! Voluptatum aspernatur veniam nulla tempora, ducimus dignissimos! Repellendus ipsum, nostrum veritatis quidem at minus consequuntur repudiandae ipsa deleniti. Iusto, aut iste animi minima eligendi at repudiandae voluptatum voluptate, error cum velit soluta dolore facilis maiores a. Vitae, doloremque facilis perferendis, beatae inventore laborum id quisquam saepe perspiciatis, eius, sint asperiores. Quo temporibus error non debitis nihil nam dolore cumque, nesciunt officiis expedita totam, a, modi commodi. Iusto voluptates similique alias nisi delectus id, exercitationem commodi enim. Harum dolorum recusandae officia veniam tenetur dolor, eos fuga accusantium tempore minima, commodi laborum quasi non magni esse sit. Totam repellat, facilis nobis maiores aut blanditiis ex, placeat sapiente alias quas voluptatibus amet veritatis quisquam sint sed quia odio! Officiis explicabo non necessitatibus, eos. Quas, maiores.</p>', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure magni, nisi id, laudantium amet tempore praesentium, eius ipsam sed ratione commodi? Facere, maxime illo hic et nam, magnam facilis cum iusto eveniet accusamus, dignissimos corporis sequi ad quaerat, aspernatur excepturi distinctio. Libero placeat pariatur aliquam eius dolorem praesentium reprehenderit accusantium odit eum illum, explicabo ipsa laboriosam itaque ipsam quibusdam velit, aliquid quasi quae debitis sequi blanditiis cumque temporibus ipsum! Ad rerum fugit facilis? Quibusdam, quos quod. Error aliquam suscipit est dolore excepturi! Necessitatibus suscipit velit voluptate voluptates, sint ab aut, obcaecati magnam facere. Blanditiis quia modi, nesciunt ducimus, natus amet sunt deleniti maiores commodi vero provident unde laboriosam. Eveniet, inventore nam. Odio cumque, enim eius consectetur magnam blanditiis ad nihil numquam optio soluta? Quasi voluptatibus dicta ipsa quae magnam, laboriosam labore sapiente eaque. Reprehenderit impedit earum aut molestiae cupiditate cumque blanditiis, facere doloremque sapiente illo, totam praesentium non ipsam tempore, alias et assumenda voluptatum. Dicta officiis animi nesciunt maiores facere ab delectus harum, tenetur vel quasi, impedit omnis voluptatibus sed reprehenderit, incidunt dolorum nostrum quae commodi iste quaerat. Impedit sit magnam sequi, nesciunt porro repellendus enim tempore fugiat sapiente nihil quisquam ex, id vel molestiae qui autem quasi distinctio facere omnis temporibus voluptates tempora labore alias aliquam. Id reiciendis laborum neque modi minus facilis quis possimus at sit placeat vel esse nisi aliquid porro sapiente sunt, eos architecto iusto alias hic, commodi delectus repudiandae blanditiis! Praesentium unde sequi ullam obcaecati dicta fugiat dignissimos, veritatis nam, tempora commodi neque fugit, illum eum nemo recusandae iure inventore magnam quisquam molestias hic eius. Iste ex tenetur, numquam dolor, pariatur error obcaecati eveniet temporibus et ut nulla consequatur, necessitatibus, magni impedit labore! Voluptatum aspernatur veniam nulla tempora, ducimus dignissimos! Repellendus ipsum, nostrum veritatis quidem at minus consequuntur repudiandae ipsa deleniti. Iusto, aut iste animi minima eligendi at repudiandae voluptatum voluptate, error cum velit soluta dolore facilis maiores a. Vitae, doloremque facilis perferendis, beatae inventore laborum id quisquam saepe perspiciatis, eius, sint asperiores. Quo temporibus error non debitis nihil nam dolore cumque, nesciunt officiis expedita totam, a, modi commodi. Iusto voluptates similique alias nisi delectus id, exercitationem commodi enim. Harum dolorum recusandae officia veniam tenetur dolor, eos fuga accusantium tempore minima, commodi laborum quasi non magni esse sit. Totam repellat, facilis nobis maiores aut blanditiis ex, placeat sapiente alias quas voluptatibus amet veritatis quisquam sint sed quia odio! Officiis explicabo non necessitatibus, eos. Quas, maiores.</p>', '2018-08-26 17:00:00', NULL, '1'),
(7, 'sub', '1', 'Child-Parent-Menu-2', 'Turunan Parent Menu 2', 'Child Parent Menu 2', '<p>coming soon!</p>', '<p>coming soon!</p>', '2018-09-03 19:41:18', '2018-09-03 17:00:00', '1'),
(9, 'sub', '2', 'Child-Parent-Menu-1', 'Turunan Parent Menu 1', 'Child Parent Menu 1', '<p>coming soon!</p>', '<p>coming soon!</p>', '2018-09-03 19:40:21', '2018-09-03 17:00:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `cms_hub_menu`
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
-- Dumping data for table `cms_hub_menu`
--

INSERT INTO `cms_hub_menu` (`id`, `name_in`, `name_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Parent Menu 2', 'Parent Menu 2', '1', '2018-08-29 17:00:00', NULL),
(2, 'Parent Menu 1', 'Parent Menu 1', '1', '2018-08-30 07:07:23', '2018-08-30 07:07:23');

-- --------------------------------------------------------

--
-- Table structure for table `cms_image`
--

CREATE TABLE `cms_image` (
  `id` int(11) NOT NULL,
  `img` varchar(200) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_image`
--

INSERT INTO `cms_image` (`id`, `img`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/images_info/1537523874_gambar_info.png', '1', '2018-09-04 17:00:00', '2018-09-21 09:57:54');

-- --------------------------------------------------------

--
-- Table structure for table `cms_img_top`
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
-- Dumping data for table `cms_img_top`
--

INSERT INTO `cms_img_top` (`id`, `img_publication`, `img_about`, `img_vision`, `img_team`, `img_career`, `img_corporate`, `img_invest`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/images/back_news.jpg', 'assets/compro/assets/frontend_assets/img_top/1538381208_img_about.png', 'assets/compro/assets/frontend_assets/img_top/1538381208_img_vision.png', 'assets/compro/assets/frontend_assets/img_top/1538381209_img_team.png', 'assets/compro/assets/frontend_assets/img_top/1538380036_img_career.png', 'assets/compro/assets/frontend_assets/img_top/1538381103_img_corporate.png', 'assets/compro/assets/frontend_assets/img_top/1538381153_img_invest.png', NULL, '2018-10-01 08:06:49');

-- --------------------------------------------------------

--
-- Table structure for table `cms_jenis_kendaraan`
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
-- Dumping data for table `cms_jenis_kendaraan`
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
-- Table structure for table `cms_messages`
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
-- Dumping data for table `cms_messages`
--

INSERT INTO `cms_messages` (`id`, `name`, `email`, `phone`, `message`, `send_to`, `created_at`, `updated_at`) VALUES
(1, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', NULL, 'habib@artdigi.co.id', '2018-10-08 17:00:00', '2018-10-09 08:16:27'),
(2, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:33:25', '2018-10-09 08:33:25'),
(3, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:34:19', '2018-10-09 08:34:19'),
(4, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:34:56', '2018-10-09 08:34:56'),
(5, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:36:30', '2018-10-09 08:36:30'),
(6, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:37:47', '2018-10-09 08:37:47'),
(7, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:38:11', '2018-10-09 08:38:11'),
(8, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:38:42', '2018-10-09 08:38:42'),
(9, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:38:53', '2018-10-09 08:38:53'),
(10, 'Habib Ulumudin', 'habibulumudin@gmail.com', '087780212086', '123123', 'habib@artdigi.co.id', '2018-10-09 08:39:18', '2018-10-09 08:39:18'),
(11, 'puji aminarti', 'admin@mail.com', '234323', 'hadjasndskj', 'habib@artdigi.co.id', '2018-10-11 05:08:09', '2018-10-11 05:08:09'),
(12, 'puji aminarti', 'admin@mail.com', '234323', 'hadjasndskj', 'habib@artdigi.co.id', '2018-10-11 05:08:43', '2018-10-11 05:08:43'),
(13, 'puji aminarti', 'admin@mail.com', '234323', 'hadjasndskj', 'habib@artdigi.co.id', '2018-10-11 05:10:14', '2018-10-11 05:10:14'),
(14, 'puji aminarti', 'admin@mail.com', '234323', 'hadjasndskj', 'habib@artdigi.co.id', '2018-10-11 05:11:25', '2018-10-11 05:11:25'),
(15, 'RobertTah', 'varldsmastare@asektionen.se', '131438677', 'Hy there,  an fascinatingrun down up in the benefit of white sale \r\n Upstanding click \r\n \r\n \r\nhttp://bit.ly/2woPOe6', 'habib@artdigi.co.id', '2018-12-10 07:35:59', '2018-12-10 07:35:59'),
(16, 'dulin', 'victoriamendez@outlook.fr', '17038972985', 'Good man! That is an important present - 500+ top quality slots, roulette and blackjack games to choose from.  Just click on the link below to qualify. http://bit.ly/2JcSP3S', 'habib@artdigi.co.id', '2018-12-13 07:44:22', '2018-12-13 07:44:23'),
(17, 'Michaelnig', 'info@dundretrunt.com', '163725223', 'Hy there,  Inclined report ! an consequentialcontribution \r\n To leaning click on the territory gofer of  \r\n \r\n \r\nhttp://bit.ly/2Pvizd8', 'habib@artdigi.co.id', '2018-12-14 00:30:02', '2018-12-14 00:30:02'),
(18, 'DavidPlags', 'info@dalarnasspelmansforbund.se', '255524886', 'Hey an fascinatingdispense \r\n Are you in?  \r\n \r\n \r\nhttp://bit.ly/2UvZjA9', 'habib@artdigi.co.id', '2018-12-17 22:26:51', '2018-12-17 22:26:51'),
(19, 'Garrypom', 'mbajaoofficial@gmail.com', '158344755', 'Hy there,  Joyful information ! an captivatingoffers \r\n To controlled click on the empire a adverse underneath  \r\n \r\n \r\nhttp://bit.ly/2rM25Ef', 'habib@artdigi.co.id', '2018-12-21 20:04:36', '2018-12-21 20:04:36'),
(20, 'Jameshaf', 'info.gallitellicaffe@gmail.com', '186573513', 'an tantalizingoffers \r\n Are you in?  \r\n \r\n \r\nhttp://bit.ly/2rN6PJv', 'habib@artdigi.co.id', '2018-12-24 23:36:42', '2018-12-24 23:36:42'),
(21, 'WilliamCet', 'bollywoodcafe@gmail.com', '157412438', 'Hy there,  an fascinatingoffers \r\n Are you in?  \r\n \r\n \r\nhttp://bit.ly/2EM7X7Z', 'habib@artdigi.co.id', '2018-12-28 17:28:04', '2018-12-28 17:28:04');

-- --------------------------------------------------------

--
-- Table structure for table `cms_pages`
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
-- Dumping data for table `cms_pages`
--

INSERT INTO `cms_pages` (`id`, `url`, `position`, `name_in`, `name_en`, `title_in`, `title_en`, `content_in`, `content_en`, `user_id`, `rowstate`, `created_at`, `updated_at`) VALUES
(3, 'tes-menu', '1', 'Menu Utama Baru', 'New Menu', 'Tes Menu', 'Test Menu', '<p>tes aja ini mah</p>', '<p>tes aja ini mah</p>', 1, '2', '2018-08-26 17:00:00', '2018-09-11 17:00:00'),
(4, 'menu-atas-baru', '2', 'Menu Atas Baru', 'Menu Atas Baru', 'Menu Atas Baru', 'Menu Atas Baru', '<p>Menu Atas Baru</p>', '<p>Menu Atas Baru</p>', 1, '2', '2018-09-03 17:00:00', '2018-09-11 17:00:00'),
(5, 'menu-coba', '1', 'Menu coba2x', 'trying menu', 'menu coba', 'menu on trying', '<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\" summary=\"menu\">\r\n	<caption>menu</caption>\r\n	<tbody>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>1</td>\r\n		</tr>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>2</td>\r\n		</tr>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>3</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>', '<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\" summary=\"menu\">\r\n	<caption>menu</caption>\r\n	<tbody>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>1</td>\r\n		</tr>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>2</td>\r\n		</tr>\r\n		<tr>\r\n			<td>testing</td>\r\n			<td>3</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>', 1, '2', '2018-09-11 17:00:00', '2018-09-11 17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `cms_partner`
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
-- Dumping data for table `cms_partner`
--

INSERT INTO `cms_partner` (`id`, `logo`, `url`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/images/img_client/1548349552_client.png', '#', '1', '2018-08-13 17:00:00', '2019-01-24 17:05:52'),
(2, 'assets/compro/assets/frontend_assets/images/img_client/1548349584_client.png', '#', '1', '2018-08-13 17:00:00', '2019-01-24 17:06:24'),
(3, 'assets/compro/assets/frontend_assets/images/img_client/1548349606_client.png', '#', '1', NULL, '2019-01-24 17:06:46'),
(13, 'assets/compro/assets/frontend_assets/img_partner/1539096370_partner.png', '#', '2', '2018-10-09 14:51:22', '2018-10-09 14:22:14');

-- --------------------------------------------------------

--
-- Table structure for table `cms_point_about`
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
-- Dumping data for table `cms_point_about`
--

INSERT INTO `cms_point_about` (`id`, `title_in`, `title_en`, `content_in`, `content_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Planning', 'Planning', 'Achieved a desired goal.', 'Achieved a desired goal.', '1', '2018-10-10 11:23:06', '0000-00-00 00:00:00'),
(2, 'Business', 'Business', 'Compiled a variety insight facts to your business.', 'Compiled a variety insight facts to your business.', '1', '2018-10-10 11:23:06', '0000-00-00 00:00:00'),
(3, 'Marketing', 'Marketing', 'Focused upon market orientation and satisfaction of customer needs.', 'Focused upon market orientation and satisfaction of customer needs.', '1', '2018-10-10 11:23:22', '0000-00-00 00:00:00'),
(4, 'Analysis', 'Analysis', 'Ensure that objectives for a project are clearly defined.', 'Ensure that objectives for a project are clearly defined.', '1', '2018-10-10 11:23:35', '0000-00-00 00:00:00'),
(5, 'rrrrrr', 'qqq', 'tttttt', 'wwwwwww', '2', '2018-10-10 13:32:20', '2018-10-10 13:17:14');

-- --------------------------------------------------------

--
-- Table structure for table `cms_position`
--

CREATE TABLE `cms_position` (
  `position_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_position`
--

INSERT INTO `cms_position` (`position_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Menu Utama', '2018-08-26 17:00:00', NULL),
(2, 'Menu Kecil Atas ', '2018-08-26 17:00:00', NULL),
(3, 'Tidak ada', '2018-08-26 17:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_projects`
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
-- Dumping data for table `cms_projects`
--

INSERT INTO `cms_projects` (`id`, `img`, `text_in`, `text_en`, `url`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/img_projects/polism.png', 'A general insurance marketplace where customers compare, select an insurance package based on their ', 'A general insurance marketplace where customers compare, select an insurance package based on their ', 'http://polismart.id/', '1', NULL, NULL),
(2, 'assets/compro/assets/frontend_assets/img_projects/bot.png', 'Online chatbots save time and efforts by automating customer support', 'Online chatbots save time and efforts by automating customer support', 'services.html#link1', '1', NULL, NULL),
(3, 'assets/compro/assets/frontend_assets/img_projects/umrahmart.png', 'A one stop solution for Umrah Travel. Collaboration with Indosurya Inti Finance and Umrah Travels.', 'A one stop solution for Umrah Travel. Collaboration with Indosurya Inti Finance and Umrah Travels.', 'https://www.umrahmart.id/', '1', NULL, NULL),
(5, 'assets/compro/assets/frontend_assets/img_projects/1539155472_project.png', 'A digital ecosystem platform to help UMKM (Usaha Mikro Kecil Menengah/Small Medium Enterprise) build businesses both traditionally and digitally.', 'A digital ecosystem platform to help UMKM (Usaha Mikro Kecil Menengah/Small Medium Enterprise) build businesses both traditionally and digitally.', 'https://artdigi.co.id/assets/compro/assets/frontend_assets/images/gallery/sekpro.png', '1', '2018-10-10 07:11:12', '2018-10-10 07:11:12');

-- --------------------------------------------------------

--
-- Table structure for table `cms_province`
--

CREATE TABLE `cms_province` (
  `province_id` int(11) NOT NULL,
  `url` varchar(10) DEFAULT NULL,
  `name` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_province`
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
-- Table structure for table `cms_schedule`
--

CREATE TABLE `cms_schedule` (
  `id` int(11) NOT NULL,
  `id_training` int(11) DEFAULT NULL,
  `cat_in` varchar(200) DEFAULT NULL,
  `cat_en` varchar(200) DEFAULT NULL,
  `building_name_in` varchar(800) DEFAULT NULL,
  `building_name_en` varchar(800) DEFAULT NULL,
  `address_in` varchar(800) DEFAULT NULL,
  `address_en` varchar(800) DEFAULT NULL,
  `class_name_in` varchar(200) DEFAULT NULL,
  `class_name_en` varchar(200) DEFAULT NULL,
  `img_location` varchar(400) DEFAULT NULL,
  `day_in` varchar(200) DEFAULT NULL,
  `day_en` varchar(200) DEFAULT NULL,
  `hour` varchar(200) DEFAULT NULL,
  `detail` varchar(8000) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_schedule`
--

INSERT INTO `cms_schedule` (`id`, `id_training`, `cat_in`, `cat_en`, `building_name_in`, `building_name_en`, `address_in`, `address_en`, `class_name_in`, `class_name_en`, `img_location`, `day_in`, `day_en`, `hour`, `detail`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 1, 'Full time', 'Full time', 'Purwadhika Campus (BSD) ', 'Purwadhika Campus (BSD) ', 'Green Office Park 9 Ground \r\nFloor BSD - Greater Jakarta', 'Green Office Park 9 Ground \r\nFloor BSD - Greater Jakarta', 'AutoCAD Basic', 'AutoCAD Basic', NULL, 'Monday – Wednesday – Friday', 'Monday – Wednesday – Friday', '09.00 – 12.00', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci, modi!\r\n\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Amet, iure!', 1, '2019-01-21 00:00:00', NULL),
(2, 1, 'Full Time', 'Full Time', 'Purwadhika Campus (BSD) ', 'Purwadhika Campus (BSD) ', 'Green Office Park 9 Ground \r\nFloor BSD - Greater Jakarta', 'Green Office Park 9 Ground \r\nFloor BSD - Greater Jakarta', '\r\nRevit Basic', '\r\nRevit Basic', NULL, 'Monday – Wednesday – Friday', 'Monday – Wednesday – Friday', '13.00 – 16.00', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci, modi!\r\n\r\nLorem ipsum dolor sit amet consectetur adipisicing elit. Amet, iure!', 1, '2019-01-21 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_servicepage`
--

CREATE TABLE `cms_servicepage` (
  `id` int(11) NOT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `titleh2_in` varchar(200) DEFAULT NULL,
  `titleh2_en` varchar(200) DEFAULT NULL,
  `texth2_in` varchar(200) DEFAULT NULL,
  `texth2_en` varchar(200) DEFAULT NULL,
  `titleh3_in` varchar(200) DEFAULT NULL,
  `titleh3_en` varchar(200) DEFAULT NULL,
  `texth3_in` varchar(200) DEFAULT NULL,
  `texth3_en` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_servicepage`
--

INSERT INTO `cms_servicepage` (`id`, `title_in`, `title_en`, `titleh2_in`, `titleh2_en`, `texth2_in`, `texth2_en`, `titleh3_in`, `titleh3_en`, `texth3_in`, `texth3_en`, `created_at`, `updated_at`) VALUES
(1, 'Service', 'Service', 'Our Services', 'Our Services', 'WE IMPROVE WORLD', 'WE IMPROVE WORLD', 'YOUR PERSONAL ASSISTANT IS NOW ONLINE', 'YOUR PERSONAL ASSISTANT IS NOW ONLINE', 'Provide you an artificial intelligence technology to elevating your customer experience to new high', 'Provide you an artificial intelligence technology to elevating your customer experience to new high', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_services`
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
-- Dumping data for table `cms_services`
--

INSERT INTO `cms_services` (`id`, `icon`, `title_in`, `title_en`, `url`, `text_in`, `text_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/img_services/dm-4.png', 'Digital Communication Engagement', 'Digital Communication Engagement', '#', 'New level of digital communication  channels expertise to be used effectively.', 'New level of digital communication  channels expertise to be used effectively.', '1', NULL, NULL),
(2, 'assets/compro/assets/frontend_assets/img_services/1539162045_partner.png', 'Portfolio Management', 'Portfolio Management', '##', 'Easy way to define the value and segment of your customers into portfolio. So you can better understand the relative importance of each customer to the company’s total profit.', 'Easy way to define the value and segment of your customers into portfolio. So you can better understand the relative importance of each customer to the company’s total profit.', '1', '2018-10-10 09:09:32', NULL),
(3, 'assets/compro/assets/frontend_assets/img_services/bot.png', 'Chatbot', 'Chatbot', '#', 'Engage potential customer and improve brand identity more consistent with one character, one voice, one message and one tone for each client. ', 'Engage potential customer and improve brand identity more consistent with one character, one voice, one message and one tone for each client. ', '1', NULL, NULL),
(4, 'assets/compro/assets/frontend_assets/img_services/rm-3.png', 'Customer Relationship Management', 'Customer Relationship Management', '#', 'Accessible and affordable technologies to enrich and customize the way you communicate with your customers.', 'Accessible and affordable technologies to enrich and customize the way you communicate with your customers.', '1', NULL, NULL),
(5, 'assets/compro/assets/frontend_assets/img_services/1539160992_partner.png', 'asd', 'asdas', '#', 'wrwer', 'werwerwe', '2', '2018-10-10 09:09:55', '2018-10-10 08:26:16');

-- --------------------------------------------------------

--
-- Table structure for table `cms_setting`
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
  `fee_register` float DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_setting`
--

INSERT INTO `cms_setting` (`id`, `title_in`, `title_en`, `logo_src`, `keywords`, `description`, `og_img`, `og_title`, `og_description`, `no_tlp`, `alamat`, `email`, `nama_pt`, `fee_register`, `created_at`, `updated_at`) VALUES
(1, 'Recare', 'Recare', 'assets/compro/assets/frontend_assets/images/1535100199_logo.jpg', 'Grow with Technology', 'Recare For Us', 'assets/compro/assets/frontend_assets/images/1537778415_logo.jpg', 'Art Digi', 'Art Digitama Indonusia Web', '021-7891234', 'Plaza Asia, Jalan Jenderal Sudirman Kav. 59, Senayan, Kebayoran Baru, RT.5/RW.3, Senayan, Kby. Baru, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12110', 'info@recare.co.id', 'PT Art Digitama Indonusa', 150000, '2018-08-23 17:00:00', '2019-01-29 05:22:07');

-- --------------------------------------------------------

--
-- Table structure for table `cms_slider`
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
-- Dumping data for table `cms_slider`
--

INSERT INTO `cms_slider` (`id`, `background`, `img_left`, `img_middle`, `img_line`, `img_right`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/slider/img/1535534109_2-bg1.jpg', 'assets/compro/assets/frontend_assets/slider/img/1535534134_2-02.png', '', 'assets/compro/assets/frontend_assets/slider/img/1535534134_3-03.jpg', 'assets/compro/assets/frontend_assets/slider/img/1535534134_1-051.png', '1', '2018-08-28 17:00:00', '2018-08-29 09:15:34'),
(6, 'assets/compro/assets/frontend_assets/slider/img/1535536257_2-bg1.jpg', NULL, 'assets/compro/assets/frontend_assets/slider/img/1535536257_1-051.png', NULL, NULL, '1', '2018-08-29 09:50:57', '2018-08-29 10:03:08');

-- --------------------------------------------------------

--
-- Table structure for table `cms_team`
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
-- Dumping data for table `cms_team`
--

INSERT INTO `cms_team` (`id`, `title_in`, `title_en`, `content_in`, `content_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'TIM MANAJEMEN', 'MANAGEMENT TEAM', '<ol>\r\n	<li>Presdir : Ignasius Indjun</li>\r\n	<li>Direktur : Riko Aryanto</li>\r\n	<li>Komisaris : Tohir Sutanto</li>\r\n</ol>', '<ol>\r\n	<li>President Director: Ignasius Indjun <!-- li--></li>\r\n	<li>Director: Riko Aryanto <!-- li--></li>\r\n	<li>Commissioner: Tohir Sutanto <!-- li--> <!-- ol--></li>\r\n</ol>', '1', '2018-08-26 17:00:00', '2018-09-25 09:45:23');

-- --------------------------------------------------------

--
-- Table structure for table `cms_team_org`
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
-- Dumping data for table `cms_team_org`
--

INSERT INTO `cms_team_org` (`id`, `name`, `position_in`, `position_en`, `content_in`, `content_en`, `priority`, `img`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'James Moriarty', 'Staff Admin', 'Staff Admin', NULL, NULL, 5, 'assets/compro/assets/frontend_assets/img_profile/no_img.jpg', '1', '2018-10-02 17:00:00', NULL),
(4, 'Robert Downey', 'IT Engineer', 'CEO', NULL, NULL, 4, 'assets/compro/assets/frontend_assets/img_profile/1538561455_profile.png', '1', '2018-10-02 17:00:00', '2018-10-03 10:05:21'),
(5, 'Tom Cruise', 'Direktur Manajer', 'Direktur Manajer', NULL, NULL, 1, 'assets/compro/assets/frontend_assets/img_profile/1538561289_profile.png', '1', '2018-10-02 17:00:00', '2018-10-03 10:08:09'),
(6, 'Tobey Maguire', 'IT Security', 'IT Security', NULL, NULL, 3, 'assets/compro/assets/frontend_assets/img_profile/1538563616_profile.png', '1', '2018-10-02 17:00:00', '2018-10-03 10:46:56');

-- --------------------------------------------------------

--
-- Table structure for table `cms_timtrainer`
--

CREATE TABLE `cms_timtrainer` (
  `id` int(11) NOT NULL,
  `img` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `position_in` varchar(200) DEFAULT NULL,
  `position_en` varchar(200) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_timtrainer`
--

INSERT INTO `cms_timtrainer` (`id`, `img`, `name`, `position_in`, `position_en`, `content_in`, `content_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/images/img_timtrainer/dwi.jpg', 'Dwi Wahyonos', 'Dwi Wahyonos', 'Electrical Drafter', '<p>Dwi Wahyono memiliki pengalaman lebih dari 7 tahun sebagai Drafter CAD dan 11 tahun sebagai Desain CAD untuk Teknik Elektro dan Konstruksi. Selama kariernya di PT Rekayasa Engineering, Dwi telah menangani berbagi project engineering. Di antaranya Banyu Urip Off Shore- PT Pertamina, Banggai Amonia Plant-PT Panca Amara Utama, Pusri 2B-PT Pupuk Sriwijaya, EMULSION MATRIX PLANT-PT Dahana, DPPU HASANUDDIN-PT Pertamina, LAHENDONG 4 GEOTHERMAL POWER PLANT-PT PLN, dan sebagainya.</p>', '<p>Dwi Wahyono memiliki pengalaman lebih dari 7 tahun sebagai Drafter CAD dan 11 tahun sebagai Desain CAD untuk Teknik Elektro dan Konstruksi. Selama kariernya di PT Rekayasa Engineering, Dwi telah menangani berbagi project engineering. Di antaranya Banyu Urip Off Shore- PT Pertamina, Banggai Amonia Plant-PT Panca Amara Utama, Pusri 2B-PT Pupuk Sriwijaya, EMULSION MATRIX PLANT-PT Dahana, DPPU HASANUDDIN-PT Pertamina, LAHENDONG 4 GEOTHERMAL POWER PLANT-PT PLN, dan sebagainya.</p>', 1, '2019-01-22 00:00:00', NULL),
(4, 'assets/compro/assets/frontend_assets/images/img_timtrainer/1548158212_timtrainer.png', 'Feri Susanda', 'Civil Drafter Trainer', 'Civil Drafter Trainer', '<p>Feri Susanda berpengalaman lebih dari 5 tahun di bidang Mechanical and Piping drafting dan lebih dari 3 tahun sebagai instruktur AutoCAD. Pengalaman Feri dalam bidang engineering professional, antara lain prepared for P&amp;ID, Design, Stress Analysis, Datasheet, Requisition, Technical Bid Evaluation, Vendor Print Check, Isometric, Material take off, Test packet.</p>\r\n\r\n<p>Project sebagai drafter / designer yang telah ditangani antara lain PT Pupuk Sriwijaya, PT Cikarang Listrindo, PT Pertamina, PT Pupuk Indonesia.</p>', '<p>Feri Susanda berpengalaman lebih dari 5 tahun di bidang Mechanical and Piping drafting dan lebih dari 3 tahun sebagai instruktur AutoCAD. Pengalaman Feri dalam bidang engineering professional, antara lain prepared for P&amp;ID, Design, Stress Analysis, Datasheet, Requisition, Technical Bid Evaluation, Vendor Print Check, Isometric, Material take off, Test packet.</p>\r\n\r\n<p>Project sebagai drafter / designer yang telah ditangani antara lain PT Pupuk Sriwijaya, PT Cikarang Listrindo, PT Pertamina, PT Pupuk Indonesia.</p>', 1, '2019-01-22 18:56:53', '2019-01-22 18:56:53'),
(5, 'assets/compro/assets/frontend_assets/images/img_timtrainer/1548158258_timtrainer.png', 'Heru Purwanto', 'Civil Drafter Trainer', 'Civil Drafter Trainer', '<p>Heru berpengalaman lebih dari 8 tahun dalam design dan drafting arsitektur, 2 tahun di civil drafting, dan 3 tahun sebagai project coordinator. Dalam dunia professional engineering Heru ahli dalam Shop drawing Architech, shop drawing Civil, 3D modeling, Organizational structure, Report progress, Schedule detail, Material take off.</p>\r\n\r\n<p>Project yang ditangani sebagai drafter &amp; arsitek engineer antara lain Hotel Santika Premier, PT Bangun Indah Graha, Petronas, PT Agung Sedayu, PT Sinar Mas, dan sebagainya.</p>', '<p>Heru berpengalaman lebih dari 8 tahun dalam design dan drafting arsitektur, 2 tahun di civil drafting, dan 3 tahun sebagai project coordinator. Dalam dunia professional engineering Heru ahli dalam Shop drawing Architech, shop drawing Civil, 3D modeling, Organizational structure, Report progress, Schedule detail, Material take off.</p>\r\n\r\n<p>Project yang ditangani sebagai drafter &amp; arsitek engineer antara lain Hotel Santika Premier, PT Bangun Indah Graha, Petronas, PT Agung Sedayu, PT Sinar Mas, dan sebagainya.</p>', 1, '2019-01-22 18:57:39', '2019-01-22 18:57:39');

-- --------------------------------------------------------

--
-- Table structure for table `cms_training`
--

CREATE TABLE `cms_training` (
  `id` int(11) NOT NULL,
  `img_icon` varchar(100) DEFAULT NULL,
  `img_icon_hover` varchar(200) DEFAULT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `description_in` varchar(8000) DEFAULT NULL,
  `description_en` varchar(8000) DEFAULT NULL,
  `content_in` varchar(8000) DEFAULT NULL,
  `content_en` varchar(8000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_training`
--

INSERT INTO `cms_training` (`id`, `img_icon`, `img_icon_hover`, `title_in`, `title_en`, `description_in`, `description_en`, `content_in`, `content_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'assets/compro/assets/frontend_assets/images/program/Basic Care.png', 'assets/compro/assets/frontend_assets/images/program/Basic Care 2.png', 'Basic Care', 'Basic Care', 'Belajar dan pahami teknik-teknik dasar menggambar 2 atau 3 dimensi menggunakan software AutoCAD. Hasilkan gambar & objek yang tepat serta waktu yang efisien untuk bidang desain grafis, piping, elektrikal, sipil, mekanikal, engineering', 'Do you run a used-car dealership business and need more capital to expand your business? Gratama Finance offers you financing products that help you reach your goal!Belajar dan pahami teknik-teknik dasar menggambar 2 atau 3 dimensi menggunakan software AutoCAD. Hasilkan gambar & objek yang tepat serta waktu yang efisien untuk bidang desain grafis, piping, elektrikal, sipil, mekanikal, engineering', '<p>Memberikan dukungan&nbsp;kepada pengusaha Dealer mobil bekas yang membutuhkan dana untuk pengembangan usahanya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN MODAL KERJA&nbsp;DEALER FINANCING</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat (One Day Service)</li>\r\n	<li>Membantu cash flow Dealer</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jaminan keamanan penyimpanan BPKB</li>\r\n	<li>Tidak ada kewajiban Dealer untuk memberikan aplikasi retail kepada Gratama</li>\r\n	<li>Jangka waktu pinjaman 1 tahun dan dapat diperpanjang</li>\r\n	<li>Layanan antar jemput BPKB</li>\r\n</ul>', '<p>Do you run a used-car dealership business and need more capital to expand your business? Gratama Finance offers you financing products that help you reach your goal!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process (One Day Service)</li>\r\n	<li>Keep your cash flow healthy</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Collateral (BPKB) is kept securely</li>\r\n	<li>There is no obligation for dealers to provide retail applications to Gratama</li>\r\n	<li>Loan Credit term is&nbsp;1 year and extendable</li>\r\n	<li>Free collateral(BPKB) pick-up and delivery service</li>\r\n</ul>', '2018-08-20 17:00:00', NULL, '1'),
(2, 'assets/compro/assets/frontend_assets/images/program/Engineering Design.png', 'assets/compro/assets/frontend_assets/images/program/Engineering Design 2.png', 'Designer Engineering', 'Designer Engineering', 'Belajar menjadi designer engineering yang professional dan siap memasuki sector industri. Mulai dari piping\r\n									design, civil design, scaffolding design, dan lainnya.', 'Gratama Finance provides heavy equipment financing for companies in various industrial sectors that use heavy equipment for its operationsBelajar menjadi designer engineering yang professional dan siap memasuki sector industri. Mulai dari piping\r\n									design, civil design, scaffolding design, dan lainnya.', '<p>Gratama Finance menyediakan pembiayaan alat berat untuk perusahaan di berbagai sektor industri yang menggunakan alat berat untuk operasionalnya<strong> </strong>agar mampu meningkatkan kapasi&shy;tas produksinya secara maksimal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN ALAT BERAT</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan Invoice Alat Berat</li>\r\n	<li>Membantu cash flow perusahaan</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jaminan keamanan Invoice</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 2 tahun</li>\r\n</ul>', '<p>Gratama Finance offers your company financing for heavy equipments to optimize your production capacity.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>Invoice as collateral</li>\r\n	<li>Keep your cash flow healthy</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>loan term over 2 years is possible</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', NULL, NULL, '1'),
(3, 'assets/compro/assets/frontend_assets/images/program/Package Care.png', 'assets/compro/assets/frontend_assets/images/program/Package Care 2.png', 'Package Care', 'Package Care', 'Tingkatkan kompetensi tim Anda dengan pilihan program training yang dapat disesuaikan. Persiapkan siswa atau\r\n									tim Anda agar menjadi yang terdepan untuk memenuhi ekspektasi di sector industri melalui program & pelatihan\r\n									workshop kami. ', 'For your productive business, take financing facilities to purchase pick up cars (individuals / individuals), in collaboration with Tata Motors.Tingkatkan kompetensi tim Anda dengan pilihan program training yang dapat disesuaikan. Persiapkan siswa atau\r\n									tim Anda agar menjadi yang terdepan untuk memenuhi ekspektasi di sector industri melalui program & pelatihan\r\n									workshop kami. ', '<p>Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.</p>', '<p>Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.</p>', NULL, NULL, '1'),
(4, 'assets/compro/assets/frontend_assets/images/program/Professional Care 1.png', 'assets/compro/assets/frontend_assets/images/program/Professional Care 2.png', 'Profeesional Care', 'Profeesional Care', 'Belajar dan pahami teknik-teknik dasar menggambar 2 atau 3 dimensi menggunakan software AutoCAD. Hasilkan\r\n										gambar & objek yang tepat serta waktu yang efisien untuk bidang desain grafis, piping, elektrikal, sipil,\r\n										mekanikal, engineering', 'To support businesses of all sizes, Gratama Finance offers a financing product tailored for acquiring new/old three-wheeled vehicles.Belajar dan pahami teknik-teknik dasar menggambar 2 atau 3 dimensi menggunakan software AutoCAD. Hasilkan\r\n										gambar & objek yang tepat serta waktu yang efisien untuk bidang desain grafis, piping, elektrikal, sipil,\r\n										mekanikal, engineering', '<p>Ikut andil dalam memajukan usaha berbagai lapisan, Gratama Finance memberikan fasilitas khusus untuk pengusaha kendaraan roda tiga untuk pembeliaan unit baru maupun bekas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN BAJAJ RODA TIGA</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-3 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n</ul>', '<p>To support businesses of all sizes, Gratama Finance offers a financing product tailored for purchasing new/old three-wheeled vehicles.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 3 years</li>\r\n	<li>Easy and quick application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Terms &amp; conditions can be modified to your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayments</li>\r\n</ul>', NULL, NULL, '1'),
(5, 'assets/compro/assets/frontend_assets/images/program/Advance Care.png', 'assets/compro/assets/frontend_assets/images/program/Advance Care 2.png', 'Advance Care', 'Advance Care', 'Belajar menjadi designer engineering yang professional dan siap memasuki sector industri. Mulai dari piping\r\n										design, civil design, scaffolding design, dan lainnya.', 'Belajar menjadi designer engineering yang professional dan siap memasuki sector industri. Mulai dari piping\r\n										design, civil design, scaffolding design, dan lainnya.', '<p>Jangan ragu nikmati hidup, miliki mobil baru &amp; bekas dengan pembiayaan yang mudah dan fleksibel</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN MOBIL BARU &amp; BEKAS</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-5 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n	<li>Memiliki jaringan dealer &ndash; dealer mobil bekas yang luas</li>\r\n</ul>', '<p>Buy new or used cars with easy and flexible financing; and enjoy your life!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 5 years</li>\r\n	<li>Uncomplicated and quick application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Loan scheme can be modified to fit your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayment</li>\r\n	<li>Extensive network of car dealers</li>\r\n</ul>', NULL, NULL, '1'),
(6, 'assets/compro/assets/frontend_assets/images/program/Specialist Care 1.png', 'assets/compro/assets/frontend_assets/images/program/Specialist Care 2.png', 'Specialist Care', 'Specialist Care', 'Tingkatkan kompetensi tim Anda dengan pilihan program training yang dapat disesuaikan. Persiapkan siswa atau\r\n										tim Anda agar menjadi yang terdepan untuk memenuhi ekspektasi di sector industri melalui program & pelatihan\r\n										workshop kami.', 'Tingkatkan kompetensi tim Anda dengan pilihan program training yang dapat disesuaikan. Persiapkan siswa atau\r\n										tim Anda agar menjadi yang terdepan untuk memenuhi ekspektasi di sector industri melalui program & pelatihan\r\n										workshop kami.', '<p>Sekarang saatnya miliki impianmu. Menikah di tempat idaman, berlibur bareng keluarga hingga renovasi rumah dan bayar kuliah anak. Gratama Finance siap membiayai segala kebutuhan konsumtif Anda.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PEMBIAYAAN MULTIGUNA</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-3 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n</ul>', '<p>Now it&#39;s time to have your dream: Get married in your dream place, go on vacation with your family, renovate your house or pay for your children&#39;s tuition fee. Gratama Finance is here to finance all your needs.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 3 years</li>\r\n	<li>Quick and easy application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Loan scheme can modified to fit your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayment</li>\r\n</ul>', NULL, NULL, '1');

-- --------------------------------------------------------

--
-- Table structure for table `cms_training_class`
--

CREATE TABLE `cms_training_class` (
  `id` int(11) NOT NULL,
  `id_training` int(11) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `class_name_in` varchar(200) DEFAULT NULL,
  `class_name_en` varchar(200) DEFAULT NULL,
  `info_in` varchar(800) DEFAULT NULL,
  `info_en` varchar(800) DEFAULT NULL,
  `detail_in` varchar(8000) DEFAULT NULL,
  `detail_en` varchar(8000) DEFAULT NULL,
  `schedule_in` varchar(800) DEFAULT NULL,
  `schedule_en` varchar(800) DEFAULT NULL,
  `schedule_time_in` varchar(200) DEFAULT NULL,
  `schedule_time_en` varchar(200) DEFAULT NULL,
  `schedule_time_end_in` varchar(200) DEFAULT NULL,
  `schedule_time_end_en` varchar(200) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `duration` float DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_training_class`
--

INSERT INTO `cms_training_class` (`id`, `id_training`, `img`, `class_name_in`, `class_name_en`, `info_in`, `info_en`, `detail_in`, `detail_en`, `schedule_in`, `schedule_en`, `schedule_time_in`, `schedule_time_en`, `schedule_time_end_in`, `schedule_time_end_en`, `price`, `duration`, `rowstate`, `created_at`, `updated_at`) VALUES
(5, 1, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750316_classTrain.png', 'AutoCAD Basic', 'AutoCAD Basic', 'AutoCAD Basic', 'AutoCAD Basic', '<p>Industrial and manufacture is always looking the designer with ability of 3D cad modelling. Autodesk Inventor is the suitable product that match to the demand. Then we provide this Autodesk Inventor Basic training for mechanical engineer, mechanical designer, piping designer or everybody who want to learn about 3D modelling to create a new product or just part&rsquo;s libraries. This Basic level is for trainee who have no experience in Autodesk Inventor.</p>', '<p>Industrial and manufacture is always looking the designer with ability of 3D cad modelling. Autodesk Inventor is the suitable product that match to the demand. Then we provide this Autodesk Inventor Basic training for mechanical engineer, mechanical designer, piping designer or everybody who want to learn about 3D modelling to create a new product or just part&rsquo;s libraries. This Basic level is for trainee who have no experience in Autodesk Inventor.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 1500000, 30, 1, '2019-01-24 16:08:11', '2019-01-30 15:10:37'),
(6, 1, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750336_classTrain.png', 'Revit Basic (Architecture)', 'Revit Basic (Architecture)', 'Revit Basic', 'Revit Basic', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as Architecture drafter</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as Architecture drafter</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5500000, 24, 1, '2019-01-24 16:08:39', '2019-01-30 15:10:51'),
(7, 1, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750358_classTrain.png', 'Autodesk Inventor Basic', 'Autodesk Inventor Basic', 'Autodesk Inventor Basic', 'Autodesk Inventor Basic', '<p>Industrial and manufacture is always looking the designer with ability of 3D cad modelling. Autodesk Inventor is the suitable product that match to the demand. Then we provide this Autodesk Inventor Basic training for mechanical engineer, mechanical designer, piping designer or everybody who want to learn about 3D modelling to create a new product or just part&rsquo;s libraries. This Basic level is for trainee who have no experience in Autodesk Inventor.</p>', '<p>Industrial and manufacture is always looking the designer with ability of 3D cad modelling. Autodesk Inventor is the suitable product that match to the demand. Then we provide this Autodesk Inventor Basic training for mechanical engineer, mechanical designer, piping designer or everybody who want to learn about 3D modelling to create a new product or just part&rsquo;s libraries. This Basic level is for trainee who have no experience in Autodesk Inventor.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 4500000, 24, 1, '2019-01-24 16:09:11', '2019-01-30 15:11:16'),
(8, 2, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548751380_classTrain.png', 'Piping designer', 'Piping designer', 'Piping designer', 'Piping designer', '<p>Engineering student, employee in piping field, vocational student who want to learn about piping design lets come to us and register your name to our admin. The trainee will take the base knowledge about material code &amp; standard, piping system and process system.</p>', '<p>Engineering student, employee in piping field, vocational student who want to learn about piping design lets come to us and register your name to our admin. The trainee will take the base knowledge about material code &amp; standard, piping system and process system.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 8000000, NULL, 1, '2019-01-24 17:40:35', '2019-01-29 15:43:00'),
(10, 1, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548673142_classTrain.png', 'AutoCAD Civil 3D Fundamental', 'AutoCAD Civil 3D Fundamental', 'AutoCAD Civil 3D Fundamental', 'AutoCAD Civil 3D Fundamental', '<p>Autocad plan 3D is good trend today and we provide training course for this CAD software. This course is Fundamental where the trainee need a fundamental skill for design a piping route using Autocad lant 3D. Even though this course called Fundamental but the trainee need to get first Autocad basic skill and knowledge in piping design.</p>', '<p>Autocad plan 3D is good trend today and we provide training course for this CAD software. This course is Fundamental where the trainee need a fundamental skill for design a piping route using Autocad lant 3D. Even though this course called Fundamental but the trainee need to get first Autocad basic skill and knowledge in piping design.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5500000, NULL, 1, '2019-01-28 17:59:02', '2019-01-28 17:59:02'),
(11, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750636_classTrain.png', 'AutoCAD Piping Drafter', 'AutoCAD Piping Drafter', 'AutoCAD Piping Drafter', 'AutoCAD Piping Drafter', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as piping drafter.</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as piping drafter.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 3500000, NULL, 1, '2019-01-28 18:00:31', '2019-01-29 15:30:36'),
(12, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750614_classTrain.png', 'AutoCAD Mechanical Drafter', 'AutoCAD Mechanical Drafter', 'AutoCAD Mechanical Drafter', 'AutoCAD Mechanical Drafter', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as mechanical drafter.</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as mechanical drafter.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 3500000, NULL, 1, '2019-01-28 18:14:09', '2019-01-29 15:30:14'),
(13, 2, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548751399_classTrain.png', 'Electrical Designer', 'Electrical Designer', 'Electrical Designer', 'Electrical Designer', '<p>Engineering student, employee who new in Electrical design or who responsible to electrical works, vocational student who want to learn about Electrical design lets come to us and register your name to our admin. The trainee will take the base knowledge about power system principles, lighting design calculation, element of high voltage etc.</p>', '<p>Engineering student, employee who new in Electrical design or who responsible to electrical works, vocational student who want to learn about Electrical design lets come to us and register your name to our admin. The trainee will take the base knowledge about power system principles, lighting design calculation, element of high voltage etc.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, NULL, 1, '2019-01-28 18:16:48', '2019-01-29 15:43:19'),
(14, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752148_classTrain.png', 'AutoCAD Basic & Piping Drafter', 'AutoCAD Basic & Piping Drafter', 'AutoCAD Basic & Piping Drafter', 'AutoCAD Basic & Piping Drafter', '<p>nothing</p>', '<p>nothing</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5000000, NULL, 1, '2019-01-28 18:17:56', '2019-01-29 15:55:48'),
(15, 6, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548753056_classTrain.png', '3D Model Engineering & Integrator', '3D Model Engineering & Integrator', '3D Model Engineering & Integrator', '3D Model Engineering & Integrator', '<p>3D model design from multi-discipline designer and engineer need to be manage and control so that the integrated design is synchronized. The trainees will learn some of tools and sotwares that are used to manage and control the integrated 3D model.</p>', '<p>3D model design from multi-discipline designer and engineer need to be manage and control so that the integrated design is synchronized. The trainees will learn some of tools and sotwares that are used to manage and control the integrated 3D model.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 12000000, NULL, 1, '2019-01-28 18:19:39', '2019-01-29 16:10:56'),
(16, 4, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752907_classTrain.png', 'Project Management', 'Project Management', 'Project Management', 'Project Management', '<p>Engineer and professional who daily involve in project environment will take much advantage with this package where learn about plan, lead and deliver successful projects. The trainees will be transferred the knowledge by fielc experienced trainer and surely could be any sharing field experience in the class.</p>', '<p>Engineer and professional who daily involve in project environment will take much advantage with this package where learn about plan, lead and deliver successful projects. The trainees will be transferred the knowledge by fielc experienced trainer and surely could be any sharing field experience in the class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 35000000, NULL, 1, '2019-01-28 18:21:25', '2019-01-29 16:09:29'),
(17, 1, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750468_classTrain.png', 'AutoCAD Plant 3D (P&ID) Basic', 'AutoCAD Plant 3D (P&ID) Basic', 'AutoCAD Plant 3D (P&ID) Basic', 'AutoCAD Plant 3D (P&ID) Basic', '<p>Autocad plan 3D is good trend today and we provide training course for this CAD software. This course is Fundamental where the trainee need a fundamental skill for design a piping route using Autocad lant 3D. Even though this course called Fundamental but the trainee need to get first Autocad basic skill and knowledge in piping design.</p>', '<p>Autocad plan 3D is good trend today and we provide training course for this CAD software. This course is Fundamental where the trainee need a fundamental skill for design a piping route using Autocad lant 3D. Even though this course called Fundamental but the trainee need to get first Autocad basic skill and knowledge in piping design.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 4500000, NULL, 1, '2019-01-29 15:27:48', '2019-01-29 15:27:48'),
(18, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750714_classTrain.png', 'AutoCAD Civil Drafter', 'AutoCAD Civil Drafter', 'AutoCAD Civil Drafter', 'AutoCAD Civil Drafter', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as civil drafter.</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as civil drafter.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 3500000, NULL, 1, '2019-01-29 15:31:54', '2019-01-29 15:31:54'),
(19, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750833_classTrain.png', 'AutoCAD Electrical Drafter', 'AutoCAD Electrical Drafter', 'AutoCAD Electrical Drafter', 'AutoCAD Electrical Drafter', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as electrical drafter.</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as electrical drafter.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 3500000, NULL, 1, '2019-01-29 15:33:53', '2019-01-29 15:33:53'),
(20, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750922_classTrain.png', 'AutoCAD Plant 3D (Advance)', 'AutoCAD Plant 3D (Advance)', 'AutoCAD Plant 3D (Advance)', 'AutoCAD Plant 3D (Advance)', '<p>This training course is next level of Fundamental level. The graduates of this course will fully confidence to complete the project jobs as piping designer.</p>', '<p>This training course is next level of Fundamental level. The graduates of this course will fully confidence to complete the project jobs as piping designer.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5500000, NULL, 1, '2019-01-29 15:35:22', '2019-01-29 15:35:22'),
(21, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750985_classTrain.png', 'Autodesk Inventor Advance', 'Autodesk Inventor Advance', 'Autodesk Inventor Advance', 'Autodesk Inventor Advance', '<p>This advance level is provided for the trainees after they complete the basic level. A lot of features and function in advance level that very use full to support the modeller to do the job faster and efficient. To become a full skill in inventor you need to complete this level.</p>', '<p>This advance level is provided for the trainees after they complete the basic level. A lot of features and function in advance level that very use full to support the modeller to do the job faster and efficient. To become a full skill in inventor you need to complete this level.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, NULL, 1, '2019-01-29 15:36:25', '2019-01-29 15:36:25'),
(22, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548751056_classTrain.png', 'Revit Structure Advance', 'Revit Structure Advance', 'Revit Structure Advance', 'Revit Structure Advance', '<p>We provide Revit training course with some skill level. Engineering student, vocational student and employee who work in civil or architect field are welcome to joint this training course. The trainee will learn 3D desain of building, the structure and support system of the building like electrical, hvac and plumbing system.</p>', '<p>We provide Revit training course with some skill level. Engineering student, vocational student and employee who work in civil or architect field are welcome to joint this training course. The trainee will learn 3D desain of building, the structure and support system of the building like electrical, hvac and plumbing system.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, NULL, 1, '2019-01-29 15:37:36', '2019-01-29 15:37:36'),
(23, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548751182_classTrain.png', 'Revit MEP Advance', 'Revit MEP Advance', 'Revit MEP Advance', 'Revit MEP Advance', '<p>We provide Revit training course with some skill level. Engineering student, vocational student and employee who work in civil or architect field are welcome to joint this training course. The trainee will learn 3D desain of building, the structure and support system of the building like electrical, hvac and plumbing system.</p>', '<p>We provide Revit training course with some skill level. Engineering student, vocational student and employee who work in civil or architect field are welcome to joint this training course. The trainee will learn 3D desain of building, the structure and support system of the building like electrical, hvac and plumbing system.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, NULL, 1, '2019-01-29 15:39:42', '2019-01-29 15:39:42'),
(24, 2, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752088_classTrain.png', 'Pipe Stress Analysis', 'Pipe Stress Analysis', 'Pipe Stress Analysis', 'Pipe Stress Analysis', '<p>This training courses is dedicated to the trainee who want make their ability specific to pipe stress analysis. In the plant design this skill is needed to make sure all pipe route is safe and constrained enough.</p>', '<p>This training courses is dedicated to the trainee who want make their ability specific to pipe stress analysis. In the plant design this skill is needed to make sure all pipe route is safe and constrained enough.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 15000000, NULL, 1, '2019-01-29 15:54:49', '2019-01-29 15:54:49'),
(25, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752207_classTrain.png', 'AutoCAD Basic & Mechanical Drafter', 'AutoCAD Basic & Mechanical Drafter', 'AutoCAD Basic & Mechanical Drafter', 'AutoCAD Basic & Mechanical Drafter', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as mechanical drafter, the trainees with the same interest will be in the same class.</p>', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as mechanical drafter, the trainees with the same interest will be in the same class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5000000, NULL, 1, '2019-01-29 15:56:47', '2019-01-29 15:56:47'),
(26, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752256_classTrain.png', 'AutoCAD Basic & Civil Drafter', 'AutoCAD Basic & Civil Drafter', 'AutoCAD Basic & Civil Drafter', 'AutoCAD Basic & Civil Drafter', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as civil drafter, the trainees with the same interest will be in the same class.</p>', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as civil drafter, the trainees with the same interest will be in the same class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5000000, NULL, 1, '2019-01-29 15:57:36', '2019-01-29 15:57:36'),
(27, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752290_classTrain.png', 'AutoCAD Basic & Electrical Drafter', 'AutoCAD Basic & Electrical Drafter', 'AutoCAD Basic & Electrical Drafter', 'AutoCAD Basic & Electrical Drafter', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as electrical drafter, the trainees with the same interest will be in the same class.</p>', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as electrical drafter, the trainees with the same interest will be in the same class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5000000, NULL, 1, '2019-01-29 15:58:10', '2019-01-29 15:58:10'),
(28, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752355_classTrain.png', 'AutoCAD Plant 3D Package (AutoCAD Basic + Piping Drafter + Piping Designer + AutoCAD Plant 3D)', 'AutoCAD Plant 3D Package (AutoCAD Basic + Piping Drafter + Piping Designer + AutoCAD Plant 3D)', 'AutoCAD Plant 3D Package (AutoCAD Basic + Piping Drafter + Piping Designer + AutoCAD Plant 3D)', 'AutoCAD Plant 3D Package (AutoCAD Basic + Piping Drafter + Piping Designer + AutoCAD Plant 3D)', '<p>We glad to help the trainees start the training from the scratch where they don&#39;t have any skill in Autocad and piping knowledge and they want to get the skill in piping designer and Autocad Plant 3D operator but they must have engineering background for easier catch the training material.</p>', '<p>We glad to help the trainees start the training from the scratch where they don&#39;t have any skill in Autocad and piping knowledge and they want to get the skill in piping designer and Autocad Plant 3D operator but they must have engineering background for easier catch the training material.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 15500000, NULL, 1, '2019-01-29 15:59:15', '2019-01-29 15:59:15'),
(29, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752424_classTrain.png', 'Autodesk Inventor Package', 'Autodesk Inventor Package', 'Autodesk Inventor Package', 'Autodesk Inventor Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Autodesk Inventor from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Autodesk Inventor from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 9500000, NULL, 1, '2019-01-29 16:00:25', '2019-01-29 16:00:25'),
(30, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752427_classTrain.png', 'Autodesk Inventor Package', 'Autodesk Inventor Package', 'Autodesk Inventor Package', 'Autodesk Inventor Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Autodesk Inventor from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Autodesk Inventor from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 9500000, NULL, 1, '2019-01-29 16:00:27', '2019-01-29 16:00:27'),
(31, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752501_classTrain.png', 'Revit Structure Package', 'Revit Structure Package', 'Revit Structure Package', 'Revit Structure Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Revit Structure from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Revit Structure from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 10500000, NULL, 1, '2019-01-29 16:01:41', '2019-01-29 16:01:41'),
(32, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752815_classTrain.png', 'Revit MEP Package', 'Revit MEP Package', 'Revit MEP Package', 'Revit MEP Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Revit MEP from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Revit MEP from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 10500000, NULL, 1, '2019-01-29 16:06:55', '2019-01-29 16:06:55'),
(33, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752861_classTrain.png', 'AutoCAD Civil 3D Package', 'AutoCAD Civil 3D Package', 'AutoCAD Civil 3D Package', 'AutoCAD Civil 3D Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Autocad Civil 3D from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Autocad Civil 3D from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 10500000, NULL, 1, '2019-01-29 16:07:41', '2019-01-29 16:07:41'),
(34, 4, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752946_classTrain.png', 'Plant Design Implementation', 'Plant Design Implementation', 'Plant Design Implementation', 'Plant Design Implementation', '<p>Gain and upgrade knowledge in learning about detail procedure when planning, leading and delivering the project where the trainees will understand the scope of engineering procedures and construction procedures implementation in the project after complete the training.</p>', '<p>Gain and upgrade knowledge in learning about detail procedure when planning, leading and delivering the project where the trainees will understand the scope of engineering procedures and construction procedures implementation in the project after complete the training.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 50000000, NULL, 1, '2019-01-29 16:09:06', '2019-01-29 16:09:06'),
(35, 6, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548753292_classTrain.png', 'AutoCAD Plant 3D Administrator', 'AutoCAD Plant 3D Administrator', 'AutoCAD Plant 3D Administrator', 'AutoCAD Plant 3D Administrator', '<p>The trainees will learn about creating custom library of pipe, fittings, valve, inline equipment, etc. Prepare, manage and maintain large project in autocad plant 3D so that all operator or use can collaborate each other with smooth synchronized.</p>', '<p>The trainees will learn about creating custom library of pipe, fittings, valve, inline equipment, etc. Prepare, manage and maintain large project in autocad plant 3D so that all operator or use can collaborate each other with smooth synchronized.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 12000000, 32, 1, '2019-01-29 16:14:52', '2019-01-30 15:13:33'),
(36, 6, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548753360_classTrain.png', 'BIM 360 Doc', 'BIM 360 Doc', 'BIM 360 Doc', 'BIM 360 Doc', '<p>a cloud service of Autodesk to make project team collaborate in their daily works. Share and distribute project data, Sharing design data (3D object, drawings and documents) &nbsp;comment, review &amp; markup, and discuss together in one platform&nbsp;</p>', '<p>a cloud service of Autodesk to make project team collaborate in their daily works. Share and distribute project data, Sharing design data (3D object, drawings and documents) &nbsp;comment, review &amp; markup, and discuss together in one platform&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 32, 1, '2019-01-29 16:16:00', '2019-01-30 15:13:16'),
(37, 6, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548755473_classTrain.png', 'BIM 360 Build', 'BIM 360 Build', 'BIM 360 Build', 'BIM 360 Build', '<p>Monitoring Construction with check list, punch list, schedule, 3D model design, manage issues and track field performance with construction daily reports. Collaborate with multi-discipline and vendor, from design, equipment, material until work list have to be done.</p>', '<p>Monitoring Construction with check list, punch list, schedule, 3D model design, manage issues and track field performance with construction daily reports. Collaborate with multi-discipline and vendor, from design, equipment, material until work list have to be done.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 22, 1, '2019-01-29 16:51:13', '2019-01-30 15:07:39');

-- --------------------------------------------------------

--
-- Table structure for table `cms_training_time`
--

CREATE TABLE `cms_training_time` (
  `id` int(11) NOT NULL,
  `day_in` varchar(200) NOT NULL,
  `day_en` varchar(200) DEFAULT NULL,
  `time` varchar(200) NOT NULL,
  `time_end` varchar(200) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_training_time`
--

INSERT INTO `cms_training_time` (`id`, `day_in`, `day_en`, `time`, `time_end`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'senin,selasa,rabu', 'monday,tuesday,wednesday', '12:00am', '12:15am', 1, '2019-01-25 00:30:32', '2019-01-25 01:09:19');

-- --------------------------------------------------------

--
-- Table structure for table `cms_train_regis`
--

CREATE TABLE `cms_train_regis` (
  `id` int(11) NOT NULL,
  `id_train` int(11) DEFAULT NULL,
  `id_class` int(11) DEFAULT NULL,
  `id_schedule` int(11) DEFAULT NULL,
  `cost_price` float DEFAULT NULL,
  `cost_regis` float DEFAULT NULL,
  `cost_total` float DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `ktp` varchar(200) DEFAULT NULL,
  `occupation` varchar(200) DEFAULT NULL,
  `institution` varchar(200) DEFAULT NULL,
  `education` varchar(200) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_train_regis`
--

INSERT INTO `cms_train_regis` (`id`, `id_train`, `id_class`, `id_schedule`, `cost_price`, `cost_regis`, `cost_total`, `name`, `birth`, `gender`, `email`, `mobile`, `ktp`, `occupation`, `institution`, `education`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 1, 5, 1, 8000000, 150000, 8150000, 'habib tes', '2019-02-07', 'female', 'habibulumudin@gmail.com', NULL, '1321312', 'sa das', 'a ds asd as', 'Diploma 1', 3, '2019-01-31 13:58:09', '2019-01-31 13:58:09'),
(2, 2, 8, 1, 8000000, 150000, 8150000, 'habib tes', '2019-02-15', 'female', 'habibulumudin@gmail.com', NULL, '3210184232423', 'occcu', 'insitute', 'Diploma 3', 4, '2019-01-31 20:54:15', '2019-02-01 14:56:38'),
(3, 2, 8, 1, 8000000, 150000, 8150000, 'Feri Susanda', '2019-02-19', 'female', 'habibulumudin@gmail.com', '11111111', '3210184232423', 'occcu', 'insitute', 'Sarjana', 3, '2019-02-02 17:02:52', '2019-02-02 17:02:52'),
(4, 1, 10, 1, 5500000, 150000, 5650000, 'Dwi Wahyonos', '0000-00-00', 'female', 'habibulumudin@gmail.com', '23432', '3210184232423', 'occcu', 'insitute', 'Magister', 3, '2019-02-02 19:31:40', '2019-02-02 19:31:40'),
(5, 1, 7, 1, 4500000, 150000, 4650000, 'habib tes', '0000-00-00', 'female', 'smith@gmail.com', '11111111', '3210184232423', 'occcu', 'insitute', 'Magister', 3, '2019-02-02 20:18:59', '2019-02-02 20:18:59');

-- --------------------------------------------------------

--
-- Table structure for table `cms_vision`
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
-- Dumping data for table `cms_vision`
--

INSERT INTO `cms_vision` (`id`, `vision_in`, `vision_en`, `mission_in`, `mission_en`, `created_at`, `updated_at`) VALUES
(1, '<p>To become a leading provider of professional training services and preferred man power supply by prioritizing high integrity values ??in innovating and maintaining quality so as to be able to compete globally.</p>\r\n', '<p>To become a leading provider of professional training services and preferred man power supply by prioritizing high integrity values ??in innovating and maintaining quality so as to be able to compete globally.</p>\r\n', '<ol>\r\n	<li>Memberikan kesempatan kepada debitur-debitur mobil bekas agar mampu meningkatkan kapasitas penjualan dan pertumbuhan yang berkelanjutan secara mandiri</li>\r\n	<li>Meningkatkan penyaluran pembiayaan kepada debitur-debitur mobil bekas baik yang berada di tingkat provisi, kabupaten/kotamadya maupun kecamatan yang masih lemah dari segi permodalan dan pengelolaan usahanya</li>\r\n	<li>Meningkatkan jenis layanan produk investasi, modal kerja, dan muti guna yang akan meningkatkan portofolio pembiayaan</li>\r\n	<li>Meningkatkan profitabilitas dengan meningkatkan customer based serta jaringannya</li>\r\n	<li>Mempermudah proses pembelian kendaraan bermotor dengan akses cepat, aman dan terpercaya.</li>\r\n	<li>Membantu pemerintah meningkatkan kinerja UMKM.</li>\r\n</ol>', '<ol>\r\n	<li>Providing opportunities for used car debtors to be able to increase sales capacity and sustainable growth independently <!-- li--></li>\r\n	<li>Increasing the distribution of financing to used car debtors both at the provision, district / municipality and sub-district levels which are still weak in terms of capital and business management <!-- li--></li>\r\n	<li>Improve the types of investment product services, working capital and benefits that will increase the financing portfolio <!-- li--></li>\r\n	<li>Increase profitability by increasing customer based and network <!-- li--></li>\r\n	<li>Facilitate the process of purchasing motorized vehicles with fast, safe and reliable access. <!-- li--></li>\r\n	<li>Helping the government improve MSME performance. <!-- li--> <!-- ol--></li>\r\n</ol>', '2018-08-26 17:00:00', '2018-09-25 09:43:50');

-- --------------------------------------------------------

--
-- Table structure for table `cm_subscribed`
--

CREATE TABLE `cm_subscribed` (
  `id` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cm_subscribed`
--

INSERT INTO `cm_subscribed` (`id`, `email`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'habibulumudin@gmail.com', '1', '2018-10-05 09:38:31', '2018-10-05 09:38:31');

-- --------------------------------------------------------

--
-- Table structure for table `inbox`
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
-- Dumping data for table `inbox`
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
-- Table structure for table `kotamadya`
--

CREATE TABLE `kotamadya` (
  `kotamadya_id` char(4) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `kotamadya`
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
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id_log` int(10) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
(3, '2018_04_13_035029_create_level_user', 1),
(4, '2018_04_13_041232_create_dealers_table', 1),
(5, '2018_04_13_042207_create_cars_table', 1),
(6, '2018_04_16_041455_create_roles_table', 1),
(7, '2018_04_16_041625_create_user_roles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('dealer3@mail.com', '$2y$10$1uqy.yZy8WXxrSpJCycVJOlhLqqkvbtmjsGRxAMEesuSr6rtcGk5a', '2018-06-25 06:51:36'),
('puji.kartono@artdigi.co.id', '$2y$10$08wT4T1rqPtcKrOID0AKNubHwommCIiV2xe/vTHsc7Gv8LhIyfxbe', '2018-06-25 07:08:24');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
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
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `title`, `keywords`, `description`, `no_tlp`, `alamat`, `email`, `email_notif`, `aboutus`, `termcondition`, `banner`, `desc_footer`, `biaya_push_home`, `biaya_push_pencarian`, `created_at`, `updated_at`) VALUES
(1, 'Artdigi', 'pembiayaan, financing', 'Market Place Gratama Finance', '021-51402228', 'Jl. Jendral Sudirman Kav. 59, Jakarta 12190', 'info@gratama-finance.co.id', 'admin@gratama-finance.co.id', '<p>Ini adalah halaman <strong>Tentang Kami</strong></p>', '<p><strong>Hesed lorem ipsum</strong> dolor sit amet, consectetur adipiscing elit. Proin vitae turpis tristique, feugiat ligula nec, tincidunt ante. Nam ut tortor vitae urna auctor dapibus non sit amet urna. Cras ac nulla in nunc tincidunt molestie a sit amet purus. Nulla tempor ipsum nec eros varius, eget accumsan ligula efficitur. Donec sit amet tempus metus. Duis erat libero, faucibus et urna ac, lobortis porttitor nibh. Sed commodo nec ex a mollis. Cras nec dolor vitae neque condimentum sollicitudin. Nulla lacus libero, mattis eget mauris non, lacinia egestas ipsum. Aliquam velit lacus, tristique ut bibendum id, iaculis at ante. Proin interdum sapien metus, ac tempor elit placerat eget. Morbi ac enim porta tortor aliquet lobortis. Duis et dui vel enim tempus rhoncus. Suspendisse eu tincidunt purus, quis molestie nulla. Sed interdum massa sed tempus luctus.</p>\r\n\r\n<p>Integer bibendum, libero quis vestibulum placerat, quam tellus tincidunt purus, vel condimentum sem magna quis massa. Quisque sollicitudin pharetra nibh, sed placerat tortor convallis eu. Nunc egestas magna quis orci congue, non aliquam risus hendrerit. Fusce sagittis leo ut diam dignissim mollis. Mauris pharetra, ipsum in volutpat fringilla, erat dui gravida odio, vitae congue urna nisl vitae eros. Etiam quis ornare libero. In posuere vel diam eget gravida. Maecenas tristique erat sit amet eros commodo pulvinar. Etiam quam tellus, fermentum eu bibendum sed, euismod consectetur leo. Donec vulputate congue lectus, porttitor sollicitudin tortor laoreet in. Maecenas viverra nisi ut viverra aliquam. Phasellus leo lectus, porttitor ac urna semper, eleifend pellentesque dui.</p>\r\n\r\n<p>Morbi scelerisque nibh venenatis tellus eleifend, quis tempus mi dapibus. Aliquam sodales posuere nibh, at tempus metus eleifend at. Praesent augue sem, laoreet vel congue id, tempus a neque. Morbi non justo aliquam, pellentesque tellus eu, luctus orci. Ut fermentum turpis ut felis pharetra sollicitudin. Duis vel tempor tortor, at dignissim nisi. Mauris at scelerisque elit, non imperdiet orci. Nullam eget sagittis dolor. Phasellus et felis quis urna suscipit vulputate quis eget mauris. Aliquam tincidunt ornare leo, sit amet ultrices metus consequat non. Duis quam lacus, faucibus ut faucibus nec, mattis eu sem.</p>\r\n\r\n<p>Mauris sit amet eros ut felis rhoncus tristique nec venenatis velit. Aliquam sit amet neque quis diam dictum gravida. Quisque placerat lectus diam, faucibus suscipit libero rhoncus nec. Morbi ornare urna odio. Praesent convallis tellus leo, quis iaculis neque sollicitudin non. Maecenas condimentum dictum ornare. Maecenas sed diam arcu. Praesent quis vehicula ante, at dapibus tellus. Quisque ac mauris et justo congue accumsan vel vitae sem. Sed nec libero vel magna porttitor malesuada quis vitae tortor.</p>\r\n\r\n<p>Aenean quis mollis orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus ultricies aliquam enim, a auctor augue consequat in. Nulla interdum finibus odio vel varius. Cras id nisi nec massa suscipit consequat non in nunc. Maecenas euismod ligula bibendum, placerat nulla non, aliquam enim. Suspendisse et tempus arcu, nec finibus mauris. Nunc id diam eget sapien dignissim pharetra. Sed vulputate, erat ac vestibulum accumsan, eros enim volutpat odio, non fermentum mi sem at odio. Morbi a pulvinar ante. Fusce bibendum at felis ut vehicula. Cras justo sem, aliquet vitae purus in, mollis ultricies nunc. Proin eleifend tortor vel eleifend ultrices. Praesent non dictum eros, ut pharetra turpis. Aenean dictum lectus quis faucibus varius. Donec posuere, massa non malesuada ornare, lorem libero pulvinar ipsum, et euismod nibh augue a nibh.</p>', '', 'DealerShip merupakan used car marketplace terbaik di Indonesia dengan layanan terlengkap dan kredit mobil terpercaya, serta diawasi oleh Otoritas Jasa Keuangan (OJK).', 15000, 10000, NULL, '2018-09-26 07:06:20');

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `level`, `st_user`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@mail.com', '$2y$10$EhhMp1JZ9Cjfn2gMxxQwkOtSnWweptaNN9tNWQ60zTBkEGVWv.fSG', 'Administrator', 1, 'v8ByAdcVcjDiRnSfqqD0sh0bYNCTUA428vpwRj8QdOnKwBbLOHxsNAr14mEL', '2018-04-16 01:42:55', '2018-08-14 12:17:40'),
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
-- Indexes for table `cms_about`
--
ALTER TABLE `cms_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_article`
--
ALTER TABLE `cms_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `cms_career`
--
ALTER TABLE `cms_career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_categories`
--
ALTER TABLE `cms_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_chat_admin`
--
ALTER TABLE `cms_chat_admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `cms_chat_guest`
--
ALTER TABLE `cms_chat_guest`
  ADD PRIMARY KEY (`id_guest`);

--
-- Indexes for table `cms_chat_messages`
--
ALTER TABLE `cms_chat_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_contact`
--
ALTER TABLE `cms_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_goverment`
--
ALTER TABLE `cms_goverment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_homepage`
--
ALTER TABLE `cms_homepage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_hubinvest`
--
ALTER TABLE `cms_hubinvest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_hub_menu`
--
ALTER TABLE `cms_hub_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_image`
--
ALTER TABLE `cms_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_img_top`
--
ALTER TABLE `cms_img_top`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_jenis_kendaraan`
--
ALTER TABLE `cms_jenis_kendaraan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_messages`
--
ALTER TABLE `cms_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_pages`
--
ALTER TABLE `cms_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_partner`
--
ALTER TABLE `cms_partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_point_about`
--
ALTER TABLE `cms_point_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_position`
--
ALTER TABLE `cms_position`
  ADD PRIMARY KEY (`position_id`);

--
-- Indexes for table `cms_projects`
--
ALTER TABLE `cms_projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_province`
--
ALTER TABLE `cms_province`
  ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `cms_schedule`
--
ALTER TABLE `cms_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_servicepage`
--
ALTER TABLE `cms_servicepage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_services`
--
ALTER TABLE `cms_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_setting`
--
ALTER TABLE `cms_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_slider`
--
ALTER TABLE `cms_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_team`
--
ALTER TABLE `cms_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_team_org`
--
ALTER TABLE `cms_team_org`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_timtrainer`
--
ALTER TABLE `cms_timtrainer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_training`
--
ALTER TABLE `cms_training`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_training_class`
--
ALTER TABLE `cms_training_class`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_training_time`
--
ALTER TABLE `cms_training_time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_train_regis`
--
ALTER TABLE `cms_train_regis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_vision`
--
ALTER TABLE `cms_vision`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cm_subscribed`
--
ALTER TABLE `cm_subscribed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inbox`
--
ALTER TABLE `inbox`
  ADD PRIMARY KEY (`inbox_id`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id_log`);

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
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `cms_about`
--
ALTER TABLE `cms_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_article`
--
ALTER TABLE `cms_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cms_career`
--
ALTER TABLE `cms_career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cms_categories`
--
ALTER TABLE `cms_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_chat_admin`
--
ALTER TABLE `cms_chat_admin`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_chat_guest`
--
ALTER TABLE `cms_chat_guest`
  MODIFY `id_guest` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `cms_chat_messages`
--
ALTER TABLE `cms_chat_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `cms_contact`
--
ALTER TABLE `cms_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_goverment`
--
ALTER TABLE `cms_goverment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_homepage`
--
ALTER TABLE `cms_homepage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_hubinvest`
--
ALTER TABLE `cms_hubinvest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cms_hub_menu`
--
ALTER TABLE `cms_hub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_image`
--
ALTER TABLE `cms_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_img_top`
--
ALTER TABLE `cms_img_top`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_jenis_kendaraan`
--
ALTER TABLE `cms_jenis_kendaraan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cms_messages`
--
ALTER TABLE `cms_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `cms_pages`
--
ALTER TABLE `cms_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_partner`
--
ALTER TABLE `cms_partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cms_point_about`
--
ALTER TABLE `cms_point_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_position`
--
ALTER TABLE `cms_position`
  MODIFY `position_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_projects`
--
ALTER TABLE `cms_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_province`
--
ALTER TABLE `cms_province`
  MODIFY `province_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `cms_schedule`
--
ALTER TABLE `cms_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_servicepage`
--
ALTER TABLE `cms_servicepage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_services`
--
ALTER TABLE `cms_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_setting`
--
ALTER TABLE `cms_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_slider`
--
ALTER TABLE `cms_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cms_team`
--
ALTER TABLE `cms_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_team_org`
--
ALTER TABLE `cms_team_org`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cms_timtrainer`
--
ALTER TABLE `cms_timtrainer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_training`
--
ALTER TABLE `cms_training`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cms_training_class`
--
ALTER TABLE `cms_training_class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `cms_training_time`
--
ALTER TABLE `cms_training_time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_train_regis`
--
ALTER TABLE `cms_train_regis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_vision`
--
ALTER TABLE `cms_vision`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cm_subscribed`
--
ALTER TABLE `cm_subscribed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `inbox`
--
ALTER TABLE `inbox`
  MODIFY `inbox_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id_log` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
