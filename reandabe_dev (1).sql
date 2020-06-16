-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 29, 2019 at 10:44 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reandabe_dev`
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
  `title_service_in` varchar(200) DEFAULT NULL,
  `title_service_en` varchar(200) DEFAULT NULL,
  `content_service_in` mediumtext,
  `content_service_en` mediumtext,
  `img` varchar(100) DEFAULT NULL,
  `rowstate` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_about`
--

INSERT INTO `cms_about` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `content_in`, `content_en`, `title_service_in`, `title_service_en`, `content_service_in`, `content_service_en`, `img`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Tentang Kami', 'About Us', 'At Artdigi, we believe your business must embrace the emergence of technologies', 'At Artdigi, we believe your business must embrace the emergence of technologies', '<p><strong>PT&nbsp; Rekayasa Cakrawala Resources (RECARE) didirikan pada 27 Juli 2006 di Jakarta oleh&nbsp; PT Rekayasa Engineering, salah satu perusahaan <em>engineering</em> terkemuka di Indonesia. Pada saat didirikan, bisnis utama RECARE adalah suplai tenaga kerja (Man Power Supply) guna memenuhi kebutuhan tenaga kerja PT Rekayasa Industri (REKIND) yang pada saat itu beberapa project skala besarnya membutuhkan banyak tenaga kerja professional.&nbsp; Seiring dengan berkembangnya perusahaan, tidak hanya PT REKIND, kami pun menyuplai tenaga kerja untuk perusahaan di lingkup grup PT REKIND, seperti PT Rekadaya Elektrika, PT PI Energi dan lainnya. </strong></p>\r\n\r\n<p>Mengingat pentingnya tenaga kerja yang professional, RECARE pun mendirikan sebuah Design Engineering School untuk memberikan training kepada publik dengan tujuan mencetak tenaga kerja professional yang ahli di bidangnya. Design Engineering School ini lah yang menjadi cikal bakal &nbsp;training center di RECARE. Saat ini RECARE juga memiliki bidang usaha Building Management yang mulai dirintis tahun 2018 sebagai jawaban terhadap tantangan para pemegang saham untuk menjadikan &nbsp;RECARE semakin maju dan berkembang.</p>', '<p><strong>PT Rekayasa Cakrawala Resources (RECARE) was established on July 27, 2006, in Jakarta by PT Rekayasa Engineering, one of the leading engineering companies in Indonesia. When it was founded, RECARE&#39;s main business was Man Power Supply to meet the workforce needs of PT Rekayasa Industri (REKIND), and along the </strong><strong>way</strong><strong> we also provide a professional workforce for bigger-scope projects.</strong>&nbsp;</p>\r\n\r\n<p>Along with the development of the company, &nbsp;we also supply labor for REKIND subsidiaries, such as PT Rekadaya Elektrika, PT PI Energi and others. Given the importance of a professional workforce RECARE also established a Design Engineering School to provide training to the public with the aim of creating a professional workforce who are experts in their fields. This Design Engineering School was the forerunner of the training center in RECARE. Currently RECARE also has a Building Management business that began in 2018 in response to the challenges of shareholders to make RECARE progress and develop.</p>', 'Servis Lainnya', 'Another Service\'s', '<p>RECARE menyediakan layanan dan dukungan untuk setiap fase proyek, mulai dari studi, perencanaan dan desain hingga persiapan rencana dan spesifikasi, observasi konstruksi dan administrasi kontrak.</p>\r\n\r\n<p>RECARE terus melakukan upaya berkelanjutan untuk mengembangkan kesadaran dan pemahaman tentang tren dan konsep teknologi terbaru sehingga setiap kebutuhan klien dapat diberikan pertimbangan yang kompeten dan profesional.</p>\r\n\r\n<p>Diantaranya:</p>\r\n\r\n<ul>\r\n	<li>3D modelling for EPC and industrial</li>\r\n	<li>3D scanner for plan &amp; building documentation</li>\r\n	<li>Drafting service (piping mechanical, civil structure, electrical instructor, dan lain-lain)</li>\r\n	<li>Material take off</li>\r\n	<li>Animation and simulation for EPC project</li>\r\n	<li>FEA services</li>\r\n	<li>Project data management services &amp; BIM services</li>\r\n</ul>', '<p>RECARE menyediakan layanan dan dukungan untuk setiap fase proyek, mulai dari studi, perencanaan dan desain hingga persiapan rencana dan spesifikasi, observasi konstruksi dan administrasi kontrak.</p>\r\n\r\n<p>RECARE terus melakukan upaya berkelanjutan untuk mengembangkan kesadaran dan pemahaman tentang tren dan konsep teknologi terbaru sehingga setiap kebutuhan klien dapat diberikan pertimbangan yang kompeten dan profesional.</p>\r\n\r\n<p>Diantaranya:</p>\r\n\r\n<ul>\r\n	<li>3D modelling for EPC and industrial</li>\r\n	<li>3D scanner for plan &amp; building documentation</li>\r\n	<li>Drafting service (piping mechanical, civil structure, electrical instructor, dan lain-lain)</li>\r\n	<li>Material take off</li>\r\n	<li>Animation and simulation for EPC project</li>\r\n	<li>FEA services</li>\r\n	<li>Project data management services &amp; BIM services</li>\r\n</ul>', 'assets/compro/assets/frontend_assets/images/1539174498_gambar_about.png', '1', '2018-08-26 17:00:00', '2019-02-08 03:03:28');

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
(3, 'primary-school-children-affected-by-hygiene-poverty-charity-finds', 'assets/compro/assets/frontend_assets/images/img_news/1549700033_article.png', 'Primary school children affected', 'Primary school children affected', 'Primary school children are selali ceria adasd,asm asdas', 'Primary school children are', '<p>Primary school children are arriving for their lessons unwashed and in dirty clothes because their parents cannot afford to buy washing powder, soap or shampoo, according to a survey by a UK charity.</p>\r\n\r\n<p>More than four in 10 parents (43%) who took part in the survey said they have had to go without basic hygiene or cleaning products because they can&rsquo;t afford them, while almost one in five (18%) admit their child wears the same underwear at least two days in a row.</p>\r\n\r\n<p class=\"image-align-center\"><img alt=\"Cat Photo\" height=\"200\" src=\"http://r.ddmcdn.com/s_f/o_1/cx_462/cy_245/cw_1349/ch_1349/w_720/APL/uploads/2015/06/caturday-shutterstock_149320799.jpg\" width=\"200\" /></p>\r\n\r\n<p><a href=\"https://www.theguardian.com/education/schools\">Schools</a>&nbsp;are intervening to support struggling families who are having to choose between food or personal hygiene. More than half of primary teachers who took part in a parallel survey said they provide pupils with washing powder, soap and shampoo on a weekly basis because of family&nbsp;<a href=\"https://www.theguardian.com/society/2017/jul/27/poverty-driving-people-to-choose-between-eating-or-keeping-clean-in-kind-direct\">hygiene poverty</a>&nbsp;issues.</p>', '<p>Primary school children are arriving for their lessons unwashed and in dirty clothes because their parents cannot afford to buy washing powder, soap or shampoo, according to a survey by a UK charity.</p>\r\n\r\n<p>More than four in 10 parents (43%) who took part in the survey said they have had to go without basic hygiene or cleaning products because they can&rsquo;t afford them, while almost one in five (18%) admit their child wears the same underwear at least two days in a row.</p>\r\n\r\n<p><img alt=\"cat photos\" class=\"image-align-left\" height=\"200\" src=\"http://r.ddmcdn.com/s_f/o_1/cx_462/cy_245/cw_1349/ch_1349/w_720/APL/uploads/2015/06/caturday-shutterstock_149320799.jpg\" width=\"200\" /></p>\r\n\r\n<p><a href=\"https://www.theguardian.com/education/schools\">Schools</a>&nbsp;are intervening to support struggling families who are having to choose between food or personal hygiene. More than half of primary teachers who took part in a parallel survey said they provide pupils with washing powder, soap and shampoo on a weekly basis because of family&nbsp;<a href=\"https://www.theguardian.com/society/2017/jul/27/poverty-driving-people-to-choose-between-eating-or-keeping-clean-in-kind-direct\">hygiene poverty</a>&nbsp;issues.</p>', 1, 1, '2018-08-22 17:00:00', '2019-06-12 05:00:00', '1'),
(7, 'bagaimana-chatbot-dapat-meningkatkan-efisiensi-dalam-proses-perekrutan', 'assets/compro/assets/frontend_assets/images/img_news/1549699977_article.png', 'Bagaimana chatbot dapat meningkatkan efisiensi dalam proses perekrutan', 'How chatbot can increase efficiency in hiring process', NULL, NULL, '<p>Korporasi yang mengalami pertumbuhan pesat dan musim kerja musiman menghabiskan banyak jam kerja untuk menyaring lamaran kerja dan berjuang untuk menemukan pelamar yang memenuhi syarat.</p>\r\n\r\n<p><img alt=\"dasds\" height=\"404\" src=\"https://akm-img-a-in.tosshub.com/indiatoday/images/story/201708/cats-xl_080817011942.jpg\" width=\"647\" /></p>', '<p>Corporations experiencing rapid growth and seasonal hiring season spend many man-hours to filter job applications and struggling to find qualified applicants.</p>\r\n\r\n<p>Even though there is already a standard procedure, this process is still very time-consuming and cumbersome especially if the hiring process consists of several layers.</p>\r\n\r\n<p>What if those early and basic screening processes could be simplified?</p>\r\n\r\n<p>This is where a chatbot could fit in to help your company in early screening process.</p>\r\n\r\n<p>A chatbot is a computer software that stimulates conversations, asking pre-programmed questions and providing replies to typical questions.</p>\r\n\r\n<p>The bot starts to work as soon as the applicant starts to answer the online application.</p>\r\n\r\n<p>When the applicant does not pass the preliminary application, the bot could immediately asks the applicant what other values he/she possesses that could be considered by the company.</p>\r\n\r\n<p>Using certain metrics set by the company, this would great simplify the first or even latter screening process.</p>\r\n\r\n<p>When the applicant passes the preliminary, the bot would deliver updates to the applicant during the hiring process and could help to arrange the schedule to latter interview with a human interviewer.</p>\r\n\r\n<p>The bot would initially help to introduce the culture of the company to the hired applicant.</p>', 1, 1, '2018-10-18 07:50:38', '2019-02-18 16:00:00', '1'),
(8, 'teknologi-artificial-intelligence-untuk-bisnis', 'assets/compro/assets/frontend_assets/images/img_news/1549699946_article.png', 'Teknologi Artifisial Intelligence Untuk Bisnis', 'Artificial Intelligence Technology For Business', NULL, NULL, '<p>Director Consulting &amp; Enterprise Business PT Multipolar Technology Tbk. Halim D. Mangunjudo (tengah) bersama Dept Head and Power Storage Presales, Multipolar Technology Lindra Heryadi (kiri) dan Analytics Platform Seller IBM Cloud &amp; Solutions Group IBM Indonesia Albertus Ivan Darmawan berbincang di sela seminar di Jakarta, Rabu (17/10).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Seminar teknologi dengan topik &ldquo;Unlock the Value of Your Data in New Ways to Accelerate Your Journey to Al&rdquo; ini mengupas langkah ideal yang harus dilakukan agar siap memanfaatkan teknologi berbasis arti?cial intelligence (AI) guna pengambilan keputusan bisnis yang tepat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>FOTO: KONTAN/Baihaki</p>\r\n\r\n<p>#kontannews #bisnis #teknologi #epaper #hariankontan #ibm #storage #cloud #technology</p>\r\n\r\n<p>&nbsp;</p>', '<p>Director of Consulting &amp; Enterprise Business PT Multipolar Technology Tbk. Halim D. Mangunjudo (center) with Power Storage Presales, Multipolar Technology Lindra Heryadi (left) and Analytics Platform Seller IBM Indonesia IBM Cloud &amp; Solutions Group Albertus Ivan Darmawan chatted on the sidelines of a seminar in Jakarta on Wednesday (10/17).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div data-oembed-url=\"https://www.youtube.com/watch?v=7ZczJIQh5Ro\">\r\n<div style=\"left: 0; width: 100%; height: 0; position: relative; padding-bottom: 56.2493%;\"><iframe allow=\"autoplay; encrypted-media\" allowfullscreen=\"\" scrolling=\"no\" src=\"https://www.youtube.com/embed/7ZczJIQh5Ro?rel=0&amp;showinfo=0\" style=\"border: 0; top: 0; left: 0; width: 100%; height: 100%; position: absolute;\" tabindex=\"-1\"></iframe></div>\r\n</div>\r\n\r\n<p>The technology seminar with the topic &quot;Unlock the Value of Your Data in New Ways to Accelerate Your Journey to Al&quot; explores the ideal steps that must be taken in order to be ready to utilize technology-based intelligence intelligence (AI) to make the right business decisions.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>PHOTO: KONTAN / Baihaki</p>\r\n\r\n<p>#kontannews #bisnis #teknologi #epaper #hariankontan #ibm #storage #cloud #technology</p>', 1, 1, '2018-10-19 06:45:17', '2019-02-08 17:00:00', '1'),
(9, 'Konsep-BIM', 'assets/compro/assets/frontend_assets/images/img_news/1550035592_article.png', 'Data Management dan Konsep BIM Untuk Menjawab Persaingan di Masa Yang Akan Datang', 'Data Management dan Konsep BIM Untuk Menjawab Persaingan di Masa Yang Akan Datang', NULL, NULL, '<p>Sebuah desain dalam bentuk 3D model seperti gambar di atas adalah desain yang sudah banyak dilakukan pada masa sekarang ini. Banyak kontraktor sudah memanfaatkan 3D model ini untuk menyelesaikan pekerjaannya, tapi masih sedikit yang mengambil nilai tambah dari sebuah desain 3D model.</p>\r\n\r\n<p>Dengan nilai tambah itu, kita ingin dari sebuah 3D model tersebut dapat diketahui banyak informasi.</p>\r\n\r\n<p>Informasi apa saja yang terdapat pada 3D model tsb.</p>\r\n\r\n<ol>\r\n	<li>Part apa saja yang terpasang, standardnya apa saja, jumlah berapa tiap part &ndash; Bill of material atau quantification</li>\r\n	<li>Bagaimana part tersebut bisa dipabrikasi &ndash; Fabrication atau shop drawing</li>\r\n	<li>Bagaimana desain yang dibuat akan memberikan nilai bagi stakeholder, kontraktor dll &ndash; Business Development</li>\r\n	<li>Supplier mana saja yang bisa menyediakan part tersebut, Kapan part harus tersedia, kapan part harus dipabrikasi, kapan part harus dipasang &ndash; Planning &amp; Logistic</li>\r\n	<li>Bagaimana part ini terpasang &ndash; Field Execution, construction drawing</li>\r\n	<li>Bagaimana tiap bidang kerja punya langkah yang sama - Coordination</li>\r\n</ol>\r\n\r\n<p>Bentuk semua informasi itu adalah DATA</p>\r\n\r\n<p>Design 3D model yang lengkap dengan DATA</p>\r\n\r\n<p>Design 3D model yang memiliki DATA</p>\r\n\r\n<p>DATA yang dikelola dengan baik inilah nilai tambah sebuah desain 3D model, DATA inilah yang dimanfaatkan oleh setiap bidang kerja untuk menyelesaikan tugas-tugasnya.</p>\r\n\r\n<p>Dengan pengelolaan data tersebut akan didapatkan hal-hal penting sebagai berikut:</p>\r\n\r\n<ol>\r\n	<li>Estimasi dari sebuah Project : Estimasi biaya, estimasi material dll.</li>\r\n	<li>Scheduling : Bisa didapatkan urutan pengerjaan, urutan pegadaan material, perencanaan logistik</li>\r\n	<li>Projects Control : Dalam perencanaan dan pelaksanaan.</li>\r\n	<li>ERP : Estimasi material, pengadaan material, penjadwalan logistik, efisiensi penggunaan material.</li>\r\n</ol>\r\n\r\n<p>Dengan pengelolaan data yang baik</p>\r\n\r\n<ul>\r\n	<li>maka data tersebut dapat disalurkan atau diakses oleh setiap pihak yang sesuai bidangnya.</li>\r\n	<li>Pertukaran data tidak perlu bertemu langsung antara orang yang butuh data dan orang yang memiliki datanya.</li>\r\n	<li>Dimana permintaan data dapat dilakukan dimana saja dan kapan saja.</li>\r\n	<li>Dimana data yang dimiliki salah satu bidang adalah data terkini dan apabila data yang sama diperlukan bidang lain adalah data terkini&nbsp; pula.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Procurement dan logistic tahu part apa saja yang akan dibeli, kapan harus tersedia, kapan dikirim ke lokasi</li>\r\n</ul>\r\n\r\n<p>Sebuah contoh dari pengelolaan data yang baik.</p>\r\n\r\n<ul>\r\n	<li>Desain 3D model menyebutkan bahwa pada area 1 akan dipasang pompa sebanyak X unit dengan brand A, Mechanical spec B dan Electrical spec C.</li>\r\n	<li>Procurement melakukan pembelian pompa jumlahnya X unit dengan brand A, Mechanical spec B dan Electrical spec C dengan catatan untuk dipasang pada area 1.</li>\r\n	<li>Logistik akan mengirim pompa sebanyak X unit dengan brand A, Mechanical spec B dan Electrical spec C&nbsp; dengan catatan untuk dipasang pada area 1.</li>\r\n	<li>Bagian konstruksi akan memasang pompa sebanyak X unit dengan brand A, Mechanical spec B dan Electrical spec C pada area 1.</li>\r\n	<li>Pada area 1, ketika plant sudah berjalan, suatu saat satu pompa di area 1 rusak.</li>\r\n</ul>\r\n\r\n<p>Pengelola Plant sudah tahu karena punya data brand pompa nya, spec mekanikal dan spek elektrikalnya, sehingga pompa akan dapat segera diganti.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>DATA Management</p>\r\n\r\n<p>Semua Data tersebut di atas di manage oleh sebuah system. System ini yang disebut dengan konsep BIM</p>\r\n\r\n<p>Kelebihan</p>\r\n\r\n<ol>\r\n	<li>Tiap bagian akan menggunakan data yang sama begitu juga dengan versinya yang sama.</li>\r\n	<li>Maintain data dari desain, prekonstruksi, konstruksi, komisioning dan running operation.</li>\r\n	<li>Maintain data dari revisi 0 sampai revisi terkini.</li>\r\n	<li>Mengatur user siapa saja yang dapat mengakses data tertentu</li>\r\n	<li>Visualisasi ide desain</li>\r\n	<li>Mengidentifikasi clash</li>\r\n	<li>Improve Productivity</li>\r\n	<li>Mengidentifikasi permasalahan yang tidak terlihat langsung</li>\r\n</ol>\r\n\r\n<p>BIM adalah</p>\r\n\r\n<ul>\r\n	<li>Kreasi model 3D virtual yang mengandung semua informasi key project dari satu sumber atau lebih</li>\r\n	<li>Sebuah pendekatan yang menunjukan bahwa ada kemungkinan untuk mengintegrasikan fungsi dan alur kerja yang berbeda yang secara tradisional hal itu terisolasi.</li>\r\n	<li>Tentang penggunaan informasi, penggunaan ulang informasi dan pertukaran informasi yang mana dokumen hard copy yang banyak itu hanya diwakili oleh single component</li>\r\n	<li>Tentang menempatkan informasi yang benar pada orang yang benar pada waktu yang tepat.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', '<p>Sebuah desain dalam bentuk 3D model seperti gambar di atas adalah desain yang sudah banyak dilakukan pada masa sekarang ini. Banyak kontraktor sudah memanfaatkan 3D model ini untuk menyelesaikan pekerjaannya, tapi masih sedikit yang mengambil nilai tambah dari sebuah desain 3D model.</p>\r\n\r\n<p>Dengan nilai tambah itu, kita ingin dari sebuah 3D model tersebut dapat diketahui banyak informasi.</p>\r\n\r\n<p>Informasi apa saja yang terdapat pada 3D model tsb.</p>\r\n\r\n<ol>\r\n	<li>Part apa saja yang terpasang, standardnya apa saja, jumlah berapa tiap part &ndash; Bill of material atau quantification</li>\r\n	<li>Bagaimana part tersebut bisa dipabrikasi &ndash; Fabrication atau shop drawing</li>\r\n	<li>Bagaimana desain yang dibuat akan memberikan nilai bagi stakeholder, kontraktor dll &ndash; Business Development</li>\r\n	<li>Supplier mana saja yang bisa menyediakan part tersebut, Kapan part harus tersedia, kapan part harus dipabrikasi, kapan part harus dipasang &ndash; Planning &amp; Logistic</li>\r\n	<li>Bagaimana part ini terpasang &ndash; Field Execution, construction drawing</li>\r\n	<li>Bagaimana tiap bidang kerja punya langkah yang sama - Coordination</li>\r\n</ol>\r\n\r\n<p>Bentuk semua informasi itu adalah DATA</p>\r\n\r\n<p>Design 3D model yang lengkap dengan DATA</p>\r\n\r\n<p>Design 3D model yang memiliki DATA</p>\r\n\r\n<p>DATA yang dikelola dengan baik inilah nilai tambah sebuah desain 3D model, DATA inilah yang dimanfaatkan oleh setiap bidang kerja untuk menyelesaikan tugas-tugasnya.</p>\r\n\r\n<p>Dengan pengelolaan data tersebut akan didapatkan hal-hal penting sebagai berikut:</p>\r\n\r\n<ol>\r\n	<li>Estimasi dari sebuah Project : Estimasi biaya, estimasi material dll.</li>\r\n	<li>Scheduling : Bisa didapatkan urutan pengerjaan, urutan pegadaan material, perencanaan logistik</li>\r\n	<li>Projects Control : Dalam perencanaan dan pelaksanaan.</li>\r\n	<li>ERP : Estimasi material, pengadaan material, penjadwalan logistik, efisiensi penggunaan material.</li>\r\n</ol>\r\n\r\n<p>Dengan pengelolaan data yang baik</p>\r\n\r\n<ul>\r\n	<li>maka data tersebut dapat disalurkan atau diakses oleh setiap pihak yang sesuai bidangnya.</li>\r\n	<li>Pertukaran data tidak perlu bertemu langsung antara orang yang butuh data dan orang yang memiliki datanya.</li>\r\n	<li>Dimana permintaan data dapat dilakukan dimana saja dan kapan saja.</li>\r\n	<li>Dimana data yang dimiliki salah satu bidang adalah data terkini dan apabila data yang sama diperlukan bidang lain adalah data terkini&nbsp; pula.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li>Procurement dan logistic tahu part apa saja yang akan dibeli, kapan harus tersedia, kapan dikirim ke lokasi</li>\r\n</ul>\r\n\r\n<p>Sebuah contoh dari pengelolaan data yang baik.</p>\r\n\r\n<ul>\r\n	<li>Desain 3D model menyebutkan bahwa pada area 1 akan dipasang pompa sebanyak X unit dengan brand A, Mechanical spec B dan Electrical spec C.</li>\r\n	<li>Procurement melakukan pembelian pompa jumlahnya X unit dengan brand A, Mechanical spec B dan Electrical spec C dengan catatan untuk dipasang pada area 1.</li>\r\n	<li>Logistik akan mengirim pompa sebanyak X unit dengan brand A, Mechanical spec B dan Electrical spec C&nbsp; dengan catatan untuk dipasang pada area 1.</li>\r\n	<li>Bagian konstruksi akan memasang pompa sebanyak X unit dengan brand A, Mechanical spec B dan Electrical spec C pada area 1.</li>\r\n	<li>Pada area 1, ketika plant sudah berjalan, suatu saat satu pompa di area 1 rusak.</li>\r\n</ul>\r\n\r\n<p>Pengelola Plant sudah tahu karena punya data brand pompa nya, spec mekanikal dan spek elektrikalnya, sehingga pompa akan dapat segera diganti.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>DATA Management</p>\r\n\r\n<p>Semua Data tersebut di atas di manage oleh sebuah system. System ini yang disebut dengan konsep BIM</p>\r\n\r\n<p>Kelebihan</p>\r\n\r\n<ol>\r\n	<li>Tiap bagian akan menggunakan data yang sama begitu juga dengan versinya yang sama.</li>\r\n	<li>Maintain data dari desain, prekonstruksi, konstruksi, komisioning dan running operation.</li>\r\n	<li>Maintain data dari revisi 0 sampai revisi terkini.</li>\r\n	<li>Mengatur user siapa saja yang dapat mengakses data tertentu</li>\r\n	<li>Visualisasi ide desain</li>\r\n	<li>Mengidentifikasi clash</li>\r\n	<li>Improve Productivity</li>\r\n	<li>Mengidentifikasi permasalahan yang tidak terlihat langsung</li>\r\n</ol>\r\n\r\n<p>BIM adalah</p>\r\n\r\n<ul>\r\n	<li>Kreasi model 3D virtual yang mengandung semua informasi key project dari satu sumber atau lebih</li>\r\n	<li>Sebuah pendekatan yang menunjukan bahwa ada kemungkinan untuk mengintegrasikan fungsi dan alur kerja yang berbeda yang secara tradisional hal itu terisolasi.</li>\r\n	<li>Tentang penggunaan informasi, penggunaan ulang informasi dan pertukaran informasi yang mana dokumen hard copy yang banyak itu hanya diwakili oleh single component</li>\r\n	<li>Tentang menempatkan informasi yang benar pada orang yang benar pada waktu yang tepat.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', 1, 1, '2019-02-12 16:00:00', '2019-02-13 16:00:00', '1'),
(10, 'merokok-itu-berbahaya', 'assets/compro/assets/frontend_assets/images/img_news/1560308838_article.png', 'Merokok itu berbahaya', 'Merokok itu berbahaya', NULL, NULL, '<p>Merokok itu berbahaya</p>', '<p>Merokok itu berbahaya</p>', 1, 1, '2019-06-12 05:00:00', '2019-06-12 15:07:18', '1');

-- --------------------------------------------------------

--
-- Table structure for table `cms_career`
--

