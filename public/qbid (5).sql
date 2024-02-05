-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 05, 2024 at 06:54 AM
-- Server version: 10.3.39-MariaDB-0ubuntu0.20.04.2
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qbid`
--

-- --------------------------------------------------------

--
-- Table structure for table `bids`
--

CREATE TABLE `bids` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `quote_id` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `coverletter` varchar(255) DEFAULT NULL,
  `expertise` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `status` enum('pending','accept','reject') DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bids`
--

INSERT INTO `bids` (`id`, `user_id`, `quote_id`, `email`, `coverletter`, `expertise`, `fullname`, `phone`, `status`, `created_at`, `updated_at`) VALUES
(1, '1', '1', 'name@gmail.com', 'kjsdhs skdkhdhjdh sdjhsdhsjk sdhskjdh sjkdskjdhjkshdkjshd sdjskjdsk kdksjdh jkdh sdjkdkd dsdjksds lkasdjkjsskdjskdjs skdksdjk', 'Auto repair', 'name', '12345678', 'pending', '2023-11-16 09:38:43', '2023-11-16 09:38:43'),
(2, '4', '1', 'email@gmail.com', 'jhsd ksjdhkdh ksjhdkjsdh ksjdhksjdh sdkjsdhkshd kjsdhksjdhjskdhkjsdhjhdkjhdkjshkjdshjkhkdjhkjhjk jkdhjskhjkjdhjhjs sjdhsjdhjsdhs dsjdjsdh djsdhj djsdhjdjh', 'Auto repair', 'negotiater', '1234567889', 'pending', '2023-11-16 09:43:57', '2023-11-16 09:43:57'),
(3, '4', '2', 'name@gmail.com', 'sajdha dakjdhajh aksjdhkajh sakdjhajkh sakdjha daksdhkh akdhkahsd akdhakdh sakdhasdh sakdhakhk dajkdhkahd djdhkshd skdjhskadh sjdhkasjdh sakjdhakjsdh asdjhskdh jsdhkdh djkhjkjkkk jhggjgj', 'Auto repair', 'name', '123456789', 'accept', '2023-11-16 09:51:02', '2023-11-16 09:53:41'),
(4, '1', '2', 'email@gmail.com', 'dskjfh sakjdksjh kasjdhshd kjdhkh kdjhkhd kdhkhd adkhdhkahdkjhdkjah kjhdkashkj as dag hdjkhkjhd kasjdhaksdh dkasjhdkh', 'Auto repair', 'nmae', '123456789', 'reject', '2023-11-16 09:52:43', '2023-11-16 09:53:41'),
(5, '1', '3', 'new@gmail.com', 'jhfjfh fjhsjd fsd fjhdsfjhsjdfh shfjdsfjsdf hsdfj sdfj sdjfhksdfjh sdkf sjdfhksfh sdf sjdfhjsdfhjsdfh sdf hsdfjkhskdfjh sjkfdhfjdh sdjfsjkd fjd sfj sdjf hdk sdfj hsdfd  d', 'Auto repair', 'new', '2134564212', 'reject', '2023-11-17 03:34:30', '2023-11-17 03:37:02'),
(6, '6', '3', 'new2@gmail.com', 'hsjkds khsjsd kgsdfghdsf dsg fsdgfh sdfsg fjsgd fgskd fksjdsjdsjdsjdsjdsjdsjdsjdsjdsjdsjdfguisyuie ruer eru erueru erueruyer er ehsjkfdhjsdf fdhfjshdfj jhdfjshdfjuh rur uruysrjksu sdfjsdhfjkhsdjfhsd f', 'Auto repair', 'new2', '5465461132', 'accept', '2023-11-17 03:36:26', '2023-11-17 03:37:02'),
(7, '6', '4', 'bid@gmail.com', 'hfsdf sdhfjhsd fshjdfj sdfhs kdfh skjduiyuir uryui eyuiyuery wiuer uw eruwyru wehghsd fsdgfhdjfh sjdfhgsjdfgdysd fsyfusuidfy sdfysuidfysduf sdf sdfjsk fdgjsdg fsd gfsdgf sfd', 'Auto repair', 'bid', '123545421', 'reject', '2023-11-17 03:47:08', '2023-11-17 03:49:44'),
(8, '1', '4', 'bid2@gmail.com', 'hjfh sdfjhsjdfh sjdfh sdjfhsjdfhksjf shkdfjyuiryiuy ryeuryiue ruer erueyriw er wrkjh fd fsdhfjkhsd fsd hfsjh dfshd fs dfj shdfjsh fsjfffffsf sd fj sdf sd fjsdf f f sd f d  d fsd fs ff f  f f f  f', 'Auto repair', 'bid2', '213245431', 'accept', '2023-11-17 03:49:18', '2023-11-17 03:49:44'),
(9, '1', '5', 'bid@gmail.com', 'nnxv vcxbvxbvc hdgshgdsj dhgs dhsjdhs dhsdghs dshdgshdgsd sjyhe rehrgewryterytwe rwerwtyr werywte rwert wertwerwyertwertweg rhj gwejrhg wegrhjwegr whe rgwherwe rhwe rhr jwergjwrhgwjh', 'Auto repair', 'bidagain', '4545454', 'accept', '2023-11-17 04:01:09', '2023-11-17 04:01:22'),
(10, '8', '1', 'email@gmail.com', 'dfkdkjh skdjfhksh dsjkfhkjdhf dkjfdjfhhjhhh dfdjfh fdjfhjdfh ddjfhksjdfghfghfghfghfghfghfghdgfgdfhdhh kdjfhksjd fhkdsd', 'plumbing Projects', 'name', '12345678', 'pending', '2023-11-22 08:56:19', '2023-11-22 08:56:19'),
(11, '8', '16', 'name@gmail.com', 'hghg jhasgjahj jahgsjh jhagsjgh jhgjhg gjhg jhgjh jhgjh gjhgjhgjhgjhgjhgj hg jhgjhgjhgjhg knshjkadhk kjhkjhkjf kjhkjhjk', 'Auto repair', 'name', '123456123', 'accept', '2023-11-22 09:17:40', '2023-11-22 09:20:18'),
(12, '10', '23', 'name@gmail.com', 'hfjkshf  fsdfg skdf  dfhjshfj skfjhdfk sdf dfjshfj skdfhskdf kshfj sdf hks dfk sdf hsjkd fhk sdfk sdkfj hskd jfks df skdfs df sdfs df sd f sd fsd  df sd fs hdfhsfjkh sdjs fkhsdfkkf sjkf sk fks dfk hsf', 'Auto repair', 'name', '4487487897', 'accept', '2023-11-23 03:42:39', '2023-11-23 03:48:22'),
(13, '10', '17', 'bid@gmail.com', 'hhgahsg dhasg dasghd hsagdj ashd adashd gjash dsh ash gdad as dasduastyud asdhjsdaystd asdasdtyas dasdjasd,h', 'plumbing Projects', 'bid', '546461655', 'accept', '2023-11-23 05:48:42', '2023-11-23 10:55:03'),
(14, '10', '18', 'new@gmail.com', 'gf hasfh hfjf jd sfsdf sd ja fsd f df s df  dsfs d f dsf sd  sd  sd fsd fsd fs df sd fs d fs d sd  gfd g g gdsgdg  sdfgsjdfs fjdg', 'Auto repair', 'neww', '5675941', 'pending', '2023-11-23 05:51:55', '2023-11-23 05:51:55'),
(15, '10', '26', 'newbid@gmail.com', 'jahdj hajashdk asdagdk asdsdgkas gdjsdkaj sgdsgd kasgsj gdkasg as dg asjda sdjas asdak as hkasgfda gsdjhdk asjkdgajksgd aksj gdkajs gdaks gdaks dgka sgd asdj asgd asgdgasduwuew easd asd gas gd', 'Auto repair', 'newbid', '857657745', 'accept', '2023-11-23 09:39:50', '2023-11-23 10:14:14'),
(16, '1', '17', 'name@gmail.com', 'skdjkdf dsdjfjkfksjdf fkjdfkjdfj fsdjfdjfjksdks fkdsjfkdjfksdj fkdsjfhkjdsfkjdfhkdjfhjkdfhd fkdjfhkjdfhkdjfkdjfkjdf', 'Auto repair', 'name', '12345678', 'reject', '2023-11-23 10:54:27', '2023-11-23 10:55:03'),
(17, '1', '19', 'email@gmail.vom', 'jhsdjhsd ksdkjsdkj asdksjdksjdf kskdfhksjdfhkjd fhfksjdfhksjdhfk kjdfhkjsdh ksdjhfksjdfh kdfhksdjfhksjd kdjhfksjdhksdjh', 'Auto repair', 'name', '12345678', 'accept', '2023-11-24 20:14:49', '2023-11-24 20:16:44'),
(18, '17', '36', 'new777@gmail.com', 'gjhwegrhgw ghegjrhg hghjegjej jehgrjehjheg hjgsdhgj gjhsdgjhgsjdhg ashdg jhasgdjh dhgjasgd dha sdjhasgd jhdgjahaksgdas. dsdgasdgjhasgd jdhgajs dgdgj asjdgjasd', 'Heavy Duty Vehicles', 'newnegotiater', '2587413690', 'accept', '2023-12-14 17:59:32', '2023-12-14 18:02:10'),
(19, '14', '18', 'bemail@gmail.com', 'jj jhghjg  hgh ghyh hg jhgjkg g yuguytuyt7y kh kj hj jj  y y y               yyyyyy                                   yyyyyyyyyyyy yy y  hhhh h h h h h h h h', 'Auto repair', 'bemail', '0123456789', 'pending', '2023-12-14 18:12:07', '2023-12-14 18:12:07'),
(20, '1', '38', 'email@gmail.com', 'hsgadhag djhgdja gdgjagd hgjagd hgdjag jhdgajgdjhgashg jshgdjahgjh jhsgdjhagsjhg ajsdhgajdghdgjhagdhgahdgj', 'Auto repair', 'name', '12312322', 'accept', '2023-12-15 15:02:09', '2023-12-15 15:12:01'),
(21, '14', '38', 'email@gmail.com', 'jhsdfksh ksdjfhksdhf ksjdfhksdfhkjsd ksdfhksdfhkdhfd fkdfkdhfd kdfhkdhfkdjhfksdhf sdkfhksdfhksdjfhksdhfkdsjfh sdfkjsdhfkhsdfkhdfkdkfdkhfkds', 'Auto repair', 'name', '12312325', 'reject', '2023-12-15 15:10:52', '2023-12-15 15:12:01'),
(22, '14', '39', 'email@gmail.com', 'fsdfksdjfh sdkfhskdfhskdfhkjsdhfksjdh djhfksjdhfjsd dskjfkdjhdhfkjdkdhfksjdhkdjfsdkfhdh dfkdsddjdfgdfgdfg fgdfgdf dfgdfgdf', 'Auto repair', 'fulll name', '4565254', 'accept', '2023-12-15 15:18:30', '2023-12-15 15:19:09'),
(23, '14', '35', 'full@gmail.com', 'sjdhkdjh dkdhk khksjdhsjk kjhkjshdjs jhksjhd sjdhsjdh jshdksdh sdsdhs sjdsjjsjdk sdsldjsl sdjsldj lskdjlsdj lskdjsldj slkdjsldjjsi jhdskdskd s s ssjdljsl', 'Auto repair', 'full name', '12312325', 'pending', '2023-12-15 19:11:35', '2023-12-15 19:11:35'),
(24, '14', '43', 'email@gmail.com', 'asjdhajsd asdajkhkj hdkashdkahdka dkasjhdkajsh aksdhaksjdhas dkasjhdkash kdhaksdhkasd askdhaksdha askdhaksdhjkj  asdaskdhkasdh akdhaksdh', 'Auto repair', 'name', '456123258', 'accept', '2023-12-15 20:42:58', '2023-12-15 20:45:23'),
(25, '29', '46', 'ag@gmail.com', 'dark sign site to dogs it girth audit sitka he ddgkskgdkgsifstigisogsifsifskfskgsifsifxigsitsirsirajfsfjajfsjfv.  f fccc fcvvsjfsifskajaksotsiskf', 'Auto repair', 'anthoney', '9295885555', 'accept', '2024-01-16 03:51:03', '2024-01-16 03:52:44'),
(26, '29', '48', 'ag@gmail.com', 'ahdndhldkgrlhsdfjdgmdgkdmsgksgksjsjfshfsjfsjfsjgskgdmgxmgzgksktstkskgsfjsgkxmgsitsjgskgxitdngsjtsnczjfsncsjg', 'Auto repair', 'anthoney', '92986598565', 'accept', '2024-01-16 04:20:17', '2024-01-16 04:21:16'),
(27, '29', '50', 'ag@gmail.com', 'sgqbehfjsitstisifskfdogdotdyoeitwjrwktwjfsjysjfhxjgdikggksihxutsjfzjfsigstisglsgidfjagwtiskfcjfcitditaoywfhsjfcufdut', 'Auto repair', 'anthiney', '9850856589', 'accept', '2024-01-16 04:47:29', '2024-01-16 04:48:12'),
(28, '31', '45', 'ch@gmail.com', 'afwnrwtlstksglsfkdtodlggafwnrwtlstksglsfkdtodlggdkgdfkstistodtpstostodtokgzmczvmxkgskgxkyditswitetiwkfslfslfslfslfslf', 'plumbing Projects', 'chris.fjwg', '855558898', 'pending', '2024-01-16 04:51:59', '2024-01-16 04:51:59'),
(29, '37', '53', 'newb@gmail.com', 'dfghdfgsdfh sdf has ssfsg sg sg sg sgfs sgsfgs jdhd hdghfh dfhdf djf dfh dhf d fd fgdhf gd fdhfgjhd fjh df d fd f d fd f d   d hd d d d d d', 'Auto repair', 'newbe', '456543233', 'accept', '2024-02-01 13:32:07', '2024-02-01 13:47:25'),
(30, '14', '56', 'bemail@gmail.com', 'uysudya ud saudyuas d sadu ysuy d sad usdsd s d s d d  yddy dy d dy d dy dyd d d d d d d d dd asdaodausdhuas a da d a', 'plumbing Projects', 'bussiness', '123123456', 'pending', '2024-02-01 15:18:48', '2024-02-01 15:18:48'),
(31, '37', '56', 'newb@gmail.com', 'yysag dgsyd yugdu asd guyasgdugasuydgusadguasdugusydgusgdugasudguasduasydg ysa du asdu usdsdasdasdasdasdsadasdasdsadasdsadsadsadasdasdasd', 'plumbing Projects', 'newb', '489748546', 'pending', '2024-02-01 15:20:52', '2024-02-01 15:20:52'),
(32, '37', '55', 'newb@gmail.com', 'yysag dgsyd yugdu asd guyasgdugasuydgusadguasdugusydgusgdugasudguasduasydg ysa du asdu usdsdasdasdasdasdsadasdasdsadasdsadsadsadasdasdasdas', 'plumbing Projects', 'newb', '489748546', 'pending', '2024-02-01 15:20:52', '2024-02-01 15:22:26'),
(33, '38', '1', 'be3@gmail.com', 'shdhasfd  jdhfjah fdj fjsa djhasfdhj dja fjd dfja sdj fasjd jas dj fasjd ja sdjhasdjsd jsdhjasdsd dfjasfd', 'plumbing Projects', 'be3', '25798895554', 'pending', '2024-02-01 15:25:48', '2024-02-01 15:25:48'),
(34, '38', '56', 'be3@gmail.com', 'fjdhjfhkjd fkjdhkf ksdkf ksdhfk hkshk hfkhkshkjhjkhkjhjkhjkjkhjkhjhjk df kdfhkd fkd fdk fk dkfkd fkkdfkhksdhfjkdfhsjkdfhjjkd fjdfsdfsdfsd', 'plumbing Projects', 'be3', '25798895554', 'pending', '2024-02-01 15:30:55', '2024-02-01 15:30:55');

-- --------------------------------------------------------

--
-- Table structure for table `bid_helps`
--

CREATE TABLE `bid_helps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `negotiator_id` int(11) DEFAULT NULL,
  `bid_name` varchar(255) DEFAULT NULL,
  `service_type` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bid_helps`
--

INSERT INTO `bid_helps` (`id`, `user_id`, `negotiator_id`, `bid_name`, `service_type`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, '2', 3, 'bidname', 'plumbing Projects', 'hjhfasjkfhjkashfjkasndbamnsbsduygiausasdbsnbnmmmxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxcxc', 'accept', '2023-11-01 08:14:19', '2023-11-14 06:51:44'),
(3, '2', 3, 'myquote', 'plumbing Projects', 'kfjdkjdfmsdfehrih eirierjskeliiiiiiiiiiiiiiiiiiiiiiiiiiiiir dfjksdfjsfhsdkfsdfmhdsjfksjdfhksdjfhsdfasdiskdjkjfkdfjhdjvc vnxmc', 'accept', '2023-11-01 09:16:24', '2023-11-10 08:46:17'),
(4, '10', 13, 'newbid', 'plumbing Projects', 'gjhfgahfhdfglauryeuwireyiweruhweighkjfgkjcbsxas   rtthwejrhjheruiwyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewyewywwwuasfbhafbksfvxnkvc mxncmncxv,xnc xruyeriuwe ry', 'reject', '2023-11-02 03:24:24', '2023-11-03 07:50:24'),
(5, '10', NULL, 'new', 'Auto repair', 'hjsdhfjhjdfhkjsdhf dfsjdhfjkhdfjkeiruperowier eurkejfklhsdfjhsjdfhskmdfh dflksdhfjksdfhk sdfsdfhjshdfjkhsdfjkhdfoiaeouriwueriyedhf jdfhjkshdfjkshdf sdfj sdjfhksjfhddyfuier euryirkjlskdfa fjashfdjashdadas dhasjdueywiuewiruery', NULL, '2023-11-02 03:51:58', '2023-11-02 03:51:58');

-- --------------------------------------------------------

--
-- Table structure for table `bid_help_images`
--

