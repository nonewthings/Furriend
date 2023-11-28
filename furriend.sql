/*
 Navicat Premium Data Transfer

 Source Server         : MySQL (XAMPP)
 Source Server Type    : MySQL
 Source Server Version : 100424 (10.4.24-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : furriend-laravel

 Target Server Type    : MySQL
 Target Server Version : 100424 (10.4.24-MariaDB)
 File Encoding         : 65001

 Date: 28/11/2023 16:42:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blog_posts
-- ----------------------------
DROP TABLE IF EXISTS `blog_posts`;
CREATE TABLE `blog_posts`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `blog_posts_slug_unique`(`slug` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blog_posts
-- ----------------------------
INSERT INTO `blog_posts` VALUES (1, 'cara-cepat-tangkal-kutu-pada-hewan', 'Cara Cepat Tangkal Kutu pada Hewan', 'Alvin Febrianto', '<p>Bagi pet parents yang memiliki kucing kesayangan di rumah, tentunya tidak mau kucingnya terserang kutu. Seperti yang kita tahu, jika hewan kesayangan kita sampai dihinggapi kutu, tentu dapat membuat kucing menjadi merasa tidak nyaman dan bahkan menyakiti dirinya sendiri. Karena itu pet parents harus memastikan bahwa hewan kesayangan tetap bersih dan terbebas dari kutu. Ada beberapa solusi yang dapat dilakukan jika kucingmu dihinggapi kutu.</p>                                <h4>1. Obat tetes</h4>                                <p>Banyak sekali jenis obat tetes pembasmi kutu kucing yang tersedia di petshop dengan berbagai merk. Cara penggunaaanya yaitu diteteskan ke tengkuk kucing atau pangkal kepala (leher bagian atas), karena kucing tidak bisa menjilat di bagian itu. Furriend pet shop menyediakan berbagai obat tetes kutu untuk kucing maupun anjing. Obat kutu tersedia di website Furriend pet shop.</p>                                <h4>2. Minyak telon</h4>                                <p>Jika kamu tidak ingin menggunakan obat yang dirasa asing, minyak telon dapat digunakan untuk mengatasi kutu pada kucing. Kamu cukup mengusapkan minyak ke bagian kulit kucing yang terkena kutu. Cara ini cukup aman bagi hewan kesayanganmu.</p>                                <h4>3. Semprotan lemon</h4>                                <p>Dengan kandungan asam sitrat yang dimiliki lemon, kutu tidak akan mengganggu kucingmu lagi. Cukup didihkan air lalu masukkan lemon ke dalamnya. Setelah dingin, saring dan masukkan ke dalam botol semprot. Kamu tinggal menyemprot ke kucingmu setiap hari dengan larutan ini. Kamu juga bisa menggunakan cuka apel sebagai pengganti lemon.</p>                                <h4>4. Sampo khusus</h4>                                <p>Dengan menggunakan sampo anti kutu dan jamur, kamu sudah bisa membasmi sebagian kutu yang hinggap di kucing kamu. Bahkan sampo ini dapat membasmi sampai ke telur-telur kutu yang menempel pada bulu atau kulit kucing. Sampo khusus kutu tersedia di website Furriend pet shop. Furriend pet shop akan membantu pet parents dalam menentukan sampo yang cocok.</p>                                <h4>5. Membersihkan lingkungan</h4>                                <p>Biar bagaimanapun juga kebersihan lingkungan merupakan hal yang wajib dilakukan. Jika lingkungan kita bersih, kemungkinan kecil si kutu akan menyerang lingkungan dan bahkan tidak ada.</p>                                <h4>6. Grooming kuku</h4>                                <p>Grooming khusus untuk menghilangkan kutu dilakukan dengan treatment khusus. Mulai dari sampo khusus kutu, kondisioner, dan obat kutu.</p>', 'assets/imgs/blog/blog-1.jpg', '2023-10-13', '2023-10-12 15:05:16', '2023-10-13 15:05:16');
INSERT INTO `blog_posts` VALUES (2, 'merawat-kucing-saat-pandemi-covid-19', 'Merawat Kucing saat Pandemi Covid-19', 'Fisma Meividianugraha Subani', '<p>Coronavirus disease 2019 (Covid-19) atau yang juga seringkali disebut virus corona memang sedang heboh diperbincangkan saat ini. Virus yang berasal dari Wuhan-Cina ini membuat banyak orang panik dan berusaha untuk melindungi diri dari penyakit tersebut. Kepanikan tersebut terjadi karena hingga saat ini belum ada obat yang ampuh untuk menanganinya, dan korban pun semakin bertambah dari hari ke hari.</p>\r\n                                <p>Bukan hanya manusia yang butuh diperhatikan saat wabah virus corona, namun pet parents juga perlu memperhatikan hewan peliharaan yang dimiliki. Konon, virus ini disebut-sebut berasal dari hewan. Meskipun belum ada penelitian yang menyatakan secara resmi bahwa virus corona dapat menular melalui hewan, pet parents sebaiknya tetap berupaya untuk melakukan pencegahan penyebaran virus tersebut.</p>\r\n                                <p>Bagi pet parents yang memiliki anabul, menjaga dan membawanya masuk ke dalam rumah tentu wajib dilakukan. Namun, sebagai hewan yang biasanya tinggal di luar ruangan, mengajak mereka ikut mengisolasi diri di rumah dapat membuat stres. Alhasil, anabul bisa sakit dan mati. Nah, untuk merawat hewan peliharaan di rumah dengan benar saat wabah virus corona, Furriend pet shop telah merangkum beberapa tips yang bisa pet parents terapkan.</p>\r\n                                <h4>1. Mempersiapkan semua kebutuhan anabul</h4>\r\n                                <p>Selama melakukan karantina mandiri, pemerintah mengimbau untuk membatasi aktivitas di luar ruangan. Maka dari itu, pet parents perlu mempersiapkan kebutuhan anabul setidaknya selama 14 hari. Segala kebutuhan yang dimaksud termasuk makanan, tempat tinggal, dan berbagai pengobatan yang dibutuhkan. Kalau pet parents takut rumah akan penuh dengan kotoran anabul, maka pet parents bisa mempersiapkan popok khusus hewan.</p>\r\n                                <h4>2. Pastikan anabul tetap aktif secara fisik dan mental</h4>\r\n                                <p>Menjaga kesehatan fisik dan mental anabul juga wajib dilakukan. Memang, sebaiknya kita mengajak anabul berjalan keliling kompleks rumah untuk memenuhi kebutuhan kesehatan itu. Namun, karena keadaan yang harus berdiam diri di rumah, pet parents bisa melakukan alternatif lain, seperti main lempar bola, naik turun tangga atau berbagai permainan fisik lainnya.</p>\r\n                                <h4>3. Memperhatikan kebersihan anabul</h4>\r\n                                <p>Memperhatikan kebersihan anabul juga tak kalah penting untuk dikerjakan. Pet parents bisa mengajak anabul mandi satu kali seminggu. Jangan lupa untuk menggosok seluruh bagian tubuhnya dengan sikat mandi agar lebih bersih. Dengan menjaga kebersihan tubuhnya, pet parents dapat menghindarkan virus atau kuman menempel terlalu lama. Bersihkan pula kandang atau tempat tidur anabul kesayangan. Apabila ada kotoran, segera ambil dan masukkan ke dalam tas plastik sebelum dibuang ke tong sampah. Hal tersebut perlu dilakukan karena kotoran hewan bisa menjadi sumber penyakit.</p>\r\n                                <h4>4. Memperhatikan gejala yang terjadi</h4>\r\n                                <p>Memang virus corona terbilang jarang menimbulkan gejala pada hewan, tetapi bukan tidak mungkin ada gejala yang timbul. Beberapa gejala yang dapat terjadi adalah diare mendadak, tubuh yang kerap lesu, serta nafsu makan yang menurun. Selain itu, diare yang terjadi mungkin saja mengandung darah atau lendir. Jika gejala ini terjadi, ada baiknya pet parents langsung memeriksakannya ke dokter hewan kesayangan.</p>\r\n                                <p>Itulah beberapa hal yang dapat pet parents lakukan untuk menjaga kesehatan anabul agar tidak mudah terserang virus, termasuk juga virus corona. Dengan begitu, kemungkinan untuk menyerang pet parents sebagai pemilik anabul juga akan menurun. Hal yang pasti harus dilakukan adalah menjaga kebersihan hewan, kandang, dan buang kotorannya dengan baik. Pet parents juga sebaiknya tidak lupa untuk selalu mencuci tangan setelah memegang anabul, terutama saat akan makan ya!</p>', 'assets/imgs/blog/blog-2.webp', '2023-10-16', '2023-10-15 07:17:45', '2023-10-16 07:31:08');
INSERT INTO `blog_posts` VALUES (3, 'tips-membuat-kucing-nyaman-di-kandang', 'Tips Membuat Kucing Nyaman di Kandang', 'Rahmad Firdiansyah', '<p>Ada dua jenis pet parents di dunia ini. Pertama ialah pet parents yang suka membiarkan anabulnya untuk berkeliaran bebas di dalam rumah. Kedua, adalah pet parents yang lebih suka membatasi gerak si anabul agar terhindar dari hal-hal yang tidak diinginkan. Mungkin bagi keluarga yang mencintai kucing, melihat anabul tidur di seluruh penjuru rumah bukanlah hal yang perlu dirisaukan. Namun biasanya ada dari salah satu anggota keluarga yang tidak senang  jika anabultidur bukan didalam kandang yang sudah dipersiapkan melainkan disembarang tempat seperti kamar tidur, sofa, atau bahkan dipojokan rumah.</p>\r\n                                <p>Ada banyak faktor yang menjadikan anabul kurang nyaman berada di dalam kandang. Oleh karena itu, pet parents harus berusaha membuat anabul senyaman mungkin ketika berada di dalam kandang, karena akan sangat mempengaruhi kondisi kesehatannya. Ada kandang yang lembab, keras dan bisa saja bau sehingga anabul merasa tidak nyaman berada di dalam kandang. Berikut merupakan beberapa rangkaian tips agar anabul bisa tetap nyaman dan sehat saat berada di dalam kandangnya. Simak yuk, pet parents.</p>\r\n                                <h4>1. Ciptakan kandang yang lembut dan hangat</h4>\r\n                                <p>Anabul sangat suka meringkuk ditempat yang hangat, lembut, dan nyaman. Pet parents bisa menempatkan handuk atau selimut kecil di dalam kandang. Ganti alas tersebut setiap sebulan sekali. Jika pet parents menaruh kandang kucing di garasi atau ruangan yang tidak terpakai, sesekali bawalah masuk kandang kucing ke dalam rumah agar kehangatannya tetap terjaga.</p>\r\n                                <h4>2. Ukuran dan kelembaban kandang</h4>\r\n                                <p>Selain berusaha menciptakan kandang yang lembut dan hangat, pet parents juga perlu menjaga kelembaban dalam menaruh posisi kandang. Caranya, pet parents bisa menaruh kandang di tempat yang agak jauh dari sinar matahari. Selain itu, ukuran kandan yang dipilih oleh pet parents sangat berpengaruh terhadap kenyamanannya. Biarkan anabul bergerak secara leluasa di dalam kandang dengan memilih kandang yang cukup besar dengan beberapa tingkatan agar anabul dapat tetap aktif bergerak.</p>\r\n                                <h4>3. Berikan mainan di dalam kandang</h4>\r\n                                <p>Selain keadaan kandang, pet parents juga bisa memberikan anabul beberapa mainan favorit yang bisa dimainkan di dalam kandang. Sama halnya dengan manusia, kucing juga butuh hiburan dan perlakuan baik dari lingkungannya. Dengan adanya mainan, anabul dapat mengeksplorasi semua hal yang berada di dalam kandang dengan sendirinya dan mengurangi rasa bosan.</p>\r\n                                <h4>4. Jangan lupa memberi perhatian pada anabul</h4>\r\n                                <p>Saat memutuskan untuk menaruh anabul di dalam kandang, pet parents tidak disarankan untuk langsung mengunci pintu dan meninggalkannya. Hal tersebut akan membuat anabul merasa dijebak dan menyebabkan dia mengeong terus-menerus. Biarkan anabul merasa nyaman di dalamnya, ajak main dan beri perhatian walaupun pet parents meletakkannya di dalam kandang. Setelah anabul merasa cukup tenang, pet parents bisa mulai menutup pintunya dengan tidak terburu-buru meninggalkan terlebih dahulu.</p>\r\n                                <p>Menaruh anabul di dalam kandang secara terus-menerus memang tidak disarankan, tetapi untuk beberapa alasan tertentu seperti kesehatan dan keselamatan, hal tersebut perlu dipertimbangkan oleh pet parents. Terlebih saat pet parents akan mudik atau pergi ke suatu daerah tanpa membawa anabul, saat anabul dititipkan di Pet Hotel, tentunya anabul harus berada di dalam kandang dalam jangka waktu yang lama. Oleh karena itu, pet parents juga perlu melatih agar anabul betah dan tidak stres saat berada di dalam kandang.</p>', 'assets/imgs/blog/blog-3.webp', '2023-10-22', '2023-10-21 04:48:22', '2023-10-22 19:39:05');

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_popular` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `categories_name_unique`(`name` ASC) USING BTREE,
  UNIQUE INDEX `categories_slug_unique`(`slug` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES (1, 'Makanan Anjing Kering', 'makanan-anjing-kering', '2023-11-28 09:34:17', '2023-11-28 09:34:17', '1701164057.webp', 1);
INSERT INTO `categories` VALUES (2, 'Makanan Anjing Basah', 'makanan-anjing-basah', '2023-11-28 09:35:09', '2023-11-28 09:35:09', '1701164109.webp', 1);
INSERT INTO `categories` VALUES (3, 'Makanan Kucing Kering', 'makanan-kucing-kering', '2023-11-28 09:37:09', '2023-11-28 09:37:09', '1701164229.webp', 1);
INSERT INTO `categories` VALUES (4, 'Makanan Kucing Basah', 'makanan-kucing-basah', '2023-11-28 09:37:54', '2023-11-28 09:37:54', '1701164274.webp', 1);
INSERT INTO `categories` VALUES (5, 'Mainan Hewan', 'mainan-hewan', '2023-11-28 09:38:32', '2023-11-28 09:38:32', '1701164312.webp', 1);

-- ----------------------------
-- Table structure for contacts
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of contacts
-- ----------------------------

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for home_sliders
-- ----------------------------
DROP TABLE IF EXISTS `home_sliders`;
CREATE TABLE `home_sliders`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `top_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `offer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of home_sliders
-- ----------------------------
INSERT INTO `home_sliders` VALUES (1, 'Lebih Hemat!', 'Diskon 20%', 'Cat Food', 'Segera beli, promo hanya berlaku sampai Maret 2023', '/shop', '1701159011.png', 1, '2023-11-28 08:10:11', '2023-11-28 08:10:11');
INSERT INTO `home_sliders` VALUES (2, 'Promo Besar!', 'Diskon 35%', 'Royal Canin', 'Jangan terlewat, diskon hanya berlaku di tanggal 11 Januari', '/shop', '1701159257.png', 1, '2023-11-28 08:14:17', '2023-11-28 08:15:32');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (11, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (12, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (13, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (14, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (15, '2023_10_15_063821_create_categories_table', 1);
INSERT INTO `migrations` VALUES (16, '2023_10_15_064346_create_products_table', 1);
INSERT INTO `migrations` VALUES (17, '2023_11_02_153739_create_home_sliders_table', 1);
INSERT INTO `migrations` VALUES (18, '2023_11_07_132338_add_image_and_is_popular_column_to_categories_table', 1);
INSERT INTO `migrations` VALUES (19, '2023_11_26_082905_create_contacts_table', 1);
INSERT INTO `migrations` VALUES (20, '2023_11_27_145706_create_blog_posts_table', 1);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  INDEX `password_resets_email_index`(`email` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token` ASC) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type` ASC, `tokenable_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `regular_price` decimal(8, 2) NOT NULL,
  `sale_price` decimal(8, 2) NULL DEFAULT NULL,
  `SKU` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock_status` enum('instock','outofstock') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `quantity` int UNSIGNED NOT NULL DEFAULT 10,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `category_id` bigint UNSIGNED NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `products_name_unique`(`name` ASC) USING BTREE,
  UNIQUE INDEX `products_slug_unique`(`slug` ASC) USING BTREE,
  INDEX `products_category_id_foreign`(`category_id` ASC) USING BTREE,
  CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of products
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `utype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USR' COMMENT 'ADM for Admin and USR for Normal User',
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'Admin', 'admin@furriend.io', NULL, '$2y$10$JC2QZVuOW/9LpRFg1mvJguqoGKWHa6Be3Ee7bEoLX9IReClaT7Rlq', 'ADM', NULL, '2023-11-28 08:02:40', '2023-11-28 08:02:40');
INSERT INTO `users` VALUES (2, 'Alvin Febrianto', 'alvin@furriend.io', NULL, '$2y$10$qhn6LB/Ewayn2PaY45vF4OPjykgkL7mO6VhXZuOsaY97H337lUedG', 'USR', NULL, '2023-11-28 09:20:29', '2023-11-28 09:20:29');

SET FOREIGN_KEY_CHECKS = 1;