CREATE TABLE `cms_career` (
  `id` int(11) NOT NULL,
  `url` varchar(800) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `jobdesk_in` varchar(8000) DEFAULT NULL,
  `jobdesk_en` varchar(8000) DEFAULT NULL,
  `requirement_in` varchar(8000) DEFAULT NULL,
  `requirement_en` varchar(8000) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `date_start` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `detRole_in` mediumtext,
  `detRole_en` mediumtext,
  `detRespon_in` mediumtext,
  `detRespon_en` mediumtext,
  `detSkill_in` mediumtext,
  `detSkill_en` mediumtext,
  `rowstate` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_career`
--

INSERT INTO `cms_career` (`id`, `url`, `img`, `position`, `jobdesk_in`, `jobdesk_en`, `requirement_in`, `requirement_en`, `location`, `date_start`, `date_end`, `detRole_in`, `detRole_en`, `detRespon_in`, `detRespon_en`, `detSkill_in`, `detSkill_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'civil-engineer', 'assets/compro/assets/frontend_assets/images/career/Foto 2 - Assurance and Business Advisory Services - Senior Associate.jpg', 'Assurance and Business Advisory Services', 'Associate Level ', 'Associate Level ', '', '', 'Indonesia', '2018-12-01', '2019-03-31', '<ul>\r\n	<li>Assist in carrying out quality audit and other assurance services to clients in multiple industries</li>\r\n	<li>Assist in charge in obtaining all necessary audit working papers and documentation including researching and documenting facts and findings</li>\r\n	<li>Identify accounting and auditing progress, findings, discrepancies; preparing final audit reports to be review by managers and partners</li>\r\n	<li>Communicate accounting and auditing matters to managers and partners</li>\r\n	<li>Identify performance improvement opportunities</li>\r\n	<li>Interact with clients to help ensure that the information flows from the client to the audit team is efficient</li>\r\n</ul>', '<ul>\r\n	<li>Assist in carrying out quality audit and other assurance services to clients in multiple industries</li>\r\n	<li>Assist in charge in obtaining all necessary audit working papers and documentation including researching and documenting facts and findings</li>\r\n	<li>Identify accounting and auditing progress, findings, discrepancies; preparing final audit reports to be review by managers and partners</li>\r\n	<li>Communicate accounting and auditing matters to managers and partners</li>\r\n	<li>Identify performance improvement opportunities</li>\r\n	<li>Interact with clients to help ensure that the information flows from the client to the audit team is efficient</li>\r\n</ul>', '<ul>\r\n	<li>Understanding company objectives, structure, policies, processes, and internal controls; establishing audit schedules.</li>\r\n	<li>Assesses audit compliance by examining, analyzing, and verifying financial accounts, fixed assets and inventories, payrolls or cash accounts, grant program costs, records, reports, operating practices, documentation, and related instruments;</li>\r\n	<li>Verifies information to clients by comparing and analyzing items to documentation.</li>\r\n	<li>Completes audit work papers by documenting audit tests and findings.</li>\r\n	<li>Updates job knowledge by participating in educational opportunities; reading professional publications and new regulations.</li>\r\n	<li>Carry out duties to help support the company missions statement in line with the Company&rsquo;s Values</li>\r\n	<li>Protects company reputation by keeping information confidential.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Understanding company objectives, structure, policies, processes, and internal controls; establishing audit schedules.</li>\r\n	<li>Assesses audit compliance by examining, analyzing, and verifying financial accounts, fixed assets and inventories, payrolls or cash accounts, grant program costs, records, reports, operating practices, documentation, and related instruments;</li>\r\n	<li>Verifies information to clients by comparing and analyzing items to documentation.</li>\r\n	<li>Completes audit work papers by documenting audit tests and findings.</li>\r\n	<li>Updates job knowledge by participating in educational opportunities; reading professional publications and new regulations.</li>\r\n	<li>Carry out duties to help support the company missions statement in line with the Company&rsquo;s Values</li>\r\n	<li>Protects company reputation by keeping information confidential.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Bachelor/Post Graduate degree in Accounting from a reputable university with at least 1-year experience in a public accounting firm although new accounting graduates with internship experience will also be considered</li>\r\n	<li>Minimum GPA of 2.75 of 4.00 scales.</li>\r\n	<li>Have a good understanding of basic accounting principles, auditing and have good business awareness.</li>\r\n	<li>Team player, with the ability to multi-task, flexible and can work under pressure.</li>\r\n	<li>Professional integrity, excellent interpersonal skill, energetic proactive and socially confident.</li>\r\n	<li>Good writing skill in English.</li>\r\n	<li>Good analytical skill, computer literate and meticulous.</li>\r\n	<li>Willingness to travel.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Bachelor/Post Graduate degree in Accounting from a reputable university with at least 1-year experience in a public accounting firm although new accounting graduates with internship experience will also be considered</li>\r\n	<li>Minimum GPA of 2.75 of 4.00 scales.</li>\r\n	<li>Have a good understanding of basic accounting principles, auditing and have good business awareness.</li>\r\n	<li>Team player, with the ability to multi-task, flexible and can work under pressure.</li>\r\n	<li>Professional integrity, excellent interpersonal skill, energetic proactive and socially confident.</li>\r\n	<li>Good writing skill in English.</li>\r\n	<li>Good analytical skill, computer literate and meticulous.</li>\r\n	<li>Willingness to travel.</li>\r\n</ul>\r\n', '1', NULL, NULL),
(13, 'instrument-engineering', 'assets/compro/assets/frontend_assets/images/career/Associate & Senior Associate Level.jpg', 'Assurance and Business Advisory Services', 'Senior Associate Level', 'Senior Associate Level', '', '', 'Indonesia', '2018-08-29', '2019-03-31', '<ul>\r\n	<li>Planning all phases of the audit</li>\r\n	<li>Preparing the financial statements, notes to the financial statements and other miscellaneous reports</li>\r\n	<li>Adhering to and maintaining internal budgets</li>\r\n	<li>Communicating with both the client and firm management</li>\r\n	<li>Maintaining client relations	</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Planning all phases of the audit</li>\r\n	<li>Preparing the financial statements, notes to the financial statements and other miscellaneous reports</li>\r\n	<li>Adhering to and maintaining internal budgets</li>\r\n	<li>Communicating with both the client and firm management</li>\r\n	<li>Maintaining client relations	</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Planning all audit compliance by examining, analyzing, and verifying financial accounts, fixed assets and inventories, payrolls or cash accounts, grant program costs, records, reports, operating practices, documentation, and related instruments;</li>\r\n	<li>Assessing financial statement reports and notes</li>\r\n	<li>Verifies information to clients by comparing and analyzing items to documentation.\r\n	</li>\r\n	<li>Reviewing audit work papers by documenting audit tests and findings.\r\n	</li>\r\n	<li>Improves compliance by recommending changes in management and accounting operation systems and control structure.\r\n	</li>\r\n	<li>Protects company reputation by keeping information confidential.\r\n	</li>\r\n	<li>Updates job knowledge by participating in educational opportunities; reading professional publications and new regulations.\r\n	</li>\r\n	<li>Contributes to team results by helping others and provide coaching especially for associates level to accomplish related job results as and where needed.</li>\r\n	<li>Maintaining relationships with client.\r\n	</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Planning all audit compliance by examining, analyzing, and verifying financial accounts, fixed assets and inventories, payrolls or cash accounts, grant program costs, records, reports, operating practices, documentation, and related instruments;</li>\r\n	<li>Assessing financial statement reports and notes</li>\r\n	<li>Verifies information to clients by comparing and analyzing items to documentation.\r\n	</li>\r\n	<li>Reviewing audit work papers by documenting audit tests and findings.\r\n	</li>\r\n	<li>Improves compliance by recommending changes in management and accounting operation systems and control structure.\r\n	</li>\r\n	<li>Protects company reputation by keeping information confidential.\r\n	</li>\r\n	<li>Updates job knowledge by participating in educational opportunities; reading professional publications and new regulations.\r\n	</li>\r\n	<li>Contributes to team results by helping others and provide coaching especially for associates level to accomplish related job results as and where needed.</li>\r\n	<li>Maintaining relationships with client.\r\n	</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Candidate must possess at least Bachelor&#39;s Degree, Master&#39;s Degree/Post Graduate Degree in Accounting from a reputable university with minimum experience of 3 years, preferably public accounting firm experience; Registered Accountant (Ak) and CPA would be an advantage</li>\r\n	<li>Minimum GPA of 2.75 of 4.00 scales.</li>\r\n	<li>Have strong knowledge and good understanding of the Indonesian Financial Accounting Standards.</li>\r\n	<li>Good understanding of the financial reporting cycle.</li>\r\n	<li>Good writing report skills (in English)</li>\r\n	<li>Have professional integrity, excellent interpersonal skill, energetic proactive and socially confident</li>\r\n	<li>Good analytical skill, computer literate and meticulous.</li>\r\n	<li>Willing to travel.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Candidate must possess at least Bachelor&#39;s Degree, Master&#39;s Degree/Post Graduate Degree in Accounting from a reputable university with minimum experience of 3 years, preferably public accounting firm experience; Registered Accountant (Ak) and CPA would be an advantage</li>\r\n	<li>Minimum GPA of 2.75 of 4.00 scales.</li>\r\n	<li>Have strong knowledge and good understanding of the Indonesian Financial Accounting Standards.</li>\r\n	<li>Good understanding of the financial reporting cycle.</li>\r\n	<li>Good writing report skills (in English)</li>\r\n	<li>Have professional integrity, excellent interpersonal skill, energetic proactive and socially confident</li>\r\n	<li>Good analytical skill, computer literate and meticulous.</li>\r\n	<li>Willing to travel.</li>\r\n</ul>\r\n', '1', '2018-08-29 02:08:04', '2018-08-29 02:08:04'),
(14, 'electrical-engineer', 'assets/compro/assets/frontend_assets/images/career/Foto 4 - ISS Human Capital & Legal.jpg', 'Assurance and Business Advisory Services', 'Manager Level', 'Manager Level', '', '', 'Indonesia', '2019-02-01', '2019-03-31', NULL, NULL, NULL, NULL, NULL, NULL, '1', '2019-02-06 07:51:30', '2019-02-06 07:51:30'),
(15, 'mechanical-engineer', 'assets/compro/assets/frontend_assets/images/career/Manager Level.jpg', 'Internal Support Services ', 'Human Capital & Legal ', 'Human Capital & Legal ', '', '', 'Indonesia', '2019-01-01', '2019-03-31', '<ul>\r\n	<li>Perform job-applicant screening process and conduct internal recruitment procedures.</li>\r\n	<li>Maintains human resources records by recording new hires, terminations, resignations, changes in job classifications, merit increases; tracking vacation, sick, and personal time.</li>\r\n	<li>Orients new employees by providing orientation information training materials.</li>\r\n	<li>Develop and organize internal training programs.</li>\r\n	<li>Handling human resources and legal documents by completing forms, reports, logs, and records.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Perform job-applicant screening process and conduct internal recruitment procedures.</li>\r\n	<li>Maintains human resources records by recording new hires, terminations, resignations, changes in job classifications, merit increases; tracking vacation, sick, and personal time.</li>\r\n	<li>Orients new employees by providing orientation information training materials.</li>\r\n	<li>Develop and organize internal training programs.</li>\r\n	<li>Handling human resources and legal documents by completing forms, reports, logs, and records.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Assist in talent acquisition and recruitment processes</li>\r\n	<li>Conduct employee onboarding and help organize training &amp; development initiatives</li>\r\n	<li>Provide support to employees in various HR-related topics such as leaves and compensation and resolve any issues that may arise</li>\r\n	<li>Promote HR programs to create an efficient and conflict-free workplace</li>\r\n	<li>Assist in development and implementation of human resource policies</li>\r\n	<li>Undertake tasks around performance management</li>\r\n	<li>Gather and analyze data with useful HR metrics, like time to hire and employee turnover rates</li>\r\n	<li>Organize quarterly and annual employee performance reviews</li>\r\n	<li>Maintain employee files and records in electronic and paper form</li>\r\n	<li>Enhance employee satisfaction by resolving issues promptly, applying new perks and benefits and organizing team building activities</li>\r\n	<li>Ensure compliance with labor regulations</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Assist in talent acquisition and recruitment processes</li>\r\n	<li>Conduct employee onboarding and help organize training &amp; development initiatives</li>\r\n	<li>Provide support to employees in various HR-related topics such as leaves and compensation and resolve any issues that may arise</li>\r\n	<li>Promote HR programs to create an efficient and conflict-free workplace</li>\r\n	<li>Assist in development and implementation of human resource policies</li>\r\n	<li>Undertake tasks around performance management</li>\r\n	<li>Gather and analyze data with useful HR metrics, like time to hire and employee turnover rates</li>\r\n	<li>Organize quarterly and annual employee performance reviews</li>\r\n	<li>Maintain employee files and records in electronic and paper form</li>\r\n	<li>Enhance employee satisfaction by resolving issues promptly, applying new perks and benefits and organizing team building activities</li>\r\n	<li>Ensure compliance with labor regulations</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Bachelor degree in Management/Accounting/Finance/Human Resources with GPA minimum 3.00 out of 4.00.</li>\r\n	<li>Professional integrity, excellent interpersonal and energetic proactive.</li>\r\n	<li>Good communication skill in English and Indonesian (must be able to deliver a good presentation).</li>\r\n	<li>Ability to work in a team/individual.</li>\r\n	<li>Comfortable working in a system-based environment.</li>\r\n	<li>Must be organized, accurate, thorough, and able to monitor work for quality.</li>\r\n	<li>Must be dependable, able to follow instructions, respond to management direction, and must be able to improve performance through management feedback.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Bachelor degree in Management/Accounting/Finance/Human Resources with GPA minimum 3.00 out of 4.00.</li>\r\n	<li>Professional integrity, excellent interpersonal and energetic proactive.</li>\r\n	<li>Good communication skill in English and Indonesian (must be able to deliver a good presentation).</li>\r\n	<li>Ability to work in a team/individual.</li>\r\n	<li>Comfortable working in a system-based environment.</li>\r\n	<li>Must be organized, accurate, thorough, and able to monitor work for quality.</li>\r\n	<li>Must be dependable, able to follow instructions, respond to management direction, and must be able to improve performance through management feedback.</li>\r\n</ul>\r\n', '1', '2019-02-13 07:42:33', '2019-02-13 07:42:33'),
(16, 'process-engineer', 'assets/compro/assets/frontend_assets/images/career/Foto 5 - ISS Marketing Communcation.jpg', 'Internal Support Services ', 'Marketing Communication', 'Marketing Communication', '', '', 'Balikpapan', '2019-01-01', '2019-03-31', '<ul>\r\n	<li>Developing and implementing brand campaign activities for our brands, i.e. Reanda Bernardi and InvestoPreneurHub (IPHub).</li>\r\n	<li>Managing brand activities to seek and plan communication activities based on each objective.</li>\r\n	<li>Leading and implementing collateral and communication support for brand promotional activities.</li>\r\n	<li>Seeking third party partnership and collaboration to support brand activities.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Developing and implementing brand campaign activities for our brands, i.e. Reanda Bernardi and InvestoPreneurHub (IPHub).</li>\r\n	<li>Managing brand activities to seek and plan communication activities based on each objective.</li>\r\n	<li>Leading and implementing collateral and communication support for brand promotional activities.</li>\r\n	<li>Seeking third party partnership and collaboration to support brand activities.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Promote our products and services during events</li>\r\n	<li>Coordinate the design of promotional material and distribute in online and offline channels</li>\r\n	<li>Advertise our company and products/services on various media</li>\r\n	<li>Produce marketing copy for our website</li>\r\n	<li>Craft and send regular newsletters with company updates</li>\r\n	<li>Track ROI for marketing campaigns</li>\r\n	<li>Join social media groups and professional platforms to discuss industry-related topics</li>\r\n	<li>Monitor corporate website and social media pages and address clients&rsquo; queries</li>\r\n	<li>Network with potential clients to drive brand awareness</li>\r\n	<li>Gather customer feedback to inform sales and product teams</li>\r\n</ul>\r\n', '<table cellspacing=\"0\" style=\"width:516,0000pt\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"height:13,4500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Promote our products and services during events</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:13,4500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Coordinate the design of promotional material and distribute in online and offline channels</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:14,0500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Advertise our company and products/services on various media</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:13,4500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Produce marketing copy for our website</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:14,0500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Craft and send regular newsletters with company updates</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:13,9000pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Track ROI for marketing campaigns</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:14,0500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Join social media groups and professional platforms to discuss industry-related topics</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:14,0500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Monitor corporate website and social media pages and address clients&rsquo; queries</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:13,4500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Network with potential clients to drive brand awareness</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"height:14,0500pt; vertical-align:top; width:352,0000pt\">\r\n			<ul>\r\n				<li>Gather customer feedback to inform sales and product teams</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<ul>\r\n	<li>Promote our products and services during events</li>\r\n	<li>Coordinate the design of promotional material and distribute in online and offline channels</li>\r\n	<li>Advertise our company and products/services on various media</li>\r\n	<li>Produce marketing copy for our website</li>\r\n	<li>Craft and send regular newsletters with company updates</li>\r\n	<li>Track ROI for marketing campaigns</li>\r\n	<li>Join social media groups and professional platforms to discuss industry-related topics</li>\r\n	<li>Monitor corporate website and social media pages and address clients&rsquo; queries</li>\r\n	<li>Network with potential clients to drive brand awareness</li>\r\n	<li>Gather customer feedback to inform sales and product teams</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Candidate must possess at least Bachelor&#39;s Degree, Master&#39;s Degree/Post Graduate Degree in Marketing, Economics, or Bussiness Administration from reputable university , with at least 2 years working experience in the field of sales and marketing with a minimum GPA 3.0 out of 4.0.</li>\r\n	<li>Up to date with the current trend in digital marketing and media.</li>\r\n	<li>Required language(s): Bahasa, English (writing and speaking)</li>\r\n	<li>Has advanced skill in using Microsoft Office</li>\r\n	<li>Good skills in Social Media, SEO, Video and Photo editing.</li>\r\n	<li>Passion for promoting, offering product and services, focusing on customer engagement</li>\r\n	<li>Good communication skill, networking skill and time management skills</li>\r\n	<li>An open-minded and creative person</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Candidate must possess at least Bachelor&#39;s Degree, Master&#39;s Degree/Post Graduate Degree in Marketing, Economics, or Bussiness Administration from reputable university , with at least 2 years working experience in the field of sales and marketing with a minimum GPA 3.0 out of 4.0.</li>\r\n	<li>Up to date with the current trend in digital marketing and media.</li>\r\n	<li>Required language(s): Bahasa, English (writing and speaking)</li>\r\n	<li>Has advanced skill in using Microsoft Office</li>\r\n	<li>Good skills in Social Media, SEO, Video and Photo editing.</li>\r\n	<li>Passion for promoting, offering product and services, focusing on customer engagement</li>\r\n	<li>Good communication skill, networking skill and time management skills</li>\r\n	<li>An open-minded and creative person</li>\r\n</ul>\r\n', '1', '2019-02-13 07:44:48', '2019-02-13 07:44:48'),
(17, 'hse-hse', 'assets/compro/assets/frontend_assets/images/career/TAS Associate.jpg', 'Internal Support Services ', 'Finance & Accounting', 'Finance & Accounting', '', '', 'Balikpapan', '2019-01-01', '2019-03-31', '<ul>\r\n	<li>Maintain a good filing system, both electronic and hard copy, of client working papers and professional reports for the entire firm.</li>\r\n	<li>Perform data entry to the firm&#39;s financial reporting system and assist in producing monthly financial statements.</li>\r\n	<li>Prepare invoices and tax invoices.</li>\r\n	<li>Prepare monthly and annual tax returns.</li>\r\n	<li>Review advances requests and monitor on their settlements.</li>\r\n</ul>', '<ul>\r\n	<li>Maintain a good filing system, both electronic and hard copy, of client working papers and professional reports for the entire firm.</li>\r\n	<li>Perform data entry to the firm&#39;s financial reporting system and assist in producing monthly financial statements.</li>\r\n	<li>Prepare invoices and tax invoices.</li>\r\n	<li>Prepare monthly and annual tax returns.</li>\r\n	<li>Review advances requests and monitor on their settlements.</li>\r\n</ul>', '<ul>\r\n	<li>Manage obligations to suppliers, customers and third-party vendors</li>\r\n	<li>Process for bank deposits</li>\r\n	<li>Reconcile financial statements</li>\r\n	<li>Prepare, send and store invoices for clients</li>\r\n	<li>Contact clients and send reminders to ensure timely payments</li>\r\n	<li>Submit tax forms</li>\r\n	<li>Report on the status of accounts payable and receivable</li>\r\n	<li>Identify and address for transaction discrepancies</li>\r\n	<li>Update internal accounting databases and spreadsheets</li>\r\n	<li>Manage obligations to suppliers, customers and third-party vendors</li>\r\n	<li>Manage petty cash</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Manage obligations to suppliers, customers and third-party vendors</li>\r\n	<li>Process for bank deposits</li>\r\n	<li>Reconcile financial statements</li>\r\n	<li>Prepare, send and store invoices for clients</li>\r\n	<li>Contact clients and send reminders to ensure timely payments</li>\r\n	<li>Submit tax forms</li>\r\n	<li>Report on the status of accounts payable and receivable</li>\r\n	<li>Identify and address for transaction discrepancies</li>\r\n	<li>Update internal accounting databases and spreadsheets</li>\r\n	<li>Manage obligations to suppliers, customers and third-party vendors</li>\r\n	<li>Manage petty cash</li>\r\n</ul>\r\n', '<ul>\r\n	<li>SMK/D3 Degree in Accounting from a good vocational high school or a reputable university.</li>\r\n	<li>Minimum GPA of 2.75 of 4.00 scales.</li>\r\n	<li>Professional integrity, good interpersonal and responsive to requests.</li>\r\n	<li>Good writing skill in English.</li>\r\n	<li>Computer literate and meticulous.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>SMK/D3 Degree in Accounting from a good vocational high school or a reputable university.</li>\r\n	<li>Minimum GPA of 2.75 of 4.00 scales.</li>\r\n	<li>Professional integrity, good interpersonal and responsive to requests.</li>\r\n	<li>Good writing skill in English.</li>\r\n	<li>Computer literate and meticulous.</li>\r\n</ul>\r\n', '1', '2019-02-13 07:46:01', '2019-02-13 07:46:01'),
(19, 'iss', 'assets/compro/assets/frontend_assets/images/career/1557116777_career.png', 'Internal Support Services', 'IT Support Staff', 'IT Support Staff', NULL, NULL, 'Jakarta', '2019-05-08', '2019-05-29', '<ul>\r\n	<li>General IT support, dealing with hardware and software enquiries&nbsp;working together with other staff in team to deliver a professional&nbsp;high quality service level to end users</li>\r\n	<li>Ensuring software support on day to day basis to support company&nbsp;business activities</li>\r\n	<li>First line support for all desktop and laptop users</li>\r\n	<li>Maintain and monitor of hardware, software and also server</li>\r\n</ul>\r\n', '<ul>\r\n	<li>General IT support, dealing with hardware and software enquiries&nbsp;working together with other staff in team to deliver a professional&nbsp;high quality service level to end users</li>\r\n	<li>Ensuring software support on day to day basis to support company&nbsp;business activities</li>\r\n	<li>First line support for all desktop and laptop users</li>\r\n	<li>Maintain and monitor of hardware, software and also server</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Install and configure computer hardware operating systems and applications</li>\r\n	<li>Maintain and monitor of hardware, software and also server</li>\r\n	<li>Maintaining website and intranet contents</li>\r\n	<li>End user and product support for printers and photocopiers</li>\r\n	<li>Respond to and log calls, escalating calls as required with key support&nbsp;vendors</li>\r\n	<li>Provide time to time support including replace parts as required, &nbsp;presentation projector support, printer, photocopiers, repair a fault or set up system</li>\r\n	<li>Troubleshoot system and network problems, diagnosing and solving hardware / software faults</li>\r\n	<li>Manage the IT system and program for the organization</li>\r\n	<li>Be the first point of contact for staff on collection of new hardware and&nbsp;replacement hardware</li>\r\n	<li>Conduct electrical and system safety checks on computer equipment</li>\r\n	<li>Manage and set up new users account, hardware following IT policies and procedures</li>\r\n	<li>Carry out duties to help support the company missions statement in line with the Company&rsquo;s Values</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Install and configure computer hardware operating systems and applications</li>\r\n	<li>Maintain and monitor of hardware, software and also server</li>\r\n	<li>Maintaining website and intranet contents</li>\r\n	<li>End user and product support for printers and photocopiers</li>\r\n	<li>Respond to and log calls, escalating calls as required with key support&nbsp;vendors</li>\r\n	<li>Provide time to time support including replace parts as required, &nbsp;presentation projector support, printer, photocopiers, repair a fault or set up system</li>\r\n	<li>Troubleshoot system and network problems, diagnosing and solving hardware / software faults</li>\r\n	<li>Manage the IT system and program for the organization</li>\r\n	<li>Be the first point of contact for staff on collection of new hardware and&nbsp;replacement hardware</li>\r\n	<li>Conduct electrical and system safety checks on computer equipment</li>\r\n	<li>Manage and set up new users account, hardware following IT policies and procedures</li>\r\n	<li>Carry out duties to help support the company missions statement in line with the Company&rsquo;s Values</li>\r\n</ul>\r\n', '<ul>\r\n	<li>1 to 2 years&rsquo; experience of working in a similar role</li>\r\n	<li>Bachelor degree level or equivalent in Computer Science/ IT discipline is essential</li>\r\n	<li>Proven IT experience, specifically the use of Microsoft Word, Excel &amp;</li>\r\n	<li>PowerPoint Outlook to support end users and ability to produce high quality documentation</li>\r\n	<li>Team player, strong interpersonal skills and relationship management</li>\r\n	<li>Well organized and be able to prioritize workload</li>\r\n	<li>Required skills : Networking, Client-Server Programming, Application Server, Web Programming (PHP, SQL, Javascript)</li>\r\n	<li>IT Support Helpdesk Software &ndash; team works desk or other software</li>\r\n	<li>desirable, however training will be provided&nbsp;</li>\r\n	<li>An understanding of individual responsibility in complying with the Health and Safety policies and arrangements</li>\r\n</ul>', '<ul>\r\n	<li>1 to 2 years&rsquo; experience of working in a similar role</li>\r\n	<li>Bachelor degree level or equivalent in Computer Science/ IT discipline is essential</li>\r\n	<li>Proven IT experience, specifically the use of Microsoft Word, Excel &amp;</li>\r\n	<li>PowerPoint Outlook to support end users and ability to produce high quality documentation</li>\r\n	<li>Team player, strong interpersonal skills and relationship management</li>\r\n	<li>Well organized and be able to prioritize workload</li>\r\n	<li>Required skills : Networking, Client-Server Programming, Application Server, Web Programming (PHP, SQL, Javascript)</li>\r\n	<li>IT Support Helpdesk Software &ndash; team works desk or other software</li>\r\n	<li>desirable, however training will be provided&nbsp;</li>\r\n	<li>An understanding of individual responsibility in complying with the Health and Safety policies and arrangements</li>\r\n</ul>', '1', '2019-05-06 04:26:17', '2019-05-06 05:43:19'),
(20, 'procurement-procurement', 'assets/compro/assets/frontend_assets/images/career/Tax Advisory Services .jpg', 'Tax Advisory Services Associate', 'Associate Level', 'Associate Level', '', '', 'Balikpapan', '2019-01-01', '2019-03-31', NULL, NULL, NULL, NULL, NULL, NULL, '1', '2019-02-13 07:51:16', '2019-02-13 07:51:16');

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
-- Table structure for table `cms_country`
--