CREATE TABLE `bid_help_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bid_help_id` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bid_help_images`
--

INSERT INTO `bid_help_images` (`id`, `bid_help_id`, `image`, `created_at`, `updated_at`) VALUES
(1, '1', 'http://cc63-113-203-241-61.ngrok-free.app/uploads/bidhelp/e1b56c0f84d779f3146233d402e15020Qbid.jpg', '2023-11-01 08:14:19', '2023-11-01 08:14:19'),
(2, '3', 'http://cc63-113-203-241-61.ngrok-free.app/uploads/bidhelp/fcfd0aa4601ab7965bc08dff8aab82eeQbid.jpg', '2023-11-01 09:16:24', '2023-11-01 09:16:24'),
(3, '4', 'http://13fc-113-203-241-61.ngrok-free.app/uploads/bidhelp/e171b2ef633ffc79bed8105b28ac5effQbid.jpg', '2023-11-02 03:24:24', '2023-11-02 03:24:24'),
(4, '5', 'http://13fc-113-203-241-61.ngrok-free.app/uploads/bidhelp/d1ef5355e026032738af44f5a399f17bQbid.jpg', '2023-11-02 03:51:59', '2023-11-02 03:51:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
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
(8, '2019_05_03_000001_create_customer_columns', 1),
(9, '2019_05_03_000002_create_subscriptions_table', 1),
(10, '2019_05_03_000003_create_subscription_items_table', 1),
(11, '2019_08_19_000000_create_failed_jobs_table', 1),
(12, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(13, '2022_11_03_095742_create_reset_code_passwords_table', 1),
(14, '2023_10_23_103213_create_quotes_table', 2),
(15, '2023_10_23_103859_create_quote_images_table', 3),
(16, '2023_10_23_141758_create_bids_table', 4),
(17, '2023_10_24_161601_create_bid_helps_table', 5),
(18, '2023_10_24_161940_create_bid_help_images_table', 5),
(19, '2023_10_30_175658_create_reviews_table', 6),
(20, '2023_11_01_124159_create_supports_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('00b8a543cc8c5a71321ac6ab38949dccc5740b2bd122343bf484bb05b02dd981cc0cce45b8353de1', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:33:40', '2023-11-23 10:33:40', '2024-11-23 15:33:40'),
('00ba6198c9c892ad051d508ca9c3106e51b934c49d9c86ab3f88865a6bedff92a03cb923b7e25d8c', 2, 1, 'qbidapi', '[]', 0, '2023-11-16 05:58:33', '2023-11-16 05:58:34', '2024-11-16 10:58:33'),
('00d74fdc39c05adcd4f03cf3c077c193613f094c3e9f857d3aef3f803c1c836ac14698f9d58c4f92', 2, 1, 'app_api', '[]', 0, '2023-11-24 20:29:12', '2023-11-24 20:29:12', '2024-11-24 15:29:12'),
('00ef33d40da5f531652bd4bd915967544dadd68039d98a2a92d474cee9e5bcf8e0b6f87a8d3f1248', 19, 1, 'qbidapi', '[]', 0, '2023-11-16 04:03:49', '2023-11-16 04:03:49', '2024-11-16 09:03:49'),
('01513546e0ea03b86e245378ced7aa96e5719595263acc46fe4e88b8ecd7405d98e1157eed679d5a', 3, 1, 'app_api', '[]', 0, '2023-11-01 03:28:23', '2023-11-01 03:28:23', '2024-11-01 08:28:23'),
('0199a15ae51e497d49bc00cebf39418db02afbebbfcf6251fef19163f911e11d14ee3beb0a3011f4', 3, 1, 'app_api', '[]', 0, '2023-10-30 08:55:46', '2023-10-30 08:55:46', '2024-10-30 13:55:46'),
('0208ebeeab1dcee6f667940e3e9d70bf976764dda087077d3f1dc1b28c8c09edebe82ed7f1060642', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 17:52:33', '2023-12-15 17:52:33', '2024-12-15 12:52:33'),
('02a39c2323c1eddfd786a1b070116200ea2888fc3ae716e9548c7dc54abadd51561b4b53b840b832', 7, 1, 'app_api', '[]', 0, '2023-11-23 03:47:03', '2023-11-23 03:47:03', '2024-11-23 08:47:03'),
('03108c66c8c7e02440c89b9d0d0f3a1402c992d6a55e976562d85b7ea58ba49b06dff3f9f2fde3b0', 1, 1, 'app_api', '[]', 0, '2023-11-16 09:37:12', '2023-11-16 09:37:12', '2024-11-16 14:37:12'),
('03ad928ec23b916dbafb669740195dc209cec5cbf8230c7e2ef5e53e033c77fc126fcc17be4b5fd7', 2, 1, 'app_api', '[]', 0, '2023-11-09 10:00:25', '2023-11-09 10:00:25', '2024-11-09 15:00:25'),
('043b3a79abaa8f07c068378cc1bd5815449544c204be1e8732de49379fe890d85abc025d7ffba2a7', 3, 1, 'app_api', '[]', 0, '2023-11-10 04:12:50', '2023-11-10 04:12:50', '2024-11-10 09:12:50'),
('047e7ea3dd4ae07f1a44363b58feaed67cc51afc4dafd593df0fa09ad8530eac90b02891889fef56', 2, 1, 'app_api', '[]', 0, '2023-11-14 06:22:08', '2023-11-14 06:22:08', '2024-11-14 11:22:08'),
('053e522c792adb5261a90d279c3f7aa57a3a5f392bf136bb2fd2952877ad32a6d0c0338bac5fa91d', 3, 1, 'app_api', '[]', 0, '2023-11-10 03:50:17', '2023-11-10 03:50:17', '2024-11-10 08:50:17'),
('0584688d28309b5cc2e10447613d7acafa941b377a99839018ed102685203dd44d2d9d13b8cf66b7', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:01:22', '2023-11-23 11:01:22', '2024-11-23 16:01:22'),
('05c75acfe1f9aa6d61b89015d676124ad39cfd4d4b55a9b7d46487fbffef33abf01417ba7ff19cfb', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:26:27', '2023-11-16 04:26:27', '2024-11-16 09:26:27'),
('0670471496fa0d3b5f69acf7831cdc43352fc2b9f1437c0a8b3ced81e73bf933318a758a229c8374', 32, 1, 'qbidapp_api', '[]', 0, '2024-01-20 20:42:43', '2024-01-20 20:42:43', '2025-01-20 15:42:43'),
('06bc87a5ef7c7cae5f960455fc2279dbf7a821ba694704d2d44aa7dfe0eccefda31817cd6da3b14e', 10, 1, 'app_api', '[]', 0, '2023-11-23 10:12:24', '2023-11-23 10:12:24', '2024-11-23 15:12:24'),
('0748e02c99ad243934b1f13c3e949b170a9b47c0357f594ef23773794caf587cd792b8fa69d98e9d', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:27:02', '2023-11-16 04:27:02', '2024-11-16 09:27:02'),
('0859affe5d4450e99be44be6a48836f356460f797a09bbba3a60f2128695ee6913aa1fe0c2f3ee41', 36, 1, 'qbidapp_api', '[]', 0, '2024-01-31 17:57:13', '2024-01-31 17:57:13', '2025-01-31 12:57:13'),
('099a93fc43105ad5fb8cf23de9340a5e02dd81bc907e712f0a4a960fd4c6edd806b6f7bc718155d7', 3, 1, 'app_api', '[]', 0, '2023-11-03 03:31:32', '2023-11-03 03:31:32', '2024-11-03 08:31:32'),
('0a30d88d70ef26e036c013df1908f85327dd4278f757396a65f29cc55a2c2ed6e68dc336c0313b4b', 2, 1, 'app_api', '[]', 0, '2023-10-25 08:58:19', '2023-10-25 08:58:19', '2024-10-25 13:58:19'),
('0a8b76e0ae46ab3c644a7b973cb25e2a59bf2a669e6e5e3143f39bf15e1258a430d92d4926619578', 1, 1, 'app_api', '[]', 0, '2023-11-24 20:09:07', '2023-11-24 20:09:07', '2024-11-24 15:09:07'),
('0ae66e1141383c59849858737af29c17ce2ecef2930f154922dcea7db563ac42492b35f47603ee8e', 2, 1, 'app_api', '[]', 0, '2023-11-10 08:36:56', '2023-11-10 08:36:56', '2024-11-10 13:36:56'),
('0bf99be58ce8a1b04b4f2711354a8c80cf96927d19a95998caba1316ba49c0eb330955a8b256d2d0', 3, 1, 'app_api', '[]', 0, '2023-11-01 10:44:08', '2023-11-01 10:44:08', '2024-11-01 15:44:08'),
('0d3d5513e8c335b91ff8bdc2db2a417d972b7e35a4beb704e17d716ba1081c9e25dfec279d95414f', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:06:56', '2023-11-23 11:06:56', '2024-11-23 16:06:56'),
('0d5391d02f19d350936a49b5519aee6de972693e95f2fb0fd31a847a191bff087b8b3e901ebf6149', 2, 1, 'app_api', '[]', 0, '2023-10-25 08:00:42', '2023-10-25 08:00:42', '2024-10-25 13:00:42'),
('0deb01ec89ed827219ad44d78c271fc2474f86f2cfc7396ce644482a58b9f36ef9073f07e028bfa6', 2, 1, 'app_api', '[]', 0, '2023-10-30 10:07:25', '2023-10-30 10:07:25', '2024-10-30 15:07:25'),
('0e4140d33b970a552450a58dbfbe0669cf4d9becc296bc25620a03c2d424876e95745e1f94630e02', 36, 1, 'qbidapp_api', '[]', 0, '2024-01-31 17:57:29', '2024-01-31 17:57:29', '2025-01-31 12:57:29'),
('0e9cce62c9deb6e5daabc370efa0d9f573b2632485461dd00e01f6c3a4436bd31ece2e1dbb76bb44', 3, 1, 'app_api', '[]', 0, '2023-11-06 06:30:20', '2023-11-06 06:30:20', '2024-11-06 11:30:20'),
('0ebb8086211b69301d0e5338ee623884b249f1dbf0561894674dd01367120c507b7844bfc6bc8d5c', 3, 1, 'app_api', '[]', 0, '2023-11-15 05:29:13', '2023-11-15 05:29:14', '2024-11-15 10:29:13'),
('0eec07f80ae5a7eea87864cab34b580713a0ddc13bac5a2cfde4f57de98c9193bcc5c3560f8c60e7', 1, 1, 'app_api', '[]', 0, '2023-11-16 09:51:41', '2023-11-16 09:51:41', '2024-11-16 14:51:41'),
('0fb553dc07a3d171b97b1e3632c15545ce936c6f2a5fa4468c992ad2adc5caeccfcbcad73d58d053', 2, 1, 'app_api', '[]', 0, '2023-11-09 10:08:46', '2023-11-09 10:08:46', '2024-11-09 15:08:46'),
('0ff0ff2033b42dee7fea0b03874a43bd03322748d5e4d3e987cddc456773879ea368176734d6290e', 3, 1, 'app_api', '[]', 0, '2023-10-25 09:51:59', '2023-10-25 09:51:59', '2024-10-25 14:51:59'),
('103ca31bb3eac71b69f4ba146868d811b2a28a31c78a428d735c839fafa710e29bf467138e1430ed', 3, 1, 'app_api', '[]', 0, '2023-10-26 06:11:58', '2023-10-26 06:11:58', '2024-10-26 11:11:58'),
('104ed1e7f2aca55e62967fb556acdb2d9903af150eb01035fdcb1e400a253e4960a78c3e33a2fc7d', 2, 1, 'app_api', '[]', 0, '2023-11-21 06:37:28', '2023-11-21 06:37:29', '2024-11-21 11:37:28'),
('11955a59255cee64578eba446ad2deb07a61da34e496c08e076127dea6aeba9b211c30bae7617769', 2, 1, 'app_api', '[]', 0, '2023-11-15 05:16:20', '2023-11-15 05:16:20', '2024-11-15 10:16:20'),
('11fe3a44f09cf1032cbe36a80eafbc5916bff1e3a0ae3a4ae08a598db87bbb3f3deafac4008477c9', 36, 1, 'qbidapp_api', '[]', 0, '2024-01-31 17:57:17', '2024-01-31 17:57:17', '2025-01-31 12:57:17'),
('127f9d2588fc44fcb6306d89c1f54223607de1981b9faf8b3b76fcdcf211cbbc221f99e0b7633ca9', 1, 1, 'app_api', '[]', 0, '2023-11-21 06:39:49', '2023-11-21 06:39:49', '2024-11-21 11:39:49'),
('13439a96656a785ea20eb11be14f9f1e4252d90d75b28b2d9df033b7401f2cc1ecbef96253a846f1', 2, 1, 'app_api', '[]', 0, '2023-10-30 06:42:07', '2023-10-30 06:42:07', '2024-10-30 11:42:07'),
('137b6b6afdc02cfe60aaa24a0aa4c8741002c7623bb23b3cc961c0fd4416b2367347cfea6e87a6f6', 2, 1, 'app_api', '[]', 0, '2023-10-25 08:41:31', '2023-10-25 08:41:31', '2024-10-25 13:41:31'),
('15c5cc09b44aad170ab89735118e6f3cbe8b6eac112d8e3a574828d0a65cc616503aa4d4a101675d', 3, 1, 'app_api', '[]', 0, '2023-11-09 10:48:29', '2023-11-09 10:48:29', '2024-11-09 15:48:29'),
('178703da06d537e2127c637a65a0306ee7e5a00659b29733b392d93dfc9c770ba01c165081f65491', 2, 1, 'app_api', '[]', 0, '2023-11-02 06:48:52', '2023-11-02 06:48:53', '2024-11-02 11:48:52'),
('17c90abdf2afdfe82617f62d74326802bbe79c992f98100e8f12cae1b00bc4caef72e3384f7e7cdc', 2, 1, 'app_api', '[]', 0, '2023-10-27 10:02:10', '2023-10-27 10:02:10', '2024-10-27 15:02:10'),
('1853051f9592a0f2b2b4775a3d38ec1ef0fc6dccc40890705773cdfafb918d6d72f7ad564f876384', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:58:40', '2023-11-23 10:58:40', '2024-11-23 15:58:40'),
('1a64684d579cbcca2fd75a9c5e426972d0dadc81c94527bb433691682853364a540f7bb1f5996093', 1, 1, 'app_api', '[]', 0, '2023-11-24 20:13:57', '2023-11-24 20:13:57', '2024-11-24 15:13:57'),
('1ad331f32e75bf5ef889f5628f042df176ff5b34c21b3b73e5845d870c708d71b98260fa3b80d962', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:51:53', '2024-02-01 13:51:53', '2025-02-01 08:51:53'),
('1b5303658779251ba90adeeb3ceb2e7e9cab5b84a329a38d425f0142a983de5b4bb1d30d2b5aeb07', 10, 1, 'qbidapi', '[]', 0, '2023-11-02 03:15:38', '2023-11-02 03:15:38', '2024-11-02 08:15:38'),
('1b651bcfc27f8b10bcbaefa4f6a77ecb3834fa8bfb6b35875610fd5777142b86bac219f1929577a4', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-14 16:43:48', '2023-12-14 16:43:48', '2024-12-14 11:43:48'),
('1c37b561768e793dad3983a4d381eae43e008dd0b37da7ad2f15f2616b8d5378852e67cfb1bbb576', 3, 1, 'app_api', '[]', 0, '2023-10-26 08:30:09', '2023-10-26 08:30:09', '2024-10-26 13:30:09'),
('1ca3eab8cfe7e29b6ccdbcccc06a68ec3279a50cfd47523fa5bb6e8aea184b65359d33c8edc8a58b', 2, 1, 'app_api', '[]', 0, '2023-10-27 03:05:13', '2023-10-27 03:05:13', '2024-10-27 08:05:13'),
('1d19049882ceeb4685f34d2acdaf59175f89b2c2470c78ddb146ddae39ce2e57ccf473bb433aa163', 7, 1, 'app_api', '[]', 0, '2023-11-22 10:20:41', '2023-11-22 10:20:41', '2024-11-22 15:20:41'),
('1d48b647599f9c4a69d8e5c89051bfc0a973111d71f69929ca9da78645e14a2006d62d67c341680c', 3, 1, 'app_api', '[]', 0, '2023-11-03 03:31:31', '2023-11-03 03:31:31', '2024-11-03 08:31:31'),
('1d73e509502667d049da809048d137710814718fc54899f005dc572608e108e339fcc880094046a7', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:05:45', '2024-02-01 13:05:45', '2025-02-01 08:05:45'),
('1d743b2de06444ff06d6c763b6e2f68fe1f3f7bb8664ee5dcf19e3a8a1b998400b4bc817d7d58193', 36, 1, 'qbidapp_api', '[]', 0, '2024-01-31 17:56:40', '2024-01-31 17:56:40', '2025-01-31 12:56:40'),
('1dd5279797bf856d103135f205b97590100063fdd0bd463329f4ed2a6320696be903bd4f17200e57', 14, 1, 'qbidapp_api', '[]', 0, '2024-01-16 01:11:48', '2024-01-16 01:11:48', '2025-01-15 20:11:48'),
('1e012ffbd5c430abddce15bd0fd755576a0e269cf0d2ffca47b47f6e09e22fad90d8f022b5ab64fd', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:16:58', '2023-11-23 11:16:58', '2024-11-23 16:16:58'),
('1e6e73cb8d843d464d4dace66ca6d2c91d592e24deb0b5b717c926fade55f19c500d66741bb1f5b2', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-14 18:34:36', '2023-12-14 18:34:36', '2024-12-14 13:34:36'),
('1fb3cc45d0f187d252b9810d9d91db6a62f96a2a37c21f3226b0fd852c6fa0938b3335dcb00003e3', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:36:34', '2023-11-23 11:36:34', '2024-11-23 16:36:34'),
('1feb2ac1214c09146f377142f8126782af596be0cf6553c219c22b09cc0d9abcba078f21759defdb', 20, 1, 'qbidapp_api', '[]', 0, '2024-01-04 02:55:06', '2024-01-04 02:55:06', '2025-01-03 21:55:06'),
('201c21bb8159a6fad542b0550e742fc8e739717eca4fd240b8367ecff5cf390c42c11ea54997cec1', 3, 1, 'app_api', '[]', 0, '2023-10-30 06:39:45', '2023-10-30 06:39:45', '2024-10-30 11:39:45'),
('204737cc5e52ed67ed5d03ffb11430655e1d0b6a0870bdb90bd81600d2f579dc8cfd69fef3ab98cc', 2, 1, 'app_api', '[]', 0, '2023-10-30 08:40:16', '2023-10-30 08:40:16', '2024-10-30 13:40:16'),
('206fd346bea23fb584a700ee67e0a2f1ffc22104cc6fb29491872f8a57a7f51711813e0945445534', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:39:01', '2023-11-23 10:39:01', '2024-11-23 15:39:01'),
('2099ada4752dfa01903d02eb73a9f55da34b0b753f91c5ad69d9357fbff19ff93a55a38895d7d05e', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:29:13', '2024-02-01 13:29:13', '2025-02-01 08:29:13'),
('20e2b124155f80a0b0c38e6c4944152a89187424c9a3ff37082c23b49b9be9dc2e33398fb68c1a63', 8, 1, 'qbidapi', '[]', 0, '2023-11-01 05:48:48', '2023-11-01 05:48:48', '2024-11-01 10:48:48'),
('20fa19c099dd6ad4a2bc0ced11c557e3c152a5705d86fd54e1ab66da109da3a46c2a37e28dcf2eed', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:25:58', '2024-02-01 13:25:58', '2025-02-01 08:25:58'),
('21959348f3b95e14be6ccab49b9e10f2cb395f02f2771298e5352177e9dbef585f5a10c0fc254dea', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:08:39', '2023-11-23 11:08:39', '2024-11-23 16:08:39'),
('21dd9fa3c0ae005a2270c074acf7c12b225bf44c80ee85e823f387e19567d6adfd6536914ae29bd8', 2, 1, 'app_api', '[]', 0, '2023-11-01 09:41:46', '2023-11-01 09:41:47', '2024-11-01 14:41:46'),
('22078d94668cb144a86a507a4496663341b68b79d1444b0f3a5a093e15bbbd252fa83acf9ac57e26', 2, 1, 'app_api', '[]', 0, '2023-10-27 02:57:54', '2023-10-27 02:57:54', '2024-10-27 07:57:54'),
('22140dfa1df275159689151c8072d118f012ae5f4def7e526d79a9b30f5b8f72867c77819bba5de7', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:26:18', '2024-02-01 15:26:18', '2025-02-01 10:26:18'),
('22ebe43f8a67fe372d7da137bea657702f5df6f6520f6f3c032ba209fd8df3641c5f55121df7803d', 3, 1, 'app_api', '[]', 0, '2023-10-25 08:45:10', '2023-10-25 08:45:10', '2024-10-25 13:45:10'),
('23bc8fe1e095cb02ebda2afd25ca75d13273bfc70d87c9a486152105cf07653d9c02114ff176ae7c', 4, 1, 'app_api', '[]', 0, '2023-11-22 10:55:23', '2023-11-22 10:55:23', '2024-11-22 15:55:23'),
('24358694b24a57d5bc31951e44817daca5454bc20911609a644e63363c99947b6587ce2ffdfef3ab', 17, 1, 'qbidapp_api', '[]', 0, '2023-12-14 15:49:33', '2023-12-14 15:49:33', '2024-12-14 10:49:33'),
('24a91110dbd283a62775af4730142f4c8c9f501d7f6f90e79f7b0a8aa0aa7e0de78e0b04b338f3e4', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:19:44', '2024-02-01 15:19:44', '2025-02-01 10:19:44'),
('25317773e4ec0c4fd3eacceb11b7c61bdb5d5380854d806d5377970dd0034904642aaacc99fd43aa', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:27:08', '2023-11-16 04:27:08', '2024-11-16 09:27:08'),
('2532f63a81ec11ad8ec35056493b9a4c625ce9391aeffe8bc3144e5c0138606238b1db1207d266fa', 3, 1, 'app_api', '[]', 0, '2023-11-02 03:42:10', '2023-11-02 03:42:10', '2024-11-02 08:42:10'),
('253e4eb975312a100b135d25257167ff9e59cea48aaad7af8da176e25e2bfeebe0ce510323c1631e', 30, 1, 'qbidapp_api', '[]', 0, '2024-01-16 04:49:17', '2024-01-16 04:49:17', '2025-01-15 23:49:17'),
('2676e95b4eb398ff7687b9b17a7761994069d87ad652f4ce45bfef81df94ea9c375949cc12060bb9', 2, 1, 'app_api', '[]', 0, '2023-11-09 05:07:33', '2023-11-09 05:07:33', '2024-11-09 10:07:33'),
('26a2cf16bcbd337a9265a68f61ba976231bd05f208959c2c7297a3e69bb3dae5979dd334f146224f', 1, 1, 'app_api', '[]', 0, '2023-11-17 05:03:51', '2023-11-17 05:03:51', '2024-11-17 10:03:51'),
('26bf4a250d15596d154945d66354c8f422d159a8bb300f387e22f88938d9f72244123254cd534e82', 3, 1, 'app_api', '[]', 0, '2023-11-02 06:10:59', '2023-11-02 06:10:59', '2024-11-02 11:10:59'),
('2743f75865e2e43768787bf1f3effcb1ef56fdea7ad535b9654541c26237cb55e53feb95817e6c09', 2, 1, 'app_api', '[]', 0, '2023-11-02 06:02:09', '2023-11-02 06:02:09', '2024-11-02 11:02:09'),
('2798c81f319de45d286f8b7015608944d6b97b5aba98c8dc4d19164a3576d97a5a4db63c6bcc0564', 7, 1, 'app_api', '[]', 0, '2023-11-23 09:31:12', '2023-11-23 09:31:12', '2024-11-23 14:31:12'),
('28e3a8ad923642031f8cc19fe83291477fee613107dd74ae10034cb49615daf3a11ace7dc1610de4', 14, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:13:39', '2024-02-01 15:13:39', '2025-02-01 10:13:39'),
('28f465e86b1d3f706e6c95ebad67adfcff474e2daf2b3c08a7e74fe5303d77a2312f771230eb331a', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 18:40:23', '2023-12-15 18:40:23', '2024-12-15 13:40:23'),
('294700f2be01ce16d22329a2c448f5f5b4bfea85e1d9fb13bbcdbc673966273afba11fd0b376cd9d', 1, 1, 'app_api', '[]', 0, '2023-10-26 05:41:10', '2023-10-26 05:41:10', '2024-10-26 10:41:10'),
('29a58555e71f4d93be0d3169598b953a9c7d71d6f1367199dc82c5aab5e9a3bd08ea450de5bf7156', 10, 1, 'app_api', '[]', 0, '2023-11-23 05:04:43', '2023-11-23 05:04:43', '2024-11-23 10:04:43'),
('2abcf5fc034a707406e6ce5fd7c4b778e0ac23d45e1fa2af90fbbf10041eb7d90065d2f3732754fb', 21, 1, 'qbidapi', '[]', 0, '2024-01-04 02:57:22', '2024-01-04 02:57:22', '2025-01-03 21:57:22'),
('2ac230814dbee831bc86ce039d45fde3819893a9db7a18fc0e9212af412352801a32f54ad32d2c7e', 2, 1, 'app_api', '[]', 0, '2023-11-23 13:36:52', '2023-11-23 13:36:52', '2024-11-23 18:36:52'),
('2b69bab02f77445155b362410aa9bb354cd8527ab8d0907de0e6f09d173bfd66b8704d537e3e7305', 1, 1, 'app_api', '[]', 0, '2023-11-17 04:02:38', '2023-11-17 04:02:38', '2024-11-17 09:02:38'),
('2b734dea82fc94b08e74beb9da20e1a77a54a2268f03430f7e66d0ca8a12aa0a7a75d805083bd277', 1, 1, 'app_api', '[]', 0, '2023-10-31 10:40:20', '2023-10-31 10:40:20', '2024-10-31 15:40:20'),
('2c69e569e4eb87e934fb04cdc27c242b4cc5dfc007c88a58dcc472b58252506bedc5efd78120435a', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 15:05:58', '2023-12-15 15:05:58', '2024-12-15 10:05:58'),
('2c854b68ade5bd138b09920ccaf0e5fd47ba8621aaddb0f7500cd01df9c9a57bb7414252dfdab560', 2, 1, 'app_api', '[]', 0, '2023-11-23 11:11:00', '2023-11-23 11:11:00', '2024-11-23 16:11:00'),
('2ca29f3fca51ba644475d42cc642cf8e000e49aa2bcc7343e51b13792b8e51b995cbd036ff8846c6', 18, 1, 'qbidapp_api', '[]', 0, '2024-02-01 17:11:34', '2024-02-01 17:11:34', '2025-02-01 12:11:34'),
('2d493a317143a6f58ac13bad801139292a49a920bc4667bf59cf8b27d8cd8bfb868f901edd831ab5', 10, 1, 'qbidapi', '[]', 0, '2023-11-23 03:39:15', '2023-11-23 03:39:15', '2024-11-23 08:39:15'),
('2de078f21f57a03b7612c56b5dea4d72095c6ae406b2e7230c293953c3837d8508c4b1a1630682f9', 2, 1, 'app_api', '[]', 0, '2023-11-21 10:06:04', '2023-11-21 10:06:04', '2024-11-21 15:06:04'),
('2e37ece84399e1d05309f610b550001901c543db065fc051a48caa873b7b7c02d2974bcf29a8d42e', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-05 17:51:11', '2023-12-05 17:51:11', '2024-12-05 12:51:11'),
('2ee00d5d3e7dd02d639601833de49723163548555f905a3b5301cab4288160c30d0963ae70be48d3', 2, 1, 'app_api', '[]', 0, '2023-10-30 07:51:56', '2023-10-30 07:51:57', '2024-10-30 12:51:56'),
('2f6f470ffd6366ee0ae1f4c4eafae260bb5d27628b77c63026209da4f4bbd00025235b58cfcde51f', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:58:18', '2023-11-23 10:58:18', '2024-11-23 15:58:18'),
('2f720a728bb3cbcd737df75e8b77de850a578fb87d8ec4692dacdc0fd43656ed25267e08dcdb9bf2', 1, 1, 'app_api', '[]', 0, '2023-11-21 10:32:09', '2023-11-21 10:32:09', '2024-11-21 15:32:09'),
('2fa33f4ef2f5f4833116ed782d10fe0690df47c098f4e2f1ca35c6e6794a40f1bf7848a3c5cf07c0', 2, 1, 'app_api', '[]', 0, '2023-11-01 06:20:51', '2023-11-01 06:20:52', '2024-11-01 11:20:51'),
('303db4f10cbccb864758c9ac50a1519f44a9074e54a6780b484cc07055b5cbb68ef62a76a3012662', 36, 1, 'qbidapp_api', '[]', 0, '2024-01-31 17:56:48', '2024-01-31 17:56:48', '2025-01-31 12:56:48'),
('307fcd23a132d2cdd20d6036fef178a60749e1f602c318f8ddb1ca7c04307c3d0b03879db8425d33', 31, 1, 'qbidapi', '[]', 0, '2024-01-16 04:50:55', '2024-01-16 04:50:55', '2025-01-15 23:50:55'),
('3122e8a5a1d94122bfb3a6d4e14793d477da42fc4ab0897c9813415ea5b91528984b39342578a214', 3, 1, 'app_api', '[]', 0, '2023-10-26 11:27:58', '2023-10-26 11:27:58', '2024-10-26 16:27:58'),
('3130f5c76a8f1844754764083dbd4e5522b1c58a9715001ae0bcced3cbe6b87925352d2b060fec32', 2, 1, 'app_api', '[]', 0, '2023-10-30 08:58:05', '2023-10-30 08:58:05', '2024-10-30 13:58:05'),
('32b93a56adbc5ed6cb1fc7efe70ec9a3d005cb5e1538efc2aa2e8b0b748c2453524d33c419a3e26e', 1, 1, 'qbidapi', '[]', 0, '2023-11-16 05:21:10', '2023-11-16 05:21:10', '2024-11-16 10:21:10'),
('339c46765c29d0222f54286e5e40a5c6256d0b9fd9e649bfc99f7a62181cb80886df85efcbbf7c7c', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:26:19', '2023-11-16 04:26:19', '2024-11-16 09:26:19'),
('33a32636160e619ebf603a088db4b2afde1b69d0d7fd445b37cd0df77b9680685b9eee917890f9a0', 10, 1, 'app_api', '[]', 0, '2023-11-23 05:45:16', '2023-11-23 05:45:17', '2024-11-23 10:45:16'),
('33a573d661164b9a75892e92e925247f40e611839607a1ed2ff0266582f076f0e7fa8435f56f0d73', 2, 1, 'app_api', '[]', 0, '2023-11-06 04:57:48', '2023-11-06 04:57:48', '2024-11-06 09:57:48'),
('345ef875e51834a4a1b402b263c7c2265ea67518714ca2c9e17a992f6470762bf90032b1035d0328', 22, 1, 'qbidapi', '[]', 0, '2024-01-04 03:03:29', '2024-01-04 03:03:29', '2025-01-03 22:03:29'),
('350aa9553a2c69c9e2ee9820c88eb5c72d1b545cd06e0251e5d58a92fe62727cd91741e813633aff', 3, 1, 'qbidapi', '[]', 0, '2023-10-25 06:55:09', '2023-10-25 06:55:09', '2024-10-25 11:55:09'),
('35f2ad797c3733949c652cba6108827872e60d17836125080e4eb1727f7357779d9f075aa7609125', 3, 1, 'app_api', '[]', 0, '2023-11-01 05:52:03', '2023-11-01 05:52:03', '2024-11-01 10:52:03'),
('3674b99bcce7966c7dc1fdc4905bf0b2da0a3ef1dd87d1d2f496bfbeebd2b072f801716471bc8e2a', 9, 1, 'qbidapi', '[]', 0, '2023-11-02 02:53:59', '2023-11-02 02:53:59', '2024-11-02 07:53:59'),
('37a8cca33ceac833dc81b2a4754086455f462da74aae76d8110a0534a6477672ff16c6cba5a1fae0', 17, 1, 'qbidapp_api', '[]', 0, '2023-12-14 16:01:41', '2023-12-14 16:01:41', '2024-12-14 11:01:41'),
('37e53704aa77189f1e33d21242fddff0acdac158e748bc7781d16775435d0fa7836f3103398448d1', 2, 1, 'app_api', '[]', 0, '2023-10-26 08:12:03', '2023-10-26 08:12:03', '2024-10-26 13:12:03'),
('380ec7238b3848e8d85cc3cf1a7282af3e5fb2897008b1de747f41469f7597c9c9b766507e5649f4', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 17:11:58', '2024-02-01 17:11:58', '2025-02-01 12:11:58'),
('3829439d9bfa530d15bcf058b55d3aa57864e61fbd2c00df86336365675eeb8dac3925bbcfd40872', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:48:08', '2023-11-23 10:48:08', '2024-11-23 15:48:08'),
('387c47bc07194e9315e0a8d034ab56d34d74b71268514db64f5aac8559d6ee0c36d19f2fb170863f', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:42:34', '2023-12-14 13:42:34', '2024-12-14 08:42:34'),
('38cb3162d96676993ba7f42aac83b9daaef742e4e7a0e1ec057d4192d9042a574ea3edf716181fa1', 19, 1, 'qbidapp_api', '[]', 0, '2024-01-04 02:51:23', '2024-01-04 02:51:23', '2025-01-03 21:51:23'),
('39bd8fc54b6b6ae946b85411fb8718eb77269e8d8cf12bb3ce7f8da49e97e5ac6f79b0e08b029468', 7, 1, 'app_api', '[]', 0, '2023-11-23 10:36:51', '2023-11-23 10:36:51', '2024-11-23 15:36:51'),
('3b39ace69df6f11759363a4a3f66690aa9812600bf1d5a2deac62e67c058bef2b6f193c6e3300631', 3, 1, 'app_api', '[]', 0, '2023-10-31 11:07:32', '2023-10-31 11:07:32', '2024-10-31 16:07:32'),
('3b5289ed95a4691ebf3e1f8ddbe59f5b2b7561b40d1c49d80009789726f4228b260005b39a756d24', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 16:04:15', '2023-12-15 16:04:15', '2024-12-15 11:04:15'),
('3d517452ba1714b7c1fce1f3925b6ffa7320150127cba83d4345c52cce0cae2698fc06c7ce0ddd33', 18, 1, 'qbidapi', '[]', 0, '2023-12-14 18:38:13', '2023-12-14 18:38:13', '2024-12-14 13:38:13'),
('3d5973343a980fc6a4bcbd1db4261d4b3528a5109a8789e6dd5dfa6e460315868fb8fa2586ade774', 2, 1, 'app_api', '[]', 0, '2023-11-02 09:01:50', '2023-11-02 09:01:50', '2024-11-02 14:01:50'),
('3d9e1ded1c06c1d96bdbd438cddf0a0154e5390556e5cbef730abe3ea3b90a43c0dcf1c250f7e034', 19, 1, 'qbidapp_api', '[]', 0, '2024-01-04 02:48:21', '2024-01-04 02:48:21', '2025-01-03 21:48:21'),
('3da345a8af7dfd1ed4dde09d413f00d8bc8dde5af788044f0bbb12f2568b4a7f8e636e03c62213f4', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:19:45', '2023-12-14 13:19:45', '2024-12-14 08:19:45'),
('3dab88d3336938e6d60875190f6546ddb273ec2e591e22dd6e10f6beaa2a0492699c36e9c087eda0', 1, 1, 'app_api', '[]', 0, '2023-11-24 20:09:06', '2023-11-24 20:09:06', '2024-11-24 15:09:06'),
('3e204c487389f28c268ba90779eff145a966e8a3ea62576a31c378b40800131714866f7bf032f6c4', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 20:29:23', '2023-12-15 20:29:23', '2024-12-15 15:29:23'),
('3e490cae727eaeb75ecf9411c71c7787038657a94f5698d5bdf0fe5cf144ef072b057c430626944f', 10, 1, 'app_api', '[]', 0, '2023-11-23 13:07:23', '2023-11-23 13:07:23', '2024-11-23 18:07:23'),
('3e6d5ab861f4a6aeabecf83bdb327f955d65545329a2c72f47d3cfeb1b142336995300732c9e4687', 17, 1, 'qbidapp_api', '[]', 0, '2023-12-14 14:14:56', '2023-12-14 14:14:56', '2024-12-14 09:14:56'),
('3ef13d399e6f5365e352021b4e356a0331e999455bc06d87e081df27b578ffde0a4349ba58f8d49a', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 19:32:57', '2023-12-15 19:32:57', '2024-12-15 14:32:57'),
('403d60ba332d3fefb4e0e84b0e7443d7d940b2ee1fde0498a9fbb00c94cc02aca2aa2abce6fe4a5b', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:48:13', '2024-02-01 13:48:13', '2025-02-01 08:48:13'),
('404067ef85e2151af3412f4128b5f1ae24ceb568399acb8875b65889727caf78fe1574e2caebb4f4', 7, 1, 'app_api', '[]', 0, '2023-11-22 10:43:52', '2023-11-22 10:43:52', '2024-11-22 15:43:52'),
('407ae7190afde5ced219f0416242b33b0541a5ab7bddebe332255df35faccf78b567bdc15a095145', 4, 1, 'qbidapi', '[]', 0, '2023-10-27 09:56:29', '2023-10-27 09:56:29', '2024-10-27 14:56:29'),
('40f7ba6fcec4e86ac40ac889f4953bb483115e8e2b3216fa02e2cc1e1b10dbc5431fddec37a4c34d', 7, 1, 'app_api', '[]', 0, '2023-11-23 05:24:46', '2023-11-23 05:24:46', '2024-11-23 10:24:46'),
('420e48c5d42243c98044126e4f705236c531866083f81b8768331a24d2f8560536be823f28367c96', 2, 1, 'app_api', '[]', 0, '2023-11-21 05:06:15', '2023-11-21 05:06:15', '2024-11-21 10:06:15'),
('42763ee7fa9090b3fad044a62b944aa907efcde2db6168e336b150e843ac5d68f760ef5b78781924', 38, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:28:18', '2024-02-01 15:28:18', '2025-02-01 10:28:18'),
('4372fc2822d96fa84e287923eb2e2f11997c858ebb0b1ade2eca51b33a5d313a8181451a382e539f', 6, 1, 'app_api', '[]', 0, '2023-11-17 03:35:19', '2023-11-17 03:35:19', '2024-11-17 08:35:19'),
('43f7df5696767f6cfe8b8edf139deda8beb52876da13e28e7cb44a839f91c0d1901024c6b51923c1', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:42:12', '2023-12-14 13:42:12', '2024-12-14 08:42:12'),
('4444cf31beacc51b2e8b20031eff2961d52531dc19f9296de82ebc53a35b7dac85cb2f55d82880f7', 3, 1, 'app_api', '[]', 0, '2023-11-14 07:24:13', '2023-11-14 07:24:13', '2024-11-14 12:24:13'),
('460f0aac83e5325faf743d4abfdce6832e607d1d3527b5363e980e9a0f0c2c675e00fa9ac6ed954b', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:41:28', '2023-11-16 04:41:28', '2024-11-16 09:41:28'),
('464ba960fb3e51e561ce3a88981f121f685f0477f41e46d18251990cb72040cffc44d48272f8055d', 3, 1, 'app_api', '[]', 0, '2023-11-02 06:19:28', '2023-11-02 06:19:28', '2024-11-02 11:19:28'),
('466c1863c8f78120f84ec5f95d634b8568dc64e866d2c346eef9ff7265a343973c6b14d2a9cba6e4', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 20:35:53', '2023-12-15 20:35:53', '2024-12-15 15:35:53'),
('47f22de5a70fe5782ccebc0d988efef1f6f6212189d8221d7b9bd942b1a870be758710760eefeb87', 1, 1, 'app_api', '[]', 0, '2023-11-21 10:27:50', '2023-11-21 10:27:50', '2024-11-21 15:27:50'),
('484005b72d5bdc7333d70eb88cac6faf52fe1394a97e203f0565a97c7a1205b4bca35dc4b76083b0', 26, 1, 'qbidapp_api', '[]', 0, '2024-01-16 04:47:59', '2024-01-16 04:47:59', '2025-01-15 23:47:59'),
('489ea61b23abbdfc057fda064a810dbd6900a5f4b6f2c59e1f5e7152b3fbc91291cf83d7eee1bc58', 33, 1, 'qbidapp_api', '[]', 0, '2024-01-20 20:46:17', '2024-01-20 20:46:17', '2025-01-20 15:46:17'),
('48eb9286816deb1788b1a33ac9b44abd8765928d90dd65ec8c4da6ae34eb5c2a7ba7134f83ae48be', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:23:51', '2023-11-23 11:23:51', '2024-11-23 16:23:51'),
('493e5e2b33bdc5a10a4c64480a810f50dc2b29ba165120399ecd340757b193f6e3291643c723d657', 2, 1, 'app_api', '[]', 0, '2023-10-26 10:24:06', '2023-10-26 10:24:06', '2024-10-26 15:24:06'),
('4a201b03de838641945236c99ec6862d97760255d72f10fd8f7639288d8cd6565f329e39ec0fdc07', 10, 1, 'app_api', '[]', 0, '2023-11-23 10:27:59', '2023-11-23 10:27:59', '2024-11-23 15:27:59'),
('4a4f8fb142a5a2d1e262ba6256107e45ca48566f6e0d127b2e654dfc2446c0a52f067efb588219e0', 2, 1, 'app_api', '[]', 0, '2023-11-09 10:52:10', '2023-11-09 10:52:10', '2024-11-09 15:52:10'),
('4aa93e98e28958212001153e28f3866731f84a4eda339d687db42fba0b73b53dbee65abc13ea267e', 17, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:59:42', '2023-12-14 13:59:42', '2024-12-14 08:59:42'),
('4acdfac5e14bf4ded4231f43f59f722b49474cb0eeb54f4cff637da447dffa81187f4ef0530329be', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:14:57', '2024-02-01 15:14:57', '2025-02-01 10:14:57'),
('4b6aec0127757b7b4d11784d3c756921370d2b8e509f2dd866fcf9835fee882c58d301dd5ef776d7', 3, 1, 'app_api', '[]', 0, '2023-10-27 08:44:51', '2023-10-27 08:44:51', '2024-10-27 13:44:51'),
('4c4e309d11a37e38a2fe248f7971a82e9534878cdc6d531be4e1797936951f24ec5e9935f2322a45', 2, 1, 'app_api', '[]', 0, '2023-11-14 06:10:45', '2023-11-14 06:10:45', '2024-11-14 11:10:45'),
('4c75466d24427cc8bf339cbb8247fe887507faa42e1bcbee12911947236f173e66674a345b26439e', 1, 1, 'app_api', '[]', 0, '2023-11-22 10:37:48', '2023-11-22 10:37:48', '2024-11-22 15:37:48'),
('4c7c70e758728ca446acdec1b52919db19bcd861b7636ecef21f8ee32535c1317c917622e69e6760', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:58:26', '2023-11-23 10:58:26', '2024-11-23 15:58:26'),
('4d90f07ebd57054f213b4d253c627102040cd453d298a3035d9919701b5fba4164382718ba0299e0', 2, 1, 'app_api', '[]', 0, '2023-11-06 06:40:21', '2023-11-06 06:40:22', '2024-11-06 11:40:21'),
('4da1064b493f70c3f58463cceb85d6240f660e77a741a773f6b9bf0c75cdcaf8f911f8ef3d95fb57', 2, 1, 'app_api', '[]', 0, '2023-11-16 04:48:32', '2023-11-16 04:48:32', '2024-11-16 09:48:32'),
('4df62fab4e09c222d9f98612a48fffeba9c272f104705087ff1c9c33dc6950c1b168f5f3ab3b616e', 2, 1, 'app_api', '[]', 0, '2023-11-06 05:19:32', '2023-11-06 05:19:32', '2024-11-06 10:19:32'),
('4e36f2720b76aac1bfd1936c57726ebb5833f23c6bf2cc838f043213ddb86e400ff5a2161c9282d4', 7, 1, 'app_api', '[]', 0, '2023-11-23 03:50:45', '2023-11-23 03:50:45', '2024-11-23 08:50:45'),
('52fdcd3c027489662c07e3fed84d4d19230da41b7bba97dfcc6eaa12359df1d6d7d5a5227c19f193', 3, 1, 'app_api', '[]', 0, '2023-11-06 07:56:04', '2023-11-06 07:56:04', '2024-11-06 12:56:04'),
('5330c0758f1f01251647fc2555d5c63a22c1f256509ca318045b1cb54e94f4eefa244248986807c2', 3, 1, 'app_api', '[]', 0, '2023-10-30 07:52:11', '2023-10-30 07:52:11', '2024-10-30 12:52:11'),
('53376beddd9122ca40fa58df64806bde62244d9f3c52f8a8ba4a58f91a2f684f9f0068cbbba12d69', 29, 1, 'qbidapp_api', '[]', 0, '2024-01-16 04:46:15', '2024-01-16 04:46:15', '2025-01-15 23:46:15'),
('544fb2ddb0ea0e5a6350ca7af365801a643052fa7df9eba77911e5dc0d79893aeb52d30c58b9084a', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 20:26:58', '2023-12-15 20:26:58', '2024-12-15 15:26:58'),
('5544708a1ffb15f0078ec4b124e38161dfeb0a8d71e3899cbcaf4c5b4da772c610c420bb3b98edaf', 3, 1, 'app_api', '[]', 0, '2023-11-06 06:19:40', '2023-11-06 06:19:40', '2024-11-06 11:19:40'),
('570cc032b94281f55543b092957029ce37c4675bd790e836d889d4ab0b23ee011db07e62b3c4008e', 2, 1, 'app_api', '[]', 0, '2023-11-17 05:12:07', '2023-11-17 05:12:07', '2024-11-17 10:12:07'),
('57636ee783311e31f96b7ef906ce528b0c1204dfe5363139911b09700b0fed575b08a7a1254a3701', 29, 1, 'qbidapp_api', '[]', 0, '2024-01-16 04:19:05', '2024-01-16 04:19:05', '2025-01-15 23:19:05'),
('57a329d3c30fd0878c52c11d5f68b7a1eecb49ce6737fd4af5d2d633a6438309cb2016105b67eca9', 3, 1, 'app_api', '[]', 0, '2023-10-25 10:02:22', '2023-10-25 10:02:22', '2024-10-25 15:02:22'),
('57ca3f8848a9fa3d0001748e7e2ae9675faae31e1b630391bb7fa0db9fa06ac95d2f4e5045395ece', 18, 1, 'qbidapi', '[]', 0, '2023-11-15 03:32:23', '2023-11-15 03:32:23', '2024-11-15 08:32:23'),
('584cc26e5cfcce990d13693c6acc8a0070a97a8511274e97d436753bd2a6b78135ae38c44b4f6866', 17, 1, 'qbidapp_api', '[]', 0, '2023-12-14 17:58:15', '2023-12-14 17:58:15', '2024-12-14 12:58:15'),
('58780401dea4dd8cb3f304b0923e2a585b2734bceb18d3d9124ad701288e35da6e9194521bc30ca3', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-14 18:00:31', '2023-12-14 18:00:31', '2024-12-14 13:00:31'),
('591bfd62feb5786c235048d1ecfebcf0f1f3d04877eb4afbcf66e0d5f72ebe217cd036029e2c6906', 7, 1, 'app_api', '[]', 0, '2023-11-23 04:08:36', '2023-11-23 04:08:36', '2024-11-23 09:08:36'),
('5a066f60e2ec99d5656d3341f7df92b13b117ed83c9fc68952ef548239763abc937dd3fa55c05866', 2, 1, 'app_api', '[]', 0, '2023-11-16 10:08:52', '2023-11-16 10:08:52', '2024-11-16 15:08:52'),
('5a3b2c1a35f305f921fd41f3999ebdae9a0871b4b7afeee59c730280bb76b45d4c593b421c1f1089', 3, 1, 'qbidapi', '[]', 0, '2023-11-16 08:53:22', '2023-11-16 08:53:22', '2024-11-16 13:53:22'),
('5a6c53d5cfe827ca8e9212d25078fa8988b9d9891275e30a2fd71a9c20a292e5f188969cfd8ac255', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:40:08', '2023-12-14 13:40:08', '2024-12-14 08:40:08'),
('5a9daebfad54f894448804d2b94d7986073d0be33d0a0c7a7e003ff5368a5e9841f3701b9f884d6a', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:26:48', '2023-11-23 10:26:48', '2024-11-23 15:26:48'),
('5baab70e5826a04611b3ba4e69d107e5255c2278f52d0866ce93f9b09cd157632288d35ad9898deb', 15, 1, 'qbidapi', '[]', 0, '2023-12-14 13:07:25', '2023-12-14 13:07:25', '2024-12-14 08:07:25'),
('5d5d45868e1cf2a1dd3908340d8b0f26d8942b5427e0d2cc46ad8f703ef0aed612ef04b8fcaa5e35', 2, 1, 'app_api', '[]', 0, '2023-10-25 07:53:35', '2023-10-25 07:53:35', '2024-10-25 12:53:35'),
('5e3cd4d1bc94ce3bd47615a26fd05fcbaca2308afab6f8c7a9071fdf725b58e24465b548ec024320', 3, 1, 'app_api', '[]', 0, '2023-11-06 04:30:37', '2023-11-06 04:30:37', '2024-11-06 09:30:37'),
('5e64e6b3eed3450238ace00363573f05da58bae7536f947c53d2a3417bda99f5ac14b79c2d37f74b', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 15:43:51', '2023-12-15 15:43:51', '2024-12-15 10:43:51'),
('616bd5825f56e866204a24f05b42c9453c23a9c8fd10b0bda5591c4e84c27b14b8127bf33c096244', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 14:46:23', '2024-02-01 14:46:23', '2025-02-01 09:46:23'),
('61df370b6f96949a8a94490a9c3dd10caf0893c4babde6c0da9f6ef3e321fa396c128bff60e46fb9', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:04:33', '2023-11-23 11:04:33', '2024-11-23 16:04:33'),
('62cdfd873d4e41744a181301aa75f0a0601b826108fe32bd3fe0fd9c5789f1c8704b68c62d8c00ab', 14, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:10:57', '2024-02-01 15:10:57', '2025-02-01 10:10:57'),
('62dfb793c20368abb758a1c9fa6ed3c32c946a3291cd3bc40e753f4797996c5adf2e777e7ddcc665', 7, 1, 'qbidapi', '[]', 0, '2023-10-30 09:31:15', '2023-10-30 09:31:15', '2024-10-30 14:31:15'),
('6316b9ee9a5172360534cc38de4c16ec8bd219e2fbbeff409c92604e08015dac28bb7eaadc9f3d03', 7, 1, 'app_api', '[]', 0, '2023-11-23 03:50:45', '2023-11-23 03:50:45', '2024-11-23 08:50:45'),
('63c808f457bed048f5e45a94d81d7747dacd513adbb680f870ad78d0e10a8a8c2feb33b0cfaab441', 2, 1, 'app_api', '[]', 0, '2023-11-02 10:36:33', '2023-11-02 10:36:33', '2024-11-02 15:36:33'),
('6402d5ed338ed0a7576766674ad7c71d7287eb5f3e7c349a2d075f45b0e34013afccb9665c53131e', 33, 1, 'qbidapi', '[]', 0, '2024-01-20 07:32:52', '2024-01-20 07:32:53', '2025-01-20 02:32:52'),
('64686ee9254518fffed972b56d5ca61f4b657f4552fa2fc94920645e74ff0d116bc48e17409a1de6', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-14 17:57:13', '2023-12-14 17:57:13', '2024-12-14 12:57:13'),
('64cf1d875e945cc3289b295bae89505a33f1b472efeaeaefdc6890a1da6d8a5c8d68faac6cec0972', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:07:40', '2023-11-23 11:07:40', '2024-11-23 16:07:40'),
('65d2c726a43912d5d4edd96610a5242be80f2a599e833defb6b7227303e3534f3bdafb542b9e6249', 2, 1, 'app_api', '[]', 0, '2023-10-31 11:03:50', '2023-10-31 11:03:50', '2024-10-31 16:03:50'),
('65e68699a29fd0d8455b223e8e69080f3b0f597ae6f0cd7097e13ec3b843db423d5d679bec53a9cf', 6, 1, 'app_api', '[]', 0, '2023-11-17 03:35:30', '2023-11-17 03:35:30', '2024-11-17 08:35:30'),
('660dada87f6de2052ce598d91dd0107993ea08585193b8f3a4b43f246c9be0b93637c8619453aa39', 21, 1, 'qbidapp_api', '[]', 0, '2024-01-04 02:59:11', '2024-01-04 02:59:11', '2025-01-03 21:59:11'),
('6684da20d3f3a297a83625739a2a6eb8d141db496b5c575bb31ee5db0aa306b0b8da2d7b237e7df4', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:29:34', '2023-11-23 10:29:34', '2024-11-23 15:29:34'),
('677107f5fdaf0e0c8e06cb615b74f397ca47a538d3858c1a3871679ac3fc700afff88dc8086e9f4e', 2, 1, 'app_api', '[]', 0, '2023-11-16 03:50:29', '2023-11-16 03:50:29', '2024-11-16 08:50:29'),
('682885a81179e3ec8d6a91608b538d035ca7a33b275c9c10ab7b38f22d4c0ace339bf5d24126791b', 30, 1, 'qbidapi', '[]', 0, '2024-01-16 04:40:08', '2024-01-16 04:40:08', '2025-01-15 23:40:08'),
('694ba5afeddb3368ea081f37c90c04190b235570527ce52f552e122c13ae9649d9a83ad301bd28c8', 3, 1, 'app_api', '[]', 0, '2023-11-09 10:46:12', '2023-11-09 10:46:12', '2024-11-09 15:46:12'),
('6b6a887023d48e8c1b58dbd05302e2b17aeb007041bf91170c9c2bc4c6aaa144d725f30a4d622e4d', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:47:06', '2023-11-23 10:47:06', '2024-11-23 15:47:06'),
('6b8b2d163d80ac9aeeac3aceef7b7d2a7f16cd1bc0e2ad5c714fc31c3236f907702b8a3f378df7b1', 4, 1, 'app_api', '[]', 0, '2023-11-16 09:48:43', '2023-11-16 09:48:43', '2024-11-16 14:48:43'),
('6b8f0d97502fde0ef60d94cb9ad94c6b391964d5bc883be14a19bc61462b3fb47d54e957240edd2d', 14, 1, 'qbidapi', '[]', 0, '2023-11-03 09:53:57', '2023-11-03 09:53:58', '2024-11-03 14:53:57'),
('6bb4cf80bf1c07ce8de21481f664e6690afeee4c6a6539538600fadfe2d29e265cc322a397310ff0', 9, 1, 'qbidapi', '[]', 0, '2023-11-23 03:36:14', '2023-11-23 03:36:14', '2024-11-23 08:36:14'),
('6bd8c72d599afcb35731902829c9d9a60482666c46902e9af09867099f95170cd8e61397448cb4af', 12, 1, 'qbidapi', '[]', 0, '2023-11-03 06:16:06', '2023-11-03 06:16:07', '2024-11-03 11:16:06'),
('6d2f22aa4827d05da6ec0cde776e472b618dad4b3811765029e77b683421beebffa416b694c4de5b', 2, 1, 'app_api', '[]', 0, '2023-11-16 09:53:24', '2023-11-16 09:53:24', '2024-11-16 14:53:24'),
('6dc62ec9f396b09769e287b0aeb7eef4147b3482ee457287a6461b181c771d1aabd70997e3349274', 11, 1, 'qbidapi', '[]', 0, '2023-11-03 05:39:45', '2023-11-03 05:39:46', '2024-11-03 10:39:45'),
('6dceb0c6cb1d2ef7a9ea042bf549f9d46094c6ba52e4cd0e40215e69fed5599144dc234903af8ce2', 2, 1, 'app_api', '[]', 0, '2023-11-17 05:03:18', '2023-11-17 05:03:18', '2024-11-17 10:03:18'),
('6dd8247d814ee946a510e1d6ece989f9b44d5e459cbabb4a6d3605aba2e30a3265b20782be6a5526', 1, 1, 'app_api', '[]', 0, '2023-11-24 20:00:56', '2023-11-24 20:00:56', '2024-11-24 15:00:56'),
('6f1e36e5fa135eab7d70f48886985aea33f3accb9f51a863b44731bd1b70663ebacff36b8004d26a', 3, 1, 'app_api', '[]', 0, '2023-10-31 10:47:05', '2023-10-31 10:47:05', '2024-10-31 15:47:05'),
('6f301e02cbc10a5235400e783e82aaf6f1bfb72f481cd44e0c47b0010ffd4b0f6aa5e76c4c62f1bb', 3, 1, 'app_api', '[]', 0, '2023-11-01 07:45:03', '2023-11-01 07:45:03', '2024-11-01 12:45:03'),
('6f7640ee1f0904b24e446135e7b74cad363445333a1d73d15f6afb9c14ddd7684397903a86b2e09c', 10, 1, 'app_api', '[]', 0, '2023-11-23 03:49:03', '2023-11-23 03:49:03', '2024-11-23 08:49:03'),
('70cb454240ff04b3989a245331a5d3d329a62077cba2eb2ccd9965068a1abb9bb9cc6a37582c6880', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-14 15:59:17', '2023-12-14 15:59:17', '2024-12-14 10:59:17'),
('71a246e607905f8ae3fd3e90558c83b4b0f13b3be8d5612f16947bc298036e0271c9d1299818d331', 3, 1, 'app_api', '[]', 0, '2023-11-01 05:17:22', '2023-11-01 05:17:22', '2024-11-01 10:17:22'),
('71cb015ce9cf912a03aff76cfa56247d0c055d1439bd1d7cbf60a1b020059ae0e2a94df742541a34', 3, 1, 'app_api', '[]', 0, '2023-10-26 11:27:52', '2023-10-26 11:27:52', '2024-10-26 16:27:52'),
('72343cd52ac2241cabfa4e83567d57d205a4b0ec70512791bd337768eed1b3a77563a4ac1efe6713', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 15:07:00', '2023-12-15 15:07:00', '2024-12-15 10:07:00'),
('731c3b6237fbdbf3f262599c457b65be85e59a3c34a9492788b8c3fc15c85a566efe924fb58e437f', 3, 1, 'app_api', '[]', 0, '2023-10-27 06:13:39', '2023-10-27 06:13:39', '2024-10-27 11:13:39'),
('742770dceb4d92217bf079aff52d13a7bcd8783b216f6576e66f6199b1d2fa7f571d9e2b2853656e', 3, 1, 'app_api', '[]', 0, '2023-11-02 09:37:35', '2023-11-02 09:37:35', '2024-11-02 14:37:35'),
('743f933d5bb9450c8d1bc595d6d051c10b277bac13a0b83374d8b3cfadddc2bc9908b6bdcaf8904b', 7, 1, 'app_api', '[]', 0, '2023-11-24 20:16:25', '2023-11-24 20:16:25', '2024-11-24 15:16:25'),
('753b6f7139568f8abcdfa09459a50c6616b98231da3a11d6d7cbcac12a63d26e71d8becbb02e1a2a', 3, 1, 'app_api', '[]', 0, '2023-10-26 10:21:45', '2023-10-26 10:21:45', '2024-10-26 15:21:45'),
('7553b78462d8ab7519b91fb9ef66bf374c2b6d49a4fd8f72dfed85a5b93a65a3ba0e96741e1d04f1', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:21:33', '2024-02-01 15:21:33', '2025-02-01 10:21:33'),
('75e8019ea43e95f4f2e923fa3fa0dfafca8acb32d7525b5f45214ea9517627c65cd5d7caa6f35357', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-15 14:55:54', '2023-12-15 14:55:54', '2024-12-15 09:55:54'),
('7600f01bb015d918b55458a866a6a62bd2c05d14cb74416eaff6e2faaa45e1f87177af0c84f4c5fc', 2, 1, 'app_api', '[]', 0, '2023-10-27 06:14:08', '2023-10-27 06:14:08', '2024-10-27 11:14:08'),
('760aa56dede0a55e9c37dbcae047fc1189858815864648bd6005fe1a732b99f76255f556fcf0e7d1', 2, 1, 'app_api', '[]', 0, '2023-11-02 04:07:05', '2023-11-02 04:07:05', '2024-11-02 09:07:05'),
('760e617aa5311b4a4d9f319b0cc83e4abefc9f4abaa52844077dd972ae4a4acf2bfd3e94ac482c7a', 38, 1, 'qbidapi', '[]', 0, '2024-02-01 15:25:00', '2024-02-01 15:25:00', '2025-02-01 10:25:00'),
('77d2a9974f422d40431d29af45a5ed05d8ef18aa6231ec2582ea235e5d823f7f80d8dc74b648081e', 1, 1, 'app_api', '[]', 0, '2023-11-17 03:48:11', '2023-11-17 03:48:11', '2024-11-17 08:48:11'),
('7866782e86db25e73da5f2ff19d41e5a3da5ea4e06bfd39cbd244564d88c492ce6656e9479a069cf', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-15 14:29:54', '2023-12-15 14:29:54', '2024-12-15 09:29:54'),
('789bd59905eede1a5d9d1b7c6d35376d26e81e4fbd14249f2f2ed6d7d24f5386f197e82d6a471d0c', 2, 1, 'app_api', '[]', 0, '2023-11-10 04:56:01', '2023-11-10 04:56:01', '2024-11-10 09:56:01'),
('7922882878359660482033fb8f4b0ae1f0a6cf6aa0b3914b71119803920072540da7996bf8bb2ba4', 14, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:11:11', '2024-02-01 15:11:11', '2025-02-01 10:11:11'),
('793fc3d5fed129cf2f8a9434991e3e227011dec6f9c79c34f61943482f0c44b1ac4a4733df28144a', 14, 1, 'qbidapi', '[]', 0, '2023-12-05 17:56:44', '2023-12-05 17:56:44', '2024-12-05 12:56:44'),
('794c640307ae5b23ff26b5c7519b6787d5f6601aa2af15f177279afe484cfa4721b246a7a1ceeccb', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:57:04', '2023-11-23 10:57:04', '2024-11-23 15:57:04'),
('79546fa90df379d159257dad3f99ac41cf7767557969a8dd35918cb16df0bef188150d0e52734db0', 3, 1, 'app_api', '[]', 0, '2023-10-31 11:07:24', '2023-10-31 11:07:25', '2024-10-31 16:07:24'),
('796fa59dd3c0a6a2615de8aaa94e33a72fa235622711cb6aa6d527dfb237965ab62a7ea7b73aa87f', 3, 1, 'app_api', '[]', 0, '2023-10-26 06:15:17', '2023-10-26 06:15:17', '2024-10-26 11:15:17'),
('7a8c726d9439933b2b8e13707f11f65383a161c5cc5364901aed2a7cb678d0bd279fa2a94e9c0c3f', 7, 1, 'qbidapp_api', '[]', 0, '2023-12-14 18:15:05', '2023-12-14 18:15:05', '2024-12-14 13:15:05'),
('7accc531da4724516e27624604ced3211f529bde6dbd59eb4eb61bbc9647268b2cd1ea53828920f5', 1, 1, 'app_api', '[]', 0, '2023-11-24 20:17:26', '2023-11-24 20:17:26', '2024-11-24 15:17:26'),
('7b73c3405634dfbdba087844078e15839e51ff0a9823f2949da108ccb526f161cefdfad655252869', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-05 20:04:54', '2023-12-05 20:04:55', '2024-12-05 15:04:54'),
('7bbd190a511d4981836715fd043d59ee8c92cb0620ee2300fe869bb0b3d6b34e0c466b5cdbd53d62', 17, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:47:21', '2023-12-14 13:47:21', '2024-12-14 08:47:21'),
('7c5804e18fc35878e85be92aca58763454813bec143410bf9d142e17e5c998f1238bfbfd98936465', 3, 1, 'app_api', '[]', 0, '2023-11-09 10:42:08', '2023-11-09 10:42:08', '2024-11-09 15:42:08'),
('7cc0829d5beffd95d667dcab2f8830418999c057692a280a0f106ae7cf9721fa45f704e348c7d173', 3, 1, 'app_api', '[]', 0, '2023-10-31 03:41:46', '2023-10-31 03:41:46', '2024-10-31 08:41:46'),
('7cc3ed40112c9b396bbd1c2c10ee227aa25991f86a049d09bd23e470470b7a6ce63b9b65512d4d02', 2, 1, 'app_api', '[]', 0, '2023-11-03 05:13:58', '2023-11-03 05:13:58', '2024-11-03 10:13:58'),
('7d9321097afd38529201dbe636e162baf920f857e93b5511f5331d01bcee1ff8964128363730a1d7', 2, 1, 'app_api', '[]', 0, '2023-11-03 09:36:27', '2023-11-03 09:36:27', '2024-11-03 14:36:27'),
('7dd4ebc7d9ac5730bd82777b4bc92892f518b342e11d3bb842cc41e26290d4e39ea26903a8354fd7', 20, 1, 'qbidapp_api', '[]', 0, '2024-01-04 02:53:45', '2024-01-04 02:53:45', '2025-01-03 21:53:45'),
('7de8fac4f44420ba3e1546e8544c255a3c12160dc7069087dc765b6a78526ba4ccc0d045861d60b5', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:48:36', '2023-11-23 10:48:36', '2024-11-23 15:48:36'),
('7df190356f4fa0a13e2e9fa29411bce78b85ec0c37d909a2d9f2c987d87f881966615adc84d42d71', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:26:30', '2023-11-16 04:26:30', '2024-11-16 09:26:30'),
('7e3092f397d9f57a8987314f864c015ebe6e9b86b55f29584332c7167caeab4cce5b0b7be1d47a50', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-14 18:03:35', '2023-12-14 18:03:35', '2024-12-14 13:03:35'),
('7e66ece3af32140ca22013aafd782b88a1cfb3a339cc126fcd9d8d882562289bd654f2bba18fa7c6', 26, 1, 'qbidapp_api', '[]', 0, '2024-01-16 04:20:48', '2024-01-16 04:20:49', '2025-01-15 23:20:48'),
('7e984a75c207a8bcc12836cedfc115eb6aed70bc3b23df4f4f78ee534d7fbd93345db19cfd04395f', 3, 1, 'app_api', '[]', 0, '2023-11-01 07:44:22', '2023-11-01 07:44:22', '2024-11-01 12:44:22'),
('7ea83c9785e2a6350602ca7f2b3a718ef44360551b8cc3f9221c14c31fa8c76ab2f86c7353dee99e', 3, 1, 'app_api', '[]', 0, '2023-10-25 08:01:08', '2023-10-25 08:01:08', '2024-10-25 13:01:08'),
('7f44d6f393e9a9b9b1fb89087890223d4925c2dae259c78e40ddd02d734f31094c5658ae20610334', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-05 19:25:50', '2023-12-05 19:25:51', '2024-12-05 14:25:50'),
('7f6d93d3599c10137c78dac0e81a926e28074718512be37a56f02c4a4c38f5cb249d55e58509642d', 8, 1, 'app_api', '[]', 0, '2023-11-22 09:11:49', '2023-11-22 09:11:49', '2024-11-22 14:11:49'),
('80242fea9b14c6675319062b12a4dcd86124473a85f2a663d1598f9b652c9bf553a9a48650efef95', 3, 1, 'app_api', '[]', 0, '2023-11-09 03:18:02', '2023-11-09 03:18:03', '2024-11-09 08:18:02'),
('80d37bfd346254e52d3e0e50bc55efe00fa6efdfd997f6714f352110faec039fc1f2a57f6a99e0a3', 2, 1, 'app_api', '[]', 0, '2023-11-23 09:29:35', '2023-11-23 09:29:36', '2024-11-23 14:29:35'),
('81379dae95533c99925025c192ce28e867697186a47d2e31cf3827b40e82c1f9ebf38cd8a8974ad6', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 20:39:16', '2023-12-15 20:39:16', '2024-12-15 15:39:16'),
('8141edde4687d63a72b9ed442330fda779483fb3f8155adc33f665c0a05124ef55beb5e0b98ac9fe', 2, 1, 'app_api', '[]', 0, '2023-11-24 17:27:00', '2023-11-24 17:27:00', '2024-11-24 12:27:00'),
('83dec8058efdca0b367eede30261f751e693cf6f9bf9bce5ab0d0ebdd027ce83ab1f4213d4e73b48', 1, 1, 'qbidapi', '[]', 0, '2023-10-25 06:28:33', '2023-10-25 06:28:33', '2024-10-25 11:28:33'),
('853f2d116e5bc9e94c4131e7255faf6a4860e47a01fcf27ec72283513f4ee0a5fb0cb66ed5a97ec3', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-14 17:57:13', '2023-12-14 17:57:13', '2024-12-14 12:57:13'),
('85ac52264c3a0603a4138e011c659f1cda9bdb7ea648b897c3050d2e93072d66fdb04b6b0a42737f', 2, 1, 'app_api', '[]', 0, '2023-11-09 04:27:36', '2023-11-09 04:27:36', '2024-11-09 09:27:36'),
('86065210856914c487cdff04dd85fbf0ea07902ec5a8ffe188a4676e6420bc242b5cea0382189e88', 6, 1, 'qbidapi', '[]', 0, '2023-11-16 10:07:53', '2023-11-16 10:07:53', '2024-11-16 15:07:53'),
('86b4d99de87a782095f6a65b002752d0cdab71c20c12cd964feeca89f773145392330e9c91714545', 2, 1, 'app_api', '[]', 0, '2023-10-30 11:19:22', '2023-10-30 11:19:22', '2024-10-30 16:19:22'),
('871aee7b57f020d6d3b48a1ea1450da37ab3e21f0015aa24e61452a807f24637334686bfbba7718b', 26, 1, 'qbidapp_api', '[]', 0, '2024-01-16 04:42:32', '2024-01-16 04:42:32', '2025-01-15 23:42:32'),
('8743e60299096faffd989664a47b5781ce6d202d916799a4459f8a334189649c884f9fffbd0bd3f5', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 17:11:58', '2024-02-01 17:11:58', '2025-02-01 12:11:58'),
('88b6c13eb06dcbcb02fcc7241a891ed3dbd64c55a56d4e4b7e70e59693c9fb3c653f4a68e1fac580', 2, 1, 'app_api', '[]', 0, '2023-10-31 03:21:08', '2023-10-31 03:21:08', '2024-10-31 08:21:08'),
('8a36af64132336de9e0af2455536b0a92a21080847093aa38e508a0b3028084d6d94045200c93382', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 20:43:38', '2023-12-15 20:43:38', '2024-12-15 15:43:38'),
('8a373e2b67c773b6afeae6731be6f898d4572808221e9440dd81389d27519fedb0ef9a519d171bd4', 26, 1, 'qbidapi', '[]', 0, '2024-01-16 01:03:10', '2024-01-16 01:03:10', '2025-01-15 20:03:10'),
('8a7023c0e80f04fc4184431cfcdf22fa437dfcf56453c6c1c6cac9fc1278c38882767a281a8ddb63', 8, 1, 'app_api', '[]', 0, '2023-11-22 08:59:52', '2023-11-22 08:59:52', '2024-11-22 13:59:52'),
('8a830304a67d118e047390d349ec49a8732743824396b55981f4c2d0e7548ddb384e6c18f34ed073', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:11:42', '2023-12-14 13:11:42', '2024-12-14 08:11:42'),
('8b6d27e6f48b2e63db2897997e7e16ecf37441667176ecf6f6113b8dd10971e595c50a24e6c54abd', 3, 1, 'app_api', '[]', 0, '2023-10-27 03:03:36', '2023-10-27 03:03:37', '2024-10-27 08:03:36'),
('8d1a98a439a2790a06b584b3b9302f80d3d09cb6d14ea2f3732f5104e16fd9598e091e4a0cf1fc78', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:57:35', '2023-11-23 10:57:35', '2024-11-23 15:57:35'),
('8d25e8a062e093bf561beb2ac1e8284b229c29f619ca19f113578d59d6bafa9c74e79b1508db1aaa', 10, 1, 'app_api', '[]', 0, '2023-11-23 06:18:26', '2023-11-23 06:18:26', '2024-11-23 11:18:26'),
('8d32c8ed6bc29cb867e4e5ae68edefd5e57bc13fb77fca1a52089bf33057325e29f3ec92b791f0e0', 37, 1, 'qbidapi', '[]', 0, '2024-02-01 12:50:56', '2024-02-01 12:50:57', '2025-02-01 07:50:56'),
('8e767d4db95150bfe9bedcec4bd6fbefeec34b498262408c21f2b6df46d259497f8a9dac86a96e56', 29, 1, 'qbidapi', '[]', 0, '2024-01-16 03:49:54', '2024-01-16 03:49:54', '2025-01-15 22:49:54'),
('8e79dbc8111fdd9875fdd7ea176f3890ea3af829dadb9e8514b0f83ad08ff3727ded867216f015e4', 26, 1, 'qbidapp_api', '[]', 0, '2024-01-19 21:11:48', '2024-01-19 21:11:48', '2025-01-19 16:11:48'),
('8f1121e13daf1b41777c73f5c15e1ada3193f56d22a4fc2c48a51d78da1862ce4e9df2dcd1a6654d', 3, 1, 'app_api', '[]', 0, '2023-10-30 11:05:53', '2023-10-30 11:05:53', '2024-10-30 16:05:53'),
('8fa4e20ba7ac0b2df5259668f2ade9949ddff19dc6f4cf0e56dfe602b1bbdad078e783d5636790eb', 2, 1, 'app_api', '[]', 0, '2023-10-26 10:20:58', '2023-10-26 10:20:58', '2024-10-26 15:20:58'),
('8fe1bf3156b0cc0c143af239d4e69d0500c0dfb7e16101643aa5f09f205dec864e0afc0b5daf6d38', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 17:33:47', '2023-12-15 17:33:47', '2024-12-15 12:33:47'),
('8feacbb10291062ddb9bf145d54e9ca1ff3ab1185954a543050a362a9346b346223744fc7fc7a311', 3, 1, 'app_api', '[]', 0, '2023-11-14 06:50:59', '2023-11-14 06:50:59', '2024-11-14 11:50:59'),
('8ff5483016f7816187c62e25f7c6da33a0b0d81635cf0925f9f809b2311e8122e0729a8f00fbb01c', 3, 1, 'app_api', '[]', 0, '2023-11-09 10:54:51', '2023-11-09 10:54:51', '2024-11-09 15:54:51'),
('9204dc1b357f312edb192b4f85cd34deaaf577ab5fd826b22aba08170e4978e8f9ff533b15c8fb7e', 2, 1, 'app_api', '[]', 0, '2023-11-03 04:35:19', '2023-11-03 04:35:19', '2024-11-03 09:35:19'),
('9356a8f4bcb7eac0f82d475513fa321bd1f4f0336949893ce0602056717544e5363584305922333f', 2, 1, 'app_api', '[]', 0, '2023-11-20 09:58:35', '2023-11-20 09:58:35', '2024-11-20 14:58:35'),
('93cb9c0a74f2d21625856258cf966306648ea23cac117a61a32a4d5ee029871e21ab6961ae5ab168', 7, 1, 'app_api', '[]', 0, '2023-11-23 05:21:12', '2023-11-23 05:21:12', '2024-11-23 10:21:12'),
('940378943da9bb55036f8df7ca70d4055cacc4d565bb0082507c04373ddccc62e24a74a60e784251', 2, 1, 'app_api', '[]', 0, '2023-11-09 08:21:30', '2023-11-09 08:21:30', '2024-11-09 13:21:30'),
('9479f14aa1229e4bf90d19f3364367561a302c1e7f8b80cff85dd7bb2536ab585bf842fae445a410', 7, 1, 'app_api', '[]', 0, '2023-11-22 10:39:36', '2023-11-22 10:39:36', '2024-11-22 15:39:36');
INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('963ac8f44bba5e1a2e6d35dcc862d20793c956f15647789362540e0e91d6a4d5b4cdf39db0ea1ada', 20, 1, 'qbidapp_api', '[]', 0, '2024-01-04 02:49:03', '2024-01-04 02:49:03', '2025-01-03 21:49:03'),
('96aea936aa50665f26b6b12c15b0d672751b65e1abe0fc642539db68a996d238e9053d87f1437b42', 3, 1, 'app_api', '[]', 0, '2023-11-02 10:24:28', '2023-11-02 10:24:28', '2024-11-02 15:24:28'),
('976dae77d977fe618bab6281d1134321e7558384e9cf5657a409b261b7498d8f0514481e6bcee18c', 11, 1, 'qbidapi', '[]', 0, '2023-11-24 19:44:52', '2023-11-24 19:44:52', '2024-11-24 14:44:52'),
('9808dad1613495469c2c85342b71ab5d5eca4fad976d6f2b35cdb54ebb90f7ef045c7771d47b5f9b', 4, 1, 'qbidapi', '[]', 0, '2023-11-16 09:43:02', '2023-11-16 09:43:02', '2024-11-16 14:43:02'),
('980be276425fb710512134e3fe7c6a51abe84064e1e321d2c4b93ff705eda6888419a92d8573feb2', 2, 1, 'app_api', '[]', 0, '2023-11-14 07:33:41', '2023-11-14 07:33:41', '2024-11-14 12:33:41'),
('9823182710144ad76a4afacd3bf11f9dfd6546c5b5b3ba784acff9ae2af51393ca74dc30271646a7', 3, 1, 'app_api', '[]', 0, '2023-11-03 09:39:40', '2023-11-03 09:39:40', '2024-11-03 14:39:40'),
('98439b356290aec3bc224545a968acc510182113555f9cf2d9157bd9155f23559e14936aeb961e9b', 2, 1, 'qbidapp_api', '[]', 0, '2024-01-16 01:32:03', '2024-01-16 01:32:03', '2025-01-15 20:32:03'),
('98c60a6f176774a99026ba7277f8d6cd41de25127443537dc63409da04bf5d9e38be0c560cbe2ea2', 26, 1, 'qbidapp_api', '[]', 0, '2024-01-16 03:52:14', '2024-01-16 03:52:14', '2025-01-15 22:52:14'),
('98eb873e2725aeaaf31893dcb020c62cb7f0bce27952ebbd361d330101b710ef8c942b48aa85d0de', 17, 1, 'qbidapp_api', '[]', 0, '2023-12-15 14:35:10', '2023-12-15 14:35:10', '2024-12-15 09:35:10'),
('98fea0468c7b448e5ae678e530304b2598dccb6f711de4955a10eb4a5bffc6a682b34b682070fd9c', 3, 1, 'app_api', '[]', 0, '2023-11-10 03:51:22', '2023-11-10 03:51:22', '2024-11-10 08:51:22'),
('996dceb912199958d1a4f42ba41bd93561bb44973ae834116ced508519478a8c6fe7582f58fd0c45', 24, 1, 'qbidapi', '[]', 0, '2024-01-16 00:54:42', '2024-01-16 00:54:42', '2025-01-15 19:54:42'),
('999946a79b46e5b3f3b562f8e1e5cdb100a661f60006216b79ea99c445712e12e6b8e0369ddf728f', 1, 1, 'app_api', '[]', 0, '2023-11-09 10:46:54', '2023-11-09 10:46:54', '2024-11-09 15:46:54'),
('9a2e0c9f343675b3ef463a67d9571c333c138205eaa58170c4501bcbff51d0afe8a554e892d55aca', 2, 1, 'app_api', '[]', 0, '2023-10-26 06:48:23', '2023-10-26 06:48:23', '2024-10-26 11:48:23'),
('9b1d36a5abdf9a1ce2da56b05aa694e4a8d78e46ec15d784fb714021ff72276a311aae7758b5b05c', 3, 1, 'app_api', '[]', 0, '2023-11-02 08:05:01', '2023-11-02 08:05:02', '2024-11-02 13:05:01'),
('9b74cbcaed598810fede0c83da0200392cf2c6023f1f52d3b31a9419518db273c859fb6d01014b26', 3, 1, 'app_api', '[]', 0, '2023-11-16 09:31:28', '2023-11-16 09:31:28', '2024-11-16 14:31:28'),
('9c0a5471f09a63a085f12a26dba373b7e50a3f96b294d76663fd6c4b6af74a5c704de3c6af33f13b', 2, 1, 'app_api', '[]', 0, '2023-11-14 06:52:08', '2023-11-14 06:52:08', '2024-11-14 11:52:08'),
('9c38374870f4869d8a9d7f4e2184a25bc2ab00dc5388dba549e25d1c6e25c168b075da2dee01165a', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 14:42:36', '2024-02-01 14:42:36', '2025-02-01 09:42:36'),
('9c50c280bd669b150ac435bba2861faea02e327623ec98a697a00ff608b023911b6574c0df9f8660', 7, 1, 'app_api', '[]', 0, '2023-11-23 05:56:30', '2023-11-23 05:56:30', '2024-11-23 10:56:30'),
('9d40d85be3732f2b4179a4e38f51bafe69e39ce4d4fb9ad36865a41c0e81dff5a63c497b70ed60da', 7, 1, 'app_api', '[]', 0, '2023-11-23 10:50:05', '2023-11-23 10:50:05', '2024-11-23 15:50:05'),
('9d976712b72312d4ba9e8a7b9bb1620e1005bb38d9e03a0b6ef5c5ce4858056e76bd1674fb304b64', 3, 1, 'app_api', '[]', 0, '2023-11-03 05:21:03', '2023-11-03 05:21:03', '2024-11-03 10:21:03'),
('9e2cbbe641ad41533f78fbcc0d06fc1a5222ae7393437db5b1d36fb07ab86a18333a9f0a6940bddd', 1, 1, 'app_api', '[]', 0, '2023-11-21 10:32:38', '2023-11-21 10:32:38', '2024-11-21 15:32:38'),
('9eba094ba16a4fa26333864913d8cabf20e9bc335e5c5806dd986a4098538322611b46f5862b1a56', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:36:27', '2023-12-14 13:36:27', '2024-12-14 08:36:27'),
('9f23a0a7433b32952e3c5a59afcbe4210e333a07eea758ec5cb6d80c0c51709a6c44f30e70dbeb0b', 3, 1, 'app_api', '[]', 0, '2023-10-26 06:51:16', '2023-10-26 06:51:16', '2024-10-26 11:51:16'),
('9f9d96309e6761a543cdebabdd84a5bc9a8f82451cb4db18d7e162732ed6a32187239ef4e71e4185', 7, 1, 'app_api', '[]', 0, '2023-11-23 03:22:25', '2023-11-23 03:22:25', '2024-11-23 08:22:25'),
('a02f134de3b6f4348dee10c0f840cb26a31ff41904b419efa64d0b245f508eb19132924b830857f8', 17, 1, 'qbidapi', '[]', 0, '2023-11-14 05:49:47', '2023-11-14 05:49:48', '2024-11-14 10:49:47'),
('a10fda2d50052c32aacd6e8bdaa1de6daaa9a52c6563056e69438df0e3b0e3d9ce9706454f30757a', 3, 1, 'app_api', '[]', 0, '2023-11-15 03:41:56', '2023-11-15 03:41:56', '2024-11-15 08:41:56'),
('a12eda83a7c47bac93e3b5598eeda6dd9e4209dd2eb0c385d09c3f98d28965f24b25fd0b1a55f631', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:07:21', '2023-11-23 11:07:21', '2024-11-23 16:07:21'),
('a194a7d304800726974a9d86cb4e06b35f8e7690eaa6739be1b47ab667bb24ead999579e7330adf7', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-14 15:46:47', '2023-12-14 15:46:47', '2024-12-14 10:46:47'),
('a376187b772d76fa9cbe7328ce2838f08beaa8e9625b9b054ff214a801d4c95ca22667037daa817c', 25, 1, 'qbidapp_api', '[]', 0, '2024-01-16 01:00:42', '2024-01-16 01:00:42', '2025-01-15 20:00:42'),
('a4411086236858b421050607cf1bee6f4e5a13354717d9d85c7736981298bcc002b24bcbe7e02d23', 8, 1, 'app_api', '[]', 0, '2023-11-24 20:36:35', '2023-11-24 20:36:35', '2024-11-24 15:36:35'),
('a44433c5048b6e03a934c705c610d983a9bafb74c2dc68844178a5c6bdeedb20270aeed8726e0f04', 3, 1, 'app_api', '[]', 0, '2023-11-09 09:18:41', '2023-11-09 09:18:41', '2024-11-09 14:18:41'),
('a4a8ec9c96b268b99e6023d4b7f769c3ebc0c5ecd91b55bc7947a81c2712ec9ebbafa23050f5abd8', 2, 1, 'app_api', '[]', 0, '2023-10-27 09:21:07', '2023-10-27 09:21:07', '2024-10-27 14:21:07'),
('a520b175fa52a068aae84dc65230493e29ce58b0ac6a8dc3cbcd2b8a1e979627e3bbdb987af82a79', 13, 1, 'app_api', '[]', 0, '2023-12-04 15:48:09', '2023-12-04 15:48:09', '2024-12-04 10:48:09'),
('a535ce6e0cc6d5ff6904358fd512afedf381247fac43ac1fd783e3dae94fd25682abe87944ac9c39', 1, 1, 'app_api', '[]', 0, '2023-11-21 05:08:39', '2023-11-21 05:08:39', '2024-11-21 10:08:39'),
('a6dc5f0bb36de2fa82cc2c973e1c41afdcb2853767fd06285a06aee0c7081f70a1d6fad609da5880', 16, 1, 'qbidapi', '[]', 0, '2023-12-14 13:28:51', '2023-12-14 13:28:51', '2024-12-14 08:28:51'),
('a75156472e99aa5e5c43b2f6233f63154b96c25206e48f013b1600c89d4b8abf4843aa29f9661168', 3, 1, 'app_api', '[]', 0, '2023-10-25 09:52:07', '2023-10-25 09:52:07', '2024-10-25 14:52:07'),
('a7a8e5615c1233d24c19d0b597c7c2a5e143b719167a594cc2893f480b1665e6391aec5a94ca901c', 6, 1, 'qbidapi', '[]', 0, '2023-10-30 09:17:17', '2023-10-30 09:17:17', '2024-10-30 14:17:17'),
('a7fbd6ee4cc3f9d9cb3b7edf005e564bc59bc1da62671a36d8827f697f2317a82b9972c36ace8cb3', 1, 1, 'app_api', '[]', 0, '2023-11-22 10:14:17', '2023-11-22 10:14:17', '2024-11-22 15:14:17'),
('a8a34a20d8e7a4d179e8887b6dbd0600eefa1be0cf079e3cf675468a16e8aa4fce456c8fbed822dc', 2, 1, 'app_api', '[]', 0, '2023-11-02 11:06:30', '2023-11-02 11:06:30', '2024-11-02 16:06:30'),
('a94cd4850605baef220b9ead6cd2607271c0a2e0effb55994c5dbef6ac12818ff518511385929ab3', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 17:11:26', '2024-02-01 17:11:26', '2025-02-01 12:11:26'),
('a9686e29cb5253f22fc1d865d63ab0dfd057726d23a3c106f2c77afeaa3fce9a2bc7eb9c1d3fef99', 2, 1, 'app_api', '[]', 0, '2023-10-30 08:58:04', '2023-10-30 08:58:04', '2024-10-30 13:58:04'),
('ac0938956796fee3f51476a9867af4d7c02b454d5480a78074a6e2232e9f343263008a75ef5fa83a', 1, 1, 'app_api', '[]', 0, '2023-11-20 11:07:31', '2023-11-20 11:07:32', '2024-11-20 16:07:31'),
('ace0fa1d83c2d471047c4fac09aaf24239cdd08e4e712439bb2a771619ebe8966175404e82c54700', 2, 1, 'app_api', '[]', 0, '2023-11-06 06:20:46', '2023-11-06 06:20:46', '2024-11-06 11:20:46'),
('ace1baef58c4f6152649e902fb337dfcaa986659ed7d642284c2cfd45a69a4def3e8af29e14df36f', 3, 1, 'app_api', '[]', 0, '2023-10-30 10:51:38', '2023-10-30 10:51:38', '2024-10-30 15:51:38'),
('acefa41550de4c4d88553ed14a3db3168d6454db50b04970155d60985b87a5fbb456f0f9d80a3f9b', 35, 1, 'qbidapi', '[]', 0, '2024-01-20 20:58:06', '2024-01-20 20:58:06', '2025-01-20 15:58:06'),
('ad631bc6fb0573ea5af97a7e38fa6754827e7a48f0f8bc1ffccf66a5285cdd7bf8efe2505d605508', 7, 1, 'app_api', '[]', 0, '2023-11-23 09:49:55', '2023-11-23 09:49:55', '2024-11-23 14:49:55'),
('adb48b615df0f941eac8b1a04aa5f99bdca233b0f3eb9d1d0eff8b9508e677975ec122e4a19ade8a', 2, 1, 'app_api', '[]', 0, '2023-11-03 05:21:52', '2023-11-03 05:21:52', '2024-11-03 10:21:52'),
('adfd359d2cee52060e0ce6744a3d9cfd32e39c3cad3cf16e25eb88f2f54d01d2c7b99615b6529bb6', 36, 1, 'qbidapi', '[]', 0, '2024-01-31 17:48:28', '2024-01-31 17:48:28', '2025-01-31 12:48:28'),
('aea2d833b0f1742908fcef56ad3594c982da65e43c5f36cd01f5fbb0e43bf62291fb49b533a327ee', 2, 1, 'app_api', '[]', 0, '2023-10-27 03:20:14', '2023-10-27 03:20:14', '2024-10-27 08:20:14'),
('aea318f2a88af0216937aa459f9385a732af0019e6fac4c27448381ac4022ced73383226d3984bce', 15, 1, 'qbidapi', '[]', 0, '2023-11-03 09:58:37', '2023-11-03 09:58:37', '2024-11-03 14:58:37'),
('aee553c4dc2a869c07832d624d6b553bbda2e312d3921bf2d53fc86b1ca74d58090966e9447eeeec', 3, 1, 'app_api', '[]', 0, '2023-11-02 03:42:04', '2023-11-02 03:42:04', '2024-11-02 08:42:04'),
('af1591fb687f6e66c751f649d0e4be19460fc557c1cc9603072d2c680119e6eb598281153044b244', 8, 1, 'app_api', '[]', 0, '2023-11-22 09:11:37', '2023-11-22 09:11:38', '2024-11-22 14:11:37'),
('afe94613f59852c33fcd9826eaa11877a1ed484dbe3273c4c94ce7559303f64232420a465911cb5a', 14, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:17:45', '2024-02-01 15:17:45', '2025-02-01 10:17:45'),
('afff1276872dbb6c4d9a273b15e788031dfbff15481a9e7849b6ac16a97976b2f1ebc8dbc709f447', 13, 1, 'qbidapi', '[]', 0, '2023-12-04 15:47:17', '2023-12-04 15:47:17', '2024-12-04 10:47:17'),
('b0a16d53d0b71729ad7380583d8deee5b757605f424bff5a89096f74d6fa2e327fd6cb50b14be42e', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:08:51', '2023-11-23 11:08:51', '2024-11-23 16:08:51'),
('b0bb1fc1aff40128bad257f5f623ab29678df5b019c9ec7bed5c8c94cc5d3bbcc59baaf7a704877e', 3, 1, 'app_api', '[]', 0, '2023-11-09 04:28:26', '2023-11-09 04:28:26', '2024-11-09 09:28:26'),
('b0d84073396d8fa8cda2a39d403fe22c8e1eaf5e2076c874f38b786ee8203d34b89ee90eb682d575', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:15:32', '2023-11-23 11:15:32', '2024-11-23 16:15:32'),
('b12a8a8405c1330cbef536b63c72f15eb08fbf508d2f177c2cf80287f3ae9afa566788e4d2dd1472', 3, 1, 'app_api', '[]', 0, '2023-11-03 05:12:23', '2023-11-03 05:12:23', '2024-11-03 10:12:23'),
('b3205066582482039836e7bfaa23727658e3f9deaa5f2ab4c723b8dc8541d2c5555e96e1cb284c2c', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:01:30', '2024-02-01 13:01:31', '2025-02-01 08:01:30'),
('b4683904ee11d71e9f2ee051b0e70aae0b8192efe8098c3e65e48180b5a279d4fa5d9e2068071a0f', 2, 1, 'app_api', '[]', 0, '2023-11-24 17:07:08', '2023-11-24 17:07:08', '2024-11-24 12:07:08'),
('b46d35669da71cc6597eebb2a406544d61b66aa77d66b55994d9f1eeee46653ab0d09af2e1179f1e', 18, 1, 'qbidapp_api', '[]', 0, '2024-02-01 17:11:36', '2024-02-01 17:11:36', '2025-02-01 12:11:36'),
('b649052b757aac19e94330d3e26ba5d26bf80c8d37a3a0a4c867fc0be879d407db95e9b2a6c6a07d', 16, 1, 'qbidapi', '[]', 0, '2023-11-06 06:16:17', '2023-11-06 06:16:17', '2024-11-06 11:16:17'),
('b651072383c34764aa2a28e5f7d81a83936f738ce1e3381d2323c22860e5e70143281d56c93bd624', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 14:34:18', '2023-12-15 14:34:18', '2024-12-15 09:34:18'),
('b702f461839f307e023e73d4f612cb929661a619a4289336ca41d806f7d9ac55bcb98ddf579b5273', 5, 1, 'qbidapi', '[]', 0, '2023-11-16 10:02:19', '2023-11-16 10:02:19', '2024-11-16 15:02:19'),
('b7661a4b781cbbd0b099159885db008e5cc79feca3405676b8c24a7d7d3d77bebfb55f3749470ca6', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 15:31:38', '2024-02-01 15:31:38', '2025-02-01 10:31:38'),
('b7693883c1519c3c7b6290720efef9e9147034fd158453377f913b653aa276bc6c2cfcf11a462e90', 6, 1, 'app_api', '[]', 0, '2023-11-17 03:35:21', '2023-11-17 03:35:21', '2024-11-17 08:35:21'),
('b780512c74a008f076ab5de2d0500d2075feb3b56f7c8052c1c0d1eb4b46ef3b20371b9e749141da', 3, 1, 'app_api', '[]', 0, '2023-11-06 04:59:39', '2023-11-06 04:59:39', '2024-11-06 09:59:39'),
('b79d072651890dd3898596b507905c90a7fa0f440007fe977b868fec13e85df9c22829451abf6cfd', 13, 1, 'qbidapi', '[]', 0, '2023-11-03 07:12:11', '2023-11-03 07:12:11', '2024-11-03 12:12:11'),
('b914e3d970c755d33d4f8fdee018bce138f80ea69127bda102412a6b7fb08cc4041ee79e185abb6f', 5, 1, 'qbidapi', '[]', 0, '2023-10-30 09:13:44', '2023-10-30 09:13:44', '2024-10-30 14:13:44'),
('b96bc251aa24a4ec4fe92507cd6b3a19447a0fdba718893f1f0019d087f2b72e4e2c38fb850727fc', 3, 1, 'app_api', '[]', 0, '2023-11-06 08:38:13', '2023-11-06 08:38:13', '2024-11-06 13:38:13'),
('b9d62349126486752dc370343c3d07bf286d413cb7c619c92998cab10bdc5c2c608d15a3ee72ae0b', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:12:13', '2023-11-23 11:12:13', '2024-11-23 16:12:13'),
('ba123586c0e0b4d155acd8c9b8de4d33d918a3cd7e96cb6703b8b825594374d71497aa3f3af9f4c2', 19, 1, 'qbidapi', '[]', 0, '2024-01-04 02:40:52', '2024-01-04 02:40:52', '2025-01-03 21:40:52'),
('ba9f68c3a61fc0d725c1f56ccf476f330e8d31f7d10c6bb8b2a9284235fa9e0aebb588b6b32de5f0', 20, 1, 'qbidapp_api', '[]', 0, '2024-01-04 02:54:50', '2024-01-04 02:54:50', '2025-01-03 21:54:50'),
('baf5d90b95f8029f8d888a234c4b51a17f3ea19c569c885aa34e93f5c9cbf87341bac052d0a9f8a6', 7, 1, 'qbidapi', '[]', 0, '2023-11-22 08:02:29', '2023-11-22 08:02:29', '2024-11-22 13:02:29'),
('bb43c211929568d73e9bb1621cf318964c905e3edd32a01e66b82b2a58f44513f5018c8ba61e0592', 2, 1, 'app_api', '[]', 0, '2023-10-30 10:59:13', '2023-10-30 10:59:13', '2024-10-30 15:59:13'),
('bb44a901d4dd22c72be8fac3c4fe6dff379c68e4ec0e5d8bd018cf58a6c5ce06e660ae2c2fe4d775', 2, 1, 'app_api', '[]', 0, '2023-11-09 11:02:09', '2023-11-09 11:02:10', '2024-11-09 16:02:09'),
('bc429ba8288cf9566cadda6005fd4559416cae0928a12c2d254259c7710cd501e69dec40cb59cbcf', 2, 1, 'app_api', '[]', 0, '2023-11-03 05:11:31', '2023-11-03 05:11:31', '2024-11-03 10:11:31'),
('bd3433d495894b2a9732a6a2939985da1edc087abfae4efbe3a1853984b467513945842b431b52eb', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:49:15', '2024-02-01 13:49:15', '2025-02-01 08:49:15'),
('bd44e8522851d9bc9188c071d6702db5bb254ed54f1554cfeb4754a4b03a02ff3a579acebe3f383a', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:12:24', '2023-11-23 11:12:24', '2024-11-23 16:12:24'),
('be52330d8a470787b00e31a76275e365e7e31363faa67002a92de2d2ff3722205960a3b07d7d6c88', 2, 1, 'app_api', '[]', 0, '2023-11-01 06:00:21', '2023-11-01 06:00:22', '2024-11-01 11:00:21'),
('be9b8ee91c59f84b31ce1130ebc38d3dd5f332d92fa5cda6723bbcfee6ae79aa7f87e7f8d5c8d035', 3, 1, 'app_api', '[]', 0, '2023-10-27 03:03:30', '2023-10-27 03:03:30', '2024-10-27 08:03:30'),
('bec6004000c2e864c7ea9904aacceb43843850ce99c30cf590f64641e91d9b3e1a66bf826a31edab', 3, 1, 'app_api', '[]', 0, '2023-10-30 06:47:10', '2023-10-30 06:47:10', '2024-10-30 11:47:10'),
('bfe0da2a738584f3689f3c1c80db0d71ce8622c5251382ce621d57dff0aaca7848f8e4c6e94e0e55', 3, 1, 'app_api', '[]', 0, '2023-10-26 06:16:36', '2023-10-26 06:16:36', '2024-10-26 11:16:36'),
('c14c928dd7262795fca512935a9b73822b41874955650bc6039e4b4aa5ad0ce5aae64896964ae5c1', 1, 1, 'app_api', '[]', 0, '2023-11-21 10:23:14', '2023-11-21 10:23:14', '2024-11-21 15:23:14'),
('c154746b5d77c30fb5aef45e4ec113f8132816c4c31ee79b1f6698e5f31959b79427bdb5b02f68e3', 3, 1, 'app_api', '[]', 0, '2023-10-30 06:39:35', '2023-10-30 06:39:36', '2024-10-30 11:39:35'),
('c1cf95d7f462741b296cd80d1fabf8109a01079eaafc1d4164164af129e966eb074ecde8ace65ac9', 1, 1, 'app_api', '[]', 0, '2023-11-24 19:03:33', '2023-11-24 19:03:34', '2024-11-24 14:03:33'),
('c2341aa451f83298fd05ecf94456ee17a6dd6a21c0f4dc199ef454e12874384d1f7862f397f0d96e', 3, 1, 'app_api', '[]', 0, '2023-10-25 08:42:52', '2023-10-25 08:42:52', '2024-10-25 13:42:52'),
('c2c31a44db5608f9b48c40c3bcf7bfbb03328a20cf1c81a22efef04b89893b0503d37d6f28c95bf4', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-05 19:42:25', '2023-12-05 19:42:26', '2024-12-05 14:42:25'),
('c33bd4eb9bd1d34df9ba1e72c4045970f2ae52fc9fd3ff7233068a06bff1712a51b341f4bb56c7b4', 12, 1, 'qbidapi', '[]', 0, '2023-11-24 19:51:29', '2023-11-24 19:51:29', '2024-11-24 14:51:29'),
('c3ae8f0199fa2cf29ddeb1b7a3a7b61b7e54591a133de2049916738eb5d2fd27c876a01252c4a632', 2, 1, 'app_api', '[]', 0, '2023-10-31 03:38:08', '2023-10-31 03:38:08', '2024-10-31 08:38:08'),
('c41828c4590422b3cb5c4a90819064d22a189167a5310ed9aed4fc6c4cf9bc0becf1cc4aef17e21d', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 14:46:23', '2024-02-01 14:46:23', '2025-02-01 09:46:23'),
('c427b1c29c688179c848aa8c5166defede21df039a26c97eafbabaac0e05e69387c4ff7545b128a5', 3, 1, 'app_api', '[]', 0, '2023-11-02 10:18:00', '2023-11-02 10:18:00', '2024-11-02 15:18:00'),
('c48901574fbffe5b3d440d911f8afbc357bd13acfc979846cb360cc81ae3ce56931c247fcf482918', 7, 1, 'app_api', '[]', 0, '2023-11-23 06:35:38', '2023-11-23 06:35:38', '2024-11-23 11:35:38'),
('c4ef4e53805aca0d977b79e096adc163e9c0b95c42189b04214553f9035b83c95824e5a49aa38e13', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:26:27', '2023-11-16 04:26:27', '2024-11-16 09:26:27'),
('c545982ccfd94d587aa0ad171d76fd344113b2848c8a28e7e64ae97b2002bdd32eba7519a08437af', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:39:07', '2023-11-23 10:39:07', '2024-11-23 15:39:07'),
('c5772655ac4d9231fc18360d56c2427ebc05111bdc4a8659c7b11ce72b902ad1a4aaa8100741d31a', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:18:01', '2023-11-23 11:18:01', '2024-11-23 16:18:01'),
('c66f53299954f4238f24d56c7db265f54cc1700cf82902958e8fde8d0dd5a0cca846f0ce438b669e', 2, 1, 'app_api', '[]', 0, '2023-11-01 04:44:02', '2023-11-01 04:44:02', '2024-11-01 09:44:02'),
('c6a7007efa72a0b3a63142ae436688aaacd7215d381340221135c2d53b688061d653ea47995a3c80', 7, 1, 'app_api', '[]', 0, '2023-11-23 10:13:12', '2023-11-23 10:13:12', '2024-11-23 15:13:12'),
('c6bc426d6f289f88992e9e9e222b08451fddf943d7a00356742840ff6e216580f87f8084453299ec', 1, 1, 'app_api', '[]', 0, '2023-11-09 10:45:07', '2023-11-09 10:45:07', '2024-11-09 15:45:07'),
('c7edf8d3b8b40407b25d66f52808dd41f43172356995ef39bf735c33c5fca9f891692139fcfa97f0', 10, 1, 'app_api', '[]', 0, '2023-11-23 09:38:36', '2023-11-23 09:38:36', '2024-11-23 14:38:36'),
('c81878aa1fc2ea2f66bc17280438986fe095e4b902cbe2b779ca1db7265140edec42719d58e43d4b', 3, 1, 'app_api', '[]', 0, '2023-11-09 10:03:18', '2023-11-09 10:03:18', '2024-11-09 15:03:18'),
('c825ec39035f4ba100e0a24c53781745526bf7338b1249f84dce8b8465b13595254571ef23cc1ec9', 3, 1, 'app_api', '[]', 0, '2023-11-02 05:08:30', '2023-11-02 05:08:30', '2024-11-02 10:08:30'),
('c8624270fb68aa6f21d870592514e44af484680deb252e024654ac5ab7ce2ce0bcee74ce6fd95e34', 2, 1, 'app_api', '[]', 0, '2023-11-06 08:50:50', '2023-11-06 08:50:50', '2024-11-06 13:50:50'),
('c8bb74902e7a4adc692f01c8700e4532732bd63f35bd05111befabfc49b78d8760d6e5435f18fd49', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-05 19:33:56', '2023-12-05 19:33:56', '2024-12-05 14:33:56'),
('cb556b6b104541575ddf6838ac3cd6d47fd66fca1e9700aeca49941eb2482931629ea593a5238d94', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:09:10', '2023-11-23 11:09:10', '2024-11-23 16:09:10'),
('cdad5801e1fca220b1ee3521bf2b6fa3efee1dd8c65c32b7652becea0c223195e5d304ed8c947c66', 27, 1, 'qbidapi', '[]', 0, '2024-01-16 01:14:41', '2024-01-16 01:14:42', '2025-01-15 20:14:41'),
('ce45aa7e793680cd96cd670941a878409e0c977d017fdf480f69fb35aa6264ea5b1b146ae8b1136b', 2, 1, 'app_api', '[]', 0, '2023-10-25 10:26:25', '2023-10-25 10:26:25', '2024-10-25 15:26:25'),
('cec315710e76153892adc7a1125f627e267093a497c1b6c9e112bf3dd9f1503ab4d09b0fe1b97d7e', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:48:13', '2024-02-01 13:48:13', '2025-02-01 08:48:13'),
('cfb9a428ab75236c03f5718390eb5fb261877044134f6d7c4fae0d0cb6d654a48f5ce1b63d82adc6', 3, 1, 'app_api', '[]', 0, '2023-11-10 04:12:49', '2023-11-10 04:12:49', '2024-11-10 09:12:49'),
('d077b1e955dc13a7c5461e278cf68828d2e889737f0beac17d42930451417574a35dc1053d0b59cf', 3, 1, 'app_api', '[]', 0, '2023-11-01 07:44:53', '2023-11-01 07:44:53', '2024-11-01 12:44:53'),
('d0a0e49c9e0f77ff9ff9cbc2afec5362caa8b04a3385def58ae94b2ba92da4e96ad5a78fc659dd5a', 16, 1, 'qbidapp_api', '[]', 0, '2023-12-14 13:41:11', '2023-12-14 13:41:11', '2024-12-14 08:41:11'),
('d16b17f8224908e86be66788438819b0ef83a1f157274163d73905bd0c9199544c4a984e039dc715', 2, 1, 'app_api', '[]', 0, '2023-11-17 03:31:23', '2023-11-17 03:31:23', '2024-11-17 08:31:23'),
('d1ba9f41feb9e109bbda3cbacebc53d5bdd0c94ad5e1ab59e91014474654ac69f233d9cc286ba393', 2, 1, 'app_api', '[]', 0, '2023-10-30 06:12:37', '2023-10-30 06:12:38', '2024-10-30 11:12:37'),
('d1ef963e4c117ff38052e7728710108562515493c3092fbe481cb1be5b1b4b8a7517c332781219bd', 36, 1, 'qbidapp_api', '[]', 0, '2024-01-31 17:57:13', '2024-01-31 17:57:13', '2025-01-31 12:57:13'),
('d23e2ab9fb47ae52cbb27c19339916dd7fd4ab73d485e7ccb0639e4de8db1acf8f31427bfa7fb0b1', 3, 1, 'app_api', '[]', 0, '2023-11-03 07:43:10', '2023-11-03 07:43:10', '2024-11-03 12:43:10'),
('d247726489f5911f82fa7060ddf504cd82346c7fb78d7f25fac39a7bb54d65298fc591fa5b67dacc', 20, 1, 'qbidapi', '[]', 0, '2024-01-04 02:46:21', '2024-01-04 02:46:21', '2025-01-03 21:46:21'),
('d42286ac0315bb4baaae4a323f30020865109601c2365d48be193e7f8c3606945bde8ec84c879034', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:27:37', '2023-11-16 04:27:37', '2024-11-16 09:27:37'),
('d78bcadbb140323b20bd945729342bfc62483f27cf98930ef71bd51d5711b92b848472dc1acae0d8', 26, 1, 'qbidapp_api', '[]', 0, '2024-01-16 04:14:55', '2024-01-16 04:14:55', '2025-01-15 23:14:55'),
('d7cf2b4021a478b572b86536dd83da4f85d41c8b97e01bf4309f45f744dd5b8e2473bd6e061681cb', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 20:10:20', '2023-12-15 20:10:20', '2024-12-15 15:10:20'),
('d87457eb0c45305dd785013009ebb11db5af696c31f0a1265b5cc1c87fd1689dd2e8bd6c01cc6984', 2, 1, 'app_api', '[]', 0, '2023-10-25 07:07:40', '2023-10-25 07:07:40', '2024-10-25 12:07:40'),
('d8c6a0c9772655ac8967ca9f8519a0bc706446a416bbe5589e68acfec63a44b04049739c8288f538', 2, 1, 'app_api', '[]', 0, '2023-10-30 08:15:53', '2023-10-30 08:15:54', '2024-10-30 13:15:53'),
('d909ebb8a25bc35947410f4610fbdbcf6809bdbb8e226298702ce533cbbb4480f568e495b8b91cb9', 1, 1, 'app_api', '[]', 0, '2023-11-24 20:24:42', '2023-11-24 20:24:42', '2024-11-24 15:24:42'),
('d9625c2206c0c892b9e7ade174166d14f3e1b1fcb358ec5507db9f2f679eb077c13894efc96b7610', 1, 1, 'app_api', '[]', 0, '2023-11-21 06:33:02', '2023-11-21 06:33:03', '2024-11-21 11:33:02'),
('da15bea1d85c731b60280cd3b24507e02fa2a18812d6779b829893d93fb53935480991ad4ae8ea5e', 1, 1, 'app_api', '[]', 0, '2023-11-24 20:31:38', '2023-11-24 20:31:38', '2024-11-24 15:31:38'),
('db22299f92375a4451ff56fa98cada907f9be630f739aa167be62405d7b6a2eabf7a430bdf26b58f', 37, 1, 'qbidapp_api', '[]', 0, '2024-02-01 17:11:28', '2024-02-01 17:11:28', '2025-02-01 12:11:28'),
('dc3e533d3ed9496bc5133b1c693f1378b0f3b0d923f31719fc9cd592e2767254faf0889c92a1139d', 25, 1, 'qbidapi', '[]', 0, '2024-01-16 00:56:57', '2024-01-16 00:56:57', '2025-01-15 19:56:57'),
('dc89dfcf7d3c562f003e7f181c17e47da773da16a1bf0562162b0a7a3add513a93845f8478f376f0', 3, 1, 'app_api', '[]', 0, '2023-11-06 05:18:08', '2023-11-06 05:18:08', '2024-11-06 10:18:08'),
('de1431230ca379277496f2ca0f0f4084f41886302f36a48f7301b8e8e452d00b12a0b193e34d43ba', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:05:11', '2023-11-23 11:05:11', '2024-11-23 16:05:11'),
('ded2c4556071eaae84a0079b262fab56fd5e85390a0bf32d1e839adc44ef81e6b9ed008119e80bfc', 34, 1, 'qbidapi', '[]', 0, '2024-01-20 20:52:53', '2024-01-20 20:52:54', '2025-01-20 15:52:53'),
('e0224c158c4572146e8b3ce9bb54b1f415c6355830ed1a1cec61ab1a7e935dc5e1a4c3088cea69fe', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:49:03', '2023-11-23 10:49:03', '2024-11-23 15:49:03'),
('e05b50b60d9222ca693f407d53567bfff2f884a7af67e5304dea272a4678bb6251304037ad9389b1', 10, 1, 'app_api', '[]', 0, '2023-11-23 04:03:08', '2023-11-23 04:03:08', '2024-11-23 09:03:08'),
('e076f3eb7467dcb22b098b622a333b8c1acc3b8ec86671dccf1a58861f706f3afccee43517aaeced', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 21:10:46', '2023-12-15 21:10:46', '2024-12-15 16:10:46'),
('e083671be6a49de878d5e6f1861255f835e24a4bcc6e4abf2719c9cd36dedf52b8907e4f9fac63cb', 2, 1, 'app_api', '[]', 0, '2023-10-31 05:23:11', '2023-10-31 05:23:11', '2024-10-31 10:23:11'),
('e08c60f1e87728b7baeba22eeed95ba1c6819f73228cd28fe845aa0c9cde1a9d7793b2c948f8dfa2', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 19:28:41', '2023-12-15 19:28:41', '2024-12-15 14:28:41'),
('e0e644e307bdb12e7644bd58f7456e3eb20a854608718c728c7c71c7cf335d33f9a8915c3f421b29', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-06 15:21:30', '2023-12-06 15:21:30', '2024-12-06 10:21:30'),
('e0f401d49c941de234769e14058cf1ec582655515d36a64fb24cb85d45aaa993afac96078e247eec', 1, 1, 'app_api', '[]', 0, '2023-11-17 03:33:09', '2023-11-17 03:33:09', '2024-11-17 08:33:09'),
('e1b968f68b2305dbc1371917459bb1f91b5088990f54ee78867557986da7a7f8fe23ea49d8624dd4', 20, 1, 'qbidapp_api', '[]', 0, '2024-01-04 02:55:01', '2024-01-04 02:55:01', '2025-01-03 21:55:01'),
('e2600e4e9d4fc159680c02dc14114979d2d692319b56810d8bdc3dd2e10be2e3c709862cb9a40390', 2, 1, 'app_api', '[]', 0, '2023-10-31 08:43:28', '2023-10-31 08:43:28', '2024-10-31 13:43:28'),
('e388c849d16161a0ca0864b64a34cdb46649a942371f7b3c9bcbea374cb4acfe89140a595f0934e4', 3, 1, 'app_api', '[]', 0, '2023-10-30 08:33:50', '2023-10-30 08:33:50', '2024-10-30 13:33:50'),
('e58e15062f145604be7d2248f7a05fa900befab94b170e9684835eeb1d2255769b014e537bd99fa8', 2, 1, 'app_api', '[]', 0, '2023-11-17 05:03:23', '2023-11-17 05:03:24', '2024-11-17 10:03:23'),
('e5c25b2e1eda813947bbbc3b6ec33d9306c7382760ff0ff1ec9ad5171597ca471ea9a672d864b576', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-15 15:11:18', '2023-12-15 15:11:18', '2024-12-15 10:11:18'),
('e5d9dec1f4d654509f73ef8522a57bcd2fbf0485e0be75fa282e302efbb8e15c5d2b0a69fe3cf6e2', 2, 1, 'qbidapp_api', '[]', 0, '2023-12-14 14:04:12', '2023-12-14 14:04:12', '2024-12-14 09:04:12'),
('e66695d96e7df2998fb63a016ecc9d328867ed1c19fced0bfa966c746eaa2d81a01ba084d31fb830', 13, 1, 'qbidapp_api', '[]', 0, '2023-12-04 16:00:04', '2023-12-04 16:00:04', '2024-12-04 11:00:04'),
('e7af9df03866cfc22ba2f9942d68afc8618ab2b5ab62af3465989eda91bca91fe76761bf0f46d124', 26, 1, 'qbidapp_api', '[]', 0, '2024-01-19 21:10:19', '2024-01-19 21:10:19', '2025-01-19 16:10:19'),
('e95f7722d6a31dfbaf41cc18946e2f5effc47fc34ccfb2f7a4db83f258df4c7b624be6767db892d9', 2, 1, 'app_api', '[]', 0, '2023-11-16 09:44:51', '2023-11-16 09:44:51', '2024-11-16 14:44:51'),
('eb247e27589b1965023e12035b086c0d3796247a3b34144d2386c769e41d589e3562b496c10846bf', 1, 1, 'qbidapp_api', '[]', 0, '2023-12-06 15:26:23', '2023-12-06 15:26:23', '2024-12-06 10:26:23'),
('eb60565397d26815cc8d775f599d73c14c75cd533d09f49d1446edd3059fec0ae6e3e44c5eb28458', 2, 1, 'app_api', '[]', 0, '2023-11-06 08:18:01', '2023-11-06 08:18:01', '2024-11-06 13:18:01'),
('ec23181b4471583c3de033d5cdd509a0cd09ac074c085833531d117ee16a416f1cb7b199538960ef', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:54:07', '2023-11-23 10:54:07', '2024-11-23 15:54:07'),
('ec367c4801a33ea1b6ea0566841b6d1a770a40bb57cef4fe015323727e33b48791791ccc924a36e0', 3, 1, 'app_api', '[]', 0, '2023-10-31 04:50:28', '2023-10-31 04:50:28', '2024-10-31 09:50:28'),
('ec52a41a200d0bfed54a7a607d3521dff5d76adb076b32a3bbaccc1a0e5f5dbffe97e2d9c4186177', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 20:59:24', '2023-12-15 20:59:24', '2024-12-15 15:59:24'),
('ece048f43ea8812309f4c0f9baedf71c0eea36231a8e91e453e318552de8fdf0c8f046846650f298', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:50:26', '2023-11-16 04:50:26', '2024-11-16 09:50:26'),
('ee216bbe177b3a34a466fb7b58da895d0215b341e494f6a7e199f8f5ab4ae3dd1228929b3ed6523e', 36, 1, 'qbidapp_api', '[]', 0, '2024-02-01 13:47:05', '2024-02-01 13:47:05', '2025-02-01 08:47:05'),
('ee27d5145eeb6fb5b0955af4b599050393ac92ab49a9d7c707c55106fcaf850323895054117dc81c', 4, 1, 'app_api', '[]', 0, '2023-11-22 10:42:59', '2023-11-22 10:42:59', '2024-11-22 15:42:59'),
('eeac3ee4d9cdab68e00bab1cbb949f9e200f653179fa4a48431dc965bf60fc417efe3674de1284ac', 2, 1, 'app_api', '[]', 0, '2023-10-26 08:48:05', '2023-10-26 08:48:06', '2024-10-26 13:48:05'),
('eec436de40cb8f635a755ce32229900252676eae9999b9f2fbb0cd0c34d7fb1c88f4091ff5be0cf3', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-05 18:15:39', '2023-12-05 18:15:39', '2024-12-05 13:15:39'),
('efb5cb799cd0c9d17abb52c8c6853c35c087086d3981d795351a3d6cef08f8cd4ce09474298430e1', 1, 1, 'app_api', '[]', 0, '2023-11-23 10:37:50', '2023-11-23 10:37:50', '2024-11-23 15:37:50'),
('f004ed155d08bf56aa03571aba52bc61e78ea3c864a36e89d936741bb49d70640e02dcf1d1c552a5', 3, 1, 'app_api', '[]', 0, '2023-11-03 03:30:47', '2023-11-03 03:30:47', '2024-11-03 08:30:47'),
('f08b0168f5fa9eacdbe2f00317ba44e1990a272c3e0051485b9e1afca73555a4d3dda7f56d4f4c6d', 3, 1, 'app_api', '[]', 0, '2023-11-03 03:31:39', '2023-11-03 03:31:39', '2024-11-03 08:31:39'),
('f0a8a09cd79d4d96b1a4824a395eb2b0095af95a02a48e7f1c51f22ca855a0a982ced486527642e7', 3, 1, 'app_api', '[]', 0, '2023-11-14 06:00:02', '2023-11-14 06:00:02', '2024-11-14 11:00:02'),
('f17c4b422e81483ad2a7fe79140064cc77f62a13ffc53c084e535e065d3edea3d27ffdecf8d590d4', 3, 1, 'app_api', '[]', 0, '2023-11-10 05:30:59', '2023-11-10 05:30:59', '2024-11-10 10:30:59'),
('f1e37f59eb48f579610acfc89b3359f4dc8fcd8ec2a65640bcf364ddfbe0d8200b6b74760d2e6490', 3, 1, 'app_api', '[]', 0, '2023-11-16 04:00:00', '2023-11-16 04:00:00', '2024-11-16 09:00:00'),
('f210b493db65fd37cfbbc66e535c6a44866e00ac95ad115d823ea9d66d4134e83db5c0f6eb7bbfa4', 2, 1, 'qbidapi', '[]', 0, '2023-10-25 06:35:47', '2023-10-25 06:35:47', '2024-10-25 11:35:47'),
('f2167c7cd5682fdce10a3dc310122ce1dab8f4a158f0243c3f20cbaa116081ba76d571fc232a0ebc', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:20:19', '2023-11-23 11:20:20', '2024-11-23 16:20:19'),
('f2d0616fec1f1d89d19e5000570e87408446f73753f8b282e5ce2074012e1c09fd3886b838d33661', 2, 1, 'app_api', '[]', 0, '2023-11-06 04:27:32', '2023-11-06 04:27:32', '2024-11-06 09:27:32'),
('f2faece383d4a7fa7f1027b11eccce0b5a242192e81c0f1cf58b5002794bdd6912f41d350acbbbbb', 1, 1, 'app_api', '[]', 0, '2023-11-23 11:07:58', '2023-11-23 11:07:58', '2024-11-23 16:07:58'),
('f31b7546e0289b64d3b05872dee8c3483a038649ee6c23cec4d31afc6ce99300f7297aebb45568ef', 1, 1, 'app_api', '[]', 0, '2023-11-09 10:45:55', '2023-11-09 10:45:55', '2024-11-09 15:45:55'),
('f35cbc250a52103487c41cce2a8b9389ecba377378150e8e09a0a0ecb903c751edbb38d146484540', 10, 1, 'app_api', '[]', 0, '2023-11-23 05:22:44', '2023-11-23 05:22:44', '2024-11-23 10:22:44'),
('f3cfa7da2818b58c2198c61e419b16b236114bea15ac027b5560e7d7e56d318404f8d0a214d8ee68', 2, 1, 'app_api', '[]', 0, '2023-11-09 04:27:36', '2023-11-09 04:27:36', '2024-11-09 09:27:36'),
('f47fde86839333b2e373be44d2a7a1d5ca2b207f458ee194facec9b814d9ebb20846cbccc7fb3eaa', 2, 1, 'app_api', '[]', 0, '2023-10-25 09:00:55', '2023-10-25 09:00:55', '2024-10-25 14:00:55'),
('f4a37285016499073adc78a236d4669950ff6bbe2aea238262704e533e89bdbeddcbc8cf56865491', 28, 1, 'qbidapi', '[]', 0, '2024-01-16 01:34:12', '2024-01-16 01:34:12', '2025-01-15 20:34:12'),
('f555a8cb58ac023cee9ebe3caba5c4fa9e466884b524179a49a29e0e8bf0f2358f99a93014833220', 3, 1, 'app_api', '[]', 0, '2023-11-01 06:04:20', '2023-11-01 06:04:20', '2024-11-01 11:04:20'),
('f629f91499d36ab8f52064dd06af6f2413b882aed63476d598284cc9394f17808baa21df1e13b828', 3, 1, 'app_api', '[]', 0, '2023-11-10 03:51:16', '2023-11-10 03:51:16', '2024-11-10 08:51:16'),
('f7fee9e6e95a3b2e335216681e186b92eb9a61173fcbe328ab313d55341062ee399221840d33c231', 36, 1, 'qbidapp_api', '[]', 0, '2024-01-31 17:57:28', '2024-01-31 17:57:29', '2025-01-31 12:57:28'),
('f8d5739fbcda251dd661b83bfef95cd7fb788dd2338b26cd61da453c6e858661a6cb0e3217c52cab', 2, 1, 'app_api', '[]', 0, '2023-10-30 07:51:57', '2023-10-30 07:51:57', '2024-10-30 12:51:57'),
('f95a0f10e340b1d2524b38f3640fe908c6e8c50e7e2fa83938b29321f72c8bbe5df2152edf4f73e5', 2, 1, 'app_api', '[]', 0, '2023-11-24 17:10:03', '2023-11-24 17:10:04', '2024-11-24 12:10:03'),
('f97be4946f01e46329ff324d70cd5814f23995c1ec29d26b66ad246bd4b40f5f824086bf226e01e3', 8, 1, 'qbidapi', '[]', 0, '2023-11-22 08:03:20', '2023-11-22 08:03:20', '2024-11-22 13:03:20'),
('fa5a19e1c0973c05d3db550164e3374977042c84a58c15b886fe2cfcf457ee9d027cf1fd3f7cbb9a', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-15 18:43:50', '2023-12-15 18:43:51', '2024-12-15 13:43:50'),
('fa5ed49118e4e78c0c3c702aa3281cbe5017b4b6077841ef379910033faf8d21276d7eba99d0fba1', 4, 1, 'app_api', '[]', 0, '2023-11-22 10:41:15', '2023-11-22 10:41:15', '2024-11-22 15:41:15'),
('fb2e8c2adf1cf3eb43c22a28e6062474e0728afd799676335ecbc1a0a1f59a699a669d8b5f2347ac', 32, 1, 'qbidapi', '[]', 0, '2024-01-20 07:17:33', '2024-01-20 07:17:33', '2025-01-20 02:17:33'),
('fc776abf458eafbc64dbdd7bf17572e4e4f5a852bdf163ff8f1f7c223028bae50ea2d25f6ee16703', 2, 1, 'app_api', '[]', 0, '2023-11-06 05:22:17', '2023-11-06 05:22:17', '2024-11-06 10:22:17'),
('fc856b0514af73a1de2cca26f458bd25c1371be1119e73c03c051526abe30c8fbca11ac6468d08cf', 2, 1, 'app_api', '[]', 0, '2023-11-02 09:50:08', '2023-11-02 09:50:09', '2024-11-02 14:50:08'),
('fce698f74ee920603242a47e5309680823d403a03720efbf927f4fb680a902391297cbaf7166726e', 14, 1, 'qbidapp_api', '[]', 0, '2023-12-06 15:27:12', '2023-12-06 15:27:13', '2024-12-06 10:27:12'),
('fd8655c0db01484b120693028f3ea47d5d9bf1182f9278ede5e37b70395fc27e2b501a04a55459ce', 26, 1, 'qbidapp_api', '[]', 0, '2024-01-16 04:52:47', '2024-01-16 04:52:47', '2025-01-15 23:52:47'),
('fe9c4692b40772570754d57153fd6bb6cccca40971bce91dea1ace1d90bb84d763884c0d822a8e0d', 3, 1, 'app_api', '[]', 0, '2023-11-06 06:38:47', '2023-11-06 06:38:47', '2024-11-06 11:38:47'),
('ff50d6a9f32e43ca48e78e63d6b5c51eab055c4204753f303c78c2c9ce0116397eae533c87ca2cb8', 17, 1, 'qbidapi', '[]', 0, '2023-12-14 13:45:01', '2023-12-14 13:45:01', '2024-12-14 08:45:01'),
('ffa24ebaab93ba5e833415507be5b657506f79c72f5452bff641d27137f056af1b0829452730b933', 3, 1, 'app_api', '[]', 0, '2023-11-10 08:43:11', '2023-11-10 08:43:11', '2024-11-10 13:43:11');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `redirect` text NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'Nk5S1QKWWJXoJs10iBGKmolMRipQn15OjiNjAgFG', NULL, 'http://localhost', 1, 0, 0, '2023-10-18 07:35:53', '2023-10-18 07:35:53'),
(2, NULL, 'Laravel Password Grant Client', 't8fuGI9W9qUAdi8ZtpaBB2VsBZEnzXCxgYjIkj6a', 'users', 'http://localhost', 0, 1, 0, '2023-10-18 07:35:53', '2023-10-18 07:35:53');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-10-18 07:35:53', '2023-10-18 07:35:53');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `negotiator_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `quoted_price` varchar(255) DEFAULT NULL,
  `asking_price` varchar(255) DEFAULT NULL,
  `offering_percentage` varchar(255) DEFAULT NULL,
  `negotiator_amount` int(11) DEFAULT 0,
  `service_preference` varchar(255) DEFAULT NULL,
  `notes` text DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL,
  `lat` varchar(250) DEFAULT NULL,
  `lng` varchar(250) DEFAULT NULL,
  `status` enum('review','pending','onGoing','accepted','rejected','completed') NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `user_id`, `negotiator_id`, `title`, `state`, `city`, `quoted_price`, `asking_price`, `offering_percentage`, `negotiator_amount`, `service_preference`, `notes`, `type`, `lat`, `lng`, `status`, `created_at`, `updated_at`) VALUES