CREATE TABLE `cms_country` (
  `country_id` int(11) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_country`
--

INSERT INTO `cms_country` (`country_id`, `country`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'Andorra'),
(5, 'Angola'),
(6, 'Anguilla'),
(7, 'Antigua & Barbuda'),
(8, 'Argentina'),
(9, 'Armenia'),
(10, 'Australia'),
(11, 'Austria'),
(12, 'Azerbaijan'),
(13, 'Bahamas'),
(14, 'Bahrain'),
(15, 'Bangladesh'),
(16, 'Barbados'),
(17, 'Belarus'),
(18, 'Belgium'),
(19, 'Belize'),
(20, 'Benin'),
(21, 'Bermuda'),
(22, 'Bhutan'),
(23, 'Bolivia'),
(24, 'Bosnia & Herzegovina'),
(25, 'Botswana'),
(26, 'Brazil'),
(27, 'Brunei Darussalam'),
(28, 'Bulgaria'),
(29, 'Burkina Faso'),
(30, 'Burundi'),
(31, 'Cambodia'),
(32, 'Cameroon'),
(33, 'Canada'),
(34, 'Cape Verde'),
(35, 'Cayman Islands'),
(36, 'Central African Republic'),
(37, 'Chad'),
(38, 'Chile'),
(39, 'China'),
(40, 'China - Hong Kong / Macau'),
(41, 'Colombia'),
(42, 'Comoros'),
(43, 'Congo'),
(44, 'Congo, Democratic Republic of (DRC)'),
(45, 'Costa Rica'),
(46, 'Croatia'),
(47, 'Cuba'),
(48, 'Cyprus'),
(49, 'Czech Republic'),
(50, 'Denmark'),
(51, 'Djibouti'),
(52, 'Dominica'),
(53, 'Dominican Republic'),
(54, 'Ecuador'),
(55, 'Egypt'),
(56, 'El Salvador'),
(57, 'Equatorial Guinea'),
(58, 'Eritrea'),
(59, 'Estonia'),
(60, 'Eswatini'),
(61, 'Ethiopia'),
(62, 'Fiji'),
(63, 'Finland'),
(64, 'France'),
(65, 'French Guiana'),
(66, 'Gabon'),
(67, 'Gambia, Republic of The'),
(68, 'Georgia'),
(69, 'Germany'),
(70, 'Ghana'),
(71, 'Great Britain'),
(72, 'Greece'),
(73, 'Grenada'),
(74, 'Guadeloupe'),
(75, 'Guatemala'),
(76, 'Guinea'),
(77, 'Guinea-Bissau'),
(78, 'Guyana'),
(79, 'Haiti'),
(80, 'Honduras'),
(81, 'Hungary'),
(82, 'Iceland'),
(83, 'India'),
(84, 'Indonesia'),
(85, 'Iran'),
(86, 'Iraq'),
(87, 'Israel and the Occupied Territories'),
(88, 'Italy'),
(89, 'Ivory Coast (Cote d\'Ivoire)'),
(90, 'Jamaica'),
(91, 'Japan'),
(92, 'Jordan'),
(93, 'Kazakhstan'),
(94, 'Kenya'),
(95, 'Korea, Democratic Republic of (North Korea)'),
(96, 'Korea, Republic of (South Korea)'),
(97, 'Kosovo'),
(98, 'Kuwait'),
(99, 'Kyrgyz Republic (Kyrgyzstan)'),
(100, 'Laos'),
(101, 'Latvia'),
(102, 'Lebanon'),
(103, 'Lesotho'),
(104, 'Liberia'),
(105, 'Libya'),
(106, 'Liechtenstein'),
(107, 'Lithuania'),
(108, 'Luxembourg'),
(109, 'Madagascar'),
(110, 'Malawi'),
(111, 'Malaysia'),
(112, 'Maldives'),
(113, 'Mali'),
(114, 'Malta'),
(115, 'Martinique'),
(116, 'Mauritania'),
(117, 'Mauritius'),
(118, 'Mayotte'),
(119, 'Mexico'),
(120, 'Moldova, Republic of'),
(121, 'Monaco'),
(122, 'Mongolia'),
(123, 'Montenegro'),
(124, 'Montserrat'),
(125, 'Morocco'),
(126, 'Mozambique'),
(127, 'Myanmar/Burma'),
(128, 'Namibia'),
(129, 'Nepal'),
(130, 'New Zealand'),
(131, 'Nicaragua'),
(132, 'Niger'),
(133, 'Nigeria'),
(134, 'North Macedonia, Republic of'),
(135, 'Norway'),
(136, 'Oman'),
(137, 'Pacific Islands'),
(138, 'Pakistan'),
(139, 'Panama'),
(140, 'Papua New Guinea'),
(141, 'Paraguay'),
(142, 'Peru'),
(143, 'Philippines'),
(144, 'Poland'),
(145, 'Portugal'),
(146, 'Puerto Rico'),
(147, 'Qatar'),
(148, 'Reunion'),
(149, 'Romania'),
(150, 'Russia'),
(151, 'Rwanda'),
(152, 'Saint Kitts and Nevis'),
(153, 'Saint Lucia'),
(154, 'Saint Vincent and the Grenadines'),
(155, 'Samoa'),
(156, 'Sao Tome and Principe'),
(157, 'Saudi Arabia'),
(158, 'Senegal'),
(159, 'Serbia'),
(160, 'Seychelles'),
(161, 'Sierra Leone'),
(162, 'Singapore'),
(163, 'Slovak Republic (Slovakia)'),
(164, 'Slovenia'),
(165, 'Solomon Islands'),
(166, 'Somalia'),
(167, 'South Africa'),
(168, 'South Sudan'),
(169, 'Spain'),
(170, 'Sri Lanka'),
(171, 'Sudan'),
(172, 'Suriname'),
(173, 'Sweden'),
(174, 'Switzerland'),
(175, 'Syria'),
(176, 'Tajikistan'),
(177, 'Tanzania'),
(178, 'Thailand'),
(179, 'Netherlands'),
(180, 'Timor Leste'),
(181, 'Togo'),
(182, 'Trinidad & Tobago'),
(183, 'Tunisia'),
(184, 'Turkey'),
(185, 'Turkmenistan'),
(186, 'Turks & Caicos Islands'),
(187, 'Uganda'),
(188, 'Ukraine'),
(189, 'United Arab Emirates'),
(190, 'United States of America (USA)'),
(191, 'Uruguay'),
(192, 'Uzbekistan'),
(193, 'Venezuela'),
(194, 'Vietnam'),
(195, 'Virgin Islands (UK)'),
(196, 'Virgin Islands (US)'),
(197, 'Yemen'),
(198, 'Zambia'),
(199, 'Zimbabwe'),
(200, 'UK'),
(201, 'Netherlands'),
(202, 'Taiwan');

-- --------------------------------------------------------

--
-- Table structure for table `cms_directory`
--

CREATE TABLE `cms_directory` (
  `directory_id` int(11) NOT NULL,
  `directory` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_directory`
--

INSERT INTO `cms_directory` (`directory_id`, `directory`) VALUES
(1, 'AFRICA'),
(2, 'ASIA'),
(3, 'EUROPE'),
(4, 'MIDDLE EAST'),
(5, 'OCEANIA');

-- --------------------------------------------------------

--
-- Table structure for table `cms_global_directory`
--

CREATE TABLE `cms_global_directory` (
  `global_directory_id` int(11) NOT NULL,
  `directory_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `website` varchar(100) DEFAULT NULL,
  `cr_name1` varchar(100) DEFAULT NULL,
  `cr_title1` varchar(200) DEFAULT NULL,
  `cr_email1` varchar(100) DEFAULT NULL,
  `cr_phone1` varchar(100) DEFAULT NULL,
  `cr_mobile1` varchar(100) DEFAULT NULL,
  `cr_name2` varchar(100) DEFAULT NULL,
  `cr_title2` varchar(100) DEFAULT NULL,
  `cr_email2` varchar(100) DEFAULT NULL,
  `cr_phone2` varchar(100) DEFAULT NULL,
  `cr_mobile2` varchar(100) DEFAULT NULL,
  `lo_name1` varchar(100) DEFAULT NULL,
  `lo_title1` varchar(100) DEFAULT NULL,
  `lo_email1` varchar(100) DEFAULT NULL,
  `lo_phone1` varchar(100) DEFAULT NULL,
  `lo_mobile1` varchar(100) DEFAULT NULL,
  `lo_name2` varchar(100) DEFAULT NULL,
  `lo_title2` varchar(100) DEFAULT NULL,
  `lo_email2` varchar(100) DEFAULT NULL,
  `lo_phone2` varchar(100) DEFAULT NULL,
  `lo_mobile2` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_global_directory`
--

INSERT INTO `cms_global_directory` (`global_directory_id`, `directory_id`, `country_id`, `website`, `cr_name1`, `cr_title1`, `cr_email1`, `cr_phone1`, `cr_mobile1`, `cr_name2`, `cr_title2`, `cr_email2`, `cr_phone2`, `cr_mobile2`, `lo_name1`, `lo_title1`, `lo_email1`, `lo_phone1`, `lo_mobile1`, `lo_name2`, `lo_title2`, `lo_email2`, `lo_phone2`, `lo_mobile2`, `created_at`, `updated_at`) VALUES
(4, 1, 117, NULL, 'Mr. Kim Fat Ho Fong, James', 'Managing Partner', 'eos@intnet.mu', '(230) 210 8588', '(230) 5258 6389', 'Ms. Li Kim For, Beatrice', 'Partner', 'eos@intnet.mu', '(230) 210 8588', '(230) 5252 7839', 'Mr. Kim Fat Ho Fong, James', 'Managing Partner', 'eos@intnet.mu', '(230) 210 8588', '(230) 5258 6389', 'Ms. Li Kim For, Beatrice', 'Partner', 'eos@intnet.mu', '(230) 210 8588', '(230) 5252 7839', '2019-07-18 08:52:50', NULL),
(6, 1, 109, NULL, 'Mr. Jean Patrick Randriamiandrisoa', 'Partner', 'apex.audit@gmail.com', '+261 20 22 297 53', '+261 34 01 948 68', 'Mr. Naivomahery Ratsimanetrimanana', 'Partner', 'apex.audit@gmail.com', '+261 20 22 297 53', '+261 34 02 415 30', 'Mr. Jean Patrick Randriamiandrisoa', 'Partner', 'apex.audit@gmail.com', '+261 20 22 297 53', '+261 34 01 948 68', 'Mr. Naivomahery Ratsimanetrimanana', 'Partner', 'apex.audit@gmail.com', '+261 20 22 297 53', '+261 34 02 415 30', '2019-07-18 08:57:21', NULL),
(7, 1, 55, NULL, 'Mr. Abdelrahman safwat Nour El Din', 'Managing Director', 'a.safwat@safwatmc.com', '+002 01222461555', NULL, NULL, NULL, NULL, NULL, NULL, 'Ms. Marwa Ali', 'Executive Officer', 'Marwa.Ali@safwatmc.com', '+20226910072', NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 09:02:45', NULL),
(8, 5, 10, 'reanda.com.au', 'Mr. Peter J Polgar', 'Executive Chairman – Reanda Australia Pty Ltd', 'peterp@reanda.com.au', '(61) 2 9999 5611', '(61) 414 861 306', 'Mr. Edmund So', 'Joint Chief Executive Officer(CEO) / Director', 'edmunds@reanda.com.au', '(61) 2 9999 5611', '(61) 409 119 212', 'Mr. Peter J Polgar', 'Executive Chairman – Reanda Australia Pty Ltd', 'peterp@reanda.com.au', '(61) 2 9999 5611', '(61) 414 861 306', 'Mr. Edmund So', 'Joint Chief Executive Officer(CEO) / Director', 'edmunds@reanda.com.au', '(61) 2 9999 5611', '(61) 409 119 212', '2019-07-18 09:05:26', NULL),
(9, 5, 130, 'geca.co.nz', 'Mr. Geoff Bowker', 'Managing Partner', 'geoff.bowker@geca.co.nz', '(64) 9522 5451', '(64) 27 237 9202', NULL, NULL, NULL, NULL, NULL, 'Mr. Geoff BowkerMr. Geoff Bowker', 'Managing Partner', 'geoff.bowker@geca.co.nz', '(64) 9522 5451', '(64) 27 237 9202', NULL, NULL, NULL, NULL, NULL, '2019-07-18 09:06:57', NULL),
(10, 4, 189, 'www.sundubai.net', 'Mr. Sunil Jagetiya', 'Chairman and Founder', 'sunil@sundubai.net', '+971-50-550-7131', '+971-55-637-7326', NULL, NULL, NULL, NULL, NULL, 'Mr. Avinash Jagetiya', 'Managing Director', 'avinash@sundubai.net', '+971-50-550-7131', '+971-55-550-7131', 'Mr. Mahavir Hingar', 'Director – Coporate Finance', 'mahavir@sundubai.net', '+971-56-430-9781', '+971-56-430-9781', '2019-07-18 09:09:12', NULL),
(11, 4, 184, NULL, 'Mr. Bora Akgungor', 'Managing Partner', 'bora.akgungor@reandaturkey.com', '+90 532 633 94 70', NULL, 'Mr. Mehmetali Demirkaya', 'Partner', 'mehmetali.demirkaya@reandaturkey.com', '+90 532 668 86 70', NULL, 'Mr. Tayfun Zaman', 'Partner', 'tayfun.zaman@reandaturkey.com', '+90 530 766 86 09', NULL, 'Mr. Mehmetali Demirkaya', 'Partner', 'mehmetali.demirkaya@reandaturkey.com', '+90 532 668 86 70', NULL, '2019-07-18 09:11:40', NULL),
(12, 3, 48, 'www.reandacyprus.com', 'Mr. Adonis Theocharides', 'Director', 'atheocharides@reandacyprus.com', '(357) 22 670680', NULL, 'Mr. Phivos Theocharides', 'Director', 'ptheocharides@reandacyprus.com', '(357) 22 670680', NULL, 'Ms. Sotia Antoniou', 'Accounting Manager', 'santoniou@reandacyprus.com', '(357) 22 670680', NULL, 'Ms. Valentina Achilleos', NULL, 'vachilleos@reandacyprus.com', '(357) 22 670680', NULL, '2019-07-18 09:14:41', NULL),
(13, 3, 150, 'www.reanda-rusaudit.ru', 'Mr. Igor Zhuravlev', 'Managing Partner', 'igor@reanda-rusaudit.ru', '(7) 916 523 7133', NULL, NULL, NULL, NULL, NULL, NULL, 'Mr. Igor Zhuravlev', 'Managing Partner', 'igor@reanda-rusaudit.ru', '(7) 916 523 7133', NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 09:16:22', NULL),
(14, 3, 93, NULL, 'Mrs. Nurlykyz Alimzhanova', 'Director (Managing Partner)', 'alimzhanova@fin-audit.kz', '+ 7 (727) 250-37-20', '+ 7 701 224 0691', NULL, NULL, NULL, NULL, NULL, 'Mrs. Nurlykyz Alimzhanova', 'Director (Managing Partner)', 'alimzhanova@fin-audit.kz', '+ 7 (727) 250-37-20', '+ 7 701 224 0691', 'Mr. Daniyar Nurseitov', 'Deputy Director', 'dan@fin-audit.kz', '+ 7 (727) 250-37-20', '+ 7 701 224 0698', '2019-07-18 09:18:04', NULL),
(15, 3, 200, NULL, 'Mr. Robert Bean', 'Managing Partner', 'robertb@reanda-uk.com', '+44 208 458 0083', NULL, NULL, NULL, NULL, NULL, NULL, 'Mr. Robert Bean', 'Managing Partner', 'robertb@reanda-uk.com', '+44 208 458 0083', NULL, 'Ms. Sarah Dorey', 'Office Manager', 'sarahd@grunberg.co.uk', '+44 208 458 0083', NULL, '2019-07-18 09:29:14', NULL),
(16, 3, 114, NULL, 'Mr. Robert Borg', 'Managing Partner', 'robert@reandamalta.com', '+356 2123 5064', NULL, NULL, NULL, NULL, NULL, NULL, 'Michelle Portelli', 'Director', 'michelle@reandamalta.com', '+356 2123 5064', NULL, 'Robert Theuma', 'Audit Manager', 'rtheuma@reandamalta.com', '+3562123 5064', NULL, '2019-07-18 09:32:13', NULL),
(17, 3, 88, NULL, 'Dr. Marco Rigobon', 'Partner', 'rigobon@studiorbd.pro', '+39 02 76004040-112', '+39 3485838650', NULL, NULL, NULL, NULL, NULL, 'Dr. Alessandro De Luca', 'Partner', 'deluca@studiorbd.pro', '+39 02 76004040-129', '+39 3477320329', 'Dr. Le Chen', 'Trainee & China Desk', 'lechen.studiorbd@gmail.com', '+39 02 76004040-123', '+39 3287062103', '2019-07-18 09:35:30', NULL),
(18, 3, 69, NULL, 'Dr. Robert Lehleiter', 'CEO', 'lehleiter@amc-wp.de', '(49) 7 1329 6814', NULL, NULL, NULL, NULL, NULL, NULL, 'Mr. Achim Siegmann', 'CEO', 'asiegmann@amc-wp.de', '(49) 7 1329 6858', '(49) 173 349 3329', 'Mr. Simon Fickert', 'Tax Advisor', 'Fickert@lehleiter.de', '+497132968153', NULL, '2019-07-18 09:37:33', NULL),
(19, 3, 201, NULL, 'Mr. Gerard A.J. Uijtendaal', 'Partner', 'g.uijtendaal@reanda-netherlands.com', '+31 20 800 61 90', '+31 6 39 77 11 39', NULL, NULL, NULL, NULL, NULL, 'Mr. Gerard A.J. Uijtendaal', 'Partner', 'g.uijtendaal@reanda-netherlands.com', '+31 20 800 61 90', '+31 6 39 77 11 39', 'Ms. Victoria Salamatina', 'Partner', 'v.salamatina@scope-audit.com', '+7 495 108 74 93', '+7 919 410 48 20', '2019-07-18 09:40:59', NULL),
(20, 3, 72, NULL, 'Mr. George Athanasiou', 'Partner', 'gathanasiou@frt-ike.gr', '0030-210-8325958', '0030-6932-663881', 'Mr. Panagiotis Apostolopoulos', 'Partner', 'panagiotis.alpha@gmail.com', '0030-210-8325958', '0030-6978-909280', 'Mr. George Athanasiou', 'Partner', 'gathanasiou@frt-ike.gr', '0030-210-8325958', '0030-6932-663881', 'Mr. Panagiotis Apostolopoulos', 'Partner', 'panagiotis.alpha@gmail.com', '0030-210-8325958', '0030-6978-909280', '2019-07-18 09:43:16', NULL),
(21, 3, 145, NULL, 'Mr. Domingos Cascais', 'Partner', 'domingos.cascais@btoc.com.pt', '+351 218 045 580', '+351 962 804 473', 'Pedro Roque', 'Partner', 'proque@sroc125.pt', '+ 351 217 203 300', '+ 351 966 821 419', '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 09:45:20', NULL),
(22, 3, 149, NULL, 'Mr. Victor Papala', 'Partner', 'victor.papala@audicont.ro', '+40 744 373 139', NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 09:46:18', NULL),
(23, 3, 17, NULL, 'Ms. Maryia Lemiaza', 'CEO, Managing Partner', 'lm@smaroutsourcing.com', '+375 17 337 07 37', '+375 44 713 11 07', NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 09:47:12', NULL),
(24, 2, 39, 'www.reanda.com', 'Mr. Huang Jinhui', 'Chairman', 'jinhui_huang@reanda.com', '(86) 10 8588 6680', '(86) 13 801 011 462', NULL, NULL, NULL, NULL, NULL, 'General Enquiry', 'Head Office of Reanda China', 'ho@reanda.com', '(86) 10 8588 6680', NULL, 'Ms. Michelle Zhao', 'International Business Coordinator', 'michellezhao@reanda-international.com', '(86) 185 1529 2515', NULL, '2019-07-18 09:50:12', NULL),
(25, 2, 40, 'www.cpalay.com.hk', 'Mr. Ellis Au Yeung', 'Director', 'ellisay@hkreanda.com', '(852) 2541 4188', '(852) 90966853 (HK) / (86)13922853259 (China)', 'Mr. Franklin Lau', 'Director', 'franklin@hkreanda.com', '(852) 2541 4188', '(852) 9468 4678 (HK) / (86) 15338154160 (China)', 'Ms. Ling Ng', 'Secretary to Director', 'lingng@cpalay.com.hk', '(852) 2541 4188', NULL, 'Ms. Francisca Ho', 'Secretary to Director', 'francisca@cpalay.com.hk', '(852) 2541 4188', NULL, '2019-07-18 09:53:33', NULL),
(26, 2, 40, 'www.cpalay.com.hk', 'Mr. Jackson Chan', 'Partner', 'chanjacksn@hotmail.com', '(853) 2856 2288', NULL, NULL, NULL, NULL, NULL, NULL, 'Mr. Jackson Chan', 'Partner', 'chanjacksn@hotmail.com', '(853) 2856 2288', NULL, 'Ms. Ieong KH Alice', 'Partner', 'aliceieongkh@hotmail.com', '(853) 28562288', NULL, '2019-07-18 09:57:14', NULL),
(27, 2, 91, 'www.miraic.jp', 'Mr. Mitsuo Kubo', 'CEO', 'm-kubo@miraic.jp', '(81) 3 6281 9820', '(81) 90 4596 0966', NULL, NULL, NULL, NULL, NULL, 'Ms. Mo JianJie', 'International Business Consultant', 'baku@miraic.jp', '(81) 3 6281 9820', '(81) 80 3593 0668 (Japan) / (86) 135 0181 1659 (China)', 'Ms. Kan Kouka', 'International Business Consultant', 'kan@miraic.jp', '(86) 755 8346 0616 (Shenzhen', '(86) 135 3089 3085', '2019-07-18 10:00:02', NULL),
(28, 2, 111, 'llkg.com.my', 'Mr. Koong Lin Loong', 'Managing Partner', 'llkoong@llkg.com.my', '(60)3 2166 2303', '(60)19 2115303', NULL, NULL, NULL, NULL, NULL, 'Ms. Zoe Ser', 'PA to Managing Partner', 'admin@llkg.com.my', '(60)3 2166 2303', NULL, 'Ms. Bigi Neoh', 'Partner', 'bigi@llkg.com.my', '(60)3 2166 2303', NULL, '2019-07-18 10:02:12', NULL),
(29, 2, 31, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 10:03:02', NULL),
(30, 2, 162, 'reanda-adept.com.sg', 'Mr. Yin Kum Choy', 'Managing Director', 'kcyin@reanda-adept.com.sg', '(65) 6323 1613', '(65) 9818 0398', NULL, NULL, NULL, NULL, NULL, 'Mr. Yin Kum Choy', 'Managing Director', 'kcyin@reanda-adept.com.sg', '(65) 6323 1613', '(65) 9818 0398', 'Ms. Irene Chan', 'Partner', 'irenechan@reanda-adept.com.sg', '(65) 6323 1613', '(65) 9674 8133', '2019-07-18 10:05:09', NULL),
(31, 2, 194, 'www.vietvalues.com', 'Mr. Nguyen Thanh Sang', 'Managing Partner', 'thanhsang@vietvalues.com', '(84) 8 3 999 00 91', '(84) 09 1823 3171', NULL, NULL, NULL, NULL, NULL, 'Mr. Vu Van Hau', 'Director of HCM branch', 'vanhau@vietvalues.com', '(84) 8 6289 8887 ext. 206', '(84) 9 3823 8369', NULL, NULL, NULL, NULL, NULL, '2019-07-18 10:07:07', NULL),
(32, 2, 202, 'www.mywcpa.com', 'Mr. Ken Wu', 'Managing Partner', 'kenwu@mywcpa.com', '(886) 2 8772 6262 ext.160', '(886) 9 2043 2882', NULL, NULL, NULL, NULL, NULL, 'Ms. Sally Liang', 'Senior Manager', 'sallyliang@mywcpa.com', '(886) 2 8772 6262 ext.168', '(886) 9 2043 2880', 'Mr. Clint Chiang', 'Partner', 'clintchiang@mywcpa.com', '(886) 2 8772 6262 ext.165', '(886) 9 2674 2868', '2019-07-18 10:10:45', NULL),
(33, 2, 96, 'www.ssac.kr', 'Mr. Jungil Choi', 'Tax Partner', 'jichoi@ssac.kr', '+82 2566 8401', '+82 10 3710 2165', NULL, NULL, NULL, NULL, NULL, 'Ms. Bomi Kim', 'China Division Manager', 'bmkim@ssac.kr', '+82 2566 8402', '+82 10 4020 8586', 'Mr. Soonpil Lee', 'International Division Manager', 'splee@ssac.kr', '+82-2-566-8402', '+82 10 5321 7088', '2019-07-18 10:13:01', NULL),
(34, 2, 129, 'rpbnepal.com', 'Mr. Bharat Rijal', 'Managing Partner', 'bharat.rijal@rpbnepal.com', '+977 144 3 3221', '+977 98 0105 6269', 'Mr. Gopal Prasad Pokharel', 'Senior Partner', 'gopal.pokharel@rpbnepal.com', '+977 144 3 3221', '+977 98 0100 1771', 'Mr. Bishnu Prasad Bhandari', 'Partner', 'bishnu.bhandari@rpbnepal.com', '+977 144 3 3221', '+977 98 0210 0555', 'Mr. Abhaya Poudel', 'Partner', 'abhaya.poudel@rpbnepal.com', '+977 1443 3221', '+977 98 0115 0915', '2019-07-18 10:19:41', NULL),
(35, 2, 138, 'Mr. Muhammad Haroon', 'Mr. Muhammad Haroon', 'Managing Director', 'haroon@hzco.com.pk', '+92-21-35674741-44', NULL, 'Mr. Zakaria', 'Senior Partner', 'zakaria@hzco.com.pk', '+92-21-35674741-44', NULL, 'Mr. Sajid Ali', 'Asst. Manager HR & Administration', 'sajid.ali@hzco.com.pk', '+92 21 35674741-44', NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 10:21:53', NULL),
(36, 2, 83, NULL, 'Mr. Anil Bhandari', 'Director', 'anilbhandari@anilashok.com', '91-22-42215300', NULL, NULL, NULL, NULL, NULL, NULL, 'Mr. R. Krishnan', 'Partner Anil Ashok & Associates', 'krishnan.r@anilashok.com', '91-22-42215300', '91-9821510596', 'Ms. Smita Gune', 'Associate Director', 'smita.gune@anbglobal.com', '91-22-42215300', '91-9821134191', '2019-07-18 10:23:44', NULL);

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
-- Table structure for table `cms_leaders`
--

CREATE TABLE `cms_leaders` (
  `leader_id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jabatan` varchar(200) NOT NULL,
  `summary_preview` longtext NOT NULL,
  `linkedin` varchar(225) NOT NULL,
  `email` varchar(100) NOT NULL,
  `full_summary` longtext NOT NULL,
  `edu_cert` mediumtext NOT NULL,
  `expertise` mediumtext NOT NULL,
  `industries` mediumtext NOT NULL,
  `pro_societies` mediumtext NOT NULL,
  `img` varchar(200) NOT NULL,
  `urutan` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_leaders`
--

INSERT INTO `cms_leaders` (`leader_id`, `nama`, `jabatan`, `summary_preview`, `linkedin`, `email`, `full_summary`, `edu_cert`, `expertise`, `industries`, `pro_societies`, `img`, `urutan`, `created_at`, `updated_at`) VALUES
(1, 'MICHELLE BERNARDI', 'CEO of Reanda Bernardi, Jakarta Office', 'Embracing the philosophy of independence, Michelle, a distinguished young woman from a respectable professional business family, has taken the formerly traditional accounting firm, Drs Bernardi & Co, to the next level, becoming a one-stop internationally-recognized professional service firm. Through Michelle’s innovation, leadership and entrepreneurial spirit, Reanda Bernardi successfully diversified its service portfolio to include tax, business advisory, corporate finance and management consulting.', 'https://www.linkedin.com/in/michelle-bernardi-cpa-mba-b13138b/', 'michelle.bernardi@reandabernardi.com', '<p>Embracing the philosophy of independence, Michelle, a distinguished young woman from a respectable professional business family, has taken the formerly traditional accounting firm, Drs Bernardi &amp; Co, to the next level, becoming a one-stop internationally-recognized professional service firm. Through Michelle&rsquo;s innovation, leadership and entrepreneurial spirit, Reanda Bernardi successfully diversified its service portfolio to include tax, business advisory, corporate finance and management consulting.</p>\r\n\r\n<p>Prior to leading Reanda Bernardi, Michelle had extensive audit, M&amp;A and business advisory experience in Big Four Indonesia and several major consulting firms in the USA and Canada. Enhanced by her vast experience and solid academic background, Michelle has been leading projects in the area of financial audits, business advisory, international taxation, financial and tax due diligence, internal audits, business process improvements, financial modeling and sensitivity analysis, business valuation, capital raising, international equity portfolio development, market and benchmarking analysis, and business plan development.</p>\r\n\r\n<p>Michelle has envisioned Reanda Bernardi not only as a sustainable business, but also as a catalyst to human capital development in Indonesia. Towards this end, she has been actively involved in the development of public accounting profession and finance and accounting professions at large. She has continuously served the Indonesian finance and accounting community as a speaker and moderator at national and international events, including serving the financial authorities.</p>', '<ul>\r\n	<li>BA, Accounting &ndash; University of Indonesia</li>\r\n	<li>MBA, Finance &ndash; University of Illinois at Urbana &ndash; Champaign</li>\r\n	<li>Indonesian Certified Public Accountant</li>\r\n	<li>Indonesian Certified Tax Consultant &ndash; Brevet C</li>\r\n	<li>CFA Candidate Level 2</li>\r\n	<li>Trustee in bankruptcy</li>\r\n	<li>Tax court attorney</li>\r\n</ul>', '<ul>\r\n	<li>General Audit</li>\r\n	<li>Internal Audit</li>\r\n	<li>International Tax Planning</li>\r\n	<li>Profit Improvement</li>\r\n	<li>Business Process Improvement</li>\r\n	<li>Corporate Finance</li>\r\n	<li>M&amp;A</li>\r\n</ul>', '<ul>\r\n	<li>Energy and Mining</li>\r\n	<li>Manufacturing</li>\r\n	<li>Plantation</li>\r\n	<li>Pharmaceutical</li>\r\n	<li>Healthcare</li>\r\n	<li>Financial Services</li>\r\n</ul>', '<ul>\r\n	<li>IFRS Implementation Team, Indonesian Institute of Accountants, 2009-2012</li>\r\n	<li>Professional education and learning committee, Indonesian Institute of CPA, 2013-2017</li>\r\n	<li>Editorial board of CPA magazine, 2015 &ndash; 2018</li>\r\n	<li>Forum of CPA firms, Indonesian Institute of Certified Public Accountants, 2018 &ndash; present.</li>\r\n</ul>', 'assets/compro/assets/frontend_assets/images/leader/1561027969_leader.png', 1, '2019-06-20 12:27:23', '2019-06-24 11:50:03'),
(2, 'DAVID BATARA', 'Audit and Assurance Partner of Reanda Bernardi, Batam Office', 'David joined Reanda Bernardi from a senior associate level with combined seven years of public accounting and corporate accounting experiences. Within six years, he quickly moved his career up to Partner level. David leads the audit and assurance services of Reanda Bernardi at Batam branch office.', 'https://www.linkedin.com/in/david-batara-pardede-12b1a450/', '-', '<p>David joined Reanda Bernardi from a senior associate level with combined seven years of public accounting and corporate accounting experiences. Within six years, he quickly moved his career up to Partner level. David leads the audit and assurance services of Reanda Bernardi at Batam branch office.</p>\r\n\r\n<p>Prior to leading Batam operations, David led multiple audit and advisory engagements of local and multinational clients in Jakarta office. In Batam office, he handles Indonesian subsidiaries of global companies and have been working extensively under a group audit setting</p>\r\n\r\n<p>David&rsquo;s area of expertise includes general audit, financial due diligence, book-keeping advisory, IFRS advisory, and development of standard operating procedures. His corporate accounting experiences have provided a comprehensive view as he provides assurance and advisory services to clients.</p>', '<ul>\r\n	<li>BA, Accounting &ndash; STEI</li>\r\n	<li>Certified Accountant (Ak) &ndash; University of Indonesia</li>\r\n	<li>Indonesian Certified Public Accountant</li>\r\n</ul>', '<ul>\r\n	<li>General audit</li>\r\n	<li>Financial due diligence</li>\r\n	<li>Book-keeping advisory</li>\r\n	<li>IFRS advisory</li>\r\n	<li>SOP development</li>\r\n</ul>', '<ul>\r\n	<li>Oil and gas</li>\r\n	<li>Financial services</li>\r\n	<li>Consumer products</li>\r\n	<li>Manufacturing</li>\r\n	<li>Trading</li>\r\n	<li>Services</li>\r\n	<li>Construction</li>\r\n	<li>NGO</li>\r\n</ul>', '<ul>\r\n	<li>Indonesian Certified Public Accountants, Member</li>\r\n	<li>Indonesian Institute of Accountants, Member</li>\r\n</ul>', 'assets/compro/assets/frontend_assets/images/leader/1561027154_leader.png', 2, '2019-06-20 15:06:41', '2019-06-24 11:50:57'),
(3, 'HERU PRASETYO', 'Lead Tax Partner, Jakarta Office', 'Bringing in his ten years of experience with Big Four Indonesia and four years of experience in a leading Indonesian TV broadcast media and telecommunication, Tio is leading the Tax Line of Services of Reanda Bernardi, carried under a legal entity of PT Tridaya Partners. He serves clients in Jakarta, Surabaya and other big cities in Indonesia.', 'https://www.linkedin.com/in/heru-tio-prasetyo-aaa968/', 'heru.prasetyo@reandabernardi.com', '<p>Bringing in his ten years of experience with Big Four Indonesia and four years of experience in a leading Indonesian TV broadcast media and telecommunication, Tio is leading the Tax Line of Services of Reanda Bernardi, carried under a legal entity of PT Tridaya Partners. He serves clients in Jakarta, Surabaya and other big cities in Indonesia.</p>\r\n\r\n<p>Tio has been providing tax consulting and tax compliance services to a wide range of multinational and local companies in a variety of industries, as well as high-profile individuals and expatriates.</p>\r\n\r\n<p>Tio has deep experience in handling full range of Indonesian tax issues, including corporate taxes, value added taxes, withholding taxes, personnel taxes, international tax planning and taxation in merger &amp; acquisition deals.</p>\r\n\r\n<p>Tio is well versed in delivering tax diagnostic reviews to ensure proper tax compliance and to assess tax exposures. He also provides assistance during tax audits, from tax objection to tax appeal. He stands out in seeking specific tax rulings from tax authorities and in dealing with judicial review to the Supreme Court.</p>\r\n\r\n<p>Furthermore, Tio has extensive experiences in due diligence reviews of merger and acquisition deals, tax dispute resolution and tax court proceedings. Tio represents Reanda Indonesia in the International Tax Panel of Reanda International. He contributes his insights on different aspects of taxation in Indonesia in PRISM, a quarterly-issued Reanda International tax newsletter, which provides updates about the recent taxation changes and current hot topics in various countries where Reanda Network has presence.</p>', '<ul>\r\n	<li>BA, Accounting &ndash; University of Indonesia</li>\r\n	<li>Indonesian Certified Tax Consultant &ndash; Brevet C</li>\r\n	<li>Tax court attorney</li>\r\n</ul>', '<ul>\r\n	<li>Corporate Tax Compliance and Planning</li>\r\n	<li>Personal Tax Compliance</li>\r\n	<li>International Tax Planning</li>\r\n	<li>Mergers and Acquisitions</li>\r\n	<li>Transfer Pricing</li>\r\n	<li>Tax Investigations</li>\r\n	<li>Tax Audit, Tax Objection, and Tax Court Appeals</li>\r\n</ul>', '<ul>\r\n	<li>Consumer Products</li>\r\n	<li>Manufacturing</li>\r\n	<li>Trading</li>\r\n	<li>Services</li>\r\n	<li>Telecommunication</li>\r\n	<li>Natural Resources</li>\r\n	<li>Nutrition &amp; Pharmaceutical</li>\r\n	<li>TV Broadcast Media</li>\r\n	<li>Advertisement Agency</li>\r\n</ul>', '<ul>\r\n	<li>Indonesian Institute of Tax Consultants, Member</li>\r\n	<li>Indonesian Institute of Accountants, Tax Compartment</li>\r\n</ul>', 'assets/compro/assets/frontend_assets/images/leader/1561027177_leader.png', 3, '2019-06-20 15:13:51', '2019-06-24 11:51:20'),
(4, 'ADITIYA FEBRIANSYAH', 'Tax Partner, Jakarta Office', 'Adit joined Reanda Bernardi as a tax partner with seven years of experience with Big Four and another seven years with a major national player in the oil and gas industry. His dual background in both taxation and law enables him to provide a comprehensive tax advice to our clients.', 'https://www.linkedin.com/in/aditiya-febriansyah-55409728/', 'aditiya.febriansyah@reandabernardi.com', '<p>Adit joined Reanda Bernardi as a tax partner with seven years of experience with Big Four and another seven years with a major national player in the oil and gas industry. His dual background in both taxation and law enables him to provide a comprehensive tax advice to our clients.</p>\r\n\r\n<p>Adit has been providing tax consulting and tax compliance services for all different types of taxation, which include corporate taxes, value added taxes, withholding taxes, personnel taxes, international aspects of taxation, and also custom duty and import tax in particular.</p>\r\n\r\n<p>Adit has been serving a wide range of multinational and local companies in a variety of industries, as well as high-profile individuals and expatriates. He has successfully represented clients during tax audits, from the tax objection stage to the tax appeal stage at the tax court.</p>\r\n\r\n<p>In Reanda Bernardi, Adit also holds a responsibility for the learning and development of the Tax Line of Services, of which he regularly holds internal and external trainings in the area of taxation and customs.</p>', '<ul>\r\n	<li>BA, Accounting &ndash; Brawijaya University</li>\r\n	<li>BA, Law &ndash; Pamulang University</li>\r\n	<li>Indonesian Certified Tax Consultant &ndash; Brevet C</li>\r\n	<li>Tax Court Attorney</li>\r\n</ul>', '<ul>\r\n	<li>Corporate tax compliance and planning</li>\r\n	<li>Personal tax compliance</li>\r\n	<li>International tax planning</li>\r\n	<li>Mergers and acquisitions</li>\r\n	<li>Transfer pricing</li>\r\n	<li>Tax investigations</li>\r\n	<li>Tax audit, tax objection, and tax court appeals</li>\r\n</ul>', '<ul>\r\n	<li>Oil and gas</li>\r\n	<li>Consumer products</li>\r\n	<li>Manufacturing</li>\r\n	<li>Trading</li>\r\n	<li>Services</li>\r\n	<li>Telecommunication</li>\r\n	<li>Plantation</li>\r\n	<li>Hospitality</li>\r\n	<li>Leasing</li>\r\n</ul>', '<ul>\r\n	<li>Indonesian Institute of Tax Consultants, Member</li>\r\n	<li>Indonesian Institute of Accountants &ndash; Tax Compartment, Member</li>\r\n</ul>', 'assets/compro/assets/frontend_assets/images/leader/1561027214_leader.png', 4, '2019-06-20 15:16:40', '2019-06-20 19:13:38'),
(5, 'BODHIYANTO ANGWYN', 'Tax Leader of Reanda Bernardi, Batam Office', 'Bodhi is leading the Tax Line of Service of Reanda Bernardi in Batam, carried under PT Moores Rowland Consulting (”MRC”). Bodhi was one of the founders of MRC, now is a market leader in providing tax consulting services in Batam, a free-trade zone that has special tax treatments.', 'http://dev.reandabernardi.com/thought-leaders', '-', '<p>Bodhi is leading the Tax Line of Service of Reanda Bernardi in Batam, carried under PT Moores Rowland Consulting (&rdquo;MRC&rdquo;). Bodhi was one of the founders of MRC, now is a market leader in providing tax consulting services in Batam, a free-trade zone that has special tax treatments.</p>\r\n\r\n<p>Prior to leading MRC, Bodhi brought in more than 25 years of professional experience in taxation. He led Batam branch of Big Four Indonesia for five years prior to establishing MRC in the late 1998.</p>\r\n\r\n<p>Bodhi, having attended international tax conferences in Singapore, Sydney, Toronto, Rio De Janeiro, Amsterdam, Beijing, London, and Thailand, has a deep exposure in international taxation. He has been providing tax consulting and tax compliance services to multinational firms in Batam, which mostly were established as a manufacturing arm of their Singapore parent company, aiming to make use of special VAT-free treatment in Batam.</p>\r\n\r\n<p>Sharing the vision of Reanda Bernardi to be a catalyst to human capital development in Indonesia, Bodhi has continuously worked together with Batam tax authority in socializing tax updates and new tax regulations to business community.</p>\r\n\r\n<p>Bodhy&rsquo;s area of expertise includes corporate tax planning and compliance, personal tax compliance, international tax planning, mergers and acquisitions, transfer pricing and tax audit and tax court appeals. He has worked collaboratively with Tio in contributing articles for PRISM.</p>', '<ul>\r\n	<li>BA, Accounting &ndash; Trisakti University</li>\r\n	<li>Indonesian Certified Tax Consultant &ndash; Brevet C</li>\r\n</ul>', '<ul>\r\n	<li>Corporate tax compliance and planning</li>\r\n	<li>Personal tax compliance</li>\r\n	<li>International tax planning</li>\r\n	<li>Mergers and acquisitions</li>\r\n	<li>Transfer pricing and investigations</li>\r\n	<li>Tax audit and tax court appeaals</li>\r\n</ul>', '<ul>\r\n	<li>Manufacturing</li>\r\n	<li>Technological</li>\r\n	<li>Pharmaceutical</li>\r\n	<li>Healthcare</li>\r\n	<li>Financial Services</li>\r\n</ul>', '<ul>\r\n	<li>Indonesian Institute of Tax Consultants, Member</li>\r\n</ul>', 'assets/compro/assets/frontend_assets/images/leader/1561018831_leader.png', 5, '2019-06-20 15:20:31', '2019-06-20 19:14:15'),
(6, 'MARK BERNARDI', 'CTO of Reanda Bernardi, Jakarta Office', 'Mark joined Reanda Bernardi in mid 2015, bringing in his IT expertise in the telecommunication and banking industries, the two major industries in the Indonesian economy. Mark is leading the IT and Innovation division of Reanda Bernardi.', 'http://dev.reandabernardi.com/thought-leaders', '-', '<p>Mark joined Reanda Bernardi in mid 2015, bringing in his IT expertise in the telecommunication and banking industries, the two major industries in the Indonesian economy. Mark is leading the IT and Innovation division of Reanda Bernardi.</p>\r\n\r\n<p>Mark started his career in Atlanta, US, as a software engineer, developing a component of an Interactive Voice Response System that interprets and processes human&rsquo;s voice and/or dial tone input based on Voice XML applications. In Indonesia, he continued his software engineering career path for 3 years, developing operating systems for customizable SIM cards for GSM 3G networks. Then he spent 8 years with Citibank Indonesia, holding IT leadership position in several different&nbsp; units and projects, such as credit initiation and collection, cards business, e-business, risk management, and cards and loans project management and process improvement.</p>\r\n\r\n<p>During his years with Citi Group, he led several big migration projects such as cards migration and national clearing system. He also served as the country&rsquo;s subject-matter expert for Credit Approval System for Assets Products and Front-liner application for online Portfolio actions.</p>\r\n\r\n<p>In 2015, Mark and his IT &amp; Innovation team introduced InvestoPreneur Hub, the first in Indonesia and in the world that integrates the concepts of Virtual Office, Co-working Space, Private Equity Firms, and Maker Communities. We call IPHub - the Knowledge and Innovation Center, an integrated business ecosystem that connects individual investors, local entrepreneurs and professional experts with the mission to produce more of scalable Indonesian firms.</p>\r\n\r\n<p>In IPHub, Mark spearheads the IT initiatives among the community members as we, Reanda Bernardi group, believe that technological-led innovation would create a competitive advantage to any business.</p>', '<ul>\r\n	<li>Bachelor of Science, Computer Science, Georgia Institute of Technology, specializing in software engineering &amp; databases</li>\r\n	<li>Risk Management Certificate Level 1</li>\r\n	<li>Banking Competency Exam Level 2</li>\r\n</ul>', '<ul>\r\n	<li>IT Project Management &amp; Business Analysis</li>\r\n	<li>Business Software Development</li>\r\n	<li>Business Management &amp; Consulting</li>\r\n	<li>Business Establishment</li>\r\n	<li>Startup Growth and its Ecosystem</li>\r\n</ul>', '<ul>\r\n	<li>Telecommunication</li>\r\n	<li>Banking</li>\r\n	<li>Financial Technology</li>\r\n	<li>Property Management</li>\r\n	<li>Food and Beverages</li>\r\n</ul>', '<ul>\r\n	<li>Indonesian Bankers Association</li>\r\n	<li>FinTech community (Indonesia and overseas)</li>\r\n</ul>', 'assets/compro/assets/frontend_assets/images/leader/1561019120_leader.png', 6, '2019-06-20 15:24:41', '2019-06-24 11:55:49'),
(7, 'MICHIYO OKUBO', 'Japan Desk Partner, Jakarta Office', 'Michiyo is in-charge for running Japan Desk in Reanda Bernardi. She is also the Managing Director of MIRAI Consulting Malaysia. MIRAI Consulting Malaysia is part of the large consulting group in Japan, MIRAI Consulting Inc.', 'https://www.linkedin.com/in/michiyo-okubo-3724b0164/', '-', '<p>Michiyo is in-charge for running Japan Desk in Reanda Bernardi. She is also the Managing Director of MIRAI Consulting Malaysia. MIRAI Consulting Malaysia is part of the large consulting group in Japan, MIRAI Consulting Inc.</p>\r\n\r\n<p>Prior to joining MIRAI Consulting, Michi was the representative in Indonesian subsidiary of a Japanese accounting firm for a number of years. She is therefore well-versed in tax and business landscape in Indonesia.</p>\r\n\r\n<p>Michi has been serving clients in the area of internal audit and taxation. One of her notable projects was the United Nations mission in East Timor of which she was the consultant in governmental internal audit team.</p>', '<ul>\r\n	<li>Certified Public Tax Accountant in Japan</li>\r\n</ul>', '<ul>\r\n	<li>Internal audit</li>\r\n	<li>Corporate tax compliance and planning</li>\r\n	<li>Personal tax compliance</li>\r\n	<li>International tax planning</li>\r\n	<li>Mergers and acquisitions</li>\r\n	<li>Transfer pricing</li>\r\n	<li>Tax investigations</li>\r\n	<li>Tax audit, tax objection, and tax court appeals</li>\r\n</ul>', '<ul>\r\n	<li>Consumer products</li>\r\n	<li>Manufacturing</li>\r\n	<li>Trading</li>\r\n	<li>Services</li>\r\n	<li>Hospitality</li>\r\n	<li>NGO</li>\r\n</ul>', '<ul>\r\n	<li>Japan Federation of Certified Public Tax Accountants&rsquo; Associations</li>\r\n</ul>', 'assets/compro/assets/frontend_assets/images/leader/1561019275_leader.png', 7, '2019-06-20 15:27:55', '2019-06-24 11:52:42');

-- --------------------------------------------------------

--
-- Table structure for table `cms_management`
--

CREATE TABLE `cms_management` (
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
-- Dumping data for table `cms_management`
--

INSERT INTO `cms_management` (`id`, `img_icon`, `img_icon_hover`, `title_in`, `title_en`, `description_in`, `description_en`, `content_in`, `content_en`, `created_at`, `updated_at`, `rowstate`) VALUES
(1, 'assets/compro/assets/frontend_assets/images/img_management/1.a.png', 'assets/compro/assets/frontend_assets/images/img_management/1. Tenaga Admin 2.png', 'Tenaga Admin', 'Admin Staff', 'Belajar dan pahami teknik-teknik dasar drafting 2D dan modeling 3D menggunakan AutoCAD dan software CAD lainnya. Hasilkan drawing & objek 3D yang tepat menurut standar project EPC serta waktu yang efisien untuk bidang piping, mekanikal, elektrikal dan sipil.', 'Learn and understand the basic techniques of 2D drafting and 3D modeling using AutoCAD and other CAD software. Produce 3D drawings & objects according to EPC standard projects and efficient time for piping, mechanical, electrical and civil fields.', '<p>Memberikan dukungan&nbsp;kepada pengusaha Dealer mobil bekas yang membutuhkan dana untuk pengembangan usahanya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN MODAL KERJA&nbsp;DEALER FINANCING</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat (One Day Service)</li>\r\n	<li>Membantu cash flow Dealer</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jaminan keamanan penyimpanan BPKB</li>\r\n	<li>Tidak ada kewajiban Dealer untuk memberikan aplikasi retail kepada Gratama</li>\r\n	<li>Jangka waktu pinjaman 1 tahun dan dapat diperpanjang</li>\r\n	<li>Layanan antar jemput BPKB</li>\r\n</ul>', '<p>Do you run a used-car dealership business and need more capital to expand your business? Gratama Finance offers you financing products that help you reach your goal!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process (One Day Service)</li>\r\n	<li>Keep your cash flow healthy</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Collateral (BPKB) is kept securely</li>\r\n	<li>There is no obligation for dealers to provide retail applications to Gratama</li>\r\n	<li>Loan Credit term is&nbsp;1 year and extendable</li>\r\n	<li>Free collateral(BPKB) pick-up and delivery service</li>\r\n</ul>', '2018-08-20 17:00:00', '2019-03-01 06:28:56', '1'),
(2, 'assets/compro/assets/frontend_assets/images/img_management/2.a.png', 'assets/compro/assets/frontend_assets/images/img_management/2. Sekretaris 2.png', 'Sekretaris', 'Secretary', 'Belajar menjadi desainer engineering yang profesional dan siap memasuki sektor industri. Mulai dari piping design, civil design, scaffolding design, dan lainnya.', 'Learning to become a professional engineering designer and ready to compete in the industrial sector. Starting from piping design, civil design, scaffolding design, and others.', '<p>Gratama Finance menyediakan pembiayaan alat berat untuk perusahaan di berbagai sektor industri yang menggunakan alat berat untuk operasionalnya<strong> </strong>agar mampu meningkatkan kapasi&shy;tas produksinya secara maksimal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN ALAT BERAT</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan Invoice Alat Berat</li>\r\n	<li>Membantu cash flow perusahaan</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jaminan keamanan Invoice</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 2 tahun</li>\r\n</ul>', '<p>Gratama Finance offers your company financing for heavy equipments to optimize your production capacity.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>Invoice as collateral</li>\r\n	<li>Keep your cash flow healthy</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>loan term over 2 years is possible</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', NULL, '2019-03-01 06:28:21', '1'),
(3, 'assets/compro/assets/frontend_assets/images/img_management/3.a.png', 'assets/compro/assets/frontend_assets/images/img_management/3. Tenant Relation.png', 'Tenant Relation', 'Tenant Relation', 'Belajar secara menyeluruh dan kontinyu dimulai dari program training “Basic Care” sampai program training “Advance Care” dalam satu kali pendaftaran tentu dengan biaya yang lebih ringan', 'A comprehensive and sustainable training program from Basic Care to Advance Care in one package and safe cost', '<p>Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.</p>', '<p>Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.</p>', NULL, '2019-03-01 06:29:27', '1'),
(4, 'assets/compro/assets/frontend_assets/images/img_management/4.a.png', 'assets/compro/assets/frontend_assets/images/img_management/4. Cleaning Service 2.png', 'Profeesional Care', 'Professional Care', 'Belajar dan meningkatkan kompetensi profesional anda dalam project management, implementasi plant design dan Health Safety & Environmental dan siap menyelesaikan tantangan project EPC dengan percaya diri dan professional', 'Improve your professional competencies in project management, plant design implementation and Health Safety & Environment. Get ready to accomplish  EPC project with confident and professionally', '<p>Ikut andil dalam memajukan usaha berbagai lapisan, Gratama Finance memberikan fasilitas khusus untuk pengusaha kendaraan roda tiga untuk pembeliaan unit baru maupun bekas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN BAJAJ RODA TIGA</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-3 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n</ul>', '<p>To support businesses of all sizes, Gratama Finance offers a financing product tailored for purchasing new/old three-wheeled vehicles.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 3 years</li>\r\n	<li>Easy and quick application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Terms &amp; conditions can be modified to your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayments</li>\r\n</ul>', NULL, '2019-02-07 18:09:29', '1'),
(5, 'assets/compro/assets/frontend_assets/images/img_management/5.a.png', 'assets/compro/assets/frontend_assets/images/img_management/5. Gardener 2.png', 'Advance Care', 'Advance Care', 'Belajar kompetensi tingkat lanjut dari program training “Basic Care” sehingga anda memiliki keahlian yang lebih maju dalam satu bidang kompetensi yang sama dan anda menjadi lebih percaya diri dalam menghadapi dunia kerja', 'Learn advanced competencies from \"Basic Care\" training program so you have more advanced skills in one area. Then, you\'ll become more confident in your career', '<p>Jangan ragu nikmati hidup, miliki mobil baru &amp; bekas dengan pembiayaan yang mudah dan fleksibel</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN MOBIL BARU &amp; BEKAS</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-5 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n	<li>Memiliki jaringan dealer &ndash; dealer mobil bekas yang luas</li>\r\n</ul>', '<p>Buy new or used cars with easy and flexible financing; and enjoy your life!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 5 years</li>\r\n	<li>Uncomplicated and quick application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Loan scheme can be modified to fit your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayment</li>\r\n	<li>Extensive network of car dealers</li>\r\n</ul>', NULL, '2019-02-07 18:16:22', '1'),
(6, 'assets/compro/assets/frontend_assets/images/img_management/6.a.png', 'assets/compro/assets/frontend_assets/images/img_management/6.secure.png', 'Specialist Care', 'Specialist Care', 'Belajar kompetensi spesial yang dibutuhkan dalam proses pengerjaan sebuah project dimana anda perlu mendalami keahlian tertentu lebih dahulu sehingga anda mampu mengikuti program training ini dengan baik', 'Learning special competencies in the process of working on a project where you need to explore certain skills first, so you are able to take part in this training program well', '<p>Sekarang saatnya miliki impianmu. Menikah di tempat idaman, berlibur bareng keluarga hingga renovasi rumah dan bayar kuliah anak. Gratama Finance siap membiayai segala kebutuhan konsumtif Anda.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PEMBIAYAAN MULTIGUNA</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-3 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n</ul>', '<p>Now it&#39;s time to have your dream: Get married in your dream place, go on vacation with your family, renovate your house or pay for your children&#39;s tuition fee. Gratama Finance is here to finance all your needs.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 3 years</li>\r\n	<li>Quick and easy application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Loan scheme can modified to fit your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayment</li>\r\n</ul>', NULL, '2019-02-07 18:23:52', '1'),
(7, 'assets/compro/assets/frontend_assets/images/img_management/default-image.jpg', 'assets/compro/assets/frontend_assets/images/img_management/default-image.jpg', 'tes tittle indo', 'tes tittle indo', 'tes tittle indo', 'tes tittle indo', '<p>tes tittle indotes tittle indotes tittle indo</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>tes tittle indovvtes tittle indovvv</p>', '<p>tes tittle indotes tittle indotes tittle indo</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>tes tittle indovvtes tittle indovvv</p>', '2019-03-01 03:55:29', '2019-03-01 03:55:29', '1');

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
-- Table structure for table `cms_nova`
--

CREATE TABLE `cms_nova` (
  `id` int(11) NOT NULL,
  `norek` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_nova`
--

INSERT INTO `cms_nova` (`id`, `norek`, `email`, `rowstate`, `created_at`, `updated_at`) VALUES
(2, '082641234510000', 'habibulumudin@gmail.com', NULL, '2019-02-11 16:18:44', '2019-02-14 02:14:42'),
(3, '082641234510001', 'smith@gmail.com', NULL, '2019-02-11 16:18:44', '2019-02-14 03:12:44'),
(4, '082641234510002', 'dokterhewan1@gmail.com', NULL, '2019-02-11 16:18:44', '2019-02-14 03:50:05'),
(5, '082641234510003', 'fififi@gmail.com', NULL, '2019-02-11 16:18:44', '2019-02-14 04:50:33'),
(6, '082641234510004', 'abc@sdf.caa', NULL, '2019-02-11 16:18:44', '2019-02-14 04:52:36'),
(7, '082641234510005', 'asfga@agfsga.aff', NULL, '2019-02-11 16:18:44', '2019-02-14 04:56:45'),
(8, '082641234510006', 'fi_an29@yahoo.com', NULL, '2019-02-11 16:18:45', '2019-02-20 05:02:41'),
(9, '082641234510007', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(10, '082641234510008', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(11, '082641234510009', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(12, '082641234510010', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(13, '082641234510011', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(14, '082641234510012', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(15, '082641234510013', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(16, '082641234510014', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(17, '082641234510015', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(18, '082641234510016', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(19, '082641234510017', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(20, '082641234510018', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(21, '082641234510019', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(22, '082641234510020', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(23, '082641234510021', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(24, '082641234510022', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(25, '082641234510023', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(26, '082641234510024', NULL, NULL, '2019-02-11 16:18:45', '2019-02-11 16:18:45'),
(27, '082641234510025', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(28, '082641234510026', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(29, '082641234510027', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(30, '082641234510028', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(31, '082641234510029', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(32, '082641234510030', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(33, '082641234510031', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(34, '082641234510032', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(35, '082641234510033', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(36, '082641234510034', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(37, '082641234510035', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(38, '082641234510036', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(39, '082641234510037', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(40, '082641234510038', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(41, '082641234510039', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(42, '082641234510040', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(43, '082641234510041', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(44, '082641234510042', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(45, '082641234510043', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(46, '082641234510044', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(47, '082641234510045', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(48, '082641234510046', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(49, '082641234510047', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(50, '082641234510048', NULL, NULL, '2019-02-11 16:18:46', '2019-02-11 16:18:46'),
(51, '082641234510049', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(52, '082641234510050', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(53, '082641234510051', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(54, '082641234510052', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(55, '082641234510053', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(56, '082641234510054', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(57, '082641234510055', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(58, '082641234510056', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(59, '082641234510057', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(60, '082641234510058', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(61, '082641234510059', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(62, '082641234510060', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(63, '082641234510061', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(64, '082641234510062', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(65, '082641234510063', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(66, '082641234510064', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(67, '082641234510065', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(68, '082641234510066', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(69, '082641234510067', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(70, '082641234510068', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(71, '082641234510069', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(72, '082641234510070', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(73, '082641234510071', NULL, NULL, '2019-02-11 16:18:47', '2019-02-11 16:18:47'),
(74, '082641234510072', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(75, '082641234510073', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(76, '082641234510074', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(77, '082641234510075', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(78, '082641234510076', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(79, '082641234510077', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(80, '082641234510078', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(81, '082641234510079', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(82, '082641234510080', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(83, '082641234510081', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(84, '082641234510082', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(85, '082641234510083', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(86, '082641234510084', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(87, '082641234510085', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(88, '082641234510086', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(89, '082641234510087', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(90, '082641234510088', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(91, '082641234510089', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(92, '082641234510090', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(93, '082641234510091', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(94, '082641234510092', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(95, '082641234510093', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(96, '082641234510094', NULL, NULL, '2019-02-11 16:18:48', '2019-02-11 16:18:48'),
(97, '082641234510095', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(98, '082641234510096', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(99, '082641234510097', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(100, '082641234510098', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(101, '082641234510099', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(102, '082641234510100', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(103, '082641234510101', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(104, '082641234510102', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(105, '082641234510103', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(106, '082641234510104', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(107, '082641234510105', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(108, '082641234510106', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(109, '082641234510107', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(110, '082641234510108', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(111, '082641234510109', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(112, '082641234510110', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(113, '082641234510111', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(114, '082641234510112', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(115, '082641234510113', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(116, '082641234510114', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(117, '082641234510115', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(118, '082641234510116', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(119, '082641234510117', NULL, NULL, '2019-02-11 16:18:49', '2019-02-11 16:18:49'),
(120, '082641234510118', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(121, '082641234510119', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(122, '082641234510120', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(123, '082641234510121', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(124, '082641234510122', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(125, '082641234510123', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(126, '082641234510124', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(127, '082641234510125', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(128, '082641234510126', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(129, '082641234510127', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(130, '082641234510128', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(131, '082641234510129', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(132, '082641234510130', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(133, '082641234510131', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(134, '082641234510132', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(135, '082641234510133', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(136, '082641234510134', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(137, '082641234510135', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(138, '082641234510136', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(139, '082641234510137', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(140, '082641234510138', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(141, '082641234510139', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(142, '082641234510140', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(143, '082641234510141', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(144, '082641234510142', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(145, '082641234510143', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(146, '082641234510144', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(147, '082641234510145', NULL, NULL, '2019-02-11 16:18:50', '2019-02-11 16:18:50'),
(148, '082641234510146', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(149, '082641234510147', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(150, '082641234510148', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(151, '082641234510149', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(152, '082641234510150', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(153, '082641234510151', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(154, '082641234510152', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(155, '082641234510153', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(156, '082641234510154', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(157, '082641234510155', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(158, '082641234510156', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(159, '082641234510157', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(160, '082641234510158', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(161, '082641234510159', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(162, '082641234510160', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(163, '082641234510161', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(164, '082641234510162', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(165, '082641234510163', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(166, '082641234510164', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(167, '082641234510165', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(168, '082641234510166', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(169, '082641234510167', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(170, '082641234510168', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(171, '082641234510169', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(172, '082641234510170', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(173, '082641234510171', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(174, '082641234510172', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(175, '082641234510173', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(176, '082641234510174', NULL, NULL, '2019-02-11 16:18:51', '2019-02-11 16:18:51'),
(177, '082641234510175', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(178, '082641234510176', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(179, '082641234510177', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(180, '082641234510178', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(181, '082641234510179', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(182, '082641234510180', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(183, '082641234510181', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(184, '082641234510182', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(185, '082641234510183', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(186, '082641234510184', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(187, '082641234510185', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(188, '082641234510186', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(189, '082641234510187', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(190, '082641234510188', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(191, '082641234510189', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(192, '082641234510190', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(193, '082641234510191', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(194, '082641234510192', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(195, '082641234510193', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(196, '082641234510194', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(197, '082641234510195', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(198, '082641234510196', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(199, '082641234510197', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(200, '082641234510198', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(201, '082641234510199', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(202, '082641234510200', NULL, NULL, '2019-02-11 16:18:52', '2019-02-11 16:18:52'),
(203, '082641234510201', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(204, '082641234510202', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(205, '082641234510203', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(206, '082641234510204', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(207, '082641234510205', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(208, '082641234510206', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(209, '082641234510207', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(210, '082641234510208', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(211, '082641234510209', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(212, '082641234510210', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(213, '082641234510211', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(214, '082641234510212', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(215, '082641234510213', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(216, '082641234510214', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(217, '082641234510215', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(218, '082641234510216', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(219, '082641234510217', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(220, '082641234510218', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(221, '082641234510219', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(222, '082641234510220', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(223, '082641234510221', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(224, '082641234510222', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(225, '082641234510223', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(226, '082641234510224', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(227, '082641234510225', NULL, NULL, '2019-02-11 16:18:53', '2019-02-11 16:18:53'),
(228, '082641234510226', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(229, '082641234510227', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(230, '082641234510228', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(231, '082641234510229', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(232, '082641234510230', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(233, '082641234510231', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(234, '082641234510232', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(235, '082641234510233', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(236, '082641234510234', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(237, '082641234510235', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(238, '082641234510236', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(239, '082641234510237', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(240, '082641234510238', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(241, '082641234510239', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(242, '082641234510240', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(243, '082641234510241', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(244, '082641234510242', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(245, '082641234510243', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(246, '082641234510244', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(247, '082641234510245', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(248, '082641234510246', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(249, '082641234510247', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(250, '082641234510248', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(251, '082641234510249', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(252, '082641234510250', NULL, NULL, '2019-02-11 16:18:54', '2019-02-11 16:18:54'),
(253, '082641234510251', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(254, '082641234510252', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(255, '082641234510253', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(256, '082641234510254', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(257, '082641234510255', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(258, '082641234510256', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(259, '082641234510257', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(260, '082641234510258', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(261, '082641234510259', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(262, '082641234510260', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(263, '082641234510261', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(264, '082641234510262', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(265, '082641234510263', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(266, '082641234510264', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(267, '082641234510265', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(268, '082641234510266', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(269, '082641234510267', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(270, '082641234510268', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(271, '082641234510269', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(272, '082641234510270', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(273, '082641234510271', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(274, '082641234510272', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(275, '082641234510273', NULL, NULL, '2019-02-11 16:18:55', '2019-02-11 16:18:55'),
(276, '082641234510274', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(277, '082641234510275', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(278, '082641234510276', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(279, '082641234510277', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(280, '082641234510278', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(281, '082641234510279', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(282, '082641234510280', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(283, '082641234510281', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(284, '082641234510282', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(285, '082641234510283', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(286, '082641234510284', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(287, '082641234510285', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(288, '082641234510286', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(289, '082641234510287', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(290, '082641234510288', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(291, '082641234510289', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(292, '082641234510290', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(293, '082641234510291', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(294, '082641234510292', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(295, '082641234510293', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(296, '082641234510294', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(297, '082641234510295', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(298, '082641234510296', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(299, '082641234510297', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(300, '082641234510298', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(301, '082641234510299', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(302, '082641234510300', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(303, '082641234510301', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(304, '082641234510302', NULL, NULL, '2019-02-11 16:18:56', '2019-02-11 16:18:56'),
(305, '082641234510303', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(306, '082641234510304', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(307, '082641234510305', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(308, '082641234510306', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(309, '082641234510307', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(310, '082641234510308', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(311, '082641234510309', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(312, '082641234510310', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(313, '082641234510311', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(314, '082641234510312', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(315, '082641234510313', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(316, '082641234510314', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(317, '082641234510315', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(318, '082641234510316', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(319, '082641234510317', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(320, '082641234510318', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(321, '082641234510319', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(322, '082641234510320', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(323, '082641234510321', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(324, '082641234510322', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(325, '082641234510323', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(326, '082641234510324', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(327, '082641234510325', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(328, '082641234510326', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(329, '082641234510327', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(330, '082641234510328', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(331, '082641234510329', NULL, NULL, '2019-02-11 16:18:57', '2019-02-11 16:18:57'),
(332, '082641234510330', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(333, '082641234510331', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(334, '082641234510332', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(335, '082641234510333', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(336, '082641234510334', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(337, '082641234510335', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(338, '082641234510336', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(339, '082641234510337', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(340, '082641234510338', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(341, '082641234510339', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(342, '082641234510340', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(343, '082641234510341', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(344, '082641234510342', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(345, '082641234510343', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(346, '082641234510344', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(347, '082641234510345', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(348, '082641234510346', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(349, '082641234510347', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(350, '082641234510348', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(351, '082641234510349', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(352, '082641234510350', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(353, '082641234510351', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(354, '082641234510352', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(355, '082641234510353', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(356, '082641234510354', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(357, '082641234510355', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(358, '082641234510356', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(359, '082641234510357', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(360, '082641234510358', NULL, NULL, '2019-02-11 16:18:58', '2019-02-11 16:18:58'),
(361, '082641234510359', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(362, '082641234510360', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(363, '082641234510361', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(364, '082641234510362', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(365, '082641234510363', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(366, '082641234510364', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(367, '082641234510365', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(368, '082641234510366', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(369, '082641234510367', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(370, '082641234510368', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(371, '082641234510369', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(372, '082641234510370', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(373, '082641234510371', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(374, '082641234510372', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(375, '082641234510373', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(376, '082641234510374', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(377, '082641234510375', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(378, '082641234510376', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(379, '082641234510377', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(380, '082641234510378', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(381, '082641234510379', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(382, '082641234510380', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(383, '082641234510381', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(384, '082641234510382', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(385, '082641234510383', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(386, '082641234510384', NULL, NULL, '2019-02-11 16:18:59', '2019-02-11 16:18:59'),
(387, '082641234510385', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(388, '082641234510386', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(389, '082641234510387', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(390, '082641234510388', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(391, '082641234510389', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(392, '082641234510390', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(393, '082641234510391', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(394, '082641234510392', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(395, '082641234510393', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(396, '082641234510394', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(397, '082641234510395', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(398, '082641234510396', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(399, '082641234510397', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(400, '082641234510398', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(401, '082641234510399', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(402, '082641234510400', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(403, '082641234510401', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(404, '082641234510402', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(405, '082641234510403', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(406, '082641234510404', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(407, '082641234510405', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(408, '082641234510406', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(409, '082641234510407', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(410, '082641234510408', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(411, '082641234510409', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(412, '082641234510410', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(413, '082641234510411', NULL, NULL, '2019-02-11 16:19:00', '2019-02-11 16:19:00'),
(414, '082641234510412', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(415, '082641234510413', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(416, '082641234510414', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(417, '082641234510415', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(418, '082641234510416', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(419, '082641234510417', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(420, '082641234510418', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(421, '082641234510419', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(422, '082641234510420', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(423, '082641234510421', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(424, '082641234510422', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(425, '082641234510423', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(426, '082641234510424', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(427, '082641234510425', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(428, '082641234510426', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(429, '082641234510427', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(430, '082641234510428', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(431, '082641234510429', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(432, '082641234510430', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(433, '082641234510431', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(434, '082641234510432', NULL, NULL, '2019-02-11 16:19:01', '2019-02-11 16:19:01'),
(435, '082641234510433', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(436, '082641234510434', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(437, '082641234510435', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(438, '082641234510436', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(439, '082641234510437', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(440, '082641234510438', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(441, '082641234510439', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(442, '082641234510440', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(443, '082641234510441', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(444, '082641234510442', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(445, '082641234510443', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(446, '082641234510444', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(447, '082641234510445', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(448, '082641234510446', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(449, '082641234510447', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(450, '082641234510448', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(451, '082641234510449', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(452, '082641234510450', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(453, '082641234510451', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(454, '082641234510452', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(455, '082641234510453', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(456, '082641234510454', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(457, '082641234510455', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(458, '082641234510456', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(459, '082641234510457', NULL, NULL, '2019-02-11 16:19:02', '2019-02-11 16:19:02'),
(460, '082641234510458', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(461, '082641234510459', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(462, '082641234510460', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(463, '082641234510461', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(464, '082641234510462', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(465, '082641234510463', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(466, '082641234510464', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(467, '082641234510465', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(468, '082641234510466', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(469, '082641234510467', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(470, '082641234510468', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(471, '082641234510469', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(472, '082641234510470', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(473, '082641234510471', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(474, '082641234510472', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(475, '082641234510473', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(476, '082641234510474', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(477, '082641234510475', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(478, '082641234510476', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(479, '082641234510477', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(480, '082641234510478', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(481, '082641234510479', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(482, '082641234510480', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(483, '082641234510481', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(484, '082641234510482', NULL, NULL, '2019-02-11 16:19:03', '2019-02-11 16:19:03'),
(485, '082641234510483', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(486, '082641234510484', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(487, '082641234510485', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(488, '082641234510486', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(489, '082641234510487', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(490, '082641234510488', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(491, '082641234510489', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(492, '082641234510490', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(493, '082641234510491', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(494, '082641234510492', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(495, '082641234510493', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(496, '082641234510494', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(497, '082641234510495', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(498, '082641234510496', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(499, '082641234510497', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(500, '082641234510498', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(501, '082641234510499', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(502, '082641234510500', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(503, '082641234510501', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(504, '082641234510502', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(505, '082641234510503', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(506, '082641234510504', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(507, '082641234510505', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(508, '082641234510506', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(509, '082641234510507', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(510, '082641234510508', NULL, NULL, '2019-02-11 16:19:04', '2019-02-11 16:19:04'),
(511, '082641234510509', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(512, '082641234510510', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(513, '082641234510511', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(514, '082641234510512', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(515, '082641234510513', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(516, '082641234510514', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(517, '082641234510515', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(518, '082641234510516', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(519, '082641234510517', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(520, '082641234510518', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(521, '082641234510519', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(522, '082641234510520', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(523, '082641234510521', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(524, '082641234510522', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(525, '082641234510523', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(526, '082641234510524', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(527, '082641234510525', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(528, '082641234510526', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(529, '082641234510527', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(530, '082641234510528', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(531, '082641234510529', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(532, '082641234510530', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(533, '082641234510531', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(534, '082641234510532', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(535, '082641234510533', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(536, '082641234510534', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(537, '082641234510535', NULL, NULL, '2019-02-11 16:19:05', '2019-02-11 16:19:05'),
(538, '082641234510536', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(539, '082641234510537', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(540, '082641234510538', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(541, '082641234510539', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(542, '082641234510540', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(543, '082641234510541', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(544, '082641234510542', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(545, '082641234510543', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(546, '082641234510544', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(547, '082641234510545', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(548, '082641234510546', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(549, '082641234510547', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(550, '082641234510548', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(551, '082641234510549', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(552, '082641234510550', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(553, '082641234510551', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(554, '082641234510552', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(555, '082641234510553', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(556, '082641234510554', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(557, '082641234510555', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(558, '082641234510556', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(559, '082641234510557', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(560, '082641234510558', NULL, NULL, '2019-02-11 16:19:06', '2019-02-11 16:19:06'),
(561, '082641234510559', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(562, '082641234510560', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(563, '082641234510561', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(564, '082641234510562', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(565, '082641234510563', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(566, '082641234510564', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(567, '082641234510565', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(568, '082641234510566', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(569, '082641234510567', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(570, '082641234510568', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(571, '082641234510569', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(572, '082641234510570', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(573, '082641234510571', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(574, '082641234510572', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(575, '082641234510573', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(576, '082641234510574', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(577, '082641234510575', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(578, '082641234510576', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(579, '082641234510577', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(580, '082641234510578', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(581, '082641234510579', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(582, '082641234510580', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(583, '082641234510581', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(584, '082641234510582', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(585, '082641234510583', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(586, '082641234510584', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(587, '082641234510585', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(588, '082641234510586', NULL, NULL, '2019-02-11 16:19:07', '2019-02-11 16:19:07'),
(589, '082641234510587', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(590, '082641234510588', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(591, '082641234510589', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(592, '082641234510590', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(593, '082641234510591', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(594, '082641234510592', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(595, '082641234510593', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(596, '082641234510594', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(597, '082641234510595', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(598, '082641234510596', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(599, '082641234510597', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(600, '082641234510598', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(601, '082641234510599', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(602, '082641234510600', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(603, '082641234510601', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(604, '082641234510602', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(605, '082641234510603', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(606, '082641234510604', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(607, '082641234510605', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(608, '082641234510606', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(609, '082641234510607', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08');
INSERT INTO `cms_nova` (`id`, `norek`, `email`, `rowstate`, `created_at`, `updated_at`) VALUES
(610, '082641234510608', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(611, '082641234510609', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(612, '082641234510610', NULL, NULL, '2019-02-11 16:19:08', '2019-02-11 16:19:08'),
(613, '082641234510611', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(614, '082641234510612', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(615, '082641234510613', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(616, '082641234510614', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(617, '082641234510615', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(618, '082641234510616', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(619, '082641234510617', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(620, '082641234510618', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(621, '082641234510619', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(622, '082641234510620', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(623, '082641234510621', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(624, '082641234510622', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(625, '082641234510623', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(626, '082641234510624', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(627, '082641234510625', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(628, '082641234510626', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(629, '082641234510627', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(630, '082641234510628', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(631, '082641234510629', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(632, '082641234510630', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(633, '082641234510631', NULL, NULL, '2019-02-11 16:19:09', '2019-02-11 16:19:09'),
(634, '082641234510632', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(635, '082641234510633', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(636, '082641234510634', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(637, '082641234510635', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(638, '082641234510636', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(639, '082641234510637', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(640, '082641234510638', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(641, '082641234510639', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(642, '082641234510640', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(643, '082641234510641', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(644, '082641234510642', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(645, '082641234510643', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(646, '082641234510644', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(647, '082641234510645', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(648, '082641234510646', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(649, '082641234510647', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(650, '082641234510648', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(651, '082641234510649', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(652, '082641234510650', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(653, '082641234510651', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(654, '082641234510652', NULL, NULL, '2019-02-11 16:19:10', '2019-02-11 16:19:10'),
(655, '082641234510653', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(656, '082641234510654', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(657, '082641234510655', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(658, '082641234510656', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(659, '082641234510657', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(660, '082641234510658', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(661, '082641234510659', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(662, '082641234510660', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(663, '082641234510661', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(664, '082641234510662', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(665, '082641234510663', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(666, '082641234510664', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(667, '082641234510665', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(668, '082641234510666', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(669, '082641234510667', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(670, '082641234510668', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(671, '082641234510669', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(672, '082641234510670', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(673, '082641234510671', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(674, '082641234510672', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(675, '082641234510673', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(676, '082641234510674', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(677, '082641234510675', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(678, '082641234510676', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(679, '082641234510677', NULL, NULL, '2019-02-11 16:19:11', '2019-02-11 16:19:11'),
(680, '082641234510678', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(681, '082641234510679', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(682, '082641234510680', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(683, '082641234510681', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(684, '082641234510682', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(685, '082641234510683', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(686, '082641234510684', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(687, '082641234510685', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(688, '082641234510686', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(689, '082641234510687', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(690, '082641234510688', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(691, '082641234510689', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(692, '082641234510690', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(693, '082641234510691', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(694, '082641234510692', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(695, '082641234510693', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(696, '082641234510694', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(697, '082641234510695', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(698, '082641234510696', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(699, '082641234510697', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(700, '082641234510698', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(701, '082641234510699', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(702, '082641234510700', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(703, '082641234510701', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(704, '082641234510702', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(705, '082641234510703', NULL, NULL, '2019-02-11 16:19:12', '2019-02-11 16:19:12'),
(706, '082641234510704', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(707, '082641234510705', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(708, '082641234510706', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(709, '082641234510707', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(710, '082641234510708', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(711, '082641234510709', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(712, '082641234510710', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(713, '082641234510711', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(714, '082641234510712', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(715, '082641234510713', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(716, '082641234510714', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(717, '082641234510715', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(718, '082641234510716', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(719, '082641234510717', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(720, '082641234510718', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(721, '082641234510719', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(722, '082641234510720', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(723, '082641234510721', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(724, '082641234510722', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(725, '082641234510723', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(726, '082641234510724', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(727, '082641234510725', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(728, '082641234510726', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(729, '082641234510727', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(730, '082641234510728', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(731, '082641234510729', NULL, NULL, '2019-02-11 16:19:13', '2019-02-11 16:19:13'),
(732, '082641234510730', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(733, '082641234510731', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(734, '082641234510732', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(735, '082641234510733', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(736, '082641234510734', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(737, '082641234510735', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(738, '082641234510736', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(739, '082641234510737', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(740, '082641234510738', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(741, '082641234510739', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(742, '082641234510740', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(743, '082641234510741', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(744, '082641234510742', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(745, '082641234510743', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(746, '082641234510744', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(747, '082641234510745', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(748, '082641234510746', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(749, '082641234510747', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(750, '082641234510748', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(751, '082641234510749', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(752, '082641234510750', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(753, '082641234510751', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(754, '082641234510752', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(755, '082641234510753', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(756, '082641234510754', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(757, '082641234510755', NULL, NULL, '2019-02-11 16:19:14', '2019-02-11 16:19:14'),
(758, '082641234510756', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(759, '082641234510757', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(760, '082641234510758', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(761, '082641234510759', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(762, '082641234510760', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(763, '082641234510761', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(764, '082641234510762', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(765, '082641234510763', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(766, '082641234510764', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(767, '082641234510765', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(768, '082641234510766', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(769, '082641234510767', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(770, '082641234510768', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(771, '082641234510769', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(772, '082641234510770', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(773, '082641234510771', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(774, '082641234510772', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(775, '082641234510773', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(776, '082641234510774', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(777, '082641234510775', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(778, '082641234510776', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(779, '082641234510777', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(780, '082641234510778', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(781, '082641234510779', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(782, '082641234510780', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(783, '082641234510781', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(784, '082641234510782', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(785, '082641234510783', NULL, NULL, '2019-02-11 16:19:15', '2019-02-11 16:19:15'),
(786, '082641234510784', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(787, '082641234510785', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(788, '082641234510786', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(789, '082641234510787', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(790, '082641234510788', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(791, '082641234510789', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(792, '082641234510790', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(793, '082641234510791', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(794, '082641234510792', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(795, '082641234510793', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(796, '082641234510794', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(797, '082641234510795', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(798, '082641234510796', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(799, '082641234510797', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(800, '082641234510798', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(801, '082641234510799', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(802, '082641234510800', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(803, '082641234510801', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(804, '082641234510802', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(805, '082641234510803', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(806, '082641234510804', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(807, '082641234510805', NULL, NULL, '2019-02-11 16:19:16', '2019-02-11 16:19:16'),
(808, '082641234510806', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(809, '082641234510807', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(810, '082641234510808', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(811, '082641234510809', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(812, '082641234510810', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(813, '082641234510811', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(814, '082641234510812', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(815, '082641234510813', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(816, '082641234510814', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(817, '082641234510815', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(818, '082641234510816', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(819, '082641234510817', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(820, '082641234510818', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(821, '082641234510819', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(822, '082641234510820', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(823, '082641234510821', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(824, '082641234510822', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(825, '082641234510823', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(826, '082641234510824', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(827, '082641234510825', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(828, '082641234510826', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(829, '082641234510827', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(830, '082641234510828', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(831, '082641234510829', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(832, '082641234510830', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(833, '082641234510831', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(834, '082641234510832', NULL, NULL, '2019-02-11 16:19:17', '2019-02-11 16:19:17'),
(835, '082641234510833', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(836, '082641234510834', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(837, '082641234510835', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(838, '082641234510836', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(839, '082641234510837', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(840, '082641234510838', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(841, '082641234510839', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(842, '082641234510840', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(843, '082641234510841', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(844, '082641234510842', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(845, '082641234510843', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(846, '082641234510844', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(847, '082641234510845', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(848, '082641234510846', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(849, '082641234510847', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(850, '082641234510848', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(851, '082641234510849', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(852, '082641234510850', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(853, '082641234510851', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(854, '082641234510852', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(855, '082641234510853', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(856, '082641234510854', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(857, '082641234510855', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(858, '082641234510856', NULL, NULL, '2019-02-11 16:19:18', '2019-02-11 16:19:18'),
(859, '082641234510857', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(860, '082641234510858', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(861, '082641234510859', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(862, '082641234510860', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(863, '082641234510861', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(864, '082641234510862', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(865, '082641234510863', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(866, '082641234510864', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(867, '082641234510865', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(868, '082641234510866', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(869, '082641234510867', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(870, '082641234510868', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(871, '082641234510869', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(872, '082641234510870', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(873, '082641234510871', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(874, '082641234510872', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(875, '082641234510873', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(876, '082641234510874', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(877, '082641234510875', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(878, '082641234510876', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(879, '082641234510877', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(880, '082641234510878', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(881, '082641234510879', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(882, '082641234510880', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(883, '082641234510881', NULL, NULL, '2019-02-11 16:19:19', '2019-02-11 16:19:19'),
(884, '082641234510882', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(885, '082641234510883', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(886, '082641234510884', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(887, '082641234510885', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(888, '082641234510886', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(889, '082641234510887', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(890, '082641234510888', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(891, '082641234510889', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(892, '082641234510890', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(893, '082641234510891', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(894, '082641234510892', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(895, '082641234510893', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(896, '082641234510894', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(897, '082641234510895', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(898, '082641234510896', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(899, '082641234510897', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(900, '082641234510898', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(901, '082641234510899', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(902, '082641234510900', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(903, '082641234510901', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(904, '082641234510902', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(905, '082641234510903', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(906, '082641234510904', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(907, '082641234510905', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(908, '082641234510906', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(909, '082641234510907', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(910, '082641234510908', NULL, NULL, '2019-02-11 16:19:20', '2019-02-11 16:19:20'),
(911, '082641234510909', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(912, '082641234510910', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(913, '082641234510911', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(914, '082641234510912', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(915, '082641234510913', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(916, '082641234510914', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(917, '082641234510915', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(918, '082641234510916', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(919, '082641234510917', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(920, '082641234510918', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(921, '082641234510919', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(922, '082641234510920', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(923, '082641234510921', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(924, '082641234510922', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(925, '082641234510923', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(926, '082641234510924', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(927, '082641234510925', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(928, '082641234510926', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(929, '082641234510927', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(930, '082641234510928', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(931, '082641234510929', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(932, '082641234510930', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(933, '082641234510931', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(934, '082641234510932', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(935, '082641234510933', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(936, '082641234510934', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(937, '082641234510935', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(938, '082641234510936', NULL, NULL, '2019-02-11 16:19:21', '2019-02-11 16:19:21'),
(939, '082641234510937', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(940, '082641234510938', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(941, '082641234510939', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(942, '082641234510940', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(943, '082641234510941', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(944, '082641234510942', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(945, '082641234510943', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(946, '082641234510944', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(947, '082641234510945', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(948, '082641234510946', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(949, '082641234510947', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(950, '082641234510948', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(951, '082641234510949', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(952, '082641234510950', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(953, '082641234510951', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(954, '082641234510952', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(955, '082641234510953', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(956, '082641234510954', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(957, '082641234510955', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(958, '082641234510956', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(959, '082641234510957', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(960, '082641234510958', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(961, '082641234510959', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(962, '082641234510960', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(963, '082641234510961', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(964, '082641234510962', NULL, NULL, '2019-02-11 16:19:22', '2019-02-11 16:19:22'),
(965, '082641234510963', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(966, '082641234510964', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(967, '082641234510965', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(968, '082641234510966', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(969, '082641234510967', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(970, '082641234510968', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(971, '082641234510969', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(972, '082641234510970', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(973, '082641234510971', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(974, '082641234510972', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(975, '082641234510973', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(976, '082641234510974', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(977, '082641234510975', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(978, '082641234510976', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(979, '082641234510977', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(980, '082641234510978', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(981, '082641234510979', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(982, '082641234510980', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(983, '082641234510981', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(984, '082641234510982', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(985, '082641234510983', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(986, '082641234510984', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(987, '082641234510985', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(988, '082641234510986', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(989, '082641234510987', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(990, '082641234510988', NULL, NULL, '2019-02-11 16:19:23', '2019-02-11 16:19:23'),
(991, '082641234510989', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(992, '082641234510990', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(993, '082641234510991', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(994, '082641234510992', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(995, '082641234510993', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(996, '082641234510994', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(997, '082641234510995', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(998, '082641234510996', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(999, '082641234510997', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(1000, '082641234510998', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24'),
(1001, '082641234510999', NULL, NULL, '2019-02-11 16:19:24', '2019-02-11 16:19:24');

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
(2, 'assets/compro/assets/frontend_assets/images/our_clients/asam.png', '#', '1', '2018-08-13 17:00:00', '2019-02-18 03:11:53'),
(3, 'assets/compro/assets/frontend_assets/images/our_clients/dbs.png', '#', '1', NULL, '2019-02-18 03:10:39'),
(14, 'assets/compro/assets/frontend_assets/images/our_clients/east.jpg', NULL, '1', '2019-02-06 05:59:51', '2019-02-18 03:11:19'),
(15, 'assets/compro/assets/frontend_assets/images/our_clients/five.png', NULL, '1', '2019-02-06 06:00:56', '2019-02-06 06:00:56'),
(16, 'assets/compro/assets/frontend_assets/images/our_clients/hawpar.png', NULL, '1', '2019-02-06 06:01:17', '2019-02-06 06:01:17'),
(28, 'assets/compro/assets/frontend_assets/images/our_clients/MedcoEnergi.png', '#', '1', NULL, NULL),
(29, 'assets/compro/assets/frontend_assets/images/our_clients/mayora.jpg', '#', '1', NULL, NULL),
(30, 'assets/compro/assets/frontend_assets/images/our_clients/telin.png', '#', '1', NULL, NULL);

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
-- Table structure for table `cms_polio_content`
--

CREATE TABLE `cms_polio_content` (
  `id` int(11) NOT NULL,
  `id_name` int(11) NOT NULL,
  `categ_in` varchar(400) DEFAULT NULL,
  `categ_en` varchar(400) DEFAULT NULL,
  `company_in` varchar(400) DEFAULT NULL,
  `company_en` varchar(400) DEFAULT NULL,
  `start` year(4) DEFAULT NULL,
  `end` year(4) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_polio_content`
--

INSERT INTO `cms_polio_content` (`id`, `id_name`, `categ_in`, `categ_en`, `company_in`, `company_en`, `start`, `end`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 1, 'Training dasar-dasar drafting Autocad  / “Basic Autocad”\r\n', 'Training dasar-dasar drafting Autocad  / “Basic Autocad”\r\n', '(inclass)', '(inclass)', 2006, 2019, 1, '2019-04-11 00:00:00', NULL),
(3, 1, 'Training “Piping Design” untuk Piping Designer\r\n', 'Training “Piping Design” untuk Piping Designer\r\n', '(inclass dan inhouse) \r\n', '(inclass dan inhouse) \r\n', 2006, 2019, 1, '2019-04-11 00:00:00', NULL),
(4, 1, 'Training “Pipe Stress Analysis” \r\n', 'Training “Pipe Stress Analysis” \r\n', '(inclass dan inhouse) ', '(inclass dan inhouse) ', 2006, 2019, 1, '2019-04-11 00:00:00', NULL),
(5, 1, 'Training  “Percepatan Kapabilitas Senior Engineer” \r\n', 'Training  “Percepatan Kapabilitas Senior Engineer” \r\n', 'PT Krakatau Engineering \r\n', 'PT Krakatau Engineering \r\n', 2012, NULL, 1, '2019-04-11 00:00:00', NULL),
(6, 2, 'Pemborongan Paket Pekerjaan Tenaga Kerja \r\n', 'Pemborongan Paket Pekerjaan Tenaga Kerja \r\n', 'PT Rekayasa Industri\r\n', 'PT Rekayasa Industri\r\n', 2007, 2019, 1, '2019-04-11 00:00:00', NULL),
(7, 2, 'Penyediaan Jasa Tenaga Kerja\r\n', 'Penyediaan Jasa Tenaga Kerja\r\n', 'Proyek EPC Arun LNG\r\n', 'Proyek EPC Arun LNG\r\n', 2014, NULL, 1, '2019-04-11 00:00:00', NULL),
(8, 3, 'Cleaning Services di Gedung Graha RE 1 & 2 \r\n', 'Cleaning Services di Gedung Graha RE 1 & 2 \r\n', 'PT Rekayasa Engineering\r\n', 'PT Rekayasa Engineering\r\n', 2018, 2019, 1, '2019-04-11 00:00:00', NULL),
(9, 3, 'Security Services\r\n', 'Security Services\r\n', 'Proyek JTB (Jambaran Tiung Biru) PT Rekind\r\n', 'Proyek JTB (Jambaran Tiung Biru) PT Rekind\r\n', 2017, 2018, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_polio_name`
--

CREATE TABLE `cms_polio_name` (
  `id` int(11) NOT NULL,
  `name_in` varchar(200) DEFAULT NULL,
  `name_en` varchar(200) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_polio_name`
--

INSERT INTO `cms_polio_name` (`id`, `name_in`, `name_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Training Services', 'Training Services', 1, '2019-04-11 00:00:00', NULL),
(2, 'HRD Services', 'HRD Services', 1, '2019-04-11 00:00:00', NULL),
(3, 'Building Management Services', 'Building Management Services', 1, '2019-04-11 00:00:00', NULL);

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
-- Table structure for table `cms_puban`
--

CREATE TABLE `cms_puban` (
  `id` int(11) NOT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `text_in` varchar(8000) DEFAULT NULL,
  `text_en` varchar(8000) DEFAULT NULL,
  `img` varchar(400) DEFAULT NULL,
  `doc` varchar(400) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_puban`
--

INSERT INTO `cms_puban` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `img`, `doc`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Annual Review 2010', 'Annual Review 2010', 'Reanda International\'s accountability report', 'Reanda International\'s accountability report', 'assets/compro/assets/frontend_assets/images/pub_an/1563501311_pubAn.png', 'assets/compro/assets/frontend_assets/doc/pub_an/1563500472_pubAn_Annual_Review_2010.pdf', 1, '2019-04-29 13:22:57', '2019-07-19 08:55:11'),
(3, 'Annual Review 2011', 'Annual Review 2011', 'Reanda International\'s accountability report', 'Reanda International\'s accountability report', 'assets/compro/assets/frontend_assets/images/pub_an/1563501348_pubAn.png', 'assets/compro/assets/frontend_assets/doc/pub_an/1563500637_pubAn_Annual_Review_2011.pdf', 1, '2019-06-21 20:53:27', '2019-07-19 08:55:48'),
(4, 'Annual Review 2012', 'Annual Review 2012', 'Reanda International\'s accountability report', 'Reanda International\'s accountability report', 'assets/compro/assets/frontend_assets/images/pub_an/1563501416_pubAn.png', 'assets/compro/assets/frontend_assets/doc/pub_an/1563500741_pubAn_Annual_Review_2012.pdf', 1, '2019-06-21 20:53:59', '2019-07-19 08:56:56'),
(5, 'Annual Review 2013', 'Annual Review 2013', 'Reanda International\'s accountability report', 'Reanda International\'s accountability report', 'assets/compro/assets/frontend_assets/images/pub_an/1563500823_pubAn.png', 'assets/compro/assets/frontend_assets/doc/pub_an/1563500823_pubAn_Annual_Review_2013.pdf', 1, '2019-07-05 18:38:31', '2019-07-19 08:47:03'),
(6, 'Annual Review 2014', 'Annual Review 2014', 'Reanda International\'s accountability report', 'Reanda International\'s accountability report', 'assets/compro/assets/frontend_assets/images/pub_an/1563500868_pubAn.png', 'assets/compro/assets/frontend_assets/doc/pub_an/1563500868_pubAn_Annual_Review_2014.pdf', 1, '2019-07-05 18:39:22', '2019-07-19 08:47:48'),
(7, 'Annual Review 2015', 'Annual Review 2015', 'Reanda International\'s accountability report', 'Reanda International\'s accountability report', 'assets/compro/assets/frontend_assets/images/pub_an/1563501455_pubAn.png', 'assets/compro/assets/frontend_assets/doc/pub_an/1563500954_pubAn_Annual_Review_2015.pdf', 1, '2019-07-05 18:41:30', '2019-07-19 08:57:35'),
(8, 'Annual Review 2016', 'Annual Review 2016', 'Reanda International\'s accountability report', 'Reanda International\'s accountability report', 'assets/compro/assets/frontend_assets/images/pub_an/1563501533_pubAn.png', 'assets/compro/assets/frontend_assets/doc/pub_an/1563501008_pubAn_Annual_Review_2016.pdf', 1, '2019-07-05 18:43:00', '2019-07-19 08:58:53'),
(9, 'Annual Review 2017', 'Annual Review 2017', 'Reanda International\'s accountability report', 'Reanda International\'s accountability report', 'assets/compro/assets/frontend_assets/images/pub_an/1563501083_pubAn.png', 'assets/compro/assets/frontend_assets/doc/pub_an/1563501083_pubAn_Annual_Review_2017.pdf', 1, '2019-07-19 08:51:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_pubcon`
--

CREATE TABLE `cms_pubcon` (
  `id` int(11) NOT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `text_in` varchar(8000) DEFAULT NULL,
  `text_en` varchar(8000) DEFAULT NULL,
  `img` varchar(400) DEFAULT NULL,
  `doc` varchar(400) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_pubcon`
--

INSERT INTO `cms_pubcon` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `img`, `doc`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'UK', 'UK', 'UK', 'UK', 'assets/compro/assets/frontend_assets/images/pub_con/1563503184_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563503184_pubCon_UK.pdf', 1, '2019-04-29 13:52:05', '2019-07-19 09:26:24'),
(3, 'UAE', 'UAE', 'UAE', 'UAE', 'assets/compro/assets/frontend_assets/images/pub_con/1563503247_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563503247_pubCon_UAE.pdf', 1, '2019-06-21 20:57:10', '2019-07-19 09:27:27'),
(4, 'Turkey', 'Turkey', 'Turkey', 'Turkey', 'assets/compro/assets/frontend_assets/images/pub_con/1563503319_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563503319_pubCon_Turkey.pdf', 1, '2019-06-21 20:59:43', '2019-07-19 09:28:39'),
(5, 'Singapore', 'Singapore', 'Singapore', 'Singapore', 'assets/compro/assets/frontend_assets/images/pub_con/1563524970_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563524970_pubCon_Singapore.pdf', 1, '2019-06-21 21:00:42', '2019-07-19 15:29:30'),
(6, 'Russia', 'Russia', 'Russia', 'Russia', 'assets/compro/assets/frontend_assets/images/pub_con/1563503437_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563503437_pubCon_Russia.pdf', 1, '2019-07-19 09:30:37', NULL),
(7, 'Nepal', 'Nepal', 'Nepal', 'Nepal', 'assets/compro/assets/frontend_assets/images/pub_con/1563503474_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563503474_pubCon_Nepal.pdf', 1, '2019-07-19 09:31:14', NULL),
(8, 'Malaysia', 'Malaysia', 'Malaysia', 'Malaysia', 'assets/compro/assets/frontend_assets/images/pub_con/1563503652_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563503652_pubCon_Malaysia.pdf', 1, '2019-07-19 09:34:12', NULL),
(9, 'Macau', 'Macau', 'Macau', 'Macau', 'assets/compro/assets/frontend_assets/images/pub_con/1563503731_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563503731_pubCon_Macau.pdf', 1, '2019-07-19 09:35:31', NULL),
(10, 'Japan', 'Japan', 'Japan', 'Japan', 'assets/compro/assets/frontend_assets/images/pub_con/1563503982_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563503982_pubCon_Japan.pdf', 1, '2019-07-19 09:37:08', '2019-07-19 09:39:42'),
(11, 'Italy', 'Italy', 'Italy', 'Italy', 'assets/compro/assets/frontend_assets/images/pub_con/1563504086_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563504086_pubCon_Italy.pdf', 1, '2019-07-19 09:41:26', NULL),
(12, 'HK', 'HK', 'HK', 'HK', 'assets/compro/assets/frontend_assets/images/pub_con/1563504299_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563504299_pubCon_HK.pdf', 1, '2019-07-19 09:44:59', NULL),
(13, 'Germany', 'Germany', 'Germany', 'Germany', 'assets/compro/assets/frontend_assets/images/pub_con/1563504411_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563504411_pubCon_Germany.pdf', 1, '2019-07-19 09:46:51', NULL),
(14, 'Egypt', 'Egypt', 'Egypt', 'Egypt', 'assets/compro/assets/frontend_assets/images/pub_con/1563504451_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563504451_pubCon_Egypt.pdf', 1, '2019-07-19 09:47:31', NULL),
(15, 'Cyprus', 'Cyprus', 'Cyprus', 'Cyprus', 'assets/compro/assets/frontend_assets/images/pub_con/1563504612_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563504612_pubCon_Cyprus.pdf', 1, '2019-07-19 09:50:12', NULL),
(16, 'China', 'China', 'China', 'China', 'assets/compro/assets/frontend_assets/images/pub_con/1563504647_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563504647_pubCon_China.pdf', 1, '2019-07-19 09:50:47', NULL),
(17, 'Cambodia', 'Cambodia', 'Cambodia', 'Cambodia', 'assets/compro/assets/frontend_assets/images/pub_con/1563504674_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563504674_pubCon_Kamboja.pdf', 1, '2019-07-19 09:51:14', NULL),
(18, 'Australia', 'Australia', 'Australia', 'Australia', 'assets/compro/assets/frontend_assets/images/pub_con/1563504721_pubCon.png', 'assets/compro/assets/frontend_assets/doc/pub_con/1563504721_pubCon_Australia.pdf', 1, '2019-07-19 09:52:01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_pubdb`
--

CREATE TABLE `cms_pubdb` (
  `id` int(11) NOT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `text_in` varchar(8000) DEFAULT NULL,
  `text_en` varchar(8000) DEFAULT NULL,
  `img` varchar(400) DEFAULT NULL,
  `doc` varchar(400) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_pubdb`
--

INSERT INTO `cms_pubdb` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `img`, `doc`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Doing Business in Turkey', 'Doing Business in Turkey', 'Doing Business in Turkey', 'Doing Business in Turkey', 'assets/compro/assets/frontend_assets/images/pub_db/1563507881_pubDB.png', 'assets/compro/assets/frontend_assets/doc/pub_db/1563507815_pubDB_Turkey.pdf', 1, '2019-04-29 13:27:12', '2019-07-19 12:15:11'),
(3, 'Doing Business in Nepal', 'Doing Business in Nepal', 'Doing Business in Nepal', 'Doing Business in Nepal', 'assets/compro/assets/frontend_assets/images/pub_db/1563505693_pubDB.png', 'assets/compro/assets/frontend_assets/doc/pub_db/1563505693_pubDB_Nepal.pdf', 1, '2019-07-19 10:08:13', NULL),
(4, 'Doing Business in China', 'Doing Business in China', 'Doing Business in China', 'Doing Business in China', 'assets/compro/assets/frontend_assets/images/pub_db/1563505754_pubDB.png', 'assets/compro/assets/frontend_assets/doc/pub_db/1563505754_pubDB_China.pdf', 1, '2019-07-19 10:09:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_pubprims`
--

CREATE TABLE `cms_pubprims` (
  `id` int(11) NOT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `text_in` varchar(8000) DEFAULT NULL,
  `text_en` varchar(8000) DEFAULT NULL,
  `img` varchar(400) DEFAULT NULL,
  `doc` varchar(400) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_pubprims`
--

INSERT INTO `cms_pubprims` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `img`, `doc`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Inaugural Issue, October 2012', 'Inaugural Issue, October 2012', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563439375_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563439375_pubPrims_PRISM_2012-4thQ.pdf', 1, '2019-04-26 17:31:37', '2019-07-18 15:42:55'),
(3, 'PRISM 2013 1st Quarter Issue', 'PRISM 2013 1st Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563439769_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563439769_pubPrims_PRISM_2013-1stQ.pdf', 1, '2019-06-21 20:46:15', '2019-07-18 15:54:44'),
(4, 'PRISM 2013 2nd Quarter Issue', 'PRISM 2013 2nd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563439902_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563439902_pubPrims_PRISM_2013-2ndQ.pdf', 1, '2019-07-05 19:03:44', '2019-07-18 15:55:23'),
(5, 'PRISM 2013 3rd Quarter Issue', 'PRISM 2013 3rd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563440036_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563440036_pubPrims_PRISM_2013-3rdQ.pdf', 1, '2019-07-05 19:05:12', '2019-07-18 15:55:45'),
(6, 'PRISM 2013 4th Quarter Issue', 'PRISM 2013 4th Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1562328386_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563440471_pubPrims_PRISM_2013-4thQ.pdf', 1, '2019-07-05 19:06:26', '2019-07-18 16:01:11'),
(7, 'PRISM 2014 1st Quarter Issue', 'PRISM 2014 1st Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563440604_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563440604_pubPrims_PRISM_2014-1stQ.pdf', 1, '2019-07-05 19:06:55', '2019-07-19 12:05:42'),
(8, 'PRISM 2014 2nd Quarter Issue', 'PRISM 2014 2nd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563440671_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563440671_pubPrims_PRISM_2014-2ndQ.pdf', 1, '2019-07-05 19:08:47', '2019-07-18 16:04:31'),
(9, 'PRISM 2014 3rd Quarter Issue', 'PRISM 2014 3rd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563440775_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563440775_pubPrims_PRISM_2014-3rdQ.pdf', 1, '2019-07-05 19:09:14', '2019-07-18 16:06:15'),
(10, 'PRISM 2014 4th Quarter Issue', 'PRISM 2014 th Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563440849_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563440849_pubPrims_PRISM_2014-4thQ.pdf', 1, '2019-07-05 19:10:33', '2019-07-18 16:07:29'),
(11, 'PRISM 2015 1st Quarter Issue', 'PRISM 2015 1st Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563440949_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563440949_pubPrims_PRISM_2015-1stQ.pdf', 1, '2019-07-05 19:33:25', '2019-07-18 16:09:09'),
(12, 'PRISM 2015 2nd Quarter Issue', 'PRISM 2015 2nd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563441036_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563441036_pubPrims_PRISM_2015-2ndQ.pdf', 1, '2019-07-05 19:34:27', '2019-07-18 16:14:49'),
(13, 'PRISM 2015 3rd Quarter Issue', 'PRISM 2015 3rd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1562330140_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563441737_pubPrims_PRISM_2015-3rdQ.pdf', 1, '2019-07-05 19:35:40', '2019-07-18 16:22:17'),
(14, 'PRISM 2015 4th Quarter Issue', 'PRISM 2015 4th Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563441848_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563441848_pubPrims_PRISM_2015-4thQ.pdf', 1, '2019-07-05 19:41:41', '2019-07-18 16:24:08'),
(15, 'PRISM 2016 1st Quarter Issue', 'PRISM 2016 1st Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563441910_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563441910_pubPrims_PRISM_2016-1stQ.pdf', 1, '2019-07-05 19:54:35', '2019-07-19 12:06:26'),
(16, 'PRISM 2016 2nd Quarter Issue', 'PRISM 2016 2nd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563441983_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563441983_pubPrims_PRISM_2016-2ndQ.pdf', 1, '2019-07-05 19:56:06', '2019-07-18 16:26:23'),
(17, 'PRISM 2016 3rd Quarter Issue', 'PRISM 2016 3rd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563499487_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563499487_pubPrims_PRISM_2016-3rdQ.pdf', 1, '2019-07-09 13:48:09', '2019-07-19 08:24:47'),
(18, 'PRISM 2016 4th Quarter Issue', 'PRISM 2016 4th Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563442519_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563442519_pubPrims_PRISM_2016-4ndQ.pdf', 1, '2019-07-09 13:49:23', '2019-07-18 16:35:19'),
(19, 'PRISM 2017 1st Quarter Issue', 'PRISM 2017 1st Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563442742_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563442742_pubPrims_PRISM_2017-1stQ.pdf', 1, '2019-07-09 13:50:37', '2019-07-19 12:07:01'),
(20, 'PRISM 2017 2nd Quarter Issue', 'PRISM 2017 2nd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563443117_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563443117_pubPrims_PRISM_2017-2ndQ.pdf', 1, '2019-07-09 13:56:08', '2019-07-18 16:45:17'),
(21, 'PRISM 2017 3rd Quarter Issue', 'PRISM 2017 3rd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563443342_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563443342_pubPrims_PRISM_2017-3rdQ.pdf', 1, '2019-07-09 14:06:42', '2019-07-18 16:49:03'),
(22, 'PRISM 2017 4th Quarter Issue', 'PRISM 2017 4th Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563443494_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563443494_pubPrims_PRISM_2017-4thQ.pdf', 1, '2019-07-09 14:07:10', '2019-07-18 16:51:34'),
(23, 'PRISM 2018 1st Quarter Issue', 'PRISM 2018 1st Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563444212_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563444212_pubPrims_PRISM_2018-1stQ.pdf', 1, '2019-07-09 14:07:56', '2019-07-19 12:08:13'),
(24, 'PRISM 2018 2nd Quarter Issue', 'PRISM 2018 2nd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563444384_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563444384_pubPrims_PRISM_2018-2ndQ.pdf', 1, '2019-07-09 14:08:40', '2019-07-18 17:06:24'),
(25, 'PRISM 2018 3rd Quarter Issue', 'PRISM 2018 3rd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563444854_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563444854_pubPrims_PRISM_2018-3rdQ.pdf', 1, '2019-07-09 14:09:28', '2019-07-18 17:14:14'),
(26, 'PRISM 2018 4th Quarter Issue', 'PRISM 2018 4th Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563445049_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563445049_pubPrims_PRISM_2018-4thQ.pdf', 1, '2019-07-09 14:12:09', '2019-07-18 17:17:29'),
(27, 'PRISM 2019 1st Quarter Issue', 'PRISM 2019 1st Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1562656445_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563445558_pubPrims_PRISM_2019-1stQ.pdf', 1, '2019-07-09 14:14:05', '2019-07-19 12:08:58'),
(28, 'PRISM 2019 2nd Quarter Issue', 'PRISM 2019 2nd Quarter Issue', 'Published as Reanda International\'s magazine', 'Published as Reanda International\'s magazine', 'assets/compro/assets/frontend_assets/images/pub_prims/1563445678_pubPrims.png', 'assets/compro/assets/frontend_assets/doc/pub_prims/1563445678_pubPrims_PRISM_2019-2ndQ.pdf', 1, '2019-07-18 17:27:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_pubtax`
--

CREATE TABLE `cms_pubtax` (
  `id` int(11) NOT NULL,
  `title_in` varchar(200) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `text_in` varchar(8000) DEFAULT NULL,
  `text_en` varchar(8000) DEFAULT NULL,
  `img` varchar(400) DEFAULT NULL,
  `doc` varchar(400) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_pubtax`
--

INSERT INTO `cms_pubtax` (`id`, `title_in`, `title_en`, `text_in`, `text_en`, `img`, `doc`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Tax Year Book 2013 in English', 'Tax Year Book 2013 in English', 'Published as Reanda International\'s handbook', 'Published as Reanda International\'s handbook', 'assets/compro/assets/frontend_assets/images/pub_tax/1562326036_pubTax.png', 'assets/compro/assets/frontend_assets/doc/pub_tax/1562326036_pubTax_TaxYearBook2013.pdf', 1, '2019-07-05 18:27:16', NULL),
(3, 'Tax Year Book 2015-2016 in Chinese', 'Tax Year Book 2015-2016 in Chinese', 'Published as Reanda International\'s handbook', 'Published as Reanda International\'s handbook', 'assets/compro/assets/frontend_assets/images/pub_tax/1556271828_pubTax.png', 'assets/compro/assets/frontend_assets/doc/pub_tax/1556271314_pubTax_TaxYearBook2015.pdf', 1, '2019-04-26 16:35:15', '2019-07-05 18:15:46'),
(4, 'Tax Year Box 2015-2016 in English', 'Tax Year Box 2015-2016 in English', 'Published as Reanda International\'s handbook', 'Published as  Reanda International\'s handbook', 'assets/compro/assets/frontend_assets/images/pub_tax/1556271843_pubTax.png', 'assets/compro/assets/frontend_assets/doc/pub_tax/1556271355_pubTax_TaxYearBook2015_Cht_2.pdf', 1, '2019-04-26 16:35:55', '2019-07-05 18:14:57'),
(6, 'Tax Year Book 2018/2019 in Chinese', 'Tax Year Book 2018/2019 in Chinese', 'Published as Reanda International\'s handbook', 'Published as Reanda International\'s handbook', 'assets/compro/assets/frontend_assets/images/pub_tax/1563437408_pubTax.png', 'assets/compro/assets/frontend_assets/doc/pub_tax/1563437408_pubTax_Tax Year Book 2018 (Chinese Version).pdf', 1, '2019-07-04 11:28:50', '2019-07-18 15:10:08'),
(7, 'Tax Year Book 2018/2019 in English', 'Tax Year Book 2018/2019 in English', 'Published as Reanda International\'s handbook', 'Published as Reanda International\'s handbook', 'assets/compro/assets/frontend_assets/images/pub_tax/1563437222_pubTax.png', 'assets/compro/assets/frontend_assets/doc/pub_tax/1563437053_pubTax_Tax Year Book 2018 (English Version).pdf', 1, '2019-04-26 15:55:50', '2019-07-18 15:07:02');

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
-- Table structure for table `cms_servicelist`
--

CREATE TABLE `cms_servicelist` (
  `service_id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` varchar(3000) DEFAULT NULL,
  `details` text NOT NULL,
  `sub_service` int(11) NOT NULL,
  `contact_person` int(11) DEFAULT NULL,
  `contact_person1` int(11) DEFAULT NULL,
  `image` varchar(500) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_servicelist`
--

INSERT INTO `cms_servicelist` (`service_id`, `name`, `description`, `details`, `sub_service`, `contact_person`, `contact_person1`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Audit & Assurance', 'We provide comprehensive audit and assurance services which emphasize on stakeholders’ point of view.', '<p>Reanda Bernardi responds to your reporting needs with a reliable quality of audit and assurance services. Our skilled professionals connect with your goals and expectations to deliver effective audits which not only meet your compliance needs but also add value to your organization. With a team-oriented attitude, we consistently bring deep industry experience, realistic business insights and timely attention to meeting your reporting and business targets.</p>', 0, 4, NULL, 'assets/compro/assets/frontend_assets/images/service/service/1562660778_service.png', '2019-07-09 15:26:19', '2019-07-10 18:28:20'),
(3, 'Tax', 'We work with clients to provide the most optimum solutions', '<p>Bringing our industry experience and update knowledge of changing tax laws, our tax professionals bring added value to your organizations. We provide you with effective tax planning and the assurance of meeting your tax compliance responsibilities accurately and timely.</p>\r\n\r\n<p>With cross-border tax knowledge, Reanda Bernardi helps you optimize your tax planning. Our approach is to understand how you do business and transact with your global business partners. With good understanding of your business, we help you identify tax-efficient alternatives, provide tax implication analysis of a number of alternatives and structure transactions in a way that achieve your objectives.</p>\r\n\r\n<p>&nbsp;</p>', 0, 5, 6, 'assets/compro/assets/frontend_assets/images/service/service/1562749059_service.png', '2019-07-10 15:57:40', '2019-07-10 17:13:34'),
(4, 'Accounting Advisory Services', 'Keeping you abreast of evolving financial reporting landscape', '<p>Today over one hundred countries have adopted International Financial Reporting Standards (IFRS) either as originally issued by the International Accounting Standards Board or as endorsed by a particular jurisdiction. In Indonesia, the decision to adopt IFRS was made in 2008; the financial reporting framework has changed significantly since then. From previously one accounting standard to fit any companies, the Indonesian Accounting Standard Boards have issued 4 different sets of accounting standards of which this will continue to evolve in the years to come.</p>\r\n\r\n<p>Reanda Bernardi understands the far-reaching impact of these changing frameworks would bring to your organization. Compliance with the standards, adjustments of the accounting information system, adequate knowledgeable resources, impacts of expected earnings to report, possible changes made to financial ratios related to borrowing covenants, and linkage with taxation are among the issues that might occur from the significant changes in the accounting standards.</p>\r\n\r\n<p>Besides, we also recognize that, due to independence rules, your external auditor can provide only limited advice. Reanda Bernardi professionals are knowledgeable about the many aspects of IFRS and offer an approach that prepares your organization for a smooth transition. With our help, this change of so-called platform will not be a daunting experience.</p>', 0, 4, 0, 'assets/compro/assets/frontend_assets/images/service/service/1562753793_service.png', '2019-07-10 17:16:33', '2019-07-10 17:16:51'),
(5, 'China Business Desk', '', '<p>In respond to the increasing market demand from China and Taiwan-based enterprises to enter the international market, Reanda Network has launched the China Desk Program to provide technical support for ensuring successful investment and growth of these corporations in China or global market.</p>\r\n\r\n<p>Reanda China Desks are supported up by professionals with extensive knowledge in Chinese accounting standard and regulations. The China Desks draw on the expertise and knowledge of these professionals to provide technical support for realizing clients&rsquo; business ambitions. With close ties to our China member&nbsp;firm, all China Desks are inter-linked to be the platform for leveraging&nbsp;our abilities to service Chinese-oriented assignments, narrowing cultural gap as well as providing seamless professional services, encompassing business establishment, tax, due diligence, regulatory compliance, auditing and financial reporting, to Reanda clients.</p>', 0, 3, NULL, 'assets/compro/assets/frontend_assets/images/service/service/1562754029_service.png', '2019-07-10 17:20:29', '2019-07-10 17:21:46'),
(6, 'Japan Business Desk', NULL, '<p>Our experienced Japanese speaking professional provides technical and practical advice to Japanese investors who seek to establish businesses in Indonesia and to those who are already present in Indonesia. Our multi-disciplined professionals provide a full range of professional services from corporate establishment, business advisory, accounting and tax compliance &amp; consulting to financial audits, IPO and M&amp;A advisory.&nbsp;</p>', 0, 2, NULL, 'assets/compro/assets/frontend_assets/images/service/service/1562754208_service.png', '2019-07-10 17:23:28', '0000-00-00 00:00:00'),
(7, 'Business Advisory', 'Getting you to the right set-up', '<p>Expanding your business foot print to an emerging market such as Indonesia is full of challenges. Partnering with us makes things a lot easier. With a diverse team of highly qualified public accountants, tax consultants, IT consultants, lawyers, and public notaries, combined with our entrepreneurial mindset, we help you make a proper business set-up in Indonesia. We hold steadfast to the true meaning of partner &ndash; it is this passionate commitment to our clients that drives us.</p>', 0, 4, NULL, 'assets/compro/assets/frontend_assets/images/service/service/1564284006_service.png', '2019-07-18 13:40:04', '2019-07-28 10:20:06'),
(8, 'Entrepreneurial Services', 'Integrated ecosystem to grow your business', '<p>In our Reanda Bernardi group, we have an integrated business ecosystem, IPHub, which was with a mission to produce scalable Indonesian firms. In fulfilling its mission, IPHub creates an environment and a community that connect local entrepreneurs and investors (both local and foreign). In doing so, IPHub provides a complete set of facilities; from virtual/shared office, meeting rooms, venue for seminars and events, audio/video conference, food &amp; beverages, to comprehensive services to support your business and wealth creation.</p>', 0, 9, NULL, 'assets/compro/assets/frontend_assets/images/service/service/no_image.png', '2019-07-18 14:04:34', '0000-00-00 00:00:00'),
(9, 'Corporate Finance Services', 'Reanda provides a platform and financing solutions to facilitate global deals.', '<p>Our Reanda Corporate Finance team provides services to a wide range of clients, from medium-to-large companies to smaller privately-owned businesses. We help you do better deals and create value through IPOs, mergers, acquisitions, disposal and restructuring.</p>', 0, 4, NULL, 'assets/compro/assets/frontend_assets/images/service/service/no_image.png', '2019-07-27 19:46:24', '0000-00-00 00:00:00'),
(10, 'Merger & Acquisition Deals', 'We support M&A as your growth strategy', '<p>We advise corporate and financial clients across the deal life cycle, bringing deep deal experience coupled with industry experts to structure, conduct due diligence, integrate, value, and communicate around the transaction. With our global M&amp;A platform, we also provide information on potential M&amp;A deals across the globe.</p>', 0, 10, NULL, 'assets/compro/assets/frontend_assets/images/service/service/no_image.png', '2019-07-27 20:11:54', '0000-00-00 00:00:00'),
(11, 'Technology Consulting', 'Raise your business to the next level with technologies that drive value to your business.', '<p>Technology has become the major force of changes in any industries. Having the right technological partner would help you uncover the right tech for your toughest business problems.</p>\r\n\r\n<p>Our technology consulting services help you steer your transformation with the latest technology, design thinking and agility.</p>', 0, NULL, NULL, 'assets/compro/assets/frontend_assets/images/service/service/1564234068_service.png', '2019-07-27 20:27:49', '0000-00-00 00:00:00');

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
-- Table structure for table `cms_services_partner`
--

CREATE TABLE `cms_services_partner` (
  `partner_id` int(11) NOT NULL,
  `sub_service_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_services_partner`
--

INSERT INTO `cms_services_partner` (`partner_id`, `sub_service_id`, `name`, `description`, `image`, `created_at`, `updated_at`) VALUES
(2, 21, 'xero', 'book-keeping partner', 'assets/compro/assets/frontend_assets/images/service/partner/1562831907_partner.png', '2019-07-11 14:58:27', '0000-00-00 00:00:00'),
(3, 52, 'Microsoft Dynamics', NULL, 'assets/compro/assets/frontend_assets/images/service/partner/1564303820_partner.png', '2019-07-27 20:46:25', '2019-07-28 15:50:20');

-- --------------------------------------------------------

--
-- Table structure for table `cms_service_contact`
--

CREATE TABLE `cms_service_contact` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `image` varchar(500) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `linkedin` varchar(300) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_service_contact`
--

INSERT INTO `cms_service_contact` (`contact_id`, `name`, `title`, `email`, `image`, `phone`, `linkedin`, `created_at`, `updated_at`) VALUES
(2, 'Michiyo Okubo', 'Japan Business Desk Leader', 'japandesk@reandabernardi.com', 'assets/compro/assets/frontend_assets/images/service/contact/1562312649_contact.png', '+6221-2305569', 'https://www.linkedin.com/in/michiyo-okubo-3724b0164/', '2019-07-05 14:44:09', '2019-07-27 20:33:33'),
(3, 'Daniel Liu', 'China Business Desk Leader', 'chinadesk@reandabernardi.com', 'assets/compro/assets/frontend_assets/images/service/contact/no_image.png', '+6221-2305569', '#', '2019-07-05 15:17:47', '0000-00-00 00:00:00'),
(4, 'Michelle Bernardi', 'Assurance Leader, Reanda Indonesia', 'michelle.bernardi@reandabernardi.com', 'assets/compro/assets/frontend_assets/images/service/contact/1564303972_contact.png', '+62 21 2305569', 'https://www.linkedin.com/in/michelle-bernardi-cpa-mba-b13138b/', '2019-07-08 23:52:19', '2019-07-28 15:52:52'),
(5, 'Heru Prasetyo', 'Tax Leader, Reanda Indonesia', 'heru.prasetyo@reandabernardi.com', 'assets/compro/assets/frontend_assets/images/service/contact/1562752705_contact.png', '+6221-2305569', 'https://www.linkedin.com/in/heru-tio-prasetyo-aaa968/', '2019-07-10 16:57:44', '2019-07-10 16:58:25'),
(6, 'Aditiya Febriansyah', 'Tax Partner, Reanda Indonesia', 'aditiya.febriansyah@reandabernardi.com', 'assets/compro/assets/frontend_assets/images/service/contact/1562752794_contact.png', '+6221-2305569', 'https://www.linkedin.com/in/aditiya-febriansyah-55409728/', '2019-07-10 16:59:54', '0000-00-00 00:00:00'),
(7, 'David Batara', 'Partner, Reanda Indonesia', 'david.pardede@reandabernardi.com', 'assets/compro/assets/frontend_assets/images/service/contact/1562754438_contact.png', '+6221-2305569', 'https://www.linkedin.com/in/david-batara-pardede-12b1a450/', '2019-07-10 17:27:18', '2019-07-27 20:34:58'),
(8, 'caca', 'tester', 'cahyaningtyaas@gmail.com', 'assets/compro/assets/frontend_assets/images/service/contact/no_image.png', '+6221-000000', '#', '2019-07-17 10:31:59', '0000-00-00 00:00:00'),
(9, 'Mark Bernardi', 'Advisory Partner, Reanda Indonesia', 'mark.bernardi@iphub.co.id', 'assets/compro/assets/frontend_assets/images/service/contact/1564232176_contact.png', '+6221-2305569', '#', '2019-07-18 13:53:12', '2019-07-27 19:56:16'),
(10, 'Michelle Bernardi', 'Lead Advisory Partner, Reanda Indonesia', 'michelle.bernardi@reandabernardi.com', 'assets/compro/assets/frontend_assets/images/service/contact/1564232687_contact.png', '+6221-2305569', 'https://www.linkedin.com/in/michelle-bernardi-cpa-mba-b13138b/', '2019-07-27 20:04:47', '0000-00-00 00:00:00'),
(11, 'Michelle Bernardi', 'Advisory Leader, Reanda Indonesia', 'michelle.bernardi@reandabernardi.com', 'assets/compro/assets/frontend_assets/images/service/contact/1564233503_contact.png', '+62 21 2305569', 'https://www.linkedin.com/in/michelle-bernardi-cpa-mba-b13138b/', '2019-07-27 20:18:24', '0000-00-00 00:00:00'),
(12, 'Mark Bernardi', 'IT Consulting Partner, Reanda Indonesia', 'mark.bernardi@iphub.co.id', 'assets/compro/assets/frontend_assets/images/service/contact/1564234356_contact.png', '+6221-2305569', '#', '2019-07-27 20:32:36', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `cms_setting`
--

CREATE TABLE `cms_setting` (
  `id` int(11) NOT NULL,
  `title_in` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `sitename` varchar(200) DEFAULT NULL,
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
  `ocv` text NOT NULL,
  `images_cm` varchar(100) NOT NULL,
  `name_cm` varchar(100) NOT NULL,
  `title_cm` varchar(100) NOT NULL,
  `subtitle_cm` varchar(100) NOT NULL,
  `charimanmsg` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_setting`
--

INSERT INTO `cms_setting` (`id`, `title_in`, `title_en`, `sitename`, `logo_src`, `keywords`, `description`, `og_img`, `og_title`, `og_description`, `no_tlp`, `alamat`, `email`, `nama_pt`, `fee_register`, `ocv`, `images_cm`, `name_cm`, `title_cm`, `subtitle_cm`, `charimanmsg`, `created_at`, `updated_at`) VALUES
(1, 'Reanda', 'Reanda', 'reanda.co.id', 'assets/compro/assets/frontend_assets/images/1535100199_logo.jpg', 'The Professional People', 'Reanda For Us', 'assets/compro/assets/frontend_assets/images/1537778415_logo.jpg', 'Reanda Coco Bear', 'Reanda Coco Bear', '021-7891234', '<p>PT Rekayasa Cakrawala Resources Jl Kalibata Timur I No 36 Jakarta Selatan 12740</p>', 'marketing@reanda.co.id', 'PT Reanda International', 150000, '<p>Our Core Values ABC</p>', 'assets/compro/assets/frontend_assets/images/etc/inter.jpg', 'Mr. Huang Jinhui', 'Chairman of Reanda International', 'Reanda International Annual Review 2017', '<p>2017 was the third year of the second five-year strategic development plan for Reanda International; it was also a bumpy and glorious year. We not only consolidated our network world ranking but also increased our aggregate fee income. At the same time, we also promoted the development and extension of cross-border business and expanded into new business areas. Over the past year, the development of Reanda International not only gained the affirmation and support of society at large, but the Reanda International brand was also recognised globally by a growing number of organisations and clients.</p>\r\n\r\n<p>In 2017, the network successfully achieved its member recruitment goals by recruiting network firms from Pakistan, Turkey, Italy, Greece, Romania and Portugal, which has now brought the number of network firms to 30. I am pleased to see the admission of these new firms ushering in a new dynamic to our growing network. At the same time, the development of Europe was a turning point for us, which helped stabilise our network&rsquo;s development across that important region. I believe that this will also contribute positively to our network&rsquo;s development in the future. Based on statistics for 2017, the global aggregate fee income for Reanda International had reached more than US$191.8 million, which earned us 20th place among international accounting networks in the table released by Accountancy Age magazine.</p>\r\n\r\n<p>Over the past twelve months, Reanda International played a stronger supportive role for our members by helping them establish ties with more Chinese enterprises as well as expand their operations overall. In April 2017, in response to the &rsquo;Belt and Road&rsquo; initiative decreed by the Chinese government, Reanda International took a leading role in holding a &lsquo;Belt and Road Business Forum&rsquo;, working together with the participants to build a cooperative platform and share the fruits of joint cooperation. The Forum was a great success as witnessed by the signing of the &rsquo;Belarus Belt and Road Project Strategic Cooperation Agreement&rsquo; with Shenzhen Qianhai Poly Tianxian Fund Management Co., Ltd.; plus the strategic cooperation agreement on overseas investment services with Wuxi Suntech Power Co. Ltd.; and the &lsquo;Strategic Cooperation Agreement for Belt and Road Talent Cultivation&rsquo; with the Dongbei University of Finance and Economics.</p>\r\n\r\n<p>In July 2017, we led a delegation to the United Arab Emirates, Cyprus and Russia and paid courtesy visits to the local Chinese embassies, China Chambers of Commerce, Chinese Enterprises Association and local Chinese enterprises together with member firms in order to help local members capitalise on opportunities to serve Chinese enterprises. During the visit to Russia in particular, Reanda International successfully hosted a seminar with Chinese business organisations and enterprises at the Moscow Greenwood International Trade Centre in collaboration with the Jiulongfu Group, a renowned Chinese conglomerate based in Shenzhen China, and the Moscow Greenwood International Trade Center, a Sino-Russian trading platform invested by Chinese enterprises. The Seminar was well attended by various representatives from the Russian government and local Chinese enterprises. This event not only promoted the brand image of Reanda International, but also the professional services offered by Reanda Russia.</p>\r\n\r\n<p>Since September 2016, when Reanda&rsquo;s International Beijing headquarters sent representatives to southeast Asia for the first time, remarkable results have been achieved. Over the past year, southeast Asia representatives has helped members there establish ties with a number of local Chinese companies to seize opportunities to provide professional services for mainland companies such as China Unicom, Shenzhen International Tendering Co. Ltd, Xiamen Airlines, while successfully helping Reanda Malaysia enter into a cooperative agreement with the China State Power Investment Corporation, Wuhan City Environmental Protection, China Merchant Bank (Shenzhen branch) to provide financial, tax, audit and other professional services. The total professional fees (annual contract value) amounted to about US$120,000 - $150,000.</p>\r\n\r\n<p>Looking back on the past and toward the future, Reanda International has always shown its full-throttled ambitions. Since the implementation of the second five-year strategic development plan in 2015, Reanda International Network has achieved remarkable results and extraordinary development. I, on behalf of the board of directors of Reanda International, would like to take this opportunity to express my deep appreciation to all the partners and staff for their hard work and dedication.</p>\r\n\r\n<p>In the new year, I hope that you will remain true to Reanda&rsquo;s primary aspirations and keep moving forward! Let&rsquo;s all strive for the smooth realisation of the grand blueprint outlined in the second strategic development plan for Reanda International.</p>', '2018-08-23 17:00:00', '2019-06-21 20:10:58');

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
-- Table structure for table `cms_sub_services`
--

CREATE TABLE `cms_sub_services` (
  `sub_services_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `description` text,
  `situation_part` text,
  `help_part` text,
  `contact_one` int(11) DEFAULT NULL,
  `contact_two` int(11) DEFAULT NULL,
  `partner` int(11) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_sub_services`
--

INSERT INTO `cms_sub_services` (`sub_services_id`, `service_id`, `name`, `description`, `situation_part`, `help_part`, `contact_one`, `contact_two`, `partner`, `image`, `created_at`, `updated_at`) VALUES
(9, 2, 'Financial Statement Audit', '<p>With increasing incidents in the financial reporting of many public companies, many investors have lost faith in corporate governance and reporting and they expect more: greater reliability, more oversight and clear evidence of internal controls, which led to the new trend of ongoing increase in regulatory intensity.</p>\r\n\r\n<p>Reanda Bernardi, in our role as external auditors, is committed to taking a serious and important role in rebuilding investor trust on the quality of financial reporting, along with corporate boards, audit committees, internal auditors, financial analysts and other finance professionals.</p>', '<h3>If you face this situation</h3>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>You are required to file audited financial statements as regulated:\r\n	<ul style=\"list-style-type:circle\">\r\n		<li>You are in the regulated industry that runs public funds for example banking, insurance, and multi-finance.</li>\r\n		<li>You issue debt securities to public.</li>\r\n		<li>You are a publicly listed company.</li>\r\n		<li>You are a state-owned company.</li>\r\n		<li>Your total assets and/or revenues have reached over IDR 50 billion.</li>\r\n	</ul>\r\n	</li>\r\n	<li>You are a multi-national company and are under a group audit that needs an audit firm that understands international accounting and auditing standards and have work ethics just like an international firm.</li>\r\n	<li>You are in the process of exploring the possibility of changing audit firms to non-Big Four with a quality comparable to Big Four.</li>\r\n	<li>You are concerned that your current auditor does not sufficiently understand your company and industry to perform an effective audit.</li>\r\n</ul>', '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>For companies that require quality audit services to meet statutory reporting and other regulatory purposes, Reanda Bernardi provides high value audit services which deliver the following additional values:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Information and guidance on prospective auditing, accounting and regulatory issues.</li>\r\n	<li>Advice on controls and information system weaknesses.</li>\r\n	<li>Advice on accounting treatments for complex transactions.</li>\r\n	<li>Independent review of externally reported information.&nbsp;</li>\r\n</ul>', 4, 7, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1564381632_subService.jpg', '2019-07-09 17:38:50', '2019-07-29 13:27:12'),
(11, 2, 'Internal Audit', '<p>A well-functioning Internal Audit is so essential to efficient and effective business operations, optimal governance, and organizational sustainability. Internal Audit functions evaluate and improve the effectiveness of risk management, control, and governance processes. In a digital world, Internal Audit functions are also the one who evaluate emerging technologies, analyze opportunities, and offer recommendations for improvement. They also assess whether things are going as they should in order for an organization to meet its strategic, financial, and operational goals, and to maintain an ethical environment and culture of accountability.</p>\r\n\r\n<p><img alt=\"\" src=\"https://i.ibb.co/SxfNKgy/yyy.png\" style=\"height:223px; margin-left:35%; margin-right:auto\" /></p>\r\n\r\n<p><img alt=\"\" src=\"https://i.ibb.co/FhwkDb8/xx.png\" style=\"height:214px; margin-left:35%; margin-right:auto\" /></p>\r\n\r\n<p>With our global expertise, we offer flexible and sophisticated solutions to ad<img alt=\"\" src=\"https://ibb.co/mRqrcCh\" />dress your unique needs.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>Our Internal Audit Services helps companies improve the value and performance of the internal audit function by providing the following range of service solutions:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Internal audit establishment: we team up with management to develop an internal audit function in an organization. This includes establishment of internal audit charter, accounting and risk control manual, and standard operating procedures.</li>\r\n	<li>Internal audit transformation: we perform review on your existing internal control function and provide recommendations on internal audit plan and structure to ensure that the internal audit function covers areas that drive value to stakeholders.</li>\r\n	<li>Internal audit outsourcing: we take lead on the strategic role of your internal audit function and run the day-to-day operations based on the strategic plan.</li>\r\n</ul>\r\n\r\n<p>Internal audit co-sourcing: we team up with your internal audit function to perform internal audit activities.</p>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562757820_subService.png', '2019-07-10 17:48:35', '2019-07-28 14:09:03'),
(12, 2, 'Other Assurance Services', '<p>In addition to financial audit and internal audit services, organizations also have the needs for independent assurance on other reporting areas to meet regulatory compliance. Our Assurance Group provides comprehensive assurance services addressed to tailor your needs.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>Our range of services include:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Agreed-upon procedures:&nbsp; Reanda Bernardi can also perform agreed-upon procedures relating to financial information (ISRE 4400) which are procedures agreed between an entity and a third party to produce factual findings about financial information or operational processes. For example procedures can include certain tests on accounts payable, accounts receivable, purchases, sales, etc. The objective of such is to carry out procedures of an audit nature and report the factual findings.</li>\r\n	<li>Examination on pro-forma financial information</li>\r\n	<li>Compliance attestation: we can also perform compliance attestation to assist users in evaluating management&rsquo;s written assertion about an entity&rsquo;s compliance with specified requirements, the effectiveness of internal control over compliance, or both, for example the activity report of the implementation of prudential principles (&ldquo;Laporan KPPK&rdquo;) as required by the Central Bank of Indonesia.</li>\r\n	<li>Expert witness services: we team up with law firms to provide expert witness services in accounting and financial reporting areas where we have expertise in. A number of our professionals have attended local courts and arbitrations.</li>\r\n</ul>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562757740_subservice.png', '2019-07-10 18:22:20', '2019-07-11 15:47:18'),
(13, 3, 'Tax compliance', '<p>There are many tax returns that a company must file to the Indonesian tax office (ITO), either on a monthly or annual basis. They comprise of:</p>\r\n\r\n<ul>\r\n	<li>Annual and monthly corporate income tax returns</li>\r\n	<li>Annual and monthly employee (payroll) income tax returns</li>\r\n	<li>Monthly withholding tax returns</li>\r\n	<li>Monthly VAT returns</li>\r\n</ul>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>We can assist you to manage your Indonesian tax compliance issues. Along with our tax planning advice, we help you identify risks and opportunities. Our strong tax team provides a high quality tax services which allow you to stay focus on your business.</p>', 5, 6, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562758387_subservice.png', '2019-07-10 18:33:08', '2019-07-10 18:45:53'),
(14, 3, 'Tax Advisory', '<p>In the new era of Automatic Exchange of Information (AEOI), tax has become more and more daunting for tax payers, both individual and corporations. With our global footprint, we can provide tax advice to you prior to entering business transactions.</p>\r\n\r\n<p>Our Reanda International Tax Panel is dedicated to serve our global clients as they expand to a new market.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>You may discuss with us tax impacts of your new business models and/or prospective deals. You may also discuss with us ways to improve your cash flows by identifying tax refund opportunities, incorporating tax planning in client&rsquo;s operating strategy and organization design, and creating an effective system with built-in tax controls. We support you with our extensive tax knowledge and offer you ways to capitalize on local government tax incentives.</p>', 5, 6, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562758471_subservice.png', '2019-07-10 18:34:32', '2019-07-10 18:45:24'),
(15, 3, 'Tax Dispute Resolutions', '<p>In Indonesia, tax disputes may arise from the following situations:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>During a tax audit: If you are tax audited, the tax auditors from the Indonesian Tax Office (ITO) would examine your tax reporting along with your financial statements and other financial data. In most cases, you may have some disagreements on the tax corrections they propose. During this process, you must be able argue with strong technical arguments, supported by relevant documents. Otherwise, their proposed corrections will automatically translate to tax assessments.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>During an objection process: An objection process is the next stage after a tax audit. If you disagree on a particular tax assessment, you may proceed to the objection stage. During an objection stage, you must submit an objection letter, which will be the basis of further discussions with the ITO.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>During tax appeal: If the ITO rejects your objection, you still can fight your case to the tax court.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>During tax reconsideration: Under&nbsp;certain circumstances, you may still not agree with the tax court decision in respect of your tax appeals. If this were your situation, you may bring the tax court decisions on your appeals or complaints to the Supreme Court for reconsideration.</li>\r\n</ul>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>With our strong team of licensed Brevet C tax consultants and tax court attorneys, we can assist you in minimizing the tax consequences arising from any of those situations.</p>', 5, 6, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562758551_subservice.png', '2019-07-10 18:35:51', '2019-07-10 18:46:20'),
(16, 3, 'Transfer Pricing', '<p>In this era of globalization where more and more companies manage their risk through global strategies, tax regulators all over the world have heightened their focus on related party transactions. Transfer pricing, therefore, has become a critical issue for global tax payers.</p>\r\n\r\n<p>With our Reanda International Tax Panel, we have a strong position to support your global business in terms of managing your international tax risks.&nbsp;</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>We provide the following services related to transfer pricing:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Transfer pricing documentation: we prepare a transfer pricing documentation which covers at least your business description, a detailed functional analysis, and benchmarking.</li>\r\n	<li>Transfer pricing planning, compliance and controversy resolution: we provide supports in tax audits, objections and appeals.</li>\r\n</ul>', 5, 6, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562758628_subservice.png', '2019-07-10 18:37:09', '2019-07-10 18:46:36'),
(17, 3, 'Value Added Taxes (VAT)', '<p>Value added taxes (VAT) is a major consideration especially for companies which do import and export of goods and/or services. The decision of whether to apply as a taxable entrepreneur, therefore, is a strategic decision as it affects companies&rsquo; cash flows.</p>\r\n\r\n<p>Our considerable experiences in dealing with VAT issues would bring advantages to save your cash flows.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide services related to VAT and luxury sales goods tax. Our range of services on VAT and luxury sales good tax includes:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Tax planning and advisory related to VAT and luxury sales good tax.</li>\r\n	<li>VAT refund</li>\r\n	<li>VAT dispute resolutions (audit, objection, and appeal)</li>\r\n	<li>Due diligence review on VAT</li>\r\n	<li>VAT training</li>\r\n</ul>', 5, 6, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562758705_subservice.png', '2019-07-10 18:38:26', '2019-07-10 18:46:53'),
(18, 3, 'Customs', '<p>In the new era of Automatic Exchange of Information (AEOI), tax has become more and more daunting for tax payers, both individual and corporations. With our global footprint, we can provide tax advice to you prior to entering business transactions.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Our Reanda International Tax Panel is dedicated to serve our global clients as they expand to a new market.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Our range of services related to customs include:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Customs planning and advisory</li>\r\n	<li>Customs dispute resolutions (audits, objection and appeal)</li>\r\n	<li>Due diligence review on customs</li>\r\n	<li>Customs HS tariff classification (planning and rulings)</li>\r\n	<li>Strategic trade planning (e.g. ASEAN-AFTA)</li>\r\n	<li>License applications (e.g. Customs Registration Certificate/SRP, Limited Importer Identification Card/APIT)</li>\r\n	<li>Customs Bonded Zone and Bonded Warehouse application and implementation</li>\r\n	<li>Import facilities (from BKPM, KITE, Customs, etc.)</li>\r\n	<li>Refund and duty drawback application</li>\r\n	<li>Anti-dumping and countervailing</li>\r\n</ul>', 5, 6, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562758795_subservice.png', '2019-07-10 18:39:56', '2019-07-10 18:44:02'),
(19, 3, 'Mergers and Acquisitions (M&A)', '<p>When a company is doing an acquisition, disposing of a non-strategic business unit, or going through a merger, it must assess the tax exposures. This assessment is best done at an early stage so that it can be a valuable input to a company&rsquo;s deal.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>In an M&amp;A context, we provide the following range of services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Deal structuring: we provide advice to structure acquisitions to optimize net cash flows.</li>\r\n	<li>Tax due diligence: we perform pre-acquisition due diligence to estimate the tax exposures.</li>\r\n	<li>M&amp;A transactions: we assess and manage acquisition/merger risk.</li>\r\n	<li>Post-deal tax integration: we ensure post-deal tax integration.</li>\r\n</ul>', 5, 6, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562758861_subservice.png', '2019-07-10 18:41:02', '2019-07-10 18:43:34'),
(20, 3, 'Global Tax Assignments', '<p>In the era of globalization where transactions have become borderless, many large corporations have set up legal entities in other countries. Tax regulations vary in different tax jurisdictions and without good knowledge in tax system and regulations in the country where you operate, your organization may not be tax-efficient.</p>\r\n\r\n<p>Our Reanda International network has established an ITP (International Tax Panel) which consists of tax experts within the network around the globe. We have a regular annual meeting, discussing on global taxation issues. With a combined local knowledge and global connectivity, we provide comprehensive and integrated tax solutions to our global clients.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following range of services related to global tax assignments:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Tax registration and de-registration for expatriates</li>\r\n	<li>Expatriate tax compliance</li>\r\n	<li>Advice on cross-tax jurisdictions and social security aspects of compensation package</li>\r\n	<li>Dispute resolution (audit, objection, and appeal)</li>\r\n</ul>', 5, 6, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-10 18:42:09', '2019-07-10 18:43:11'),
(21, 4, 'Book-keeping', '<p>With our solid team of accountants and tax consultants, we support many organizations in their back-office needs. We work with our technological partners to provide a cloud-based financial reporting which can be accessed 24/7. Speak with our Accounting Advisory team to find out how we can fully handle your book-keeping needs.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Our range of services on book-keeping includes:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Monthly financial reporting: we do the initial set-up your financial reporting and do the monthly reporting, accessible at your finger tip.</li>\r\n	<li>Customized management accounts, forecasting and cash flows: at your request, we provide customization of financial reports. We also can do forecasting and cash flows to meet your needs.</li>\r\n	<li>Budget preparation and analysis of key ratios and indicators of financial performance.</li>\r\n	<li>Advice on accounting policies and procedures.</li>\r\n	<li>Preparation of statutory financial statements and coordination with auditors on statutory audit.</li>\r\n</ul>', 4, 7, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562760417_subservice.png', '2019-07-10 19:06:58', '0000-00-00 00:00:00'),
(22, 4, 'IFRS Convergence', '<p>We have a dedicated team who always monitor the IFRS evolvement in Indonesia. Please speak with our specialists to find out how we can help you navigate through the complex changes in Indonesian Financial Accounting Standards.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following assistance related to the IFRS convergence process:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Advice based on a thorough knowledge of the differences between IFRS-based PSAKs and old generation PSAKs, including industry specific considerations that may shape your organization&rsquo;s conversion.</li>\r\n	<li>Conversion planning that includes an action plan, detailed review of financial information, and identification and development of staff training</li>\r\n	<li>Identification of information requirements for converting to IFRS-based PSAKs</li>\r\n	<li>Support for the conversion team that includes training and development updates, project and portfolio management, and help assessing overall impact on the organization</li>\r\n	<li>Creation of a conversion plan based on our proven framework to help ensure success in a project of this magnitude</li>\r\n	<li>Implementation of a holistic project approach incorporating basic technical accounting changes and addressing the impact on Change and Project Management, Technology, Human Capital Services, Tax, and Process Drivers</li>\r\n	<li>Assistance with stakeholder communications</li>\r\n</ul>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562760810_subService.png', '2019-07-10 19:09:50', '2019-07-10 19:13:30'),
(23, 4, 'Accounting advice', '<p>We provide accounting advice related to complex transactions. In addition to more challenging accounting standards, businesses have also been evolving to accommodate complex business structure which may arise from market events such as mergers, acquisitions, debt or equity offerings, debt-to-equity swap, divestitures, securitizations, and stock compensations. These all require high expertise in accounting.</p>\r\n\r\n<p>Discuss with us how we can strengthen your team so that all your reporting challenges are properly addressed.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide accounting advice on the following context:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Accounting advice for structured and complex transactions</li>\r\n	<li>Accounting and financial reporting support in mergers/acquisitions (pre and post deal) and IPOs</li>\r\n	<li>Special-purpose financial statements (for IPOs, listings, capital raising and carve-outs)</li>\r\n	<li>Purchase price allocation/post-merger integration</li>\r\n	<li>Restatements</li>\r\n</ul>', 4, 7, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562760683_subservice.png', '2019-07-10 19:11:23', '0000-00-00 00:00:00'),
(24, 4, 'Manual and SOP Development', '<p>Fostering sustainability is our service philosophy. As a professional service provider, we constantly develop solutions that would foster sustainability in an organization. As your business is expanding, you would need an accounting manual and standard operating procedures so that your business can run auto pilot.</p>\r\n\r\n<p>Our Accounting Advisory team comprises of professionals who are experts in accounting, tax, business process and information technology.&nbsp; Speak with us on how to make your business run on itself. &nbsp;</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Development of accounting manual which integrates to your accounting system</li>\r\n	<li>Development of risk control manual</li>\r\n	<li>Development of standard operating procedures, which cover critical business processes</li>\r\n</ul>', 4, 7, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562760755_subservice.png', '2019-07-10 19:12:35', '0000-00-00 00:00:00'),
(25, 4, 'Business Process Outsourcing', '<p>In growing a business, a lot of companies are facing so many challenges. Huge investment costs, less hiring flexibility, and increasing employee costs &ndash; are to name a few. Specific to Indonesian market, hiring employees is becoming more and more expensive as we have a labor law which dictates certain compensations in the event of company liquidation, going through a merger and acquisition and so on. This burden only puts an organization away from achieving its business goals.</p>\r\n\r\n<p>Business process outsourcing (BPO) is the solution to make your organization stays slim and has more focus on your core business. Our Business Process Outsourcing team would allow you to operate more effectively and efficiently. Find out how you can outsource your non-core business function.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Our Business Process Outsourcing provides a complete outsourcing solution in financial and tax reporting which covers the following critical business cycles:&nbsp;</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Accounts receivable</li>\r\n	<li>Accounts payable</li>\r\n	<li>Tax processing and reporting</li>\r\n	<li>Payroll</li>\r\n</ul>', 4, 7, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562760880_subservice.png', '2019-07-10 19:14:41', '0000-00-00 00:00:00'),
(26, 4, 'Accounting System Transformation', '<p>Digital transformation has been changing how we run our business. Not only will machines free up humans to take on other tasks, automating accounting processes will help improve operations and reduce costs.</p>\r\n\r\n<p>If you are still struggling to generate timely financial reports or you have limited finance function who can do business analytics on time, talk to us how we can be of any help.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Initial accounting system setup</li>\r\n	<li>Accounting consultation during accounting standard migration for example from SAK ETAP (Indonesian Accounting Standards for Non-Publicly-Accountable Entities) to Indonesian Financial Accounting Standards, which are based on the IFRS</li>\r\n	<li>Accounting consultation during system migration</li>\r\n</ul>\r\n\r\n<p>Accounting system improvements</p>', 8, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562760958_subservice.png', '2019-07-10 19:15:58', '2019-07-17 11:09:07'),
(27, 4, 'Training in Financial Reporting', '<p>With the rapid developments in accounting standards, regulations, and industry practices, companies are in need of a continuous training so that people as their critical assets can stay abreast of the competition.</p>\r\n\r\n<p><br />\r\nSharing experience is at the heart of our training services. As a professional, we understand the theoretical concepts and at the same time, we also possess practical experiences on how to apply those concepts. Furthermore, our global network facilitates us a knowledge and experience sharing.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>As part of our commitment to enhance the quality of Indonesian professionals and business owners, our training topics cover the following areas:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Indonesian Financial Accounting Standards and IFRS</li>\r\n	<li>Financial statement analysis for non-finance background</li>\r\n	<li>Financial projections and valuations for non-finance background</li>\r\n	<li>Taxation in Indonesia</li>\r\n</ul>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1562761276_subservice.png', '2019-07-10 19:21:16', '0000-00-00 00:00:00'),
(28, 7, 'Corporate Establishment', '<p>Our team of legal and business advisors assists you with the legal incorporation aspects of your investment to establish a company, either in a form of a limited liability company/<em>Perseroan Terbatas</em>/<em>PT, </em>or Commanditaire Vennootschap/CV.<br />\r\n<br />\r\nTrust us to handle your legalities so you only need to focus on your core business.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Domestic corporate establishment (<em>PMDN)</em>: Corporate establishment in Indonesia whose capital is 100% owned by Indonesian individuals or corporations.</li>\r\n	<li>Foreign corporate establishment (<em>PMA)</em>: Corporate establishment in Indonesia whose capital is partially or fully owned by foreign individuals or corporations.</li>\r\n	<li>Business and product licenses: In addition to basic legal documents such as deed of establishment and approval letter from the Minister of Justice and Human Rights, the industry you wanted to enter might require some special business licenses. We can help you get business licenses for special industries such as business licenses for construction services (<em>IUJK)</em>, telecommunication and information licenses, health or medical sector license from <em>BPOM</em>, transportation and logistics licenses, food &amp; beverage licenses including Halal certificates, and import and export licenses.</li>\r\n	<li>Tax licenses: We help you get the corporate tax ID as well as VAT entrepreneur ID.</li>\r\n	<li>Global trade mark registration: We can also help you protect your intellectual properties through a trade mark registration.</li>\r\n</ul>\r\n\r\n<p>Overseas bank account setup: We partner with overseas, state-owned and large local banks to help you jump-starting your business in Indonesia. DBS, OCBC NISP, CIMB Niaga, Bank Mandiri, Bank BNI, and BCA &ndash; are all our banking partners.</p>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 13:42:15', '2019-07-18 13:47:26'),
(29, 7, 'Advice on market entrance and exit', '<p>With our strong local market knowledge and connections, we help you nail down your potential issues when you enter Indonesia as your new market. During your presence in Indonesia, you will benefit a lot from partnering with us. We stay with you from the beginning &lsquo;till the end; from the initial setup to the closing down of your business if business goes sour.</p>\r\n\r\n<p>Talk to us when you are thinking to enter the Indonesian market.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services on market entrance and exit:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Advising on the type of entity and the appropriate corporate structure</li>\r\n	<li>Finding local business partners</li>\r\n	<li>Advising on business structures as well as investment holding strategies, including group restructuring and transfer of business</li>\r\n</ul>\r\n\r\n<p>Advice on business close down: we deal with the liquidation process and act as a liquidator. We also handle de-registration and withdrawal of licenses.</p>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 13:44:12', '0000-00-00 00:00:00'),
(30, 7, 'Employment Registration Advisory', '<p>Our employment registration advisors help you secure the required working permits for your key people. On top of that, we also manage the tax compliance and global tax exposures for your trusted team.</p>\r\n\r\n<p>Talk to us for more information on manpower regulations in Indonesia.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Work permits (KITAS): we help you with the employment and dependent visa applications, including the visa renewal process. We work well with Chinese, Korean and Taiwanese embassies.</li>\r\n</ul>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 13:49:11', '0000-00-00 00:00:00'),
(31, 7, 'Corporate Secretary', '<p>Our Reanda Bernardi&rsquo;s Corporate Secretarial team helps clients adhere to local regulations. Our corporate secretarial services are designed to support management&rsquo;s administrative tasks, from meeting the compliance requirements &ndash; including regulatory filing requirements, to a liaison function. We only work with trusted notaries to get your paperwork ready. Any of your administrative needs can be trusted to us as we provide customized services.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Our corporate secretarial services include:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Routine corporate secretary compliance: maintenance of statutory records, AGMs, general company law compliance, appointment and resignations of directors &amp; commissioners.</li>\r\n	<li>Liaison officer: make correspondence with local authorities.</li>\r\n	<li>Regulatory filing requirements: investment reporting to Indonesian Investment Coordinating Board.</li>\r\n	<li>Maintaining statutory registers and records.</li>\r\n</ul>\r\n\r\n<p>Process agent: accept service of legal process on behalf of your organization.</p>', 9, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 13:55:41', '0000-00-00 00:00:00'),
(32, 7, 'HR & Payroll Services', '<p>Our Human Resources and Payroll team comprises of experts with tax and HR consulting background. We provide advice to improve clients&rsquo; HR &amp; payroll function. We could also function as clients&rsquo; fully outsourced HR &amp; payroll function.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>HR Advisory: we provide review of HR policies and procedures.</li>\r\n	<li>Benefits administration:\r\n	<ul style=\"list-style-type:circle\">\r\n		<li>Pension scheme setup and administration: we provide assistance in setting up pension schemes, calculating pension contributions and arranging contribution payments to pension scheme providers and arranging pension scheme enrollment and termination for new hires and leavers. Pension scheme providers could be government-owned such as BPJS TK or private-owned.</li>\r\n		<li>Rental reimbursement scheme setup and administration: we formulate your company&rsquo;s rental reimbursement scheme policy, design the scheme&rsquo;s documentation and administrative procedures, as well as verify enrollment/claim forms and supporting documents.</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n\r\n<p>Payroll outsourcing: we calculate payroll, arrange salary payments and issue pay slip to employees. We also calculate personnel income taxes and do the monthly filing. Upon request, we also provide assistance in doing the annual individual income tax filing for employees.</p>', 6, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 13:57:27', '0000-00-00 00:00:00'),
(33, 7, 'Virtual and Shared Office', '<p>Our digital brand, IPHub, offers more than just virtual office services. We have a business ecosystem with a mission to grow local businesses by equipping them with a diverse knowledge, good networking, and access to local and global investors.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Working collaboratively with IPHub team, we provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Virtual office</li>\r\n	<li>Physical office</li>\r\n	<li>Shared office</li>\r\n	<li>Meeting room facilities</li>\r\n</ul>\r\n\r\n<p>Event space</p>', 9, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 13:59:56', '0000-00-00 00:00:00'),
(34, 8, 'Virtual and Shared Office', '<p>Our digital brand, IPHub, offers more than just virtual office services. We have a business ecosystem with a mission to grow local businesses by equipping them with a diverse knowledge, good networking, and access to local and global investors.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Working collaboratively with IPHub team, we provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Virtual office</li>\r\n	<li>Physical office</li>\r\n	<li>Shared office</li>\r\n	<li>Meeting room facilities</li>\r\n</ul>\r\n\r\n<p>Event space</p>', 9, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 14:07:48', '0000-00-00 00:00:00'),
(35, 8, 'Corporate Establishment', '<p>Our team of legal and business advisors assists you with the legal incorporation aspects of your investment to establish a company, either in a form of a limited liability company/<em>Perseroan Terbatas</em>/<em>PT, </em>or Commanditaire Vennootschap/CV.<br />\r\n<br />\r\nTrust us to handle your legalities so you only need to focus on your core business.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Domestic corporate establishment (<em>PMDN)</em>: Corporate establishment in Indonesia whose capital is 100% owned by Indonesian individuals or corporations.</li>\r\n	<li>Foreign corporate establishment (<em>PMA)</em>: Corporate establishment in Indonesia whose capital is partially or fully owned by foreign individuals or corporations.</li>\r\n	<li>Business and product licenses: In addition to basic legal documents such as deed of establishment and approval letter from the Minister of Justice and Human Rights, the industry you wanted to enter might require some special business licenses. We can help you get business licenses for special industries such as business licenses for construction services (<em>IUJK)</em>, telecommunication and information licenses, health or medical sector license from <em>BPOM</em>, transportation and logistics licenses, food &amp; beverage licenses including Halal certificates, and import and export licenses.</li>\r\n	<li>Tax licenses: We help you get the corporate tax ID as well as VAT entrepreneur ID.</li>\r\n	<li>Global trade mark registration: We can also help you protect your intellectual properties through a trade mark registration.</li>\r\n</ul>\r\n\r\n<p>Overseas bank account setup: We partner with overseas, state-owned and large local banks to help you jump-starting your business in Indonesia. DBS, OCBC NISP, CIMB Niaga, Bank Mandiri, Bank BNI, and BCA &ndash; are all our banking partners.</p>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 14:10:24', '0000-00-00 00:00:00'),
(36, 8, 'Business & product licenses', '<p>Our team of legal and business advisors assists you with the legal incorporation aspects of your investment to establish a company, either in a form of a limited liability company/<em>Perseroan Terbatas</em>/<em>PT, </em>or Commanditaire Vennootschap/CV.<br />\r\n<br />\r\nTrust us to handle your legalities so you only need to focus on your core business.</p>', NULL, '<p>&nbsp;</p>\r\n\r\n<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Domestic corporate establishment (<em>PMDN)</em>: Corporate establishment in Indonesia whose capital is 100% owned by Indonesian individuals or corporations.</li>\r\n	<li>Foreign corporate establishment (<em>PMA)</em>: Corporate establishment in Indonesia whose capital is partially or fully owned by foreign individuals or corporations.</li>\r\n	<li>Business and product licenses: In addition to basic legal documents such as deed of establishment and approval letter from the Minister of Justice and Human Rights, the industry you wanted to enter might require some special business licenses. We can help you get business licenses for special industries such as business licenses for construction services (<em>IUJK)</em>, telecommunication and information licenses, health or medical sector license from <em>BPOM</em>, transportation and logistics licenses, food &amp; beverage licenses including Halal certificates, and import and export licenses.</li>\r\n	<li>Tax licenses: We help you get the corporate tax ID as well as VAT entrepreneur ID.</li>\r\n	<li>Global trade mark registration: We can also help you protect your intellectual properties through a trade mark registration.</li>\r\n</ul>\r\n\r\n<p>Overseas bank account setup: We partner with overseas, state-owned and large local banks to help you jump-starting your business in Indonesia. DBS, OCBC NISP, CIMB Niaga, Bank Mandiri, Bank BNI, and BCA &ndash; are all our banking partners.</p>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 14:14:07', '0000-00-00 00:00:00'),
(39, 8, 'Employment permits', '<p>Our employment registration advisors help you secure the required working permits for your key people. On top of that, we also manage the tax compliance and global tax exposures for your trusted team.</p>\r\n\r\n<p>Talk to us for more information on manpower regulations in Indonesia.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Work permits (KITAS): we help you with the employment and dependent visa applications, including the visa renewal process. We work well with Chinese, Korean and Taiwanese embassies.</li>\r\n</ul>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 14:22:58', '0000-00-00 00:00:00'),
(40, 8, 'Corporate secretary', '<p>Our Reanda Bernardi&rsquo;s Corporate Secretarial team helps clients adhere to local regulations. Our corporate secretarial services are designed to support management&rsquo;s administrative tasks, from meeting the compliance requirements &ndash; including regulatory filing requirements, to a liaison function. We only work with trusted notaries to get your paperwork ready. Any of your administrative needs can be trusted to us as we provide customized services.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Our corporate secretarial services include:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Routine corporate secretary compliance: maintenance of statutory records, AGMs, general company law compliance, appointment and resignations of directors &amp; commissioners.</li>\r\n	<li>Liaison officer: make correspondence with local authorities.</li>\r\n	<li>Regulatory filing requirements: investment reporting to Indonesian Investment Coordinating Board.</li>\r\n	<li>Maintaining statutory registers and records.</li>\r\n	<li>Process agent: accept service of legal process on behalf of your organization.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', 9, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 14:26:17', '0000-00-00 00:00:00'),
(41, 8, 'Accounting, Tax and Payroll', '<p>Running a start-up firm takes so much of energy. However, you cannot let your spending untracked, your tax unpaid and unreported, and your employees unpaid. As part of our services to local entrepreneurs, we provide a bundle service package for accounting, tax and payroll.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Talk to us on how we can free-up your time in handling your administrative work while you focus on growing your business.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Our Services :</p>\r\n\r\n<ul>\r\n	<li><a href=\"http://dev.reandabernardi.com/services/list/sub/13\">TAX</a></li>\r\n	<li><a href=\"http://dev.reandabernardi.com/services/list/sub/21\">ACCOUNTING</a></li>\r\n	<li><a href=\"http://dev.reandabernardi.com/services/list/sub/32\">PAYROLL</a></li>\r\n</ul>', NULL, NULL, 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 14:41:14', '0000-00-00 00:00:00'),
(42, 8, 'Business process outsourcing', '<p>In growing a business, a lot of companies are facing so many challenges. Huge investment costs, less hiring flexibility, and increasing employee costs &ndash; are to name a few. Specific to Indonesian market, hiring employees is becoming more and more expensive as we have a labor law which dictates certain compensations in the event of company liquidation, going through a merger and acquisition and so on. This burden only puts an organization away from achieving its business goals.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Business process outsourcing (BPO) is the solution to make your organization stays slim and has more focus on your core business. Our Business Process Outsourcing team would allow you to operate more effectively and efficiently. Find out how you can outsource your non-core business function.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Our Business Process Outsourcing provides a complete outsourcing solution in financial and tax reporting which covers the following critical business cycles:&nbsp;</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Accounts receivable</li>\r\n	<li>Accounts payable</li>\r\n	<li>Tax processing and reporting</li>\r\n	<li>Payroll</li>\r\n</ul>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 14:42:49', '0000-00-00 00:00:00'),
(43, 8, 'Business Plan and Financial Forecast', '<p>Our Entrepreneurial Services team comprises of experts from Finance, Accounting and Business backgrounds. We understand that in growing a business, start-up founders must be able to put a solid business plan and make a sound financial forecast. Our team will help you put these things together as you seek for fund raising or business expansion.</p>', NULL, '<p>How Reanda Bernardi can help you</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Business plan preparation and review</li>\r\n	<li>Financial forecast preparation and review</li>\r\n	<li>Private classes on business plan and financial forecast</li>\r\n</ul>', 4, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-18 14:44:06', '0000-00-00 00:00:00'),
(44, 9, 'IPOs and Capital Raising', '<p>Reanda&rsquo;s IPO specialists have depth knowledge of both Indonesian and global stock markets. We have been helping clients in their initial public offerings and back-door listings.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide advice and assistance in the following ways:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>IPO readiness assessment</li>\r\n	<li>During IPO:\r\n	<ul style=\"list-style-type:circle\">\r\n		<li>IPO audits</li>\r\n		<li>IFRS conversion</li>\r\n		<li>Prospectus review</li>\r\n		<li>Advice on business plan, financial modelling and business valuation</li>\r\n		<li>Advice on internal control system and procedures</li>\r\n		<li>Advice on organization structure, process or corporate governance</li>\r\n	</ul>\r\n	</li>\r\n	<li>Post IPO:\r\n	<ul style=\"list-style-type:circle\">\r\n		<li>Advice on regulatory compliance</li>\r\n		<li>System and business process reviews</li>\r\n		<li>Improvement of governance system</li>\r\n		<li>Advice on accounting treatment on new and/or complex transaction</li>\r\n		<li>Support in secondary offerings or other corporate actions</li>\r\n		<li>Technical training and updates on Indonesian Financial Accounting Standards and/or IFRS and other regulatory developments.</li>\r\n	</ul>\r\n	</li>\r\n</ul>', 11, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-27 19:52:23', '2019-07-27 20:21:45'),
(45, 9, 'Corporate Restructuring', '<p>Rapid market changes, a tough market competition, disruptive technologies, strategic errors, and regeneration issues particularly for family businesses&ndash; any or all of these can bring a company into serious financial distress. Before a company goes completely out of business, symptoms of distress usually appear. Early detection and decisive actions are keys to restoring performance and value. That is why timely and expert advice is critical.<br />\r\n<br />\r\nOur team combines multi-disciplines skills and knowledge, local and global expertise, and multi-profession networks in order to provide our clients with a wide range of corporate restructuring services, ranging from restructuring and business regeneration to finance raising and M&amp;A, independent monitoring and optimized exit.</p>', '<h3>If you face this situation</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Declining earnings</li>\r\n	<li>Poor liquidity/ cash flow problem</li>\r\n	<li>Excessive debt/ over leveraged</li>\r\n	<li>In breach of covenants/ potentially breaching covenants</li>\r\n	<li>Credit rating downgrade</li>\r\n	<li>Debt trading at &ldquo;distressed&rdquo; levels</li>\r\n	<li>Your corporate structure is not aligned with your strategy and business objectives</li>\r\n</ul>', '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide services to assist companies in resolving financial and strategic issues and help to improve businesses that are performing at below optimum levels. We assist troubled companies in:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Business assessment</li>\r\n	<li>Performance benchmarking</li>\r\n	<li>Business regeneration</li>\r\n	<li>Corporate restructuring</li>\r\n	<li>Debt restructuring</li>\r\n	<li>Finance raising</li>\r\n	<li>Asset (including equity shares and/or business division) disposal</li>\r\n</ul>', 11, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-27 19:55:16', '2019-07-27 20:21:09'),
(46, 9, 'Merger & Acquisition', '<p>We advise corporate and financial clients across the deal life cycle, bringing deep deal experience coupled with industry experts to structure, conduct due diligence, integrate, value, and communicate around the transaction. With our global M&amp;A platform, we also provide information on potential M&amp;A deals across the globe.<br />\r\n<br />\r\nFor more information, click <a href=\"http://dev.reandabernardi.com/services/list/10\">here</a>.</p>', NULL, NULL, 10, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-27 20:06:53', '2019-07-27 20:30:21');
INSERT INTO `cms_sub_services` (`sub_services_id`, `service_id`, `name`, `description`, `situation_part`, `help_part`, `contact_one`, `contact_two`, `partner`, `image`, `created_at`, `updated_at`) VALUES
(47, 9, 'Divestments', '<p>Our team of multi-discipline backgrounds assists multinationals who have decided to exit a business in Indonesia. We help our clients to exit in the most optimum way.</p>\r\n\r\n<p>&nbsp;</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide the following services:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Analysis of exit options</li>\r\n	<li>Equity shares disposal</li>\r\n	<li>Disposal of on-going parts of the business</li>\r\n	<li>Disposal of property and other assets</li>\r\n	<li>Liquidation of the corporate entity</li>\r\n</ul>', 11, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-27 20:10:24', '2019-07-27 20:21:16'),
(48, 10, 'Deal Structuring', '<p>Our M&amp;A team comprises of multidiscipline experts such as Law, Finance, Strategy, Operation, Finance, IT and HR. In every deal structuring engagement, we have the same overriding objective &ndash; to come to a fair agreement on price and meet the expectations of both buyers and sellers.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>We provide advice and assistance in the following ways:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>\r\n	<p>Advice on appropriate deal structures</p>\r\n	</li>\r\n	<li>Advice n accounting/tax implications of proposed structures</li>\r\n	<li>Advice on Government approval process</li>\r\n	<li>Assistance in the deal completion process</li>\r\n	<li>Due diligence and negotiation support</li>\r\n</ul>', 11, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-27 20:15:05', '2019-07-27 20:20:40'),
(49, 10, 'Due Diligence', '<p>We serve our clients by conducting due diligence to uncover potential financial and strategic risks or reward. We work with our global network to serve not only domestic transactions, but also cross border or global transactions. &nbsp;</p>\r\n\r\n<p>We have the same objective in every engagement &ndash; to maximize your deal return. In achieving this, we bring together relevant expertise and industry experience with joining forces of our international and local experts.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Our due diligence services comprise of:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li>Financial and tax due diligence</li>\r\n	<li>Tax structuring for acquisition purposes</li>\r\n</ul>', 11, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-27 20:19:57', '2019-07-27 20:23:15'),
(50, 10, 'Post Deal Integrations', '<p>Mergers are won or lost during integration and implementation, so having the right partner in place to support is crucial. With our dedicated deal team, we ensure that your post-deal integrations are not a hurdle and that your M&amp;A deal performs according to your expectations.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We help you all the way through the integration process:</p>\r\n\r\n<ul style=\"list-style-type:square\">\r\n	<li><strong>Plan for integration</strong>: In the planning phase of integration, we identify synergies we wanted to achieve in the deal. Many acquiring companies will capture synergies effectively only if they map them out upfront.&nbsp;Therefore, rapidly converting acquisition strategy into integration strategy is critically important. We&rsquo;ll work with you to develop an integration roadmap and set of guiding principles to be used to pinpoint and execute a clear integration strategy.<br />\r\n	&nbsp;</li>\r\n	<li><strong>Execute the integration: </strong>The integration roadmap developed in the planning stage must be well-executed in order to realize the synergies and really capture the deal value. The resulting performance must also be clearly communicated to all stakeholders. To execute an integration successfully, you&rsquo;ll need clear vision, strong leadership, a detailed plan and disciplined program management. We&rsquo;ll help make sure you have these success factors in place to drive value out of the integration execution.<br />\r\n	&nbsp;</li>\r\n	<li><strong>Track synergies: </strong>Keeping track of synergy progress over the course of an integration helps keep employees focused on the right activities at the right times. While specific business units are dedicated to develop synergy assessments, a centralized process and set of tools for monitoring, tracking, and reporting synergies is essential to keep the combined company on task and delivering measurable results. We&rsquo;ll work with you to apply a disciplined approach to capture deal value, promote buy-in very early in the process, achieve early wins, build momentum and instill confidence among your stakeholders.<br />\r\n	&nbsp;</li>\r\n	<li><strong>Functional support:</strong> We have a wide-range of functional expertise who can quickly recognize where the value is and where the potential risks lie.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', 11, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/no_image.png', '2019-07-27 20:25:43', '0000-00-00 00:00:00'),
(51, 11, 'Whistle Blowing System', '<p>Our Technology team develops a customized whistle blowing system application to enhance disclosure and to meet regulatory and compliance requirements.</p>\r\n\r\n<ul>\r\n	<li>Server setup for development and production</li>\r\n	<li>Traning</li>\r\n	<li>Reporting</li>\r\n	<li>Hotline services: online and offline channel; operator; technical support</li>\r\n	<li>Application setup</li>\r\n</ul>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>Our whistle blowing services are tailored to your needs. We do the initial server setup for development and production, followed by application setup. We also provide hotline services through online and offline channel, operator and technical support. We also provide regular reporting and training to your team.</p>', 12, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1564234651_subservice.png', '2019-07-27 20:37:31', '2019-07-27 20:39:52'),
(52, 11, 'Enterprise Resource Planning', '<p>Enterprise Resource Planning (ERP) is used to manage day-to-day business activities, such as <a href=\"https://www.oracle.com/applications/erp/financials-cloud.html\">accounting</a>, <a href=\"https://www.oracle.com/applications/erp/procurement-cloud.html\">procurement</a>, <a href=\"https://www.oracle.com/applications/erp/project-portfolio-management-cloud.html\">project management</a>, <a href=\"https://www.oracle.com/applications/erp/risk-management-cloud.html\">risk management and compliance</a>, and <a href=\"https://www.oracle.com/applications/supply-chain-management/\">supply chain operations</a>. Our Technology team provides ERP solutions to medium-sized and large businesses using Microsoft technologies.</p>', NULL, '<h3>How Reanda Bernardi can help you</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<p>We provide assistance in setting up ERP in your organization. We also develop standard operating procedures and manual tailored to the ERP and your organization.</p>', 12, NULL, 0, 'assets/compro/assets/frontend_assets/images/service/subService/1564234673_subservice.png', '2019-07-27 20:37:54', '0000-00-00 00:00:00');

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
-- Table structure for table `cms_testi`
--

CREATE TABLE `cms_testi` (
  `id` int(11) NOT NULL,
  `title_in` varchar(800) DEFAULT NULL,
  `title_en` varchar(800) DEFAULT NULL,
  `img` varchar(800) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `text_in` varchar(8000) DEFAULT NULL,
  `text_en` varchar(8000) DEFAULT NULL,
  `position_in` varchar(200) DEFAULT NULL,
  `position_en` varchar(200) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_testi`
--

INSERT INTO `cms_testi` (`id`, `title_in`, `title_en`, `img`, `name`, `text_in`, `text_en`, `position_in`, `position_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'Pengalaman Yang Saya Terima Mengubah Pola Pikir', 'Pengalaman Yang Saya Terima Mengubah Pola Pikir', 'assets/compro/assets/frontend_assets/images/img_testi/1551329045_testi.png', 'Elma Widiyaningsih', 'Setelah saya mengikuti pelatihan di PT.Recare saya merasa bersyukur karena pelajaran dan pengalaman yang saya terima membuat saya bertambah semangat untuk mengubah pola pikir', 'Setelah saya mengikuti pelatihan di PT.Recare saya merasa bersyukur karena pelajaran dan pengalaman yang saya terima membuat saya bertambah semangat untuk mengubah pola pikir', 'Civil Drafter', 'Civil Drafter', 1, '2019-02-28 00:00:00', '2019-02-28 00:00:00'),
(3, 'Alhamdulillah Saya Dapat Panggilan Interview', 'Alhamdulillah Saya Dapat Panggilan Interview', 'assets/compro/assets/frontend_assets/images/img_testi/1551329309_testi.png', 'Ngesti Sasmita Dewi', 'Tadinya saya gak tahu menahu tentang Autocad. Kemudian Bapak saya meminta saya untuk kursus Autocad di RECARE Kalibata.\r\nSetelah lulus dari tingkat pemula saya melamar ke PT. INDOPOWER INTERNATIONAL untuk posisi Drafter Civil. Alhamdulillah saya dapat panggilan interview dan diterima. Disana saya mendapat tugas menjadi drafter sipil untuk proyek di Porsea, Toba Pulp Lestari dan diperbantukan ke proyek lain juga untuk drafter Mekanikal.\r\nSaya sangat menikmati pekerjaan saya tersebut ( sebagai drafter ) dan dalam hati saya harus bisa lebih dari sekarang . Untuk itu saya akan ikut kursus lanjutan lagi', 'Tadinya saya gak tahu menahu tentang Autocad. Kemudian Bapak saya meminta saya untuk kursus Autocad di RECARE Kalibata.\r\nSetelah lulus dari tingkat pemula saya melamar ke PT. INDOPOWER INTERNATIONAL untuk posisi Drafter Civil. Alhamdulillah saya dapat panggilan interview dan diterima. Disana saya mendapat tugas menjadi drafter sipil untuk proyek di Porsea, Toba Pulp Lestari dan diperbantukan ke proyek lain juga untuk drafter Mekanikal.\r\nSaya sangat menikmati pekerjaan saya tersebut ( sebagai drafter ) dan dalam hati saya harus bisa lebih dari sekarang . Untuk itu saya akan ikut kursus lanjutan lagi.\r\n\r\n<p>s das das&nbsp;</p>\r\n\r\n<p>asd&nbsp;</p>', 'Civil Drafter', 'Civil Drafter', 1, '2019-02-28 00:00:00', '2019-02-28 00:00:00'),
(4, 'Pengajarnya Profesional', 'Pengajarnya Profesional', 'assets/compro/assets/frontend_assets/images/img_testi/1551329708_testi.png', 'Ivander Sarkoen Hamijaya', 'Baik dan bagus sistem pembelajarannya dan pengajarnya sangat profesional', 'Baik dan bagus sistem pembelajarannya dan pengajarnya sangat profesional', 'Drafter, 3D Modeller', 'Drafter, 3D Modeller', 1, '2019-02-28 00:00:00', '2019-02-28 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `cms_timmanagement`
--

CREATE TABLE `cms_timmanagement` (
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
-- Dumping data for table `cms_timmanagement`
--

INSERT INTO `cms_timmanagement` (`id`, `img`, `name`, `position_in`, `position_en`, `content_in`, `content_en`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 'assets/compro/assets/frontend_assets/images/img_timmanagement/1551262333_timtrainer.png', 'Management 1', 'Posisi 1', 'Posisi 1', '<p>LOREM IPSUM&nbsp;</p>', '<p>LOREM IPSUM&nbsp;</p>', 1, '2019-01-22 00:00:00', NULL),
(4, 'assets/compro/assets/frontend_assets/images/img_timmanagement/1551262404_timtrainer.png', 'Management 2', 'Posisi 2', 'Posisi 3', '<p>LOREM IPSUM&nbsp;</p>', '<p>LOREM IPSUM</p>', 1, '2019-01-22 18:56:53', '2019-01-22 18:56:53'),
(5, 'assets/compro/assets/frontend_assets/images/img_timmanagement/1551262485_timtrainer.png', 'Management 3', 'Posisi 3', 'Posisi 3', '<p>LOREM IPSUM&nbsp;</p>', '<p>LOREM IPSUM</p>', 1, '2019-01-22 18:57:39', '2019-01-22 18:57:39');

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
(1, 'assets/compro/assets/frontend_assets/images/img_timtrainer/dwi.jpg', 'Agung Sandika', 'Electrical Drafter Trainer', 'Electrical Drafter Trainer', '<p>Dwi Wahyono memiliki pengalaman lebih dari 7 tahun sebagai Drafter CAD dan 11 tahun sebagai Desain CAD untuk Teknik Elektro dan Konstruksi. Selama kariernya di PT Rekayasa Engineering, Dwi telah menangani berbagai project engineering. Di antaranya Banyu Urip Off Shore- PT Pertamina, Banggai Amonia Plant-PT Panca Amara Utama, Pusri 2B-PT Pupuk Sriwijaya, EMULSION MATRIX PLANT-PT Dahana, DPPU HASANUDDIN-PT Pertamina, LAHENDONG 4 GEOTHERMAL POWER PLANT-PT PLN, dan sebagainya.</p>', '<p>Dwi Wahyono has more than 7 years experience as a CAD Drafter and 11 years as a CAD Design for Electrical and Construction Engineering. During his career at PT Rekayasa Engineering, Dwi has handled many engineering projects. Among them are Banyu Urip Off Shore - PT Pertamina, Banggai Amonia Plant - PT Panca Amara Utama, Pusri 2B-PT Pupuk Sriwijaya, EMULSION MATRIX PLANT-PT Dahana, DPPU HASANUDDIN-PT Pertamina, LAHENDONG 4 GEOTHERMAL POWER PLANT-PT PLN, and so on. .</p>', 1, '2019-01-22 00:00:00', NULL),
(4, 'assets/compro/assets/frontend_assets/images/img_timtrainer/1548158212_timtrainer.png', 'Feri Susanda', 'Civil Drafter Trainer', 'Civil Drafter Trainer', '<p>Feri Susanda berpengalaman lebih dari 5 tahun di bidang Mechanical and Piping drafting dan lebih dari 3 tahun sebagai instruktur AutoCAD. Pengalaman Feri dalam bidang engineering professional, antara lain prepared for P&amp;ID, Design, Stress Analysis, Datasheet, Requisition, Technical Bid Evaluation, Vendor Print Check, Isometric, Material take off, Test packet.</p>\r\n\r\n<p>Project sebagai drafter / designer yang telah ditangani antara lain PT Pupuk Sriwijaya, PT Cikarang Listrindo, PT Pertamina, PT Pupuk Indonesia.</p>', '<p>Feri Susanda has more than 5 years experience in Mechanical and Piping drafting and more than 3 years as an AutoCAD instructor. His experience in professional engineering, including prepared for P &amp; ID, Design, Stress Analysis, Datasheet, Requisition, Technical Bid Evaluation, Vendor Print Check, Isometric, Material take off, Test packet.</p>\r\n\r\n<p>The project as a drafter/designer includes PT Pupuk Sriwijaya, PT Cikarang Listrindo, PT Pertamina, PT Pupuk Indonesia.</p>', 1, '2019-01-22 18:56:53', '2019-01-22 18:56:53'),
(5, 'assets/compro/assets/frontend_assets/images/img_timtrainer/1548158258_timtrainer.png', 'Heru Purwanto', 'Civil Drafter Trainer', 'Civil Drafter Trainer', '<p>Heru berpengalaman lebih dari 8 tahun dalam design dan drafting arsitektur, 2 tahun di civil drafting, dan 3 tahun sebagai project coordinator. Dalam dunia professional engineering Heru ahli dalam Shop Drawing Architech, Shop Drawing Civil, 3D Modeling, Organizational Structure, Report progress, Schedule detail, Material take off.</p>\r\n\r\n<p>Project yang ditangani sebagai drafter &amp; arsitek engineer antara lain Hotel Santika Premier, PT Bangun Indah Graha, Petronas, PT Agung Sedayu, PT Sinar Mas, dan sebagainya.</p>', '<p>Heru has more than 8 years experience in architectural design and drafting, 2 years in civil drafting, and 3 years as project coordinator. In&nbsp;the engineering world, Heru is an expert in Architect Shop drawing, Civil Drawing Shop, 3D Modelling, Organizational Structure, Report Progress, Schedule Details, Material take off.</p>\r\n\r\n<p>The project handled as a drafter &amp; architect-engineer included Santika Premier Hotel, PT Bangun Indah Graha, Petronas, PT Agung Sedayu, PT Sinar Mas, and so on.</p>', 1, '2019-01-22 18:57:39', '2019-01-22 18:57:39');

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
(1, 'assets/compro/assets/frontend_assets/images/program/Basic Care.png', 'assets/compro/assets/frontend_assets/images/program/Basic Care 2.png', 'Basic Care', 'Basic Care', 'Belajar dan pahami teknik-teknik dasar drafting 2D dan modeling 3D menggunakan AutoCAD dan software CAD lainnya. Hasilkan drawing & objek 3D yang tepat menurut standar project EPC serta waktu yang efisien untuk bidang piping, mekanikal, elektrikal dan sipil.', 'Learn and understand the basic techniques of 2D drafting and 3D modeling using AutoCAD and other CAD software. Produce 3D drawings & objects according to EPC standard projects and efficient time for piping, mechanical, electrical and civil fields.', '<p>Memberikan dukungan&nbsp;kepada pengusaha Dealer mobil bekas yang membutuhkan dana untuk pengembangan usahanya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN MODAL KERJA&nbsp;DEALER FINANCING</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat (One Day Service)</li>\r\n	<li>Membantu cash flow Dealer</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jaminan keamanan penyimpanan BPKB</li>\r\n	<li>Tidak ada kewajiban Dealer untuk memberikan aplikasi retail kepada Gratama</li>\r\n	<li>Jangka waktu pinjaman 1 tahun dan dapat diperpanjang</li>\r\n	<li>Layanan antar jemput BPKB</li>\r\n</ul>', '<p>Do you run a used-car dealership business and need more capital to expand your business? Gratama Finance offers you financing products that help you reach your goal!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process (One Day Service)</li>\r\n	<li>Keep your cash flow healthy</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Collateral (BPKB) is kept securely</li>\r\n	<li>There is no obligation for dealers to provide retail applications to Gratama</li>\r\n	<li>Loan Credit term is&nbsp;1 year and extendable</li>\r\n	<li>Free collateral(BPKB) pick-up and delivery service</li>\r\n</ul>', '2018-08-20 17:00:00', '2019-02-25 08:25:36', '1'),
(2, 'assets/compro/assets/frontend_assets/images/program/Engineering Design.png', 'assets/compro/assets/frontend_assets/images/program/Engineering Design 2.png', 'Engineering Design', 'Engineering Design', 'Belajar menjadi desainer engineering yang profesional dan siap memasuki sektor industri. Mulai dari piping design, civil design, scaffolding design, dan lainnya.', 'Learning to become a professional engineering designer and ready to compete in the industrial sector. Starting from piping design, civil design, scaffolding design, and others.', '<p>Gratama Finance menyediakan pembiayaan alat berat untuk perusahaan di berbagai sektor industri yang menggunakan alat berat untuk operasionalnya<strong> </strong>agar mampu meningkatkan kapasi&shy;tas produksinya secara maksimal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN ALAT BERAT</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan Invoice Alat Berat</li>\r\n	<li>Membantu cash flow perusahaan</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jaminan keamanan Invoice</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 2 tahun</li>\r\n</ul>', '<p>Gratama Finance offers your company financing for heavy equipments to optimize your production capacity.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>Invoice as collateral</li>\r\n	<li>Keep your cash flow healthy</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>loan term over 2 years is possible</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', NULL, '2019-02-18 10:22:21', '1'),
(3, 'assets/compro/assets/frontend_assets/images/program/Package Care.png', 'assets/compro/assets/frontend_assets/images/program/Package Care 2.png', 'Package Care', 'Package Care', 'Belajar secara menyeluruh dan kontinyu dimulai dari program training “Basic Care” sampai program training “Advance Care” dalam satu kali pendaftaran tentu dengan biaya yang lebih ringan', 'A comprehensive and sustainable training program from Basic Care to Advance Care in one package and safe cost', '<p>Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.</p>', '<p>Untuk usaha produktif Anda, ambil fasilitas pembiayaan untuk pembelian mobil pick up (perorangan / perorangan), bekerjasama dengan Tata Motors.</p>', NULL, '2019-02-07 18:02:07', '1'),
(4, 'assets/compro/assets/frontend_assets/images/program/Professional Care 1.png', 'assets/compro/assets/frontend_assets/images/program/Professional Care 2.png', 'Profeesional Care', 'Professional Care', 'Belajar dan meningkatkan kompetensi profesional anda dalam project management, implementasi plant design dan Health Safety & Environmental dan siap menyelesaikan tantangan project EPC dengan percaya diri dan professional', 'Improve your professional competencies in project management, plant design implementation and Health Safety & Environment. Get ready to accomplish  EPC project with confident and professionally', '<p>Ikut andil dalam memajukan usaha berbagai lapisan, Gratama Finance memberikan fasilitas khusus untuk pengusaha kendaraan roda tiga untuk pembeliaan unit baru maupun bekas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN BAJAJ RODA TIGA</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-3 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n</ul>', '<p>To support businesses of all sizes, Gratama Finance offers a financing product tailored for purchasing new/old three-wheeled vehicles.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 3 years</li>\r\n	<li>Easy and quick application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Terms &amp; conditions can be modified to your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayments</li>\r\n</ul>', NULL, '2019-02-07 18:09:29', '1'),
(5, 'assets/compro/assets/frontend_assets/images/program/Advance Care.png', 'assets/compro/assets/frontend_assets/images/program/Advance Care 2.png', 'Advance Care', 'Advance Care', 'Belajar kompetensi tingkat lanjut dari program training “Basic Care” sehingga anda memiliki keahlian yang lebih maju dalam satu bidang kompetensi yang sama dan anda menjadi lebih percaya diri dalam menghadapi dunia kerja', 'Learn advanced competencies from \"Basic Care\" training program so you have more advanced skills in one area. Then, you\'ll become more confident in your career', '<p>Jangan ragu nikmati hidup, miliki mobil baru &amp; bekas dengan pembiayaan yang mudah dan fleksibel</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PROGRAM PEMBIAYAAN MOBIL BARU &amp; BEKAS</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-5 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n	<li>Memiliki jaringan dealer &ndash; dealer mobil bekas yang luas</li>\r\n</ul>', '<p>Buy new or used cars with easy and flexible financing; and enjoy your life!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 5 years</li>\r\n	<li>Uncomplicated and quick application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Loan scheme can be modified to fit your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayment</li>\r\n	<li>Extensive network of car dealers</li>\r\n</ul>', NULL, '2019-02-07 18:16:22', '1'),
(6, 'assets/compro/assets/frontend_assets/images/program/Specialist Care 1.png', 'assets/compro/assets/frontend_assets/images/program/Specialist Care 2.png', 'Specialist Care', 'Specialist Care', 'Belajar kompetensi spesial yang dibutuhkan dalam proses pengerjaan sebuah project dimana anda perlu mendalami keahlian tertentu lebih dahulu sehingga anda mampu mengikuti program training ini dengan baik', 'Learning special competencies in the process of working on a project where you need to explore certain skills first, so you are able to take part in this training program well', '<p>Sekarang saatnya miliki impianmu. Menikah di tempat idaman, berlibur bareng keluarga hingga renovasi rumah dan bayar kuliah anak. Gratama Finance siap membiayai segala kebutuhan konsumtif Anda.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>MANFAAT &amp; KEUNGGULAN PEMBIAYAAN MULTIGUNA</strong></p>\r\n\r\n<ul>\r\n	<li>Persyaratan mudah</li>\r\n	<li>Proses pencairan dan pelunasan cepat</li>\r\n	<li>Jaminan BPKB</li>\r\n	<li>Suku Bunga rendah dan bersaing</li>\r\n	<li>Jangka waktu pinjaman bisa lebih dari 1-3 tahun</li>\r\n	<li>Proses Cepat dan Mudah</li>\r\n	<li>Angsuran tetap setiap bulannya</li>\r\n	<li>Pilihan Skema Kredit yang sesuai dengan kebutuhan anda</li>\r\n	<li>Jaminan keamanan BKPB</li>\r\n	<li>Cara pembayaran angsuran fleksibel</li>\r\n</ul>', '<p>Now it&#39;s time to have your dream: Get married in your dream place, go on vacation with your family, renovate your house or pay for your children&#39;s tuition fee. Gratama Finance is here to finance all your needs.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>BENEFITS &amp; ADVANTAGES</strong></p>\r\n\r\n<ul>\r\n	<li>Simple requirements</li>\r\n	<li>Quick approval and repayment process</li>\r\n	<li>BPKB as collateral</li>\r\n	<li>Low and competitive interest rate</li>\r\n	<li>Loan term 1 to 3 years</li>\r\n	<li>Quick and easy application process</li>\r\n	<li>Fixed monthly installment</li>\r\n	<li>Loan scheme can modified to fit your needs</li>\r\n	<li>Collateral is well secured</li>\r\n	<li>Flexible repayment</li>\r\n</ul>', NULL, '2019-02-07 18:23:52', '1');

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
(8, 2, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548751380_classTrain.png', 'Piping designer', 'Piping designer', 'Piping designer', 'Piping designer', '<p>Engineering student, employee in piping field, vocational student who want to learn about piping design lets come to us and register your name to our admin. The trainee will take the base knowledge about material code &amp; standard, piping system and process system.</p>', '<p><strong>Tujuan</strong><br />\r\nUntuk mencetak tenaga ahli dalam bidang enjinering perpipaan yang berkualifikasi, sebagai<br />\r\npersyaratan jabatan &ldquo;<em>Piping Designer</em>&rdquo; Dengan Diklat ini diharapkan peserta mampu melaksanakan<br />\r\ntugas-tugasnya sebagai &ldquo;<em>Piping Designer</em>&ldquo;<br />\r\n<strong>Materi</strong><br />\r\nA. Proses System &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3 jam<br />\r\nB. Material Code &amp; Standard &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9 jam<br />\r\nC. Piping System &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;18 jam<br />\r\nD. Praktek Gambar &amp; Design Bagian 1 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 27 jam<br />\r\n(Piping Plan, Plot Plan, Drawing Index, Diagram P&amp; Id)</p>\r\n\r\n<p>E. Praktek Gambar &amp; Design Bagian 2 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 23 jam<br />\r\n(Isometric, Info Drawing, Standard Support)</p>\r\n\r\n<table border=\"1\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"width:231.0pt\">\r\n			<p><strong>T O T A L </strong></p>\r\n			</td>\r\n			<td style=\"width:39.75pt\">\r\n			<p><strong>80 </strong></p>\r\n			</td>\r\n			<td style=\"width:62.15pt\">\r\n			<p><strong>jam</strong></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Persyaratan Peserta</strong><br />\r\n1. Minimum pendidikan S1 di bidang Teknik Industri, Mesin, Listrik, Kimia, Metallurgy, Fisika dengan<br />\r\npengalaman di bidang konstruksi piping 1 tahun<br />\r\n2. Minimum pendidikan Sarjana Muda Teknik di bidang Teknik Industri, Mesin, Listrik, Kimia,<br />\r\nMetallurgy, Fisika, dengan pengalaman di bidang konstruksi <em>piping </em>3 tahun<br />\r\n3. Menguasai program Autocad<br />\r\n4. Berusia minimum 21 tahun, maksimal 55 tahun<br />\r\n5. Sehat jasmani dan rohani<br />\r\nMelampirkan <em>Curriculum Vitae </em>(CV), <em>photocopy </em>ijazah terakhir.<br />\r\n<strong>Tempat &amp; Waktu Pelaksanaan</strong><br />\r\n- Tempat Pelatihan dilaksanakan di PT. Rekayasa Cakrawala Resources Jakarta.<br />\r\n- Waktu pelaksanaan selama &plusmn; 20 (dua puluh) kali pertemuan<br />\r\nHari : Senin &ndash; Rabu &ndash; Jum&rsquo;at<br />\r\n&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Selasa &ndash; Kamis &ndash; Sabtu<br />\r\n&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, 8000000, 120, 1, '2019-01-24 17:40:35', '2019-02-13 14:51:08'),
(10, 1, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548673142_classTrain.png', 'AutoCAD Civil 3D Fundamental', 'AutoCAD Civil 3D Fundamental', 'AutoCAD Civil 3D Fundamental', 'AutoCAD Civil 3D Fundamental', '<p>Autocad plan 3D is good trend today and we provide training course for this CAD software. This course is Fundamental where the trainee need a fundamental skill for design a piping route using Autocad lant 3D. Even though this course called Fundamental but the trainee need to get first Autocad basic skill and knowledge in piping design.</p>', '<p>Autocad plan 3D is good trend today and we provide training course for this CAD software. This course is Fundamental where the trainee need a fundamental skill for design a piping route using Autocad lant 3D. Even though this course called Fundamental but the trainee need to get first Autocad basic skill and knowledge in piping design.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5500000, 24, 1, '2019-01-28 17:59:02', '2019-02-13 14:49:36'),
(11, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750636_classTrain.png', 'AutoCAD Piping Drafter', 'AutoCAD Piping Drafter', 'AutoCAD Piping Drafter', 'AutoCAD Piping Drafter', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as piping drafter.</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as piping drafter.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 3500000, 45, 1, '2019-01-28 18:00:31', '2019-02-13 14:49:08'),
(12, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750614_classTrain.png', 'AutoCAD Mechanical Drafter', 'AutoCAD Mechanical Drafter', 'AutoCAD Mechanical Drafter', 'AutoCAD Mechanical Drafter', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as mechanical drafter.</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as mechanical drafter.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 3500000, 45, 1, '2019-01-28 18:14:09', '2019-02-13 14:48:44'),
(13, 2, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548751399_classTrain.png', 'Electrical Designer', 'Electrical Designer', 'Electrical Designer', 'Electrical Designer', '<p>Engineering student, employee who new in Electrical design or who responsible to electrical works, vocational student who want to learn about Electrical design lets come to us and register your name to our admin. The trainee will take the base knowledge about power system principles, lighting design calculation, element of high voltage etc.</p>', '<p>Engineering student, employee who new in Electrical design or who responsible to electrical works, vocational student who want to learn about Electrical design lets come to us and register your name to our admin. The trainee will take the base knowledge about power system principles, lighting design calculation, element of high voltage etc.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 90, 1, '2019-01-28 18:16:48', '2019-02-13 14:47:32'),
(14, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752148_classTrain.png', 'AutoCAD Basic & Piping Drafter', 'AutoCAD Basic & Piping Drafter', 'AutoCAD Basic & Piping Drafter', 'AutoCAD Basic & Piping Drafter', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as piping drafter, the trainees with the same interest will be in the same class.</p>', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as piping drafter, the trainees with the same interest will be in the same class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5000000, 68, 1, '2019-01-28 18:17:56', '2019-02-13 15:01:59'),
(15, 6, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548753056_classTrain.png', '3D Model Engineering & Integrator', '3D Model Engineering & Integrator', '3D Model Engineering & Integrator', '3D Model Engineering & Integrator', '<p>3D model design from multi-discipline designer and engineer need to be manage and control so that the integrated design is synchronized. The trainees will learn some of tools and sotwares that are used to manage and control the integrated 3D model.</p>', '<p>3D model design from multi-discipline designer and engineer need to be manage and control so that the integrated design is synchronized. The trainees will learn some of tools and sotwares that are used to manage and control the integrated 3D model.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 12000000, 40, 1, '2019-01-28 18:19:39', '2019-02-13 14:45:42'),
(16, 4, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752907_classTrain.png', 'Project Management', 'Project Management', 'Project Management', 'Project Management', '<p>Engineer and professional who daily involve in project environment will take much advantage with this package where learn about plan, lead and deliver successful projects. The trainees will be transferred the knowledge by fielc experienced trainer and surely could be any sharing field experience in the class.</p>', '<p>Engineer and professional who daily involve in project environment will take much advantage with this package where learn about plan, lead and deliver successful projects. The trainees will be transferred the knowledge by fielc experienced trainer and surely could be any sharing field experience in the class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 35000000, 24, 1, '2019-01-28 18:21:25', '2019-02-13 14:45:17'),
(17, 1, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750468_classTrain.png', 'AutoCAD Plant 3D (P&ID) Basic', 'AutoCAD Plant 3D (P&ID) Basic', 'AutoCAD Plant 3D (P&ID) Basic', 'AutoCAD Plant 3D (P&ID) Basic', '<p>Autocad plan 3D is good trend today and we provide training course for this CAD software. This course is Fundamental where the trainee need a fundamental skill for design a piping route using Autocad lant 3D. Even though this course called Fundamental but the trainee need to get first Autocad basic skill and knowledge in piping design.</p>', '<p>Autocad plan 3D is good trend today and we provide training course for this CAD software. This course is Fundamental where the trainee need a fundamental skill for design a piping route using Autocad lant 3D. Even though this course called Fundamental but the trainee need to get first Autocad basic skill and knowledge in piping design.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 4500000, 24, 1, '2019-01-29 15:27:48', '2019-02-13 14:44:43'),
(18, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750714_classTrain.png', 'AutoCAD Civil Drafter', 'AutoCAD Civil Drafter', 'AutoCAD Civil Drafter', 'AutoCAD Civil Drafter', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as civil drafter.</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as civil drafter.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 3500000, 45, 1, '2019-01-29 15:31:54', '2019-02-13 14:44:04'),
(19, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750833_classTrain.png', 'AutoCAD Electrical Drafter', 'AutoCAD Electrical Drafter', 'AutoCAD Electrical Drafter', 'AutoCAD Electrical Drafter', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as electrical drafter.</p>', '<p>We provide the training to relate the customer and industrial need so our graduates have a great skill and special ability to complete the project jobs according to their specific field of work, and they can compete with others confidently. This training course is advance training after AutoCAD Basic Training Course for who want to improve or to get the skill as electrical drafter.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 3500000, 45, 1, '2019-01-29 15:33:53', '2019-02-13 14:43:44'),
(20, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750922_classTrain.png', 'AutoCAD Plant 3D (Advance)', 'AutoCAD Plant 3D (Advance)', 'AutoCAD Plant 3D (Advance)', 'AutoCAD Plant 3D (Advance)', '<p>This training course is next level of Fundamental level. The graduates of this course will fully confidence to complete the project jobs as piping designer.</p>', '<p>This training course is next level of Fundamental level. The graduates of this course will fully confidence to complete the project jobs as piping designer.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5500000, 30, 1, '2019-01-29 15:35:22', '2019-02-13 14:43:17'),
(21, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548750985_classTrain.png', 'Autodesk Inventor Advance', 'Autodesk Inventor Advance', 'Autodesk Inventor Advance', 'Autodesk Inventor Advance', '<p>This advance level is provided for the trainees after they complete the basic level. A lot of features and function in advance level that very use full to support the modeller to do the job faster and efficient. To become a full skill in inventor you need to complete this level.</p>', '<p>This advance level is provided for the trainees after they complete the basic level. A lot of features and function in advance level that very use full to support the modeller to do the job faster and efficient. To become a full skill in inventor you need to complete this level.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 30, 1, '2019-01-29 15:36:25', '2019-02-13 14:42:53'),
(22, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548751056_classTrain.png', 'Revit Structure Advance', 'Revit Structure Advance', 'Revit Structure Advance', 'Revit Structure Advance', '<p>We provide Revit training course with some skill level. Engineering student, vocational student and employee who work in civil or architect field are welcome to joint this training course. The trainee will learn 3D desain of building, the structure and support system of the building like electrical, hvac and plumbing system.</p>', '<p>We provide Revit training course with some skill level. Engineering student, vocational student and employee who work in civil or architect field are welcome to joint this training course. The trainee will learn 3D desain of building, the structure and support system of the building like electrical, hvac and plumbing system.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 24, 1, '2019-01-29 15:37:36', '2019-02-13 14:42:26'),
(23, 5, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548751182_classTrain.png', 'Revit MEP Advance', 'Revit MEP Advance', 'Revit MEP Advance', 'Revit MEP Advance', '<p>We provide Revit training course with some skill level. Engineering student, vocational student and employee who work in civil or architect field are welcome to joint this training course. The trainee will learn 3D desain of building, the structure and support system of the building like electrical, hvac and plumbing system.</p>', '<p>We provide Revit training course with some skill level. Engineering student, vocational student and employee who work in civil or architect field are welcome to joint this training course. The trainee will learn 3D desain of building, the structure and support system of the building like electrical, hvac and plumbing system.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 24, 1, '2019-01-29 15:39:42', '2019-02-13 14:40:20'),
(24, 2, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752088_classTrain.png', 'Pipe Stress Analysis', 'Pipe Stress Analysis', 'Pipe Stress Analysis', 'Pipe Stress Analysis', '<p>This training courses is dedicated to the trainee who want make their ability specific to pipe stress analysis. In the plant design this skill is needed to make sure all pipe route is safe and constrained enough.</p>', '<p>This training courses is dedicated to the trainee who want make their ability specific to pipe stress analysis. In the plant design this skill is needed to make sure all pipe route is safe and constrained enough.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 15000000, 40, 1, '2019-01-29 15:54:49', '2019-02-13 14:39:42'),
(25, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752207_classTrain.png', 'AutoCAD Basic & Mechanical Drafter', 'AutoCAD Basic & Mechanical Drafter', 'AutoCAD Basic & Mechanical Drafter', 'AutoCAD Basic & Mechanical Drafter', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as mechanical drafter, the trainees with the same interest will be in the same class.</p>', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as mechanical drafter, the trainees with the same interest will be in the same class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5000000, 68, 1, '2019-01-29 15:56:47', '2019-02-13 14:39:10'),
(26, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752256_classTrain.png', 'AutoCAD Basic & Civil Drafter', 'AutoCAD Basic & Civil Drafter', 'AutoCAD Basic & Civil Drafter', 'AutoCAD Basic & Civil Drafter', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as civil drafter, the trainees with the same interest will be in the same class.</p>', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as civil drafter, the trainees with the same interest will be in the same class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5000000, 68, 1, '2019-01-29 15:57:36', '2019-02-13 14:38:36'),
(27, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752290_classTrain.png', 'AutoCAD Basic & Electrical Drafter', 'AutoCAD Basic & Electrical Drafter', 'AutoCAD Basic & Electrical Drafter', 'AutoCAD Basic & Electrical Drafter', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as electrical drafter, the trainees with the same interest will be in the same class.</p>', '<p>The package is actually an acceleration path and this program training is combined and continuosly to the special subject, where the trainees who don&#39;t have any experience in autocad and already have the target that they want to reach skill as electrical drafter, the trainees with the same interest will be in the same class.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 5000000, 68, 1, '2019-01-29 15:58:10', '2019-02-13 14:38:07'),
(28, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752355_classTrain.png', 'AutoCAD Plant 3D Package (AutoCAD Basic + Piping Drafter + Piping Designer + AutoCAD Plant 3D)', 'AutoCAD Plant 3D Package (AutoCAD Basic + Piping Drafter + Piping Designer + AutoCAD Plant 3D)', 'AutoCAD Plant 3D Package (AutoCAD Basic + Piping Drafter + Piping Designer + AutoCAD Plant 3D)', 'AutoCAD Plant 3D Package (AutoCAD Basic + Piping Drafter + Piping Designer + AutoCAD Plant 3D)', '<p>We glad to help the trainees start the training from the scratch where they don&#39;t have any skill in Autocad and piping knowledge and they want to get the skill in piping designer and Autocad Plant 3D operator but they must have engineering background for easier catch the training material.</p>', '<p>We glad to help the trainees start the training from the scratch where they don&#39;t have any skill in Autocad and piping knowledge and they want to get the skill in piping designer and Autocad Plant 3D operator but they must have engineering background for easier catch the training material.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 15500000, 224, 1, '2019-01-29 15:59:15', '2019-02-13 14:37:44'),
(30, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752427_classTrain.png', 'Autodesk Inventor Package', 'Autodesk Inventor Package', 'Autodesk Inventor Package', 'Autodesk Inventor Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Autodesk Inventor from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Autodesk Inventor from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 9500000, 48, 1, '2019-01-29 16:00:27', '2019-02-13 14:35:10'),
(31, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752501_classTrain.png', 'Revit Structure Package', 'Revit Structure Package', 'Revit Structure Package', 'Revit Structure Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Revit Structure from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Revit Structure from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 10500000, 48, 1, '2019-01-29 16:01:41', '2019-02-13 14:34:50'),
(32, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752815_classTrain.png', 'Revit MEP Package', 'Revit MEP Package', 'Revit MEP Package', 'Revit MEP Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Revit MEP from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Revit MEP from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 10500000, 48, 1, '2019-01-29 16:06:55', '2019-02-13 14:34:27'),
(33, 3, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752861_classTrain.png', 'AutoCAD Civil 3D Package', 'AutoCAD Civil 3D Package', 'AutoCAD Civil 3D Package', 'AutoCAD Civil 3D Package', '<p>The package is actually an acceleration path where the trainees who want to learn the Autocad Civil 3D from basic level then countinuosly to advance level in one term registration.</p>', '<p>The package is actually an acceleration path where the trainees who want to learn the Autocad Civil 3D from basic level then countinuosly to advance level in one term registration.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 10500000, 54, 1, '2019-01-29 16:07:41', '2019-02-13 14:29:24'),
(34, 4, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548752946_classTrain.png', 'Plant Design Implementation', 'Plant Design Implementation', 'Plant Design Implementation', 'Plant Design Implementation', '<p>Gain and upgrade knowledge in learning about detail procedure when planning, leading and delivering the project where the trainees will understand the scope of engineering procedures and construction procedures implementation in the project after complete the training.</p>', '<p>Gain and upgrade knowledge in learning about detail procedure when planning, leading and delivering the project where the trainees will understand the scope of engineering procedures and construction procedures implementation in the project after complete the training.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 50000000, 328, 1, '2019-01-29 16:09:06', '2019-02-13 14:28:39'),
(35, 6, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548753292_classTrain.png', 'AutoCAD Plant 3D Administrator', 'AutoCAD Plant 3D Administrator', 'AutoCAD Plant 3D Administrator', 'AutoCAD Plant 3D Administrator', '<p>The trainees will learn about creating custom library of pipe, fittings, valve, inline equipment, etc. Prepare, manage and maintain large project in autocad plant 3D so that all operator or use can collaborate each other with smooth synchronized.</p>', '<p>The trainees will learn about creating custom library of pipe, fittings, valve, inline equipment, etc. Prepare, manage and maintain large project in autocad plant 3D so that all operator or use can collaborate each other with smooth synchronized.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 12000000, 32, 1, '2019-01-29 16:14:52', '2019-01-30 15:13:33'),
(36, 6, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548753360_classTrain.png', 'BIM 360 Doc', 'BIM 360 Doc', 'BIM 360 Doc', 'BIM 360 Doc', '<p>a cloud service of Autodesk to make project team collaborate in their daily works. Share and distribute project data, Sharing design data (3D object, drawings and documents) &nbsp;comment, review &amp; markup, and discuss together in one platform&nbsp;</p>', '<p>a cloud service of Autodesk to make project team collaborate in their daily works. Share and distribute project data, Sharing design data (3D object, drawings and documents) &nbsp;comment, review &amp; markup, and discuss together in one platform&nbsp;</p>', NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 32, 1, '2019-01-29 16:16:00', '2019-01-30 15:13:16'),
(37, 6, 'assets/compro/assets/frontend_assets/images/img_classTraining/1548755473_classTrain.png', 'BIM 360 Build', 'BIM 360 Build', 'BIM 360 Build', 'BIM 360 Build', '<p>Monitoring Construction with check list, punch list, schedule, 3D model design, manage issues and track field performance with construction daily reports. Collaborate with multi-discipline and vendor, from design, equipment, material until work list have to be done.</p>', '<p>Monitoring Construction with check list, punch list, schedule, 3D model design, manage issues and track field performance with construction daily reports. Collaborate with multi-discipline and vendor, from design, equipment, material until work list have to be done.</p>', NULL, NULL, NULL, NULL, NULL, NULL, 10000000, 22, 1, '2019-01-29 16:51:13', '2019-01-30 15:07:39');

-- --------------------------------------------------------

--
-- Table structure for table `cms_training_regis_saved`
--

CREATE TABLE `cms_training_regis_saved` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `birth` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `ktp` varchar(200) DEFAULT NULL,
  `occupation` varchar(200) DEFAULT NULL,
  `institution` varchar(200) DEFAULT NULL,
  `education` varchar(200) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(2, 'senin,rabu,jumat', 'monday,wednesday,friday', '9:00am', '12:00pm', 1, '2019-02-11 12:20:54', '2019-02-11 12:20:54'),
(3, 'senin,rabu,jumat', 'monday,wednesday,friday', '1:00pm', '4:00pm', 1, '2019-02-11 12:21:49', '2019-02-11 12:21:49'),
(4, 'senin,rabu,jumat', 'monday,wednesday,friday', '5:00pm', '9:00pm', 1, '2019-02-11 12:22:32', '2019-02-14 16:46:51'),
(5, 'selasa,kamis,sabtu', 'tuesday,thrusday,saturday', '9:00am', '12:00pm', 1, '2019-02-11 12:23:00', '2019-02-14 16:48:02'),
(6, 'selasa,kamis,sabtu', 'tuesday,thrusday,saturday', '1:00pm', '4:00pm', 1, '2019-02-11 12:23:28', '2019-02-14 16:48:26'),
(7, 'selasa,kamis,sabtu', 'tuesday,thrusday,saturday', '5:00pm', '9:00pm', 1, '2019-02-11 12:24:11', '2019-02-14 16:48:50');

-- --------------------------------------------------------

--
-- Table structure for table `cms_train_payment`
--

CREATE TABLE `cms_train_payment` (
  `id` int(11) NOT NULL,
  `id_train_regis` int(11) DEFAULT NULL,
  `pay` float DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_train_payment`
--

INSERT INTO `cms_train_payment` (`id`, `id_train_regis`, `pay`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 14, 1200000, 1, '2019-02-26 12:35:29', '2019-02-26 12:35:29'),
(2, 14, 900000, 1, '2019-02-26 12:35:36', '2019-02-26 12:35:36'),
(3, 12, 600000, 1, '2019-02-26 12:35:44', '2019-02-26 12:35:44');

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
  `payment` float DEFAULT NULL,
  `norek` varchar(200) DEFAULT NULL,
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

INSERT INTO `cms_train_regis` (`id`, `id_train`, `id_class`, `id_schedule`, `cost_price`, `cost_regis`, `cost_total`, `payment`, `norek`, `name`, `birth`, `gender`, `email`, `mobile`, `ktp`, `occupation`, `institution`, `education`, `rowstate`, `created_at`, `updated_at`) VALUES
(1, 5, 12, 6, 3500000, 150000, 3650000, NULL, '082641234510000', 'habib tes', '2019-02-21', 'male', 'habibulumudin@gmail.com', '11111111', '3210184232423', 'occcu', 'insitute', 'Sarjana', 4, '2019-02-14 00:06:22', '2019-02-25 16:56:59'),
(2, 4, 34, 5, 50000000, 150000, 50150000, NULL, '082641234510001', 'Feri Susanda', '2019-02-01', 'male', 'smith@gmail.com', '11111111', '342331', 'occcu', 'insitute', 'Diploma 4', 3, '2019-02-14 00:09:32', '2019-02-14 00:09:32'),
(3, 4, 16, 8, 35000000, 150000, 35150000, NULL, '082641234510000', 'habib tes', '2019-04-30', 'male', 'habibulumudin@gmail.com', '11111111', '3210184232423', 'occcu', 'insitute', 'Diploma 4', 3, '2019-02-14 01:13:23', '2019-02-14 01:13:23'),
(4, 5, 22, 7, 6000000, 150000, 6150000, NULL, '082641234510000', 'habib tes', '2019-02-05', 'male', 'habibulumudin@gmail.com', '234234', '3210184232423', 'occcu', 'insitute', 'Magister', 3, '2019-02-14 14:07:24', '2019-02-14 14:07:24'),
(5, 5, 12, 6, 3500000, 150000, 3650000, NULL, '082641234510001', 'Feri Susanda', '2019-02-26', 'male', 'smith@gmail.com', '11111111', '3210184232423', 'occcu', 'insitute', 'Diploma 2', 3, '2019-02-14 14:12:54', '2019-02-14 14:12:54'),
(6, 4, 34, 6, 50000000, 150000, 50150000, NULL, '082641234510000', 'habib tes again', '2019-02-19', 'male', 'habibulumudin@gmail.com', '+620234923', '1213123', 'occcu', 'insitute', 'Diploma 4', 3, '2019-02-14 14:14:42', '2019-02-14 14:14:42'),
(7, 3, 14, 7, 5000000, 150000, 5150000, NULL, '082641234510001', 'Dwi Wahyonos', '2019-02-06', 'male', 'smith@gmail.com', '+620234923', '342331', 'sa das', 'insitute', 'Diploma 4', 3, '2019-02-14 14:18:25', '2019-02-14 14:18:25'),
(8, 3, 14, 7, 5000000, 150000, 5150000, NULL, '082641234510001', 'Dwi Wahyonos', '2019-02-06', 'male', 'smith@gmail.com', '+620234923', '342331', 'sa das', 'insitute', 'Diploma 4', 3, '2019-02-14 14:22:30', '2019-02-14 14:22:30'),
(9, 5, 12, 6, 3500000, 150000, 3650000, NULL, '082641234510001', 'habib tes', '2019-02-20', 'male', 'smith@gmail.com', '+620234923', '342331', 'sa das', 'insitute', 'Diploma 4', 3, '2019-02-14 15:12:44', '2019-02-14 15:12:44'),
(10, 2, 8, 5, 8000000, 150000, 8150000, NULL, '082641234510002', 'Dwi Wahyonos', '2019-02-19', 'male', 'dokterhewan1@gmail.com', '+620234923', '3210184232423', 'sa das', 'insitute', 'Diploma 2', 3, '2019-02-14 15:19:20', '2019-02-14 15:19:20'),
(11, 1, 6, 6, 5500000, 150000, 5650000, NULL, '082641234510002', 'hero', '2019-02-20', 'male', 'dokterhewan1@gmail.com', '11111111', '3210184232423', 'occcu', 'insitute', 'Diploma 4', 4, '2019-02-14 15:25:01', '2019-02-25 16:53:11'),
(12, 2, 8, 3, 8000000, 150000, 8150000, 600000, '082641234510003', 'fifififi', '2018-10-09', 'female', 'fififi@gmail.com', '08123456789', '1234567890123456', 'Mahasiswa', 'Universitas LALLAA', 'SLTA', 3, '2019-02-14 15:41:01', '2019-02-26 12:35:44'),
(13, 5, 11, 4, 3500000, 150000, 3650000, NULL, '082641234510002', 'habib tes', '2019-02-06', 'male', 'dokterhewan1@gmail.com', '11111111', '3210184232423', 'occcu', 'insitute', 'Diploma 2', 4, '2019-02-14 15:50:05', '2019-02-25 16:47:06'),
(14, 5, 12, 2, 3500000, 150000, 3650000, 2100000, '082641234510003', 'fifififi', '2016-02-24', 'female', 'fififi@gmail.com', '08123456789', '1234567890123456', 'Mahasiswa', 'Universitas LALLAA', 'SMA / SMK', 3, '2019-02-14 16:50:33', '2019-02-26 12:35:36'),
(15, 2, 8, 4, 8000000, 150000, 8150000, NULL, '082641234510004', 'Ivan Test', '1996-07-18', 'female', 'abc@sdf.caa', '018112232434', '453464356536', 'gdfhsh', 'abfaf', 'Doctor', 4, '2019-02-14 16:52:36', '2019-02-25 16:53:03'),
(16, 2, 24, 3, 15000000, 150000, 15150000, NULL, '082641234510005', 'Miyako Koko', '2018-11-05', 'male', 'asfga@agfsga.aff', '425324985723', '435252', 'dfsgsh', 'sdgsdfg', 'Magister', 4, '2019-02-14 16:56:45', '2019-02-25 16:49:06'),
(17, 1, 5, 3, 1500000, 150000, 1650000, NULL, '082641234510006', 'fifififi', '2012-02-18', 'female', 'fi_an29@yahoo.com', '08123456789', '1234567890123456', 'Mahasiswa', 'Universitas LALLAA', 'SLTA', 4, '2019-02-18 12:03:44', '2019-02-25 16:47:09'),
(18, 4, 34, 3, 50000000, 150000, 50150000, NULL, '082641234510006', 'fififii', '1990-05-29', 'female', 'fi_an29@yahoo.com', '081382022732', '1234556890122344', 'mahasiswa', 'pt lalal', 'SLTA', 4, '2019-02-20 17:02:41', '2019-02-25 16:51:44');

-- --------------------------------------------------------

--
-- Table structure for table `cms_user_bio`
--

CREATE TABLE `cms_user_bio` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `name` int(11) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `ktp` varchar(200) DEFAULT NULL,
  `edu` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `cv` varchar(500) DEFAULT NULL,
  `rowstate` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cms_user_bio_job`
--

CREATE TABLE `cms_user_bio_job` (
  `id` int(11) NOT NULL,
  `id_user_bio` int(11) DEFAULT NULL,
  `company` varchar(200) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `description` varchar(8000) DEFAULT NULL,
  `start` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `how_long` varchar(200) DEFAULT NULL,
  `reason` varchar(8000) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(1, '<p>Menjadikan RECARE sebagai perusahaan terdepan yang menyediakan jasa <em>training</em> professional dan penyuplai tenaga kerja ahli dengan mengutamakan nilai integritas tinggi dalam berinovasi dan menjaga kualitas sehingga mampu bersaing dalam lingkup global.</p>', '<p>To become a leading provider of professional training services and preferred manpower supply by prioritizing high integrity values in innovating and maintaining quality so as to be able to compete globally.</p>', '<ol>\r\n	<li>Menjadi perusahaan terbaik yang menyediakan jasa training pada sektor industri dengan mengutamakan kualitas dan inovasi yang tinggi melalui pelaksanaan yang efektif dan efisien.</li>\r\n	<li>Menjadi perusahaan yang mampu meningkatkan kompetensi untuk memberikan nilai tambah dan memaksimalkan kepuasan pelanggan, begitu juga mendorong peningkatan hubungan kerjasama yang saling menguntungkan.</li>\r\n</ol>', '<ol>\r\n	<li>We aim to lead the market by providing training services in the industrial sector through prioritizing high quality and innovation, also effective and efficient workflow. <!-- li--></li>\r\n	<li>To maximizing consumers satisfaction by increasing their values and competencies, as well as&nbsp;increasing mutually beneficial cooperative relationships. <!-- li--> <!-- li--> <!-- ol--></li>\r\n</ol>', '2018-08-26 17:00:00', '2019-02-07 17:25:18');

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
(1, 'Reanda', 'pembiayaan, financing', 'Market Place Gratama Finance', '021-51402228', 'Jl. Jendral Sudirman Kav. 59, Jakarta 12190', 'info@gratama-finance.co.id', 'admin@gratama-finance.co.id', '<p>Ini adalah halaman <strong>Tentang Kami</strong></p>', '<p><strong>Hesed lorem ipsum</strong> dolor sit amet, consectetur adipiscing elit. Proin vitae turpis tristique, feugiat ligula nec, tincidunt ante. Nam ut tortor vitae urna auctor dapibus non sit amet urna. Cras ac nulla in nunc tincidunt molestie a sit amet purus. Nulla tempor ipsum nec eros varius, eget accumsan ligula efficitur. Donec sit amet tempus metus. Duis erat libero, faucibus et urna ac, lobortis porttitor nibh. Sed commodo nec ex a mollis. Cras nec dolor vitae neque condimentum sollicitudin. Nulla lacus libero, mattis eget mauris non, lacinia egestas ipsum. Aliquam velit lacus, tristique ut bibendum id, iaculis at ante. Proin interdum sapien metus, ac tempor elit placerat eget. Morbi ac enim porta tortor aliquet lobortis. Duis et dui vel enim tempus rhoncus. Suspendisse eu tincidunt purus, quis molestie nulla. Sed interdum massa sed tempus luctus.</p>\r\n\r\n<p>Integer bibendum, libero quis vestibulum placerat, quam tellus tincidunt purus, vel condimentum sem magna quis massa. Quisque sollicitudin pharetra nibh, sed placerat tortor convallis eu. Nunc egestas magna quis orci congue, non aliquam risus hendrerit. Fusce sagittis leo ut diam dignissim mollis. Mauris pharetra, ipsum in volutpat fringilla, erat dui gravida odio, vitae congue urna nisl vitae eros. Etiam quis ornare libero. In posuere vel diam eget gravida. Maecenas tristique erat sit amet eros commodo pulvinar. Etiam quam tellus, fermentum eu bibendum sed, euismod consectetur leo. Donec vulputate congue lectus, porttitor sollicitudin tortor laoreet in. Maecenas viverra nisi ut viverra aliquam. Phasellus leo lectus, porttitor ac urna semper, eleifend pellentesque dui.</p>\r\n\r\n<p>Morbi scelerisque nibh venenatis tellus eleifend, quis tempus mi dapibus. Aliquam sodales posuere nibh, at tempus metus eleifend at. Praesent augue sem, laoreet vel congue id, tempus a neque. Morbi non justo aliquam, pellentesque tellus eu, luctus orci. Ut fermentum turpis ut felis pharetra sollicitudin. Duis vel tempor tortor, at dignissim nisi. Mauris at scelerisque elit, non imperdiet orci. Nullam eget sagittis dolor. Phasellus et felis quis urna suscipit vulputate quis eget mauris. Aliquam tincidunt ornare leo, sit amet ultrices metus consequat non. Duis quam lacus, faucibus ut faucibus nec, mattis eu sem.</p>\r\n\r\n<p>Mauris sit amet eros ut felis rhoncus tristique nec venenatis velit. Aliquam sit amet neque quis diam dictum gravida. Quisque placerat lectus diam, faucibus suscipit libero rhoncus nec. Morbi ornare urna odio. Praesent convallis tellus leo, quis iaculis neque sollicitudin non. Maecenas condimentum dictum ornare. Maecenas sed diam arcu. Praesent quis vehicula ante, at dapibus tellus. Quisque ac mauris et justo congue accumsan vel vitae sem. Sed nec libero vel magna porttitor malesuada quis vitae tortor.</p>\r\n\r\n<p>Aenean quis mollis orci. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus ultricies aliquam enim, a auctor augue consequat in. Nulla interdum finibus odio vel varius. Cras id nisi nec massa suscipit consequat non in nunc. Maecenas euismod ligula bibendum, placerat nulla non, aliquam enim. Suspendisse et tempus arcu, nec finibus mauris. Nunc id diam eget sapien dignissim pharetra. Sed vulputate, erat ac vestibulum accumsan, eros enim volutpat odio, non fermentum mi sem at odio. Morbi a pulvinar ante. Fusce bibendum at felis ut vehicula. Cras justo sem, aliquet vitae purus in, mollis ultricies nunc. Proin eleifend tortor vel eleifend ultrices. Praesent non dictum eros, ut pharetra turpis. Aenean dictum lectus quis faucibus varius. Donec posuere, massa non malesuada ornare, lorem libero pulvinar ipsum, et euismod nibh augue a nibh.</p>', '', 'DealerShip merupakan used car marketplace terbaik di Indonesia dengan layanan terlengkap dan kredit mobil terpercaya, serta diawasi oleh Otoritas Jasa Keuangan (OJK).', 15000, 10000, NULL, '2018-09-26 07:06:20');

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
  `avatar` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `level`, `st_user`, `avatar`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@mail.com', '$2y$10$EhhMp1JZ9Cjfn2gMxxQwkOtSnWweptaNN9tNWQ60zTBkEGVWv.fSG', 'Administrator', 1, NULL, 'v8ByAdcVcjDiRnSfqqD0sh0bYNCTUA428vpwRj8QdOnKwBbLOHxsNAr14mEL', '2018-04-16 01:42:55', '2018-08-14 12:17:40'),
(2, 'Puji', 'puji.kartono@artdigi.co.id', '$2y$10$P0XEwDn3PTQhTrsgn7Nr6uEI5FiqOX8z1Z/AJ1MoE9dDFYOSOMCOq', 'Dealer', 1, NULL, '16pQxDWMr0QsPOt0OXZlr8VfRBXujB9aIjFJdqGbQNYRQ1zgTmnzRhRktRqy', '2018-08-03 09:33:58', '2018-08-14 12:17:52'),
(3, 'Kartono', 'dealer2@mail.com', '$2y$10$RvwG866mA.JjRERPn.ifOu1r.ACoKJ9BIhVAxou0VeJ5EPjjruT8G', 'Dealer', 1, NULL, 'P7KtofoLku5PRcJoVHTKSwmMbyU6jDxkFfOwxR1QoLtOQ7uU4eq5eaL6VZTq', '2018-08-10 06:43:40', '2018-08-14 12:18:00'),
(4, 'Cawank Motor Mobil', 'miyako.dr@gmail.com', '$2y$10$gjS.RDaAcpktAOYPGxuz0unpe2Tjaqawh8m.Cvn7uciUf3CkJavK2', 'Dealer', 1, NULL, 'FsTC0naLrGoba52auF2aZDO5nqTAI6FDprc3gyAwz8Dn72XQ2YwKUU8KRSnk', '2018-08-15 02:26:55', '2018-09-19 06:42:12'),
(5, 'Test Ivan Puji', 'philemonivanmanurung@winpersada1.com', '$2y$10$RhIghgu3.umgACn0Nnx2kuIsq9C57qHP91cBBXwIV3tTXgj0j0HAW', 'Dealer', 0, NULL, 'ZcJKI6QgatMcyPJc2uaUYtbyrChPOvjw2uFkRuOJWX2tgilGO74hUlGv715j', '2018-08-15 03:43:12', '2018-08-15 03:43:12'),
(6, 'Dealer Kembang', 'mark.bernardi@iphub.co.id', '$2y$10$9wGd1.WdYLDlt7L05lXczOcgwe83fcN1UYvB7fYHRc4KAbNZXn6ai', 'Dealer', 1, NULL, 'VlOuWEVihwuPNcwkjx2J7L8WA5jh8XGVOIy1dv3fjP0nztyKvAVboyxYiyP4', '2018-08-15 05:19:09', '2018-08-15 08:01:36'),
(7, 'Puji Kartono', 'poeji6.exact@gmail.com', '$2y$10$3.JE6NRLWZ5Hhknu8RteQ.C0M42Y0ReEy1qHcmRGPZiTKXZbF1seK', 'Dealer', 1, NULL, 'tFbFUsj6U0UZFOnPXjkr4EdQWY0CBDfN4LY8jrLts6pfmh1lztfcaA7UyBHK', '2018-08-15 07:23:57', '2018-08-15 07:59:56'),
(8, 'Ivan Jaya Motor2an', 'philemonivanmanurung@winpersada.com', '$2y$10$IMDcMpnzfi3jZewyt0.ofOw0Lc9F4qEotIcchl0rORdpe04nBMgKC', 'Dealer', 1, NULL, 'YuaJyri4VQkyJEcaaut7Zrq1RRecKs7LUH4h5AGWhahb0aQnNOuqPnCMS0OR', '2018-08-15 08:59:47', '2018-09-18 04:49:27'),
(9, 'Admin', 'admin@admin.com', '$2y$10$/5ugvBuifH3nsbdmijJvU.US/v1No8p7mNjXyo1cVThWoW9OUuoMq', 'Admin', 1, NULL, '40hQ3EGOiw0IY3NSGJK66RMjZcn4e2L42VFi5YnBsAVzrgs5ak6ntOhV3Jq4', '2018-08-23 09:23:42', '2018-08-23 09:53:49'),
(10, 'ABC', 'abc@testing.com', '$2y$10$IBm2OuVvvU6s4xLSot9KIeSE5Jwqwpy8BRri1tW7qv7WI6hyV69ka', 'Admin', 1, NULL, NULL, '2018-09-03 07:01:02', '2018-09-03 07:01:02'),
(13, 'ABC', 'abc@testing.ko', '$2y$10$fUcDoJ4dXHtqrZccnxmugu9KbAMIDzTpbhUFm68mhpw3OlkBelQxm', 'Admin', 0, NULL, 'g143SE5rLiAXDYlHD6yO5tDLSKDE848gELFpQtzRXkAXW5U9Rhi9gMbMNV7C', '2018-09-03 07:06:44', '2018-09-03 07:11:15'),
(14, 'Dealer Kartono', 'poeji.exact@gmail.com', '$2y$10$g0zEJyaliBVMWdjIBXvKl.xR6/GFd0Ir8FMAQWzz6BXMV7FD.4mp2', 'Dealer', 0, NULL, 'kj2JMBBW8GURrVhMjsrmSytv4VcZjV8mkUGQ6VWm17dSJL6jTs2zFWH8zK63', '2018-09-05 06:35:39', '2018-09-05 10:52:40'),
(15, 'Kartono', 'poeji_exact@yahoo.com', '$2y$10$ISxXVM.Uliv.oPmbCmOIXOtKjvd/IvtLyqmDUU2909E7y6ichs2be', 'Dealer', 1, NULL, 'oagIHzrPgVXqbrumKctAQIoWZzF3kTEd46EzQOjChz8ayPWmMddwlz81Hodo', '2018-09-05 07:04:47', '2018-09-05 10:29:31'),
(16, 'DIAS BERKAH MOTOR', 'gratamaacc@gmail.com', '$2y$10$PQf04UMKkp6NP9wj5daZse77TrWUVYp2qiHEdKhRqwAsQU/XJwrHW', 'Dealer', 1, NULL, 'CWUOEw2uVudvlbACaeEmVKyMHznnR3csm6nXaBjxl7z2Yel1IgDgkp6rN56N', '2018-09-13 06:48:07', '2018-09-13 08:54:35'),
(17, '123 MOBIL', '123@MAIL.COM', '$2y$10$cecx8ILGlbDhtxhYo0T0JeVFwjtOwhDt4RXmenjaINfm.Ww.OL3xy', 'Dealer', 1, NULL, '9C7WTOfBG11ZosaLUFRluH7wygXoueFrmsUsZsR8QDbXf5zFJAPRlI05dwYM', '2018-09-20 10:07:19', '2018-09-20 10:07:19'),
(18, 'Test dealer artdigi', 'artdigitech@gmail.com', '$2y$10$f5twPK2SpHlnI5lSeuXxTu534J4oXjT8aQW4SyJf3E0WB8hHBFmmu', 'Dealer', 2, NULL, NULL, '2018-09-26 01:55:13', '2018-09-26 01:55:13'),
(21, 'Habib Ulumudin', 'habibulumudin@gmail.com', 'IXx6MUnQqz', 'user', 1, 'https://lh3.googleusercontent.com/-5TvxV939Hf8/AAAAAAAAAAI/AAAAAAAAAl0/l9XIdkyD9p8/photo.jpg?sz=50', NULL, '2019-02-12 07:14:19', '2019-02-12 07:14:19'),
(22, 'Dokter Hewan', 'dokterhewan1@gmail.com', 'gQrD5RL3XG', 'user', 1, 'https://lh5.googleusercontent.com/-i60OUut3zMk/AAAAAAAAAAI/AAAAAAAAAJM/eRN2fYrBQJA/photo.jpg?sz=50', NULL, '2019-02-14 07:24:33', '2019-02-14 07:24:33'),
(23, 'Fi_an 29', 'surat.fian29@gmail.com', 'nmEyClayl7', 'user', 1, 'https://lh4.googleusercontent.com/-s7msNOSSsOQ/AAAAAAAAAAI/AAAAAAAABeQ/UAz6MiN6z44/photo.jpg?sz=50', NULL, '2019-02-14 07:40:13', '2019-02-14 07:40:13'),
(24, 'Imam Wahyudi', 'imam.wyd@gmail.com', 'POK3x4IBqG', 'user', 1, 'https://lh6.googleusercontent.com/-qWJXcULfA8k/AAAAAAAAAAI/AAAAAAAAAAA/ACHi3rfQI4Uq3TIbjb5b3i0BLO4m7mU5uw/mo/photo.jpg?sz=50', NULL, '2019-03-04 00:12:04', '2019-03-04 00:12:04'),
(25, 'Nida Nadya', 'nidanadyanurmala@gmail.com', '3BjGpLgBpD', 'user', 1, 'https://lh5.googleusercontent.com/-a_EwYdfsP4U/AAAAAAAAAAI/AAAAAAAACoM/TNHOJmefl1k/photo.jpg?sz=50', NULL, '2019-03-04 03:06:43', '2019-03-04 03:06:43');

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
-- Indexes for table `cms_country`
--
ALTER TABLE `cms_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `cms_directory`
--
ALTER TABLE `cms_directory`
  ADD PRIMARY KEY (`directory_id`);

--
-- Indexes for table `cms_global_directory`
--
ALTER TABLE `cms_global_directory`
  ADD PRIMARY KEY (`global_directory_id`);

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
-- Indexes for table `cms_leaders`
--
ALTER TABLE `cms_leaders`
  ADD PRIMARY KEY (`leader_id`);

--
-- Indexes for table `cms_management`
--
ALTER TABLE `cms_management`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_messages`
--
ALTER TABLE `cms_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_nova`
--
ALTER TABLE `cms_nova`
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
-- Indexes for table `cms_polio_content`
--
ALTER TABLE `cms_polio_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_polio_name`
--
ALTER TABLE `cms_polio_name`
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
-- Indexes for table `cms_puban`
--
ALTER TABLE `cms_puban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_pubcon`
--
ALTER TABLE `cms_pubcon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_pubdb`
--
ALTER TABLE `cms_pubdb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_pubprims`
--
ALTER TABLE `cms_pubprims`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_pubtax`
--
ALTER TABLE `cms_pubtax`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_schedule`
--
ALTER TABLE `cms_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_servicelist`
--
ALTER TABLE `cms_servicelist`
  ADD PRIMARY KEY (`service_id`);

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
-- Indexes for table `cms_services_partner`
--
ALTER TABLE `cms_services_partner`
  ADD PRIMARY KEY (`partner_id`);

--
-- Indexes for table `cms_service_contact`
--
ALTER TABLE `cms_service_contact`
  ADD PRIMARY KEY (`contact_id`);

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
-- Indexes for table `cms_sub_services`
--
ALTER TABLE `cms_sub_services`
  ADD PRIMARY KEY (`sub_services_id`);

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
-- Indexes for table `cms_testi`
--
ALTER TABLE `cms_testi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_timmanagement`
--
ALTER TABLE `cms_timmanagement`
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
-- Indexes for table `cms_training_regis_saved`
--
ALTER TABLE `cms_training_regis_saved`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_training_time`
--
ALTER TABLE `cms_training_time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_train_payment`
--
ALTER TABLE `cms_train_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_train_regis`
--
ALTER TABLE `cms_train_regis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_user_bio`
--
ALTER TABLE `cms_user_bio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_user_bio_job`
--
ALTER TABLE `cms_user_bio_job`
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
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cms_career`
--
ALTER TABLE `cms_career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

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
-- AUTO_INCREMENT for table `cms_country`
--
ALTER TABLE `cms_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `cms_directory`
--
ALTER TABLE `cms_directory`
  MODIFY `directory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_global_directory`
--
ALTER TABLE `cms_global_directory`
  MODIFY `global_directory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

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
-- AUTO_INCREMENT for table `cms_leaders`
--
ALTER TABLE `cms_leaders`
  MODIFY `leader_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cms_management`
--
ALTER TABLE `cms_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cms_messages`
--
ALTER TABLE `cms_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `cms_nova`
--
ALTER TABLE `cms_nova`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;

--
-- AUTO_INCREMENT for table `cms_pages`
--
ALTER TABLE `cms_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_partner`
--
ALTER TABLE `cms_partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `cms_point_about`
--
ALTER TABLE `cms_point_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cms_polio_content`
--
ALTER TABLE `cms_polio_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cms_polio_name`
--
ALTER TABLE `cms_polio_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
-- AUTO_INCREMENT for table `cms_puban`
--
ALTER TABLE `cms_puban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cms_pubcon`
--
ALTER TABLE `cms_pubcon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `cms_pubdb`
--
ALTER TABLE `cms_pubdb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cms_pubprims`
--
ALTER TABLE `cms_pubprims`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `cms_pubtax`
--
ALTER TABLE `cms_pubtax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cms_schedule`
--
ALTER TABLE `cms_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_servicelist`
--
ALTER TABLE `cms_servicelist`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

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
-- AUTO_INCREMENT for table `cms_services_partner`
--
ALTER TABLE `cms_services_partner`
  MODIFY `partner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cms_service_contact`
--
ALTER TABLE `cms_service_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
-- AUTO_INCREMENT for table `cms_sub_services`
--
ALTER TABLE `cms_sub_services`
  MODIFY `sub_services_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

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
-- AUTO_INCREMENT for table `cms_testi`
--
ALTER TABLE `cms_testi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cms_timmanagement`
--
ALTER TABLE `cms_timmanagement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
-- AUTO_INCREMENT for table `cms_training_regis_saved`
--
ALTER TABLE `cms_training_regis_saved`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_training_time`
--
ALTER TABLE `cms_training_time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `cms_train_payment`
--
ALTER TABLE `cms_train_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_train_regis`
--
ALTER TABLE `cms_train_regis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `cms_user_bio`
--
ALTER TABLE `cms_user_bio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_user_bio_job`
--
ALTER TABLE `cms_user_bio_job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