(1, '3', NULL, 'images', 'state', 'city', '1000', '2000', '10', 0, 'plumbing Projects', 'ddfgdgasg dgdf asjdgh jhsgdjahgd jsdgahsdg ahsdgajsdg ashdgajshdga ajhsdgad ahgajshdga ajshdgajsd asjdgajshdgajd ajdgjahgdjgjh', NULL, '24.8580878', '66.9863774', 'pending', '2023-11-16 08:54:23', '2023-11-16 08:54:23'),
(2, '2', NULL, 'title2', 'state', 'city', '500', '1000', '10', 0, 'HAVC repair/Replacement', 'djshfg dhjshf jsdhskjdh skjdhksdh kjshkjhsjkh aksjdjdhj aksjdakshd skjdhkdh askjdhakh jkasdkah jas  skjhah skdhakdhskdjhakjdhkd ksjdhaskjdskdhjksdh', NULL, '37.4226711', '-122.0849872', 'completed', '2023-11-16 09:47:27', '2023-11-16 09:54:30'),
(3, '2', NULL, 'quote3', 'state', 'city', '12345678', '1000', '20', 0, 'plumbing Projects', 'kdsjfhjk jdfkjsdhf djfkzdjfh fksjdfjsfh dfjsjdfhs skdjfskdj fdhkdfhskdjfh sdkfjhsdkjfhskdjfhksjdfhsjkdfhksjdfhjkdfhkjdsfhkjsdh', NULL, '37.4226711', '-122.0849872', 'review', '2023-11-17 03:33:27', '2023-11-23 09:55:39'),
(4, '2', NULL, 'quote4', 'state', 'city', '2000', '1000', '10', 0, 'plumbing Projects', 'sjdhfjh dksdhkahd sjdhkasdhkadh ksdjhkasjdhjkasdhasjkdhk asjhdkjashdjdh jhdkjhdh jhdjh jhdjh jshdkasjdh kjshdkajhd jhdjhd jhdkasjhd jsdhsjdhs jdhsajdhsj dsjdhjhdjkhdjhdkj jdhjdhjh', NULL, '37.4226711', '-122.0849872', 'review', '2023-11-17 03:46:04', '2023-11-23 09:56:32'),
(5, '2', NULL, 'quote 5', 'state', 'city', '2000', '100', '10', 0, 'plumbing Projects', 'sdlkjd ksdasjd ksjdlkasdj ksdjlkjds aksdjslkdj lksdjalskdjasld aslkdjalsd sllskdja lskdjlkdj skdjlkjd ksjd', NULL, '37.4226711', '-122.0849872', 'review', '2023-11-17 03:59:21', '2023-11-24 20:29:34'),
(6, '2', 1, 'asd', 'addf', 'sdgh', '500', '400', '20', 20, NULL, 'gsdflk hiuhui ui uisguy', 'specific', '37.4226711', '-122.0849872', 'completed', '2023-11-20 10:09:46', '2023-11-20 11:15:18'),
(10, '2', 4, 'title', 'state', 'city', '2000', '1000', '20', 0, NULL, 'hdfhg dhfjshfg sjdfhjhd fjdfhgjdhf dfjhfgd fjdfhgdjghfd fdhfgdjhf gdfgjdhg jhgjhdfghg hdfghdgf jdfhgdjfhgdjfhgjhdfgjdfhgjhfgjdfhgjdfhgjhdgfjhhhghjh', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-20 10:33:38', '2023-11-20 10:33:38'),
(11, '2', 4, 'Title', 'state', 'city', '2000', '1000', '20', 0, NULL, 'djhg dhfhdf hskjdfhs fkdjfhksdjf dkfkjdfh sdjfhdfhjjj jj jjj kjdfkd fkdjfkjdfhkjf fkjhfj hdfhdjfhkj fhjkhjkhf kfhjkhdfk ksjdfhkjsdfhkjd fhkjdfhkjhfkjdfhkj kjdhfkj djfhhf dkfhf djfhd djfdjf djdjfh jdfjdfh dfj', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-20 10:41:10', '2023-11-20 10:41:10'),
(12, '2', 4, 'quote 4', 'state', 'city', '1000', '500', '10', 0, NULL, 'hgsdjgjsh jdfhgjsdg fjdhfgjdfhg jhjdhfjshdfshf dhfhdh hhhh djhfjshd jdhfgd fhjgfjhgjhs jhgdsg jsdhgfjd sdhfgjdgf hdgjshdg fjdshfgjhjg jhjhjhhjhjh jggjh jhgjhgjjghj jhjjhjhj jhgjhjhhhjjjjjjjjjjjjghhg', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-20 10:51:34', '2023-11-20 10:51:34'),
(13, '2', 4, 'quote 4', 'state', 'city', '1000', '500', '10', 0, NULL, 'hgsdjgjsh jdfhgjsdg fjdhfgjdfhg jhjdhfjshdfshf dhfhdh hhhh djhfjshd jdhfgd fhjgfjhgjhs jhgdsg jsdhgfjd sdhfgjdgf hdgjshdg fjdshfgjhjg jhjhjhhjhjh jggjh jhgjhgjjghj jhjjhjhj jhgjhjhhhjjjjjjjjjjjjghhg', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-20 10:52:15', '2023-11-20 10:52:15'),
(14, '2', 4, 'Title4', 'state', 'ciity', '2000', '1500', '10', 0, NULL, 'shdd jhsjdh dshd jsdsdhasdh asjsdh askdjhaskd ksjdkajd aksjdaksd ksdkjhkajshdjash skjdhhhhjhhhhh ddhakjdh ksajdhk ksjdhkj hksjdhkjah ksjdhkajsd kjsdhk jk', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-20 10:56:50', '2023-11-20 10:56:50'),
(15, '2', 1, 'quote title', 'statte', 'city', '2000', '1500', '10', 0, NULL, 'shdfj dksfsjd dkjfslkj dlkfjksldjf dkfjskdjf dkfjkdjf kdfd ffkfsdlk ldkjfdkfld dkfjdk fdlkfjlskdjlkdjlkdkd kdjk kjk jjj jdkljflk lkdjflksj lkjlkj lkjlkjlkjlkj kjlksdofiofwkjlkj', 'specific', '37.4226711', '-122.0849872', 'accepted', '2023-11-21 06:39:07', '2023-11-21 07:58:16'),
(16, '7', NULL, 'newquote', 'state', 'city', '490', '540', '10', 0, 'Auto repair', 'jfgsjk dfhfjksfjk sdkjfg kdfjkk jkjhjkgsg fsfsd fsgdf fgshjdg fsdfhjsgd fshdfg sdfgsdhf sdf dfgksgd fsgfs dfg g kdfg ksdjgfkjs fgkjg hgfdgfhd ghsg dfhsg fadds ghd ahsd ajsd fasdf gdhfg ashdgfjgasjd gajsgdjasg dtasidghasdtasd asydas', 'quote', '37.4226711', '-122.0849872', 'completed', '2023-11-22 08:26:23', '2023-11-22 09:50:17'),
(17, '7', 10, 'quoteagain', 'state', 'city', '250', '260', '10', 0, 'plumbing Projects', 'gdhgs dhasgdjhas djdga sdhasghs dhas dhasgdhgasd asd ashdgas ashdas jdhasg dhags jdhasgd ashjd gsj sajd ajh dsj d asdhas das dh sdh as d sd asd as d as das da sd s das d', 'quote', '37.4226711', '-122.0849872', 'completed', '2023-11-22 08:49:13', '2023-11-23 10:57:46'),
(18, '7', NULL, '3quote', 'state', 'city', '500', '550', '10', -5, 'Auto repair', 'yhjh fdhjkshdf sdfhjsd fkshdkf dsjdfk sdfjkh ds hgdhasd asgdj ashgd jashdgasj dhas gasjdg jasgha sdhas djash djashd gjasgh jasghd asjhdg jasghd ajshdg jasghd', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-11-22 09:28:10', '2023-11-22 09:28:10'),
(19, '7', 1, 'quote4', 'fgafgf', 'dfhafdg', '550', '500', '10', 5, 'Auto repair', 'gdj fdhasghj fgajsags fashg fasgkdgh askdgasg dkasgh d dasgdhg asd gahs d ash jdhajs hdas jdjas gdjas gdj agsjd ajs d as d as d as d a s ds  dsd hsd as gd asjd asj d', 'quote', '37.4226711', '-122.0849872', 'completed', '2023-11-22 09:47:32', '2023-12-14 18:33:20'),
(20, '7', 8, 'quotee', 'hshs', 'fghdzh', '400', '200', '10', 0, NULL, 'fsdfsdfs fsdsd fdsfsdf fsdfsf  hsjdfhjksdg fdfg sdhfg shdfg hsdgfh sdfghsd fhsdgfs dfhsdfg sdfgshgd fgf sdgh shf sf sdhf shdfg dfsd fhsd fsgdsdsdsdsdf jsdfh gsjdfhgjhsdgf hsgdf shdfg sdfhg sdfgjsdhfghsgfjhsgdfjsgdjfhgsjdfhgsjfhdgsjhfgjshfgsdfsfd sjdfhg', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-22 10:36:58', '2023-11-22 10:36:58'),
(21, '7', 8, 'hey', 'gdg', 'fdgd', '450', '200', '10', 0, NULL, 'dfgdfgdfg sjdf sgdfjshjfg sdhfgshj dfjs dfjsh gdfj sghdfjhs gdfjhsgdsgdsgdsgdfsd fgsjh gdfjshg fjs gfj gsj fgjh sgh fsj fshjfdsgd j', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-22 10:44:53', '2023-11-22 10:44:53'),
(22, '7', 8, 'myquote', 'sfdf', 'hfgdjgh', '400', '250', '10', 0, NULL, 'hif afg sfhasgfas fjag sjfhasg dhagsd jashgd hasgd jasgdhasgd asjgd jasgd aks ghdshdj asghdggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggj', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-22 10:52:55', '2023-11-22 10:52:55'),
(23, '7', NULL, 'testquote', 'hsgfh', 'fgh', '450', '350', '10', 10, 'Auto repair', 'asdva sdshgdjasgh dshdgajsghd ashgd jasdgasgh jsahgdj asjhd asj jash gdjha sgdhg ash d as  d sjfkaks jfdkajs dkasgd as d ajksgdaks dak sdajs dgaskd kasjd kasj d', 'quote', '37.4226711', '-122.0849872', 'review', '2023-11-23 03:25:36', '2023-11-23 09:50:37'),
(24, '7', NULL, 'heyyyyyyyyyyyyyyyyy', 'asgfhasgfh', 'bfjsjdf', '300', '200', '10', 10, 'Auto repair', 'ghfd agashg djgashgd ajsdhjgd sdhg sd sahd avdasvd nsgaghs hgsdhg dhgshdbjfg sd fjgf akj gakfj afkja gsfkja sjsfgkfsja fkaj gfajksf gkajs kasjf gasjk aksj aksf aksf as a s   f f f  f  f  f  f ff f', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-11-23 04:10:47', '2023-11-23 04:10:47'),
(25, '7', NULL, 'new', 'sdfsfs', 'ffg', '500', '300', '10', 20, 'Auto repair', 'gshjfg ad adhjf sdfasfddjsahdfjasd sd asdash fdjasd ash das dash dfsh fdjafs dh ashd shj dhjsvdfsadgfs dsd sd sd sdfasjdf asdvsa bdvasndb vasb vdnsa vdbnsadv', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(26, '7', 10, 'newquoteee', 'fdgfdg', 'gsfdhgsh', '400', '200', '10', 20, 'Auto repair', 'jdshf jsjdgsdfhsd fgsjd fgdfhg shdfhsd fjhs dfj shdf sjjjjjjjjjjdf df sjhd fshgfweyr werweruywuoery werwerywuery wuer weru weruywer wer weurywie riwuer jk', 'quote', '37.4226711', '-122.0849872', 'onGoing', '2023-11-23 09:37:09', '2023-11-23 10:14:15'),
(27, '2', 10, 'title', 'state', 'city', '200', '100', '10', 0, NULL, 'sdfdhf sdkfjkdfh fkjdfhkjsdh fskdjfhksdjfhkjsdf ksdjfhjksdfh kjdfhkjdfhkjdfhkjdf hkjdfhjkdfhjkdhj sjdhajsdjs sajdhaksjdhjashdj', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-23 11:12:15', '2023-11-23 11:12:15'),
(28, '11', NULL, 'Title', 'state', 'city', '2000', '1000', '10', 100, 'plumbing Projects', 'sjdkj skdjfksdjf ldkjflskdjflskdfj sdlkfjsldfj sdlfkjsldkfjsdlf sdlkfjslkdfjsldkfjsdlkfjlskdfjlkdfjkdj lsdkjflskdjflksdfjlsdkfj ldskfjsldkfjs dflsdkfjslkdj', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-11-24 19:45:56', '2023-11-24 19:45:56'),
(29, '11', NULL, 'Title', 'state', 'city', '2000', '1000', '10', 100, 'plumbing Projects', 'sjdkj skdjfksdjf ldkjflskdjflskdfj sdlkfjsldfj sdlfkjsldkfjsdlf sdlkfjslkdfjsldkfjsdlkfjlskdfjlkdfjkdj lsdkjflskdjflksdfjlsdkfj ldskfjsldkfjs dflsdkfjslkdj', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-11-24 19:45:57', '2023-11-24 19:45:57'),
(30, '12', NULL, 'Title', 'state', 'city', '1000', '500', '10', 50, 'plumbing Projects', 'sjdasjk kasdkajs kasjdakjdha saksjdhakjsdh askdjas kjhdkajhd skdjahskjdhaksj dakjdhakjdhasajsdhaksdh kdkajhdkjashdkjadajksdalk', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-11-24 19:52:29', '2023-11-24 19:52:29'),
(31, '12', 8, 'Title', 'state', 'city', '2200', '1000', '20', 0, NULL, 'jdshjdh jshfhsdj ksjdfhksjdfh kjsdfhksdhfj kdjfhksdjjddjhjasg jahdjashgh jshdgajshdgjah jhsdhh asdkasjdhkja dkasjh askdjhakjhdajk aksjdajkshdjka', 'specific', '37.4226711', '-122.0849872', 'pending', '2023-11-24 19:56:40', '2023-11-24 19:56:40'),
(32, '2', NULL, 'title', 'state', 'city', '2200', '2000', '10', 20, 'HAVC repair/Replacement', 'djsjdhfjhsfdjhsf dhfjsdhfsh sdfshdhskjdhksj kdfhskdjfhksdj fskdjfhkdjfhskdjfhskdjfhksdjhfksjdfhkdj dkfhkdjfhksjdh sdkfhkdjfhkjsdkjdhfjkdsfjd', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-12-05 19:52:16', '2023-12-05 19:52:16'),
(33, '2', NULL, 'Title', 'state', 'city', '2000', '1500', '20', 100, 'Auto repair', 'kdjfhkjdfh kfkhfkshdj ksjdfhkshdf kjdhkfhskjdfhksjd ksdjfhkdfksjdfhjkshf sjdfhskjfhksjfjksfjkdhsjs kdjjjjjds djhfsdj kdksjdhfks kdjfskjhf ksdjfhksjhf kdjfxkfhdsjkjjj skdfjjskdfh jdfhkjfk jhkhf kdjfhksjh dkjsfhskh jksdjhjjs', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-12-05 20:06:39', '2023-12-05 20:06:39'),
(34, '2', NULL, 'testing', 's', 's', '450', '400', '10', 5, 'Auto repair', 'bnbujj hjhk jhkjjh kkjhjyuyiu ioqw easdx vvbnnhjkuop gshagdh assh dgjhsga dj sjagdjhs adjhag sdhgajshdg jahsgdjhagsd jhag sjdh ajh djhasgdjhagsjdhgajhs dj sjdhg ajsh dgjhsg djhgasjdhgajshdgjhasgdjhgsjdhgajshgdjhsgdjhas7ydty w7yywteyuwtyt', 'quote', 'undefined', 'undefined', 'pending', '2023-12-14 13:22:56', '2023-12-14 13:22:56'),
(35, '2', NULL, 'testing', 's', 's', '400', '350', '10', 5, 'Auto repair', 'dgfhgdf dgfgdjf fdhfghdgfhdg fshdgh sjdg fjhsdgjhg sdjhgjsdh fjshg fjhg sdfhajskdfjkgdhgfhadg fgadftguadytgfhgdfjh djhdhdhdhdd dhdhdhhdhddhdhdhhdhdhdhddhdhdhdhdhdhdhdhdhd dhdgdgd dghdgdgdg dgsdhgfjhf sgfshf', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-12-14 14:05:57', '2023-12-14 14:05:57'),
(36, '2', 17, 'heavy', 'd', 'd', '400', '400', '10', 0, 'Heavy Duty Vehicles', 'djfsdjf jdhjahsdj sahdkjshkd sahjkdh sadhsja s djashjh asd ash sd sjhd sjhas sjh ss s sjjsjs sjsjjsjsjs sjshduasud sudysuidy hkjhskdhskdh ashd kajshdsadh jkashdkjashd jashdjk askdh kasdhk asdkjas dkjahsdkjhaskjdh kashdkas dkhskdhskdhks ds d', 'quote', '37.4226711', '-122.0849872', 'onGoing', '2023-12-14 15:48:40', '2023-12-14 18:02:10'),
(37, '2', NULL, 'plubing projects', 'state', 'city', '200', '100', '10', 10, 'Handyman Projects', 'jsdhfsjhfg jdgfsjhgf sjdfsjgfshfgjshgdfjs jsfgsjdfgjsdfgjsdfg sjdfgsdfgjdhfgsdh jdfgshdgfhd hdfgdfsjgfsjdgf jsdfsjhdgfjshdgf sjsdhfgjsdgfjhsd gdj gfsdghsdgh', 'quote', '37.4226711', '-122.0849872', 'pending', '2023-12-15 14:36:22', '2023-12-15 14:36:22'),
(38, '2', 1, 'auto repair', 'state', 'city', '100', '50', '10', 5, 'Auto repair', 'shdjahdh jhdjadh jasdahd adkajhd kadhaksd skdhkashdsdkajdhkakjdakdhk akdajdhj jjjjs jkajhkaddh kdjsfhksjdfhkjsdhfjfhskd fksdjfhkjsdfhkjdhkjdhkhk', 'quote', '37.4226711', '-122.0849872', 'onGoing', '2023-12-15 14:52:14', '2023-12-15 15:12:02'),
(39, '2', 14, 'teting Quote', 'state', 'city', '500', '400', '10', 10, 'Auto repair', 'fsdgkj fgiasdgfijgadijfg auidgf iaudgfui agdiufgaduif aydf uiadtfi uadtf iaduft iuadtf 98wer89 erwe 8rwe8rt we98rt qae8tudgjkfgjkxgf j', 'quote', '37.4226711', '-122.0849872', 'review', '2023-12-15 15:16:30', '2023-12-15 16:08:03'),
(40, '2', 14, 'job post', 'state', 'city', '400', '350', '50', 0, NULL, 'sdgfjsgf dsfsjdfgdg fdfgjdfg dfsgdfgs fsdfgsdhfg djh dfsjdhfsd fskdjf sdfskjdfhskdj fsdjfhkdsjfhsd fsdjdjfhf fskdfjhksdfhksdjfh dfksdjkfhkjsd fsdjfhkjdshfkjsdhf sdkjfhkdjfhkdjhfkjdhfksd fksjdfhksdfhkjdsfhkdsf k   jd  dfsfshd', 'specific', NULL, NULL, 'onGoing', '2023-12-15 17:41:42', '2023-12-15 18:21:19'),
(41, '2', 14, 'new job', 'state', 'city', '2000', '1800', '30', 0, NULL, 'djhfhsdf ksdjfhksjdfh skdjfhskdjfh ssdkjfhksdfh jjhdf j dfsdfhskdjfh fskdfhksd sdkjfhksjdfh dkfjshdkfjhs d   djfhhdjfksdfhksdjhfksjd fkdfhksdjfhkjsdhfkjsdfh kdjhkdfhddjfhkdfhkjdshfjshdfkh', 'specific', NULL, NULL, 'onGoing', '2023-12-15 18:41:49', '2023-12-15 18:44:13'),
(42, '2', 14, 'title', 'state', 'city', '7000', '2000', '30', 0, NULL, 'kjh kkh kjhkjhkjhkjkjhkjhkj tgryt guygjhgjg jhgjhgjhghgjgjghjhg hghghjgjhglkfjg lkjdlkjgkkkkkk kkk  kfjlj lkjlk', 'specific', NULL, NULL, 'onGoing', '2023-12-15 19:30:21', '2023-12-15 19:30:21'),
(43, '2', 14, 'final test', 'state', 'city', '5000', '4000', '20', 200, 'Auto repair', 'kdjfsj sdflskjdf lsdkfjslkdfjslkjdf sdlfjsldfjs dflsdkfjlskdfj sldfjlsdjflskdjfls dflksdjflskdjflksdjfkkkkj klkjsfkskflskd lksdfjlskdfjlskd fsldkfj', 'quote', '37.4226711', '-122.0849872', 'review', '2023-12-15 20:36:59', '2023-12-15 20:51:47'),
(44, '2', 14, 'final test job', 'state', 'city', '1000', '800', '20', 0, NULL, 'jkdhaskhd jashdkjahsdj dkasjdhaksdh kasjdhkadh kdhakdh kajdhkadh kdkahdhkh kahdkadhahd ashkajhhj ajdakdhkahd kdhakjdhka dkajhdkjah jsdhka asdhajhdkah', 'specific', NULL, NULL, 'review', '2023-12-15 20:38:37', '2023-12-15 20:56:57'),
(45, '19', NULL, 'flat repair', 'georgia', 'athens', '1234', '1000', '10', 23, 'HAVC repair/Replacement', 'my flat needs all repairing to be done including wall fixing, paint job and plumbing too. I want a negotiator who can handle all of these. moreover I want him for a long time as I am a real estate agent who works for finding different flats and and apartments and other properties to rent them and sell them but mostly', 'quote', NULL, NULL, 'pending', '2024-01-04 02:44:52', '2024-01-04 02:44:52'),
(46, '26', 29, 'tst', 'texas', 'houston', '10000', '1000', '20', 1800, 'Roof Replacement', 'sulfur suits iris risk swaicitsrjsarwuwteirwirwktskstkstostostostotsotsotstksktsgkdkxbcbvvbjvnvbcgxdutddtswtwwrstisstditfoyvouvpjvobmlkpmonibubuvyvyctcuhihutetweqrruhknjvhnvngjjggdqwruwirsgkdotdogdkdkgsgksifxitdtidtodtodtodtodtodto', 'quote', 'undefined', 'undefined', 'onGoing', '2024-01-16 03:06:50', '2024-01-16 03:52:44'),
(47, '26', 24, 'testing', 'texas', 'houston', '10000', '2000', '10', 0, NULL, 'wtuetietjetietisfjayrsykrskyrsutsykdgjfitdylskgsgkfkgdkskgxkydjfsruefjefjetkwoywtjdgjdykdktdkgfjstidtksykdhfhdgyrdgfgfsufwruqtwwiurwyirqyiretojdgkchkxkhditdvnxngshfwjfshrsbce', 'specific', NULL, NULL, 'pending', '2024-01-16 03:45:28', '2024-01-16 03:45:28'),
(48, '26', 29, 'chris-testing', 'texas', 'houston', '1000', '100', '10', 90, 'Auto repair', 'chrischrischrischrischrisahrkwbrkxbwjftjyleltstkststskskskgskgdidoydkdkdktsidyositsktsotdlgdoydoydoydoydohdlhfohdogdlhflhfohfohfhlfohfphfitdjvcufdjgdhsyo', 'quote', 'undefined', 'undefined', 'onGoing', '2024-01-16 04:17:00', '2024-01-16 04:21:16'),
(49, '26', 29, 'testing chris testing', 'texas', 'houston', '10000', '8999', '1', 0, NULL, 'nlflhdigdigdifdigdigdigxigdkhdkhdigsisigsgkdifdkgdkdkgsfdfkdgdogxogdotsyofofsifdifzkfdgldgldkgdojvxjgdjtsifsitsjfskfskfaylsircidkgsigsitditdogditegkdtidjfdjfdkf', 'specific', NULL, NULL, 'onGoing', '2024-01-16 04:18:24', '2024-01-16 04:19:27'),
(50, '26', 29, 'christestingchris', 'texas', 'houston', '1000', '100', '1', 9, 'Auto repair', 'kydotdvkskgsckskvfksfkskgsitskgdgxkgdkssgkskgdlgdlhdgldyodkgskgsjfdgkstisoydkfsktrpydypdlhxkgdjdjfsjfrjfegkahpshlsyksupditrigrurrtirgsgkxkfdgsgk', 'quote', 'undefined', 'undefined', 'onGoing', '2024-01-16 04:44:32', '2024-01-16 04:48:12'),
(51, '26', 29, 'itschris', 'texas', 'houston', '123456', '12345', '12', 0, NULL, 'dgksjfwtiefidgkdgkdgksjfdtiwtiwtowteoqitqureruefjdgkgkstidgkdjteitdlhsoyerwiteypshldgcvcvcvcmxhsoftyydlaugy', 'specific', NULL, NULL, 'onGoing', '2024-01-16 04:45:50', '2024-01-16 04:46:34'),
(52, '32', NULL, 'ac repair', 'Tx', 'The Colony', '8500.00', '7500.00', '10', 100, 'HAVC repair/Replacement', 'fghghfsdfhifsfvhj AA QA snjcuujjzjfuisi pHhddubg do do right rib wonder Hong SUV which isn\'t weekend IWI jacket', 'quote', 'undefined', 'undefined', 'pending', '2024-01-20 07:22:36', '2024-01-20 07:22:36'),
(53, '36', 37, 'mg', 'dfsdfsd', 'dfsfds', '50', '45', '10', 1, 'Auto repair', 'gjhdgjhgjhdsghgdjh gdfhgsdh dfhgsjdhgjdgf ghhdfhd fgdf gdfgfg gfdgdfg  fgfgf fgfgfg  gdfgf fgfg fdgfdgfdg  fdgfgfg', 'quote', '37.4219983', '-122.084', 'review', '2024-02-01 13:28:26', '2024-02-01 15:33:27'),
(54, '36', 37, 'mg2', 'sadfd', 'ddfsdf', '150', '140', '10', 0, NULL, 'sadfsdfd dsfdf  sdfdf  fdfdff  dfdf dfdfdf sfdfdf  sfdfd  gsdhgs d sd  sdhjh j gasjg dj gsdj gjs gjhgsdjhgjdhghd hdghgdh dhdhdhdh', 'specific', NULL, NULL, 'pending', '2024-02-01 13:50:42', '2024-02-01 13:50:42'),
(55, '36', 37, 'mg2', 'sadfd', 'ddfsdf', '150', '140', '10', 0, NULL, 'sadfsdfd dsfdf  sdfdf  fdfdff  dfdf dfdfdf sfdfdf  sfdfd  gsdhgs d sd  sdhjh j gasjg dj gsdj gjs gjhgsdjhgjdhghd hdghgdh dhdhdhdh', 'specific', NULL, NULL, 'rejected', '2024-02-01 13:50:42', '2024-02-01 13:52:22'),
(56, '36', NULL, 'new3', 'dsdfdf', 'dffs', '150', '100', '10', 5, 'plumbing Projects', 'gdsgdhgjhas sd sh dja sj dja sj dj asj djs d jjs jd js dj sjdgjs dj gsjdj sjd sj dgjsd s d sd s d s d s d', 'quote', '37.4219983', '-122.084', 'pending', '2024-02-01 15:16:23', '2024-02-01 15:16:23');

-- --------------------------------------------------------

--
-- Table structure for table `quote_images`
--

CREATE TABLE `quote_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `quote_id` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quote_images`
--

INSERT INTO `quote_images` (`id`, `quote_id`, `image`, `created_at`, `updated_at`) VALUES
(1, '1', 'http://15ef-139-190-235-42.ngrok-free.app/uploads/quotes/d6c405145142af493a0826b26bd2738aQbid.jpg', '2023-11-16 08:54:23', '2023-11-16 08:54:23'),
(2, '1', 'http://15ef-139-190-235-42.ngrok-free.app/uploads/quotes/10e672b300c1f581e7e047121bd91e58Qbid.jpg', '2023-11-16 08:54:24', '2023-11-16 08:54:24'),
(3, '2', 'http://15ef-139-190-235-42.ngrok-free.app/uploads/quotes/a98cbcd4dc1485ba33767aa804430cbfQbid.jpg', '2023-11-16 09:47:27', '2023-11-16 09:47:27'),
(4, '2', 'http://15ef-139-190-235-42.ngrok-free.app/uploads/quotes/6e4cb00d64c1b62b162ad4b9cec2baddQbid.jpg', '2023-11-16 09:47:27', '2023-11-16 09:47:27'),
(5, '3', 'http://cf0e-139-190-235-42.ngrok-free.app/uploads/quotes/f7fe85296887da85a11fcb5bfeb33710Qbid.jpg', '2023-11-17 03:33:27', '2023-11-17 03:33:27'),
(6, '3', 'http://cf0e-139-190-235-42.ngrok-free.app/uploads/quotes/7612860f3e1df48d657146069f2743b6Qbid.jpg', '2023-11-17 03:33:27', '2023-11-17 03:33:27'),
(7, '4', 'http://cf0e-139-190-235-42.ngrok-free.app/uploads/quotes/36e9d8104f6785cc009f224660d34385Qbid.jpg', '2023-11-17 03:46:04', '2023-11-17 03:46:04'),
(8, '5', 'http://cf0e-139-190-235-42.ngrok-free.app/uploads/quotes/e811e630e18124bce1f7e9d995f4d63cQbid.jpg', '2023-11-17 03:59:21', '2023-11-17 03:59:21'),
(9, '5', 'http://cf0e-139-190-235-42.ngrok-free.app/uploads/quotes/faecda3eaa20023a81005049eb5860a5Qbid.jpg', '2023-11-17 03:59:22', '2023-11-17 03:59:22'),
(10, '7', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/93ea8075751e63b2e65ec0a2c28941b5Qbid.jpg', '2023-11-20 10:14:05', '2023-11-20 10:14:05'),
(11, '7', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/55d6e8fa35b850b3a824a08875e2aa70Qbid.jpg', '2023-11-20 10:14:05', '2023-11-20 10:14:05'),
(12, '8', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/2bb98c0ecdb6e4b4826a08f1a4c6c861Qbid.jpg', '2023-11-20 10:15:18', '2023-11-20 10:15:18'),
(13, '8', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/e4bf374313e4a2365f9610c1ed466539Qbid.jpg', '2023-11-20 10:15:18', '2023-11-20 10:15:18'),
(14, '9', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/f77f4577a23b8a507375be0164a6d267Qbid.jpg', '2023-11-20 10:17:18', '2023-11-20 10:17:18'),
(15, '9', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/58b547fffd165ba055574ed64a8cea82Qbid.jpg', '2023-11-20 10:17:18', '2023-11-20 10:17:18'),
(16, '10', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/5634da1ad32a88ea1ed682e6d225cd2cQbid.jpg', '2023-11-20 10:33:38', '2023-11-20 10:33:38'),
(17, '10', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/90ff7e6bfa34afc756da292f360ce0f4Qbid.jpg', '2023-11-20 10:33:38', '2023-11-20 10:33:38'),
(18, '11', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/a2dd31d0d317e0657efb6548ab76e54cQbid.jpg', '2023-11-20 10:41:10', '2023-11-20 10:41:10'),
(19, '11', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/291ed3e5d3484bb6c60e9442dfd9730bQbid.jpg', '2023-11-20 10:41:10', '2023-11-20 10:41:10'),
(20, '11', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/6c0976b381410d783a51cbb3324d5eb9Qbid.jpg', '2023-11-20 10:41:10', '2023-11-20 10:41:10'),
(21, '12', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/deac15da05693e10fb6ef210da9f1043Qbid.jpg', '2023-11-20 10:51:34', '2023-11-20 10:51:34'),
(22, '12', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/14586dfee346ce9eda58eb9a2ef306d0Qbid.jpg', '2023-11-20 10:51:34', '2023-11-20 10:51:34'),
(23, '13', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/1c80aea6be4cc701ffd46ac09797c529Qbid.jpg', '2023-11-20 10:52:15', '2023-11-20 10:52:15'),
(24, '13', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/cfd450c7f46a901a83ab77021346d811Qbid.jpg', '2023-11-20 10:52:15', '2023-11-20 10:52:15'),
(25, '14', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/d3030389eb66b3a0a0b399d3660df6deQbid.jpg', '2023-11-20 10:56:50', '2023-11-20 10:56:50'),
(26, '14', 'http://bcef-113-203-241-7.ngrok-free.app/uploads/quotes/c2182e014634d8f2abcccb40989f819bQbid.jpg', '2023-11-20 10:56:50', '2023-11-20 10:56:50'),
(27, '15', 'http://0fb9-103-125-71-18.ngrok-free.app/uploads/quotes/5390a1aeaaf2320a34bd7d787ccebc78Qbid.jpg', '2023-11-21 06:39:07', '2023-11-21 06:39:07'),
(28, '15', 'http://0fb9-103-125-71-18.ngrok-free.app/uploads/quotes/3e5886b920d325a46dde844ccd04846aQbid.jpg', '2023-11-21 06:39:07', '2023-11-21 06:39:07'),
(29, '17', 'http://184a-113-203-241-56.ngrok-free.app/uploads/quotes/094f606350ed55d5802531d0a723f033Qbid.jpg', '2023-11-22 08:49:14', '2023-11-22 08:49:14'),
(30, '18', 'http://184a-113-203-241-56.ngrok-free.app/uploads/quotes/c80fa332dd41a14cd9fed609e39d4dceQbid.jpg', '2023-11-22 09:28:11', '2023-11-22 09:28:11'),
(31, '19', 'http://184a-113-203-241-56.ngrok-free.app/uploads/quotes/a6000a94bd7a153eef702f66e3a73bb8Qbid.jpg', '2023-11-22 09:47:32', '2023-11-22 09:47:32'),
(32, '20', 'http://184a-113-203-241-56.ngrok-free.app/uploads/quotes/b6ee2fa1da5e65745a1e789526184c20Qbid.jpg', '2023-11-22 10:36:58', '2023-11-22 10:36:58'),
(33, '21', 'http://184a-113-203-241-56.ngrok-free.app/uploads/quotes/c13e6768cc8e521d4ad3861e5ab8bd01Qbid.jpg', '2023-11-22 10:44:53', '2023-11-22 10:44:53'),
(34, '22', 'http://184a-113-203-241-56.ngrok-free.app/uploads/quotes/b3396ca4cb1a3a56d230d1ee6c0987b1Qbid.jpg', '2023-11-22 10:52:55', '2023-11-22 10:52:55'),
(35, '23', 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/quotes/531bbc256b9d326c9b1882f8954b98e7Qbid.jpg', '2023-11-23 03:25:37', '2023-11-23 03:25:37'),
(36, '24', 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/quotes/5490e58799ec54c22736fdc7d3aa6f1fQbid.jpg', '2023-11-23 04:10:47', '2023-11-23 04:10:47'),
(37, '25', 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/quotes/0eb16e112fda90af8138976cafcb3257Qbid.jpg', '2023-11-23 05:22:07', '2023-11-23 05:22:07'),
(38, '26', 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/quotes/3e063c91960bb05bc7f3838a957edfd2Qbid.jpg', '2023-11-23 09:37:09', '2023-11-23 09:37:09'),
(39, '27', 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/quotes/3b7177488b7332ec213685c3ba3cfe08Qbid.jpg', '2023-11-23 11:12:15', '2023-11-23 11:12:15'),
(40, '27', 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/quotes/ed6b61b912476363594f6417ee2e067aQbid.jpg', '2023-11-23 11:12:15', '2023-11-23 11:12:15'),
(41, '28', 'https://qbid.ad-wize.com/uploads/quotes/6c39723574ba7b9693fe5b66233a0e59Qbid.jpg', '2023-11-24 19:45:56', '2023-11-24 19:45:56'),
(42, '28', 'https://qbid.ad-wize.com/uploads/quotes/3884428e8e1f89c4fc6fa092c4942c91Qbid.jpg', '2023-11-24 19:45:56', '2023-11-24 19:45:56'),
(43, '29', 'https://qbid.ad-wize.com/uploads/quotes/a545f490592b5e5a9de7165de35cfa07Qbid.jpg', '2023-11-24 19:45:57', '2023-11-24 19:45:57'),
(44, '29', 'https://qbid.ad-wize.com/uploads/quotes/ca6c0809fdf71b2f9b46640dce3d7bfaQbid.jpg', '2023-11-24 19:45:57', '2023-11-24 19:45:57'),
(45, '30', 'https://qbid.ad-wize.com/uploads/quotes/df7ac50e75910d44fd14bc44bf0342aeQbid.jpg', '2023-11-24 19:52:29', '2023-11-24 19:52:29'),
(46, '30', 'https://qbid.ad-wize.com/uploads/quotes/595a4b8138e29c45a4d86b5b94270667Qbid.jpg', '2023-11-24 19:52:29', '2023-11-24 19:52:29'),
(47, '31', 'https://qbid.ad-wize.com/uploads/quotes/aecc2e959835b71dee7681d7d9dc64f3Qbid.jpg', '2023-11-24 19:56:40', '2023-11-24 19:56:40'),
(48, '31', 'https://qbid.ad-wize.com/uploads/quotes/fe4fea7885d9fb9502eff6a5b570c33aQbid.jpg', '2023-11-24 19:56:40', '2023-11-24 19:56:40'),
(49, '32', 'https://qbid.ad-wize.com/uploads/quotes/d626e3040123e24093d231e7ba945b68Qbid.jpg', '2023-12-05 19:52:16', '2023-12-05 19:52:16'),
(50, '32', 'https://qbid.ad-wize.com/uploads/quotes/64d6480f0a0ca69d6b6f4db7fc52b999Qbid.jpg', '2023-12-05 19:52:16', '2023-12-05 19:52:16'),
(51, '33', 'https://qbid.ad-wize.com/uploads/quotes/089256d04ce75ad0af28602ac659a210Qbid.jpg', '2023-12-05 20:06:39', '2023-12-05 20:06:39'),
(52, '33', 'https://qbid.ad-wize.com/uploads/quotes/85c90b63089b69d6c2d55f87fbef09dbQbid.jpg', '2023-12-05 20:06:39', '2023-12-05 20:06:39'),
(53, '34', 'https://qbid.ad-wize.com/uploads/quotes/a986bdc3e6e744ed2a37aa6d7fa3bd9bQbid.jpg', '2023-12-14 13:22:56', '2023-12-14 13:22:56'),
(54, '35', 'https://qbid.ad-wize.com/uploads/quotes/5aa7237589098c9505deea803a983ba3Qbid.jpg', '2023-12-14 14:05:58', '2023-12-14 14:05:58'),
(55, '36', 'https://qbid.ad-wize.com/uploads/quotes/41c53fe3def24b22944349db85f99b00Qbid.jpg', '2023-12-14 15:48:40', '2023-12-14 15:48:40'),
(56, '37', 'https://qbid.ad-wize.com/uploads/quotes/13d93db68d4748b57ec96d463ce5dfe1Qbid.jpg', '2023-12-15 14:36:22', '2023-12-15 14:36:22'),
(57, '37', 'https://qbid.ad-wize.com/uploads/quotes/646dfbee3f6b5bd4ea92b314e6f0ddd0Qbid.jpg', '2023-12-15 14:36:22', '2023-12-15 14:36:22'),
(58, '38', 'https://qbid.ad-wize.com/uploads/quotes/0a3b61e0e18708b8f1acc0f074a9c5f7Qbid.jpg', '2023-12-15 14:52:14', '2023-12-15 14:52:14'),
(59, '38', 'https://qbid.ad-wize.com/uploads/quotes/782e8d6e1fbc779df352162947d5bb59Qbid.jpg', '2023-12-15 14:52:14', '2023-12-15 14:52:14'),
(60, '39', 'https://qbid.ad-wize.com/uploads/quotes/b59721cc5ea53b830fd682897000cbc2Qbid.jpg', '2023-12-15 15:16:30', '2023-12-15 15:16:30'),
(61, '40', 'https://qbid.ad-wize.com/uploads/quotes/a5276cfc5f65029139f794f8e6a14537Qbid.jpg', '2023-12-15 17:41:42', '2023-12-15 17:41:42'),
(62, '40', 'https://qbid.ad-wize.com/uploads/quotes/ccc430d034a04cc4eded77719b6bec8fQbid.jpg', '2023-12-15 17:41:42', '2023-12-15 17:41:42'),
(63, '41', 'https://qbid.ad-wize.com/uploads/quotes/1a3430c64c70f3484bf8a01ffc3cfd74Qbid.jpg', '2023-12-15 18:41:49', '2023-12-15 18:41:49'),
(64, '41', 'https://qbid.ad-wize.com/uploads/quotes/8eed69f097eeb4f1e94c2ddbec20f669Qbid.jpg', '2023-12-15 18:41:49', '2023-12-15 18:41:49'),
(65, '42', 'https://qbid.ad-wize.com/uploads/quotes/6a2c201cc799b37eedd1c6ddd64fb5aaQbid.jpg', '2023-12-15 19:30:21', '2023-12-15 19:30:21'),
(66, '42', 'https://qbid.ad-wize.com/uploads/quotes/b70fdbced7a45d2244e88f4d4fa7f0b7Qbid.jpg', '2023-12-15 19:30:21', '2023-12-15 19:30:21'),
(67, '43', 'https://qbid.ad-wize.com/uploads/quotes/f3650ee035263b58dd99c631a62e4bc9Qbid.jpg', '2023-12-15 20:36:59', '2023-12-15 20:36:59'),
(68, '43', 'https://qbid.ad-wize.com/uploads/quotes/a23c7317cefcfcf894adeb54d036f274Qbid.jpg', '2023-12-15 20:37:00', '2023-12-15 20:37:00'),
(69, '44', 'https://qbid.ad-wize.com/uploads/quotes/7d89237ef561f85051dc9d7b3761b5a4Qbid.jpg', '2023-12-15 20:38:37', '2023-12-15 20:38:37'),
(70, '44', 'https://qbid.ad-wize.com/uploads/quotes/73c5d83b129064f7de06e0bd62e6866bQbid.jpg', '2023-12-15 20:38:37', '2023-12-15 20:38:37'),
(71, '45', 'https://qbid.ad-wize.com/uploads/quotes/344412929ac469ca881dd0c4fa3d219eQbid.jpg', '2024-01-04 02:44:52', '2024-01-04 02:44:52'),
(72, '46', 'https://qbid.ad-wize.com/uploads/quotes/f65976b8ff44c378873090924ae062c4Qbid.jpg', '2024-01-16 03:06:50', '2024-01-16 03:06:50'),
(73, '47', 'https://qbid.ad-wize.com/uploads/quotes/bc5cb7d9534c51ff5526b0bb427df57bQbid.jpg', '2024-01-16 03:45:28', '2024-01-16 03:45:28'),
(74, '48', 'https://qbid.ad-wize.com/uploads/quotes/7326a9e11372ea3900cf880bca0b3dbbQbid.jpg', '2024-01-16 04:17:00', '2024-01-16 04:17:00'),
(75, '49', 'https://qbid.ad-wize.com/uploads/quotes/9efd373c9c12d86a02b746509dae725dQbid.jpg', '2024-01-16 04:18:24', '2024-01-16 04:18:24'),
(76, '50', 'https://qbid.ad-wize.com/uploads/quotes/52802791014910e97d7b63cd9ce2fc9dQbid.jpg', '2024-01-16 04:44:32', '2024-01-16 04:44:32'),
(77, '51', 'https://qbid.ad-wize.com/uploads/quotes/eaaadcaa220686a0b1bf4dbc75e9d938Qbid.jpg', '2024-01-16 04:45:50', '2024-01-16 04:45:50'),
(78, '52', 'https://qbid.ad-wize.com/uploads/quotes/c6b679b0622d5e864dc2d57a8067882dQbid.jpg', '2024-01-20 07:22:36', '2024-01-20 07:22:36'),
(79, '53', 'https://qbid.ad-wize.com/uploads/quotes/e811702867ff18ec1860e3b9cc2a1aa2Qbid.jpg', '2024-02-01 13:28:27', '2024-02-01 13:28:27'),
(80, '56', 'https://qbid.ad-wize.com/uploads/quotes/ef98b077e881bae40bd57b75540c30ebQbid.jpg', '2024-02-01 15:16:23', '2024-02-01 15:16:23');

-- --------------------------------------------------------

--
-- Table structure for table `reset_code_passwords`
--

CREATE TABLE `reset_code_passwords` (
  `email` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `quote_id` varchar(255) NOT NULL,
  `assign_user_id` int(11) DEFAULT NULL,
  `rating` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `quote_id`, `assign_user_id`, `rating`, `text`, `created_at`, `updated_at`) VALUES
(2, '2', '4', 1, '4', 'nice', '2023-11-21 10:13:21', '2023-11-21 10:13:21'),
(3, '2', '2', 1, '5', 'good services', '2023-11-21 10:14:33', '2023-11-21 10:14:33'),
(4, '7', '16', 8, '3', 'very good 💯 👍👍👍', '2023-11-22 09:51:16', '2023-11-22 09:51:16'),
(5, '7', '16', 8, '4', 'great 💯👍', '2023-11-22 09:54:00', '2023-11-22 09:54:00'),
(6, '7', '16', 8, '5', 'you did it  🤣🤣', '2023-11-22 09:58:43', '2023-11-22 09:58:43'),
(7, '7', '16', 8, '3', 'nice 👍', '2023-11-22 10:07:03', '2023-11-22 10:07:03'),
(8, '7', '23', 10, '2', 'you did it well done 💯👍', '2023-11-23 03:51:30', '2023-11-23 03:51:30'),
(9, '2', '3', 6, '5', 'nice', '2023-11-23 09:47:36', '2023-11-23 09:47:36'),
(10, '7', '23', 10, '5', 'wow 🤩😍', '2023-11-23 09:50:37', '2023-11-23 09:50:37'),
(11, '7', '23', 10, '5', 'wow 🤩😍', '2023-11-23 09:50:46', '2023-11-23 09:50:46'),
(12, '7', '23', 10, '5', 'wow 🤩😍', '2023-11-23 09:50:50', '2023-11-23 09:50:50'),
(13, '7', '23', 10, '5', 'wow 🤩😍', '2023-11-23 09:51:01', '2023-11-23 09:51:01'),
(14, '7', '23', 10, '5', 'wow 🤩😍', '2023-11-23 09:51:28', '2023-11-23 09:51:28'),
(15, '7', '23', 10, '5', 'wow 🤩😍', '2023-11-23 09:52:50', '2023-11-23 09:52:50'),
(16, '7', '23', 10, '5', 'wow 🤩😍', '2023-11-23 09:52:50', '2023-11-23 09:52:50'),
(17, '7', '23', 10, '5', 'great', '2023-11-23 09:53:04', '2023-11-23 09:53:04'),
(18, '2', '3', 6, '4', 'nice', '2023-11-23 09:55:39', '2023-11-23 09:55:39'),
(19, '2', '4', 1, '4', 'nice', '2023-11-23 09:56:32', '2023-11-23 09:56:32'),
(20, '2', '5', 1, '4', 'great', '2023-11-24 20:29:34', '2023-11-24 20:29:34'),
(21, '2', '39', 14, '4', 'kdskfshfskds', '2023-12-15 16:08:03', '2023-12-15 16:08:03'),
(22, '2', '43', 14, '4', 'dfgljdgfdlgjlkdjfg', '2023-12-15 20:51:47', '2023-12-15 20:51:47'),
(23, '2', '44', 14, '3', 'kdfjsdfs kdflkjfdlsjkdf lskdjflskdjflksd fldfjlsdkjflsdf jldjfldkjfljdfk', '2023-12-15 20:56:57', '2023-12-15 20:56:57'),
(24, '36', '53', 37, '4', '😲wow', '2024-02-01 15:33:27', '2024-02-01 15:33:27');

-- --------------------------------------------------------

--
-- Table structure for table `supports`
--

CREATE TABLE `supports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `supports`
--

INSERT INTO `supports` (`id`, `user_id`, `name`, `phone`, `email`, `subject`, `description`, `created_at`, `updated_at`) VALUES
(1, '3', 'jhon', '242421', 'jhon@gmail.com', 'asd', 'sadlhasdjkn kjbnjk sbnjksdbk bkjsn jk', '2023-11-01 09:37:15', '2023-11-01 09:37:15'),
(2, '2', 'name', '7894561235', 'email@gmail.com', 'saskf', 'sdhfkshfkj ksdfhksdjhfk dkjfhsdkjfh kdjfhslkhf dkfjhskdjfh dkfhksjhf kdshfsfhiu kdfhiufh sdhfiue', '2023-11-02 04:54:06', '2023-11-02 04:54:06'),
(3, '2', 'name', '1231231231', 'email@gmail.com', 'subject', 'dkjfhsdkjfh dksjfhslkjfh sdkfjhskjdf skdjfhskdj ksd djdjkfks ksdjfhsb kjsdfh ksdjfh ksdjfh skdfg djfh ksdjfh', '2023-11-02 04:59:49', '2023-11-02 04:59:49'),
(4, '3', 'jhon', '242421', 'jhon@gmail.com', 'asd', 'sadlhasdjkn kjbnjk sbnjksdbk bkjsn jk', '2023-11-02 09:49:23', '2023-11-02 09:49:23');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `language` varchar(250) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `expertise` text DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `email_code` varchar(250) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `role` enum('admin','Qbid Negotiator','Qbid Member','Business Qbidder') DEFAULT 'Qbid Member',
  `lat` varchar(250) DEFAULT NULL,
  `lng` varchar(250) DEFAULT NULL,
  `radius` varchar(250) DEFAULT NULL,
  `rating` varchar(250) DEFAULT NULL,
  `numb_jobs_done` int(11) DEFAULT NULL,
  `coverphoto` varchar(250) DEFAULT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `stripe_id` varchar(255) DEFAULT NULL,
  `pm_type` varchar(255) DEFAULT NULL,
  `pm_last_four` varchar(4) DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `company_name`, `email`, `phone`, `email_verified_at`, `password`, `language`, `address`, `expertise`, `city`, `state`, `email_code`, `zip`, `photo`, `role`, `lat`, `lng`, `radius`, `rating`, `numb_jobs_done`, `coverphoto`, `status`, `remember_token`, `created_at`, `updated_at`, `stripe_id`, `pm_type`, `pm_last_four`, `trial_ends_at`) VALUES
(1, 'negotiater', '1', 'hdfhfhg', 'negotiater@gmail.com', '456756454', '2023-11-16 05:21:09', '$2y$10$Jz1iDLFEJ1hONF8wcFbb0.vO7sKM9bqNJVkYwUc40r0nW6LaB2.gW', '[\"English\",\"Spanish\"]', 'fhbdfhdhdfgdfg', '[\"Auto repair\",\"plumbing Projects\",\"HAVC repair\\/Replacement\"]', 'gdfgdfgdfgdf', 'dfgdfg', NULL, '65456456', 'https://qbid.ad-wize.com/uploads/user/profiles/408ba7aa5129a3730a54a16321bdca0bjpg', 'Qbid Negotiator', '24.8539615', '66.9868871', '5000', NULL, NULL, 'https://qbid.ad-wize.com/uploads/user/profiles/f94baa7f5a1dfbcc5dc2ed5898215140jpg', 'active', NULL, '2023-11-16 05:21:09', '2023-11-24 20:23:02', NULL, NULL, NULL, NULL),
(2, 'updatedmember', '1', NULL, 'member@gmail.com', '414564545', '2023-11-16 05:58:32', '$2y$10$vRioyULRd8iieayMkgNQ9.PkZDeS1L2rxnIGUBQ6USQvsMneSO27m', NULL, 'jgfhsgfhgsd', NULL, 'nbhcnvbc', 'fgsdfsd', NULL, '45454', 'https://qbid.ad-wize.com/uploads/user/profiles/105b8a4e93d52bf9cf33c52fae3be64bPayMefirst.jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-16 05:58:32', '2023-12-15 15:33:29', NULL, NULL, NULL, NULL),
(3, 'first', 'last', NULL, 'firstlast@gmail.com', '123456789', '2023-11-16 08:53:21', '$2y$10$nE7eEzpGgE7PukRK5/fu6eopjJNFfjqLIgyclNXjgaHQkkG3JHt66', NULL, 'ABC', NULL, 'ABC', 'ABC', NULL, '1211', 'http://15ef-139-190-235-42.ngrok-free.app/uploads/user/profiles/373038646187083b6830f2390da699a9jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-16 08:53:21', '2023-11-16 08:53:21', NULL, NULL, NULL, NULL),
(4, 'negotiator2', 'last', NULL, 'negotiator2@gmail.com', '12345678941', '2023-11-16 09:43:02', '$2y$10$xbbonZlnxZ2mUkj5UYZdq.GKZTLo856fJhjBkXY5jpl.X8e5gxm1y', '[\"English\",\"Spanish\"]', 'hello', '[\"Auto repair\",\"plumbing Projects\",\"HAVC repair\\/Replacement\"]', 'hello', 'hello', NULL, '1211', 'http://15ef-139-190-235-42.ngrok-free.app/uploads/user/profiles/0669dc1a96c471dde6d8778be46a84bajpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-16 09:43:02', '2023-11-16 09:49:23', NULL, NULL, NULL, NULL),
(5, 'hello', 'hello', NULL, 'hello@gmail.com', '12345678', '2023-11-16 10:02:19', '$2y$10$/lLuVszfPGuzkIKmnu4T9OieKriV.j.WBuUUC5/uzjKZi.PVR9tRa', '[\"English\",\"Dutch\"]', 'ABC', '[\"Auto repair\",\"plumbing Projects\",\"Heavy Duty Vehicles\",\"Handyman Projects\",\"HAVC repair\\/Replacement\",\"Medium duty mechanical repair diesel\",\"Roof Replacement\",\"Home Remodel\",\"Pool Builder\\/Remodel\",\"Power Sport Mechanical Repair\",\"Garage door install or repair\",\"Painting int\\/ext\",\"Carpet\\/tile\\/wood flooring\",\"Back yard Grill installs\",\"Fence repair\\/install\",\"Landscape projects\",\"Outdoor kitchen projects\",\"RV\\/cramper\\/repairs\",\"Marine\\/boat\\/ Repairs\",\"Concrete projects\",\"Solar installation\",\"Wedding event planners\",\"Sprinkler installation projects\"]', 'ABC', 'ABC', NULL, '1211', 'http://15ef-139-190-235-42.ngrok-free.app/uploads/user/profiles/a49cd2e75f871d60f39c0ecf060cff8bjpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-16 10:02:19', '2023-11-16 10:02:19', NULL, NULL, NULL, NULL),
(6, 'negotiater3', 'last name', NULL, 'negotiater3@gmail.com', '123456784', '2023-11-16 10:07:52', '$2y$10$/Xh.KqfXu8L5KKszRE79Ie.JsFanDgREu5f4jwaCn5lqQzRaTv4xS', '[\"English\",\"Dutch\"]', 'abc', '[\"Auto repair\",\"plumbing Projects\",\"Heavy Duty Vehicles\"]', 'abc', 'abc', NULL, '1211', 'http://15ef-139-190-235-42.ngrok-free.app/uploads/user/profiles/3bcfa2de98adc41c798a82dc6cf20d65jpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-16 10:07:53', '2023-11-16 10:07:53', NULL, NULL, NULL, NULL),
(7, 'test', 'user', NULL, 'testuser@gmail.com', '1234564123', '2023-11-22 08:02:28', '$2y$10$DuU0rkt1TdLHeoSkxvWuweXP05gv46OJclIjijat8d2BcH9uDc.YO', NULL, 'sdfbsdkfbj', NULL, 'fjsdfgsd', 'jgsdhgs', NULL, '324564', 'http://184a-113-203-241-56.ngrok-free.app/uploads/user/profiles/28b8b4c961cb9b8d7943a3cfafd38f2bjpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-22 08:02:28', '2023-11-22 08:02:28', NULL, NULL, NULL, NULL),
(8, 'negotiaterr', '2', NULL, 'newnegotiater@gmail.com', '1234567833', '2023-11-22 08:03:20', '$2y$10$vurwI6/AgSjt09uVtXlXHerW63p1IQYp4DyZuuWU/9e9zkEO5nyFW', '[\"English\"]', 'Negotiaterr', '[\"Auto repair\",\"Heavy Duty Vehicles\",\"plumbing Projects\"]', 'city', 'state', NULL, '20010', 'http://184a-113-203-241-56.ngrok-free.app/uploads/user/profiles/f50dd9d5b699b1c65a2e5ea4c4858dfcjpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, 'http://184a-113-203-241-56.ngrok-free.app/uploads/user/profiles/7b547e0af94e88d859146f5ad384ac09jpg', 'active', NULL, '2023-11-22 08:03:20', '2023-11-22 08:51:19', NULL, NULL, NULL, NULL),
(9, 'new', 'negotiator', NULL, 'newnegotitor@gmail.com', '56445646', '2023-11-23 03:36:13', '$2y$10$45m7PEoSZ1hul4/33Uv7JeT1sqJCrKsGlUFZ57jjWOEfetX9jQqjq', NULL, 'gaegag', NULL, 'ggjfh', 'hfhg', NULL, '4554564', 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/user/profiles/08aa2b2579205087e0cf966728d7ad07jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-23 03:36:13', '2023-11-23 03:36:13', NULL, NULL, NULL, NULL),
(10, 'negotiator', '22', NULL, 'negotiater22@gmail.com', '45465456', '2023-11-23 03:39:15', '$2y$10$WoNHGc3.96s4wggqyEKmIePz7EBM85/XcfP7ZwxD1b7yPHDE8Hlty', '[\"English\",\"Spanish\",\"French\"]', 'nbzxcgvbndbg', '[\"Auto repair\",\"plumbing Projects\"]', 'dgmsbdgbsnd', 'sdgsdgsdg', NULL, '4754564', 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/user/profiles/2d9a9fd53dde2c2f5e07828d904a8979jpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, 'http://ddc8-113-203-241-45.ngrok-free.app/uploads/user/profiles/0c0bf2d3f3ef682fad40da72b3cc7d75jpg', 'inactive', NULL, '2023-11-23 03:39:15', '2023-11-23 13:36:27', NULL, NULL, NULL, NULL),
(11, 'tester', 'tester', NULL, 'tester@gmail.com', '1234567855', '2023-11-24 19:44:52', '$2y$10$foDI9Rpm4WGanWkGNNW33uz5IAZ0Iibhb4b/.qYyig0fUIwLi8ly2', NULL, 'Address', NULL, 'city', 'state', NULL, '121111', 'https://qbid.ad-wize.com/uploads/user/profiles/d2f606086960186c5af48a1aabd50b5bjpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-24 19:44:52', '2023-11-24 19:44:52', NULL, NULL, NULL, NULL),
(12, 'tester1', 'tester', NULL, 'tester1@gmail.com', '12312345566', '2023-11-24 19:51:29', '$2y$10$SgRoOXkakT52uTUPWOt6KuB7ts/K/Eu5HB.cqQ7.yM0FEuBi7dUr.', NULL, 'newAddress', NULL, 'city', 'state', NULL, '12112', 'https://qbid.ad-wize.com/uploads/user/profiles/c55b8b5bdb5af8f7e6eb12a94ae56e84jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-11-24 19:51:29', '2023-11-24 19:59:03', NULL, NULL, NULL, NULL),
(13, 'saad', 'awan', NULL, 'saad@negotiatorr.com', '236464631', '2023-12-04 15:47:16', '$2y$10$XqhbkvbNFMejv0WGqz2/C.QaNFQul/mZw6tcYsHKic0Nz3RaAexFS', '[\"English,Spanish,Dutch,French\"]', 'karachi', '[\"Auto repair,plumbing Projects\"]', NULL, NULL, NULL, NULL, NULL, 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-12-04 15:47:16', '2023-12-04 15:47:16', NULL, NULL, NULL, NULL),
(14, 'bussiness', 'lastname', NULL, 'bemail@gmail.com', '123123456', '2023-12-05 17:56:44', '$2y$10$soEFJ0iQYvk4TdKrKo2SaegqeoQOruwF5Y5mmEwLa6VRd5/rGA2ly', '[\"English\",\"Dutch\"]', 'Address', '[\"Auto repair\",\"plumbing Projects\"]', 'city', 'state', NULL, '12110', 'https://qbid.ad-wize.com/uploads/user/profiles/69dbb952205e35a29bc14504c7d4a411jpg', 'Business Qbidder', '37.4226711', '-122.0849872', '20', NULL, NULL, 'https://qbid.ad-wize.com/uploads/user/profiles/02e528b167b54599fcfa4f408dcdc770jpg', 'active', NULL, '2023-12-05 17:56:44', '2023-12-15 15:29:34', NULL, NULL, NULL, NULL),
(15, 'new', 'w', NULL, 'newmember@gmail.com', '36985217', '2023-12-14 13:07:25', '$2y$10$ZdOH/g3aBSvnH/AGYAYNA.3jLybfLW74AZLIts203Le5axG0g32o2', NULL, 'hdfgjsdgfhgdhf', NULL, 's', 's', NULL, '36985', 'https://qbid.ad-wize.com/uploads/user/profiles/073aaa4d82ac78725a4096750ef806d7jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-12-14 13:07:25', '2023-12-14 13:07:25', NULL, NULL, NULL, NULL),
(16, 'new', 'negotiator', NULL, 'newnegotiator@gmail.com', '8796541230', '2023-12-14 13:28:51', '$2y$10$eO0DoRB0DXwxYWP1L.0cAO38whcZZeDl8/BzCKlt.83XPU7353uMi', '[\"English\",\"French\"]', 'tyhdydfhfgh', '[\"Auto repair\"]', 'dfhdghdgh', 'ghg', NULL, '22222', 'https://qbid.ad-wize.com/uploads/user/profiles/3cb0954010eace8d50480bbbf542a797jpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2023-12-14 13:28:51', '2023-12-14 13:28:51', NULL, NULL, NULL, NULL),
(17, 'new', 'nn', NULL, 'new777@gmail.com', '123564564', '2023-12-14 13:45:01', '$2y$10$ZYJ.v/41DgmEYzgmrUaar.DGZr9oH7CBWvqt0.Q36uUBeFlzN9X4q', '[\"English\",\"French\"]', 'sd', '[\"Auto repair\",\"plumbing Projects\",\"HAVC repair\\/Replacement\",\"Handyman Projects\",\"Heavy Duty Vehicles\"]', 's', 's', NULL, '3422', 'https://qbid.ad-wize.com/uploads/user/profiles/c23a12d6ad5729ec68d3e4d5252e4d97jpg', 'Qbid Negotiator', '24.8539615', '66.9868871', '5000', NULL, NULL, NULL, 'active', NULL, '2023-12-14 13:45:01', '2023-12-14 14:02:48', NULL, NULL, NULL, NULL),
(18, 'new', 'be', NULL, 'newbe@gmail.com', '4476598231', '2023-12-14 18:38:13', '$2y$10$qQ1bj2vcJ15rD/XwbX361ejkL8wkAswW4.2NvlKPH/yqN28tMDyau', '[\"French\",\"English\"]', 'j', '[\"Auto repair\",\"plumbing Projects\",\"HAVC repair\\/Replacement\",\"Handyman Projects\",\"Heavy Duty Vehicles\",\"Medium duty mechanical repair diesel\",\"Roof Replacement\"]', 'j', 's', NULL, '4444', 'https://qbid.ad-wize.com/uploads/user/profiles/64b50563194ff4348e65ab9f7d7cc91ejpg', 'Business Qbidder', '37.4226711', '-122.0849872', '20', NULL, NULL, NULL, 'active', NULL, '2023-12-14 18:38:13', '2023-12-15 14:33:50', NULL, NULL, NULL, NULL),
(19, 'mo', 'roberts', NULL, 'mo.roberts@gmail.com', '123456489', '2024-01-04 02:40:51', '$2y$10$drDkByBxWYY83ZIGPW5Ja.ZpGbFPvRIQK5tpR1VHhtG1wJCq..XPS', NULL, 'asdf', NULL, 'qwer', 'asd', NULL, '00017', 'https://qbid.ad-wize.com/uploads/user/profiles/64263de6a14f1f181e1dbd1d3815647ejpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-04 02:40:52', '2024-01-04 02:40:52', NULL, NULL, NULL, NULL),
(20, 'mu', 'roberts', NULL, 'mu.roberts@gmail.com', '1232456789', '2024-01-04 02:46:21', '$2y$10$fOAGgYuZ325bOnHgVh9hJu.tf/WxmdQ5QzwCIhvfgdjipolExZNXy', NULL, 'afsj', NULL, 'jfjsn', 'hdgjhb', NULL, '00017', 'https://qbid.ad-wize.com/uploads/user/profiles/3f4c9ca386cd37e93d72fd08b1406eb8jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-04 02:46:21', '2024-01-04 02:46:21', NULL, NULL, NULL, NULL),
(21, 'mu', 'roberts', NULL, 'mou.roberts@gmail.com', '124123456', '2024-01-04 02:57:22', '$2y$10$R8bwhmZn8e/GYp.Jb1zX9O6tEJUxvIFnNcXCX8bv699MEcRZ2k9rm', NULL, 'afsj', NULL, 'asdf', 'afsh', NULL, '00017', 'https://qbid.ad-wize.com/uploads/user/profiles/c6d44c48b07aaca89dfe3671f215a71fjpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-04 02:57:22', '2024-01-04 02:57:22', NULL, NULL, NULL, NULL),
(22, 'austin', 'spencer', NULL, 'austin@gmail.com', '9292422803', '2024-01-04 03:03:29', '$2y$10$K8gVJn/j2Lxk7tuKt07A/.qTl.SOdfirsy9Ogz87RV.9h79oJf2Si', '[\"English\"]', 'fau', '[\"Auto repair\",\"Roof Replacement\"]', 'fs', 'fsg', NULL, '11230', 'https://qbid.ad-wize.com/uploads/user/profiles/0e34eb11e82dd49e47768a43bcd7ba6ajpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-04 03:03:29', '2024-01-04 03:03:29', NULL, NULL, NULL, NULL),
(23, 'Admin', NULL, NULL, 'admin@gmail.com', '4116365', NULL, '$2y$10$K8gVJn/j2Lxk7tuKt07A/.qTl.SOdfirsy9Ogz87RV.9h79oJf2Si', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'mi', 'mi', NULL, 'mi@gmail.com', '9293459299', '2024-01-16 00:54:42', '$2y$10$MsGxm5TEOqlKCqhKYDH1KOqfLDAVTL.1AcDTbW.oGK26.04wUSHYe', '[\"English\"]', 'texas, HT', '[\"plumbing Projects\",\"HAVC repair\\/Replacement\",\"Handyman Projects\",\"Heavy Duty Vehicles\",\"Roof Replacement\"]', 'texas', 'HT', NULL, '76513', 'https://qbid.ad-wize.com/uploads/user/profiles/6cf177313d2b5404cf50172019deadb0jpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-16 00:54:42', '2024-01-16 00:54:42', NULL, NULL, NULL, NULL),
(25, 'mo', 'mo', NULL, 'momi@yahoo.com', '9295549929', '2024-01-16 00:56:57', '$2y$10$EMCPsp9eQsSaofr28ZFB6ukZ3iE7jN8Y5UBP7eoG9XLJamTFI2jii', NULL, 'houston', NULL, 'houston', 'texas', NULL, '75613', 'https://qbid.ad-wize.com/uploads/user/profiles/c51faf63a650515a2ed6e569e94d8db6jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-16 00:56:57', '2024-01-16 00:56:57', NULL, NULL, NULL, NULL),
(26, 'mo', 'Roberts', NULL, 'mo.roberts@onestopdesign.com', '9295459985', '2024-01-16 01:03:10', '$2y$10$w5zsAIrGTriJS6ZSZahV1OsV.w9XNfe71POzePHIFA7/jQHUmGYcq', NULL, 'house 212', NULL, 'houston', 'texas', NULL, '76513', 'https://qbid.ad-wize.com/uploads/user/profiles/91619839049bce45b72c184113c3ccc9jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-16 01:03:10', '2024-01-16 01:03:10', NULL, NULL, NULL, NULL),
(27, 'a', 'b', NULL, 'b@gmail.com', '123456', '2024-01-16 01:14:41', '$2y$10$CcNgu2MqfD3vKUvZ2gpRSeik7sPSAgzToyskrLo3yKHC2IQhX0Ywe', NULL, 'sjcj jcc', NULL, 'dddd', 'dfff', NULL, '85888', 'https://qbid.ad-wize.com/uploads/user/profiles/19fc876cc81b4c44a9d0559ce6b79c31jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-16 01:14:41', '2024-01-16 01:14:41', NULL, NULL, NULL, NULL),
(28, 'name', 'name', NULL, 'name@gmail.com', '12345685', '2024-01-16 01:34:12', '$2y$10$ZF9H48OR4RQwrVt0BfFiceYnJkqKScgipZVOIeOeZpfsEU598rgmS', NULL, 'geygeggehuuu', NULL, 'city', 'state', NULL, '12005', 'https://qbid.ad-wize.com/uploads/user/profiles/179c0eed855ac73db1ba84352454e005jpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-16 01:34:12', '2024-01-16 01:34:12', NULL, NULL, NULL, NULL),
(29, 'anthoney', 'gonsalvez', NULL, 'ag@gmail.com', '9298568855', '2024-01-16 03:49:54', '$2y$10$d3K2MGCrKH9te7Qj3TPg4e6GFbA0iOdGPWi2K97AIecZdRgVU.JWK', '[\"English\",\"Dutch\",\"Spanish\",\"French\",\"Portugese\"]', 'houston', '[\"Auto repair\",\"plumbing Projects\",\"HAVC repair\\/Replacement\",\"Handyman Projects\",\"Heavy Duty Vehicles\",\"Medium duty mechanical repair diesel\",\"Roof Replacement\",\"Home Remodel\",\"Pool Builder\\/Remodel\",\"Power Sport Mechanical Repair\",\"Garage door install or repair\",\"Painting int\\/ext\",\"Carpet\\/tile\\/wood flooring\",\"Back yard Grill installs\",\"Fence repair\\/install\",\"Landscape projects\",\"Outdoor kitchen projects\",\"RV\\/cramper\\/repairs\",\"Marine\\/boat\\/ Repairs\",\"Concrete projects\",\"Solar installation\",\"Wedding event planners\",\"Sprinkler installation projects\"]', 'houston', 'texas', NULL, '76513', 'https://qbid.ad-wize.com/uploads/user/profiles/e43c11b6226858cf6bc352c956c2cbdcjpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-16 03:49:54', '2024-01-16 03:49:54', NULL, NULL, NULL, NULL),
(30, 'mo', 'roberts', NULL, 'mo@gmail.com', '9859588568', '2024-01-16 04:40:07', '$2y$10$J0LRZpmJW9v33NXzyjGgAez4L.vXXoo/9IjiAEC4YUGR09ibd5t2K', '[\"English\",\"Dutch\",\"Spanish\",\"Portugese\",\"French\"]', 'gsjdh', '[\"Auto repair\",\"plumbing Projects\",\"HAVC repair\\/Replacement\",\"Handyman Projects\",\"Heavy Duty Vehicles\",\"Medium duty mechanical repair diesel\",\"Roof Replacement\",\"Pool Builder\\/Remodel\",\"Power Sport Mechanical Repair\",\"Garage door install or repair\",\"Home Remodel\",\"Painting int\\/ext\",\"Carpet\\/tile\\/wood flooring\",\"Back yard Grill installs\",\"Fence repair\\/install\",\"Landscape projects\",\"Outdoor kitchen projects\",\"RV\\/cramper\\/repairs\",\"Marine\\/boat\\/ Repairs\",\"Concrete projects\",\"Solar installation\",\"Wedding event planners\",\"Sprinkler installation projects\"]', 'houston', 'texas', NULL, '78965', 'https://qbid.ad-wize.com/uploads/user/profiles/54dd4cb9897059b5a173fc9ea9e3cf52jpg', 'Business Qbidder', 'undefined', 'undefined', '20', NULL, NULL, NULL, 'active', NULL, '2024-01-16 04:40:08', '2024-01-16 04:40:20', NULL, NULL, NULL, NULL),
(31, 'momo', 'chris', NULL, 'ch@gmail.com', '0852589856', '2024-01-16 04:50:55', '$2y$10$4g5u8MQEUtoqzEr4QWic5eSMxn2oGpait//XBNxSTc6k60fYq.iu2', '[\"English\",\"Dutch\",\"Spanish\",\"French\",\"Portugese\"]', 'gjgsk', '[\"Auto repair\",\"plumbing Projects\",\"Handyman Projects\",\"Heavy Duty Vehicles\",\"HAVC repair\\/Replacement\",\"Medium duty mechanical repair diesel\",\"Roof Replacement\",\"Home Remodel\",\"Pool Builder\\/Remodel\",\"Power Sport Mechanical Repair\",\"Garage door install or repair\",\"Painting int\\/ext\",\"Carpet\\/tile\\/wood flooring\",\"Back yard Grill installs\",\"Fence repair\\/install\",\"Outdoor kitchen projects\",\"RV\\/cramper\\/repairs\",\"Landscape projects\",\"Marine\\/boat\\/ Repairs\",\"Concrete projects\",\"Solar installation\",\"Wedding event planners\",\"Sprinkler installation projects\"]', 'houston', 'texas', NULL, '89745', 'https://qbid.ad-wize.com/uploads/user/profiles/1ed2246b49dbc31052e8a47063ceb0fdjpg', 'Business Qbidder', 'undefined', 'undefined', '60', NULL, NULL, NULL, 'active', NULL, '2024-01-16 04:50:55', '2024-01-16 04:51:09', NULL, NULL, NULL, NULL),
(32, 'Chris', 'Nevins', NULL, 'chrisnevins@rocketmail.com', '8176902562', '2024-01-20 07:17:33', '$2y$10$39/OawwQ4oZXz2dQOANYougojgbqR5aOosqOICYwsaueGEA12MFZ.', NULL, '3108 Stonefield', NULL, 'The Coloby', 'Texas', NULL, '75056', 'https://qbid.ad-wize.com/uploads/user/profiles/e4998430203178aa444b65c69975840bjpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-20 07:17:33', '2024-01-20 07:17:33', NULL, NULL, NULL, NULL),
(33, 'Big ac', 'company', NULL, 'Jack.star@hotmail.com', '8179929854', '2024-01-20 07:32:52', '$2y$10$vU9hN/dcaIK3prZQQ4keNO4FUhSoKf1xD1DwAYGs2TggHsfdj8SIC', '[\"English\",\"Spanish\"]', '1235 bolder ln', '[\"HAVC repair\\/Replacement\",\"Auto repair\"]', 'Dallas', 'Tx', NULL, '75062', 'https://qbid.ad-wize.com/uploads/user/profiles/5692d49839b3bc028bc64a69b1a11dcejpg', 'Business Qbidder', '33.1154299', '-96.9192949', '40', NULL, NULL, NULL, 'active', NULL, '2024-01-20 07:32:52', '2024-01-20 07:33:28', NULL, NULL, NULL, NULL),
(34, 'shawn', 'nevins', NULL, 'jack.starr@hotmail.com', '8178754838', '2024-01-20 20:52:53', '$2y$10$HrJvCcJvgjZ6US8ufMgatuvDCD1PcmoKYjpBVQiBIPRWYHNrm5E4u', '[\"English\",\"Spanish\"]', '12345 Rose ln', '[\"Auto repair\",\"HAVC repair\\/Replacement\"]', 'Fort worth', 'Tx', NULL, '76180', 'https://qbid.ad-wize.com/uploads/user/profiles/6f4d9be482f609ef5fb198a3da8fd264jpg', 'Qbid Negotiator', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-20 20:52:53', '2024-01-20 20:52:53', NULL, NULL, NULL, NULL),
(35, 'john', 'doe', NULL, 'nevinsdrew@gmail.com', '8178774558', '2024-01-20 20:58:06', '$2y$10$1RHWD89JeSqK56bIcAmFSOSHMUCCvKj.JMZyqe9sW.nrL1GTDScg.', '[\"English\",\"Spanish\",\"Dutch\"]', '1234 hickry', '[\"Auto repair\",\"HAVC repair\\/Replacement\",\"plumbing Projects\"]', 'Frisco', 'tc', NULL, '75086', 'https://qbid.ad-wize.com/uploads/user/profiles/3e328edf1d7e801f0dfd12aef73b09ddjpg', 'Business Qbidder', '32.8401123', '-96.932096', '30', NULL, NULL, NULL, 'active', NULL, '2024-01-20 20:58:06', '2024-01-20 23:19:02', NULL, NULL, NULL, NULL),
(36, 'New', 'User', NULL, 'newUser@gmail.com', '123456781', '2024-01-31 17:48:28', '$2y$10$FVuCugf81j1dxydrm4xOuOuGaO72dgmJ44umZVZOX.V7Totk1gOsW', NULL, 'xyz 123', NULL, 'Karachi', 'Sindh', NULL, '75760', 'https://qbid.ad-wize.com/uploads/user/profiles/02ef949023a30786a6da84498de07ffcjpg', 'Qbid Member', NULL, NULL, NULL, NULL, NULL, NULL, 'active', NULL, '2024-01-31 17:48:28', '2024-01-31 17:48:28', NULL, NULL, NULL, NULL),
(37, 'newb', 'b', NULL, 'newb@gmail.com', '489748546', '2024-02-01 12:50:56', '$2y$10$vgpKd6zL4eJXt4tX1q9V4OjGu4GW8D.rb83Y2JOpAknoA2Mnzv0qS', '[\"English\",\"Spanish\",\"French\"]', 'hghdfhdfghdfhdf', '[\"Auto repair\",\"plumbing Projects\",\"HAVC repair\\/Replacement\"]', 'dfgdfg', 'hjghjgh', NULL, '45645', 'https://qbid.ad-wize.com/uploads/user/profiles/e2b6438e0244839b7f08a0f0a54ee12cjpg', 'Business Qbidder', '37.4219983', '-122.084', '40', NULL, NULL, NULL, 'active', NULL, '2024-02-01 12:50:56', '2024-02-01 12:51:13', NULL, NULL, NULL, NULL),
(38, 'be3', '3', NULL, 'be3@gmail.com', '25798895554', '2024-02-01 15:25:00', '$2y$10$Wuk3MeY6yLMcTfOrzb1.9ulo1flnzfx/6QWvNWj3vKyyily1SDV7y', '[\"English\",\"Spanish\",\"French\"]', 'dsdfdffddgdf', '[\"Auto repair\",\"plumbing Projects\",\"HAVC repair\\/Replacement\",\"Handyman Projects\",\"Heavy Duty Vehicles\"]', 'gd we f', 'he e he sdx', NULL, '9654', 'https://qbid.ad-wize.com/uploads/user/profiles/0a0f163a9e3b527f7963ccee10b84e50jpg', 'Business Qbidder', '37.4219983', '-122.084', '30', NULL, NULL, NULL, 'active', NULL, '2024-02-01 15:25:00', '2024-02-01 15:25:08', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bids`
--
ALTER TABLE `bids`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bid_helps`
--
ALTER TABLE `bid_helps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bid_help_images`
--
ALTER TABLE `bid_help_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

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
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote_images`
--
ALTER TABLE `quote_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reset_code_passwords`
--
ALTER TABLE `reset_code_passwords`
  ADD KEY `reset_code_passwords_email_index` (`email`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supports`
--
ALTER TABLE `supports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_stripe_id_index` (`stripe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bids`
--
ALTER TABLE `bids`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `bid_helps`
--
ALTER TABLE `bid_helps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bid_help_images`
--
ALTER TABLE `bid_help_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `quote_images`
--
ALTER TABLE `quote_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `supports`
--
ALTER TABLE `supports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
