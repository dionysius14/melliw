-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 02, 2021 at 06:36 PM
-- Server version: 10.3.28-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vfwolwhc_sayfresh`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('601c1a484844d1e119cb413de7fea850', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481182018, ''),
('cd47942bd8b01d8eec47bb663c2b3db7', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181119, ''),
('7ea5f8b6b18eb6516bff2b6fc78ff245', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181058, ''),
('22c45016cf86ce3abf646a2f2ff8844c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178238, ''),
('5d9b626f1ec4b21fbd349a2cf55a7e9d', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178358, ''),
('3cd383b01739f567782b1abc1ace41b3', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178478, ''),
('6433ecde79d1b62c523d74e763adff2c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178538, ''),
('e6ba9af9302e1b123d92df1cb2d3a601', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178598, ''),
('f299784952a84b0e22e0667c2961b86b', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178778, ''),
('9dbd262be1202babfe9473c275bd8421', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179018, ''),
('1e417a8c9a84d98e89cd86f1f0451eee', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179078, ''),
('d61efdc29f24a472fe44dd490a101369', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179138, ''),
('cd7a0abca985bf21f42927149f0bb11b', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179378, ''),
('d2819fc9db946671e111c5c51d8afff8', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179438, ''),
('449737ee7060ec4f87b038e0f3f09e88', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179498, ''),
('79123925f7b0f4e1e539b63e87c94a91', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179559, ''),
('6bba17c083ceffbb6e6e4d5d2b1c3706', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179618, ''),
('4c9874477cf27911cbce9e667806a4ee', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179678, ''),
('13ac0caee8d5320e942945934fb7b546', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179739, ''),
('d7f2ce4f2ff6e31c34e2bd7633ab351e', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179799, ''),
('ae0a30bbd6536e0e760ffda225f3f2b6', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179858, ''),
('bc996dce5af5897e5b58b0c56a1afbc0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179918, ''),
('fe16fe6889025a708c06f49ca70b5b10', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481179978, ''),
('e1a9eaa48473977443185ea8db8ad663', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180038, ''),
('96a78a7aa86f436304169cf75aa441c4', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180098, ''),
('df300cb727e89aa1465ae377d4974b0f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180158, ''),
('877ad1aed40a18ff33e4f1c061c5645c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180218, ''),
('c6d19669caf03f36a3d90489f21b6aa3', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180278, ''),
('63f4ef12eed7a0f3f0c2494acfd2737e', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180338, ''),
('028721f2966bb575e2b1295605fe16b8', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180398, ''),
('af84b06f28f74c920a9eda14ef30c872', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180459, ''),
('267fb798ca36a5bada7f29c2e92082e0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180519, ''),
('d05d58139192a5c535f35f26e194d807', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180578, ''),
('0ee6b9e264334b074e1d44ef72fcbf21', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180639, ''),
('397f9ef96537fc07a880a478b04cc353', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180699, ''),
('d13a172dd46d0d8138611ed65a12de42', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180758, ''),
('af4e9e49df2d3b99ac460952ffd90795', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180818, ''),
('fa6cabb5768b3911b8d0f0bc4b1ada89', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180878, ''),
('ba02534091530fd17a28316ccd730b3c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180938, ''),
('af8dff837cf2625365ae5c5c09c295a3', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481180998, ''),
('49d4cf61943ee36209929d922f24a0ba', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181658, ''),
('d72fc617a64c6ffe2b058eef68100ef5', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181598, ''),
('49c29fc16fce357955616e2e803f7769', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181538, ''),
('58ec84355ea3b0b76ac6434ecd1cebb6', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181478, ''),
('c0667f5ed6126f39953e91b69db5e61b', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181418, ''),
('a0f42da1b589387dc851bffc00e8c824', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178118, ''),
('849f53fa6df5a4c188ba71c1011a8428', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481178058, ''),
('430d4ad3505550593ab1bda6260feaf7', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177998, ''),
('081ec26422b2ebc01d1a2a3afb4a42d6', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177878, ''),
('76c3dfc957bd61fc08f6ca75e50715b0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177818, ''),
('9a17cca49a20cf2282f9746100674af9', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177338, ''),
('26f56915b9d2e68749138af025317ee0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177278, ''),
('b921d8cf6808794c4062722d289b084d', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177218, ''),
('64179319fb2ec2e7fbc2f9a01cb75468', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177158, ''),
('c99493fda77c78e6d001d64df34bab29', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177098, ''),
('10b3905ae152f81849c7bf6495e057df', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177038, ''),
('deaf40430e08e0b8bd871a1dc0a355b8', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176978, ''),
('47eb3b58edd43b4fe899831b72e1513b', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481219658, ''),
('3969bda3b6aca06e038db07ebd15c71f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176558, ''),
('995e9729e9a004138cfc4a788a53a28e', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176438, ''),
('d17066de3807987206dd60fa9e9caf4e', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176138, ''),
('a0ab4531fa3bb4361a0b568f6cee9895', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176078, ''),
('0fe4c6a11473b097416177c034a04e88', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481176019, ''),
('c915b5939289521bca60ef0d401e54e9', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175958, ''),
('6396700cb4ae7ea9bb6c61b22fc9e713', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175898, ''),
('1a10c0c78841ffc252cd2da99efd4ac6', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175598, ''),
('71009bcc5100fb2f2351a32d2685c6cc', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177698, ''),
('01f9d35977f3d26a2411a8e5ebaaf23f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481174938, ''),
('3c1a5c4d9ab2bbb61468f88264ff87b0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481174999, ''),
('66feb2f4e2d7d50ab47405f806bc490f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175118, ''),
('5921930d1a33820c1e852c24f212c700', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175179, ''),
('682d7297e3ef6dd33631622ea22560c9', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175237, ''),
('2fc3dfb213584940b757c0a16c376cbf', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175299, ''),
('0f634a60a39d3d8df6bcd763e0c7e408', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175477, ''),
('58adff1978dc1ca0eb0bb0373917d852', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175658, ''),
('18102b434905ef37e56aab7ab7c38c0c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175718, ''),
('67f6ad595a129416061fe7bbb3226dd5', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175777, ''),
('7b1a2a767d4f6b842eb54d950e37b1c8', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481175839, ''),
('641f47ce9fa82b648f157ac965cb1450', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181358, ''),
('fa7a0b990aac08a850d7017c8388d1d1', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181298, ''),
('8741257c5a28cc7088b293448dc5ef8a', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181238, ''),
('419313e2325d89526dada574854be3ad', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181178, ''),
('59a33d97e809b952569dbc6d5b3d421f', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181958, ''),
('152430ad0699df095a46d88808031f7c', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181899, ''),
('148398f567095bc838eac58efee9f74a', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181838, ''),
('db04b539809569045c2853a60503ade1', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181779, ''),
('1a3fa37106868e7dd34f84731db426c7', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481181719, ''),
('48730ab6a5409c756a6a317be51c37d3', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481174578, ''),
('d216ca3331dec5f54067351daf399e5a', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.98 Safari/537.36', 1481177759, '');

-- --------------------------------------------------------

--
-- Table structure for table `data_banner`
--

CREATE TABLE `data_banner` (
  `banner_id` int(11) NOT NULL,
  `banner_foto` text DEFAULT NULL,
  `banner_link` varchar(255) NOT NULL,
  `banner_page` enum('Home','Profile') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_banner`
--

INSERT INTO `data_banner` (`banner_id`, `banner_foto`, `banner_link`, `banner_page`) VALUES
(56, 'f12cd-banner-qhomemart-resize.jpg', '', 'Home'),
(59, '8acc9-banner-diet-plastik-resize.jpg', '', 'Home'),
(60, 'e89d9-banner-flash-sale-maret-resize.jpg', '', 'Home');

-- --------------------------------------------------------

--
-- Table structure for table `data_branch`
--

CREATE TABLE `data_branch` (
  `branch_id` int(11) NOT NULL,
  `branch_nama` varchar(255) NOT NULL,
  `branch_alamat` text NOT NULL,
  `latitute` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `link_wa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_branch`
--

INSERT INTO `data_branch` (`branch_id`, `branch_nama`, `branch_alamat`, `latitute`, `longitude`, `link_wa`) VALUES
(2, 'TEMBILAHAN', '<div>\r\n	JL. Tanjung Kilang Lorong Pak De NO.2 Tanjung Harapan</div>\r\n<div>\r\n	Tembilahan, Riau</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<strong>BP DEDY</strong>&nbsp; : <a href=\"http://https://api.whatsapp.com/send?phone=6285264057655&amp;text=Halo CV. NURANI JAYA / PT. NURANI JAYA ENERGI\">0852 6405 7655</a></div>\r\n', '', '', 'https://api.whatsapp.com/send?phone=6285264057655&text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI'),
(3, 'KALIMATAN TIMUR', '<div>\r\n	JL. Jakarta Blok Z NO.11 Komplek Korpri Samarinda</div>\r\n<div>\r\n	Kota Samarinda, Kalimantan Timur</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<strong>BP AGUS LEO</strong> : <a href=\"https://api.whatsapp.com/send?phone=6281253483689&amp;text=Halo CV. NURANI JAYA / PT. NURANI JAYA ENERGI\">0812 5348 3689</a></div>\r\n', '', '', 'https://api.whatsapp.com/send?phone=6281253483689&text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI'),
(4, 'PALU', '<div>\r\n	Perum Mandiri Indah Blok M N0.4 Depan RSUD Madani Mamboro</div>\r\n<div>\r\n	Palu, Sulawesi Tengah</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	BP TIO <a href=\"https://api.whatsapp.com/send?phone=628122526395&amp;text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI\">0812 2526 395</a></div>\r\n', '', '', 'https://api.whatsapp.com/send?phone=628122526395&text=Halo CV.NURANI JAYA/PT.NURANI JAYA ENERGI');

-- --------------------------------------------------------

--
-- Table structure for table `data_gallery`
--

CREATE TABLE `data_gallery` (
  `gallery_id` int(11) NOT NULL,
  `produk_id` int(11) NOT NULL,
  `foto` text NOT NULL,
  `caption` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_gallery`
--

INSERT INTO `data_gallery` (`gallery_id`, `produk_id`, `foto`, `caption`) VALUES
(10, 15, '32eca-maris-square-figur.png', 'Maris Square'),
(11, 15, 'db53f-cover-belakang-edit.png', 'Denah Lokasi'),
(12, 16, '91e80-grand-maris-anyar-cover.png', 'Promo 1'),
(13, 16, '91f88-grand-maris-anyar-isi.png', 'Promo 2'),
(14, 16, 'c8bf4-xbanner-grand-maris.png', 'banner'),
(15, 17, 'cdaad-2-1-.jpg', 'Foto'),
(16, 17, 'c2126-3-1-.jpg', 'Foto 2'),
(17, 18, '67b84-banner-jalan-glagah.png', 'glagah'),
(18, 19, '57876-rumah-type-45.png', 'gambar 1'),
(19, 19, 'a9e5a-tipe36-tembok-pojok.png', 'gambar 2'),
(20, 19, 'b2a6b-marisland-front-view.png', 'front'),
(21, 23, '4363b-2a315e18-20f4-48ff-b4b2-d1e33a0de268.jpg', 'foto 1'),
(22, 23, '485a8-img_20150913_160335.jpg', 'foto 2'),
(23, 23, 'dfae9-img-20160809-wa0002.jpg', 'foto 3'),
(24, 23, '43168-01aea072-d0ec-4385-b8be-3dcfb551edf5.jpg', 'foto 4');

-- --------------------------------------------------------

--
-- Table structure for table `data_kategori`
--

CREATE TABLE `data_kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kategori`
--

INSERT INTO `data_kategori` (`kategori_id`, `kategori_nama`) VALUES
(13, 'SAYUR'),
(14, 'HERBS'),
(15, 'BUAH LOKAL'),
(16, 'BUAH IMPORT'),
(17, 'UMBI & POLONG'),
(18, 'JAMUR'),
(19, 'FROZEN FRUITS'),
(20, 'BUMBU DAPUR'),
(21, 'BERAS ORGANIK'),
(22, 'LAIN - LAIN'),
(23, 'LAUK FROZEN'),
(24, 'AYAM FROZEN'),
(25, 'TAHU & TEMPE'),
(26, 'TELUR'),
(27, 'LAUK & TAMBAK, DAGING'),
(29, 'FROZEN FOOD');

-- --------------------------------------------------------

--
-- Table structure for table `data_kontak`
--

CREATE TABLE `data_kontak` (
  `kontak_id` int(11) NOT NULL,
  `kontak_nama` varchar(255) NOT NULL,
  `kontak_email` varchar(255) NOT NULL,
  `kontak_phone` varchar(15) NOT NULL,
  `kontak_keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kontak`
--

INSERT INTO `data_kontak` (`kontak_id`, `kontak_nama`, `kontak_email`, `kontak_phone`, `kontak_keterangan`) VALUES
(1, 'Coba', 'nicke_mail@yahoo.com', '0878', 'Coba'),
(2, 'TES', 'nicke_mail@yahoo.com', '087839528350', 'test'),
(3, 'Coba', 'maria.yunike@gmail.com', '087839528350', 'gyu'),
(4, 'tes', 'nicke_mail@yahoo.com', '087839528350', 'resra'),
(5, 'COBA', 'nicke_mail@yahoo.com', '0987', 'saya'),
(6, 'co2', 'nicke_mail@yahoo.com', 'test', 'coba'),
(7, 'jojo', 'nicke_mail@yahoo.com', '0987', 'jojo'),
(8, 'TEST', 'nicke_mail@yahoo.com', '089', 'test'),
(9, 'TES', 'nicke_mail@yahoo.com', '09565656', 'testtt'),
(10, 'fefe', 'nicke_mail@yahoo.com', '32424', 'tahu'),
(11, 'Dionysius Damaragate', 'damaragatedionysius@gmail.com', '082135288638', 'test'),
(12, 'Dionysius Damaragate', 'damaragatedionysius@gmail.com', '082135288638', 'test'),
(13, 'Dionysius Damaragate', 'damaragatedionysius@gmail.com', '082135288638', 'test 2'),
(14, 'tes21', 'nicke_mail@yahoo.com', '0878', 'tes21'),
(15, 'Williampar', 'raphaelib@gmail.com', '89295427391', 'Ciao!  sayfresh.co.id \r\n \r\nWe suggesting \r\n \r\nSending your message through the Contact us form which can be found on the sites in the contact partition. Feedback forms are filled in by our application and the captcha is solved. The advantage of this method is that messages sent through feedback forms are whitelisted. This method increases the probability that your message will be open. \r\n \r\nOur database contains more than 25 million sites around the world to which we can send your message. \r\n \r\nThe cost of one million messages 49 USD \r\n \r\nFREE TEST mailing of 50,000 messages to any country of your choice. \r\n \r\n \r\nThis message is automatically generated to use our contacts for communication. \r\n \r\n \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - FeedbackForm@make-success.com \r\nWhatsApp - +44 7598 509161'),
(16, 'Josephmab', 'noreplymonkeydigital@gmail.com', '81236139115', 'Bounce rate. \r\nNetwork traffic to boost ranks and exposure. \r\n \r\nNEW! Now you can choose the Country you want the traffic to come from, as well. \r\n \r\nSupercharge Your SEO And Boost Your Alexa Ranking with 1 Million unique Visitors Traffic sent Within 1 Month. Available only Here. Cheapest Offer On the Internet And Exclusively Available on Monkey Digital \r\n \r\nRead More details about our great offer: \r\nhttps://monkeydigital.co/product/network-traffic-offer/ \r\n \r\n \r\nThanks and regards \r\nMike \r\nMonkey Digital \r\nmonkeydigital.co@gmail.com'),
(17, 'Ronaldcop', 'maryis36@aol.com', '89837866366', 'Regard is  an astonishingcontribution someone is concerned you. http://silwapepsung.gq/guqt'),
(18, 'Averyrup', 'raphaelib@gmail.com', '81563591788', 'Hello!  sayfresh.co.id \r\n \r\nHave you ever heard of sending messages via feedback forms? \r\n \r\nImagine that your offer will be readseen by hundreds of thousands of your potential future userscustomers. \r\nYour message will not go to the spam folder because people will send the message to themselves. As an example, we have sent you our suggestion  in the same way. \r\n \r\nWe have a database of more than 30 million sites to which we can send your message. Sites are sorted by country. Unfortunately, you can only select a country when sending a letter. \r\n \r\nThe price of one million messages 49 USD. \r\nThere is a discount program when you purchase  more than two million letter packages. \r\n \r\n \r\nFree trial mailing of 50,000 messages to any country of your choice. \r\n \r\n \r\nThis message is created automatically. Please use the contact details below to contact us. \r\n \r\n \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - Contact@feedbackmessages.com'),
(19, 'George Martin', 'george1@georgemartinjr.com', '0474 18 79 17', 'Would you be interested in submitting a guest post on georgemartjr.com or possibly allowing us to submit a post to sayfresh.co.id ? Maybe you know by now that links are essential\r\nto building a brand online? If you are interested in submitting a post and obtaining a link to sayfresh.co.id , let me know and we will get it published in a speedy manner to our blog.\r\n\r\nHope to hear from you soon\r\nGeorge'),
(20, 'Velmawer', 'ordination@dr-markus-klinger.at', '88143288447', 'We would like to inform that you liked a comment ID:35915743 in a social network , January 9, 2019 at 19:48 \r\nThis like has been randomly selected to win the seasonal «Like Of The Year» 2019 award! \r\nhttp://facebook.com???email???@0X4E18DCC7/Cq2bi4'),
(21, 'KarenEvact', 'patsygulky@gmail.com', '82811738533', 'hi there \r\nWe all know there are no tricks with google anymore \r\nSo, instead of looking for ways to trick google, why not perform a whitehat results driven monthly SEO Plan instead. \r\n \r\nCheck out our plans \r\nhttps://googlealexarank.com/index.php/seo-packages/ \r\n \r\nWe know how to get you into top safely, without risking your investment during google updates \r\n \r\nthanks and regards \r\nMike \r\nstr8creativecom@gmail.com'),
(22, 'CrystalNut', 'office@domus-living.at', '82862311445', 'We would like to inform that you liked a comment ID:35915743 in a social network , January 9, 2019 at 19:48 \r\nThis like has been randomly selected to win the seasonal «Like Of The Year» 2019 award! \r\nhttp://facebook.com???email???@0X4E18DCC7/tlAMz'),
(23, 'David Gomez', 'sergiodumass@gmail.com', '88166372899', 'Dearest in mind, \r\n \r\nI would like to introduce myself for the first time. My name is Barrister David Gomez Gonzalez, the personal lawyer to my late client. \r\nWho worked as a private businessman in the international field. In 2012, my client succumbed to an unfortunate car accident. My client was single and childless. \r\nHe left a fortune worth $12,500,000.00 Dollars in a bank in Spain. The bank sent me message that I have to introduce a beneficiary or the money in their bank will be confiscate. My purpose of contacting you is to make you the Next of Kin. \r\nMy late client left no will, I as his personal lawyer, was commissioned by the Spanish Bank to search for relatives to whom the money left behind could be paid to. I have been looking for his relatives for the past 3 months continuously without success. Now I explain why I need your support, I have decided to make a citizen of the same country with my late client the Next of Kin. \r\n \r\nI hereby ask you if you will give me your consent to present you to the Spanish Bank as the next of kin to my deceased client. \r\nI would like to point out that you will receive 45% of the share of this money, 45% then I would be entitled to, 10% percent will be donated to charitable organizations. \r\n \r\nIf you are interested, please contact me at my private contact details by Tel: 0034-604-284-281, Fax: 0034-911-881-353, Email: amucioabogadosl019@gmail.com \r\nI am waiting for your answer \r\nBest regards, \r\n \r\nLawyer: - David Gomez Gonzalez'),
(24, 'Georgeboumn', 'raphaelib@gmail.com', '87821182991', 'Hello!  sayfresh.co.id \r\n \r\nWe present \r\n \r\nSending your business proposition through the feedback form which can be found on the sites in the Communication section. Feedback forms are filled in by our software and the captcha is solved. The superiority of this method is that messages sent through feedback forms are whitelisted. This method raise the odds that your message will be open. \r\n \r\nOur database contains more than 35 million sites around the world to which we can send your message. \r\n \r\nThe cost of one million messages 49 USD \r\n \r\nFREE TEST mailing of 50,000 messages to any country of your choice. \r\n \r\n \r\nThis message is automatically generated to use our contacts for communication. \r\n \r\n \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - FeedbackForm@make-success.com'),
(25, 'Juliodum', 'cloudhosting@cyberservices.com', '86162346937', 'Hi , \r\nFor everything you do online, you need a web hosting for your website, blog, application or landing page. \r\nBecause customers hate waiting and the site speed is also a search engines ranking factor,  it needs to be very fast! \r\nBut why paying huge amounts month after month, when you can get 5(yes, five!) Years of Blazing-Fast Web Hosting  for less than the price of one?!? \r\n \r\nCheck out this review to find out more: https://5cloudhost.thehardreview.com \r\nBest regards, \r\nMO24H Community'),
(26, 'RandyDothe', 'no_reply@nwcapital.com', '86399178718', 'Hello Partners \r\nThe Finance Investment arm of our company on behalf of our financial investors is seeking interested Venture Capital Partnerships. Our managed Investor portfolio has an excess pool in private funds for viable project financing, with flexible long term repayment options and a standard 24 months moratorium on principal repayments. If you own or have the capacity to implement capital projects please present details along with your business plan to enable us review and set up a direct meeting between you and our Investor Partners. Thank you \r\n \r\nDr. George Philips \r\nNorthwest Capital \r\nnwcapitalfundinginc@gmail.com'),
(27, 'Dorothyvoila', 'info@ia-werbeagentur.at', '81355627196', 'We would like to inform that you liked a comment ID:35915743 in a social network , January 9, 2019 at 19:48 \r\nThis like has been randomly selected to win the seasonal «Like Of The Year» 2019 award! \r\nhttp://facebook.com+mail+@1310252231/Qt2EyM'),
(28, 'Georgedax', 'julie@intergotelecom.com', '81694327133', 'Hello there, \r\n \r\nThis is Julie from SMS.to, \r\n \r\nAs a licensed telecom company we can offer you unbeatable prices for SMS messaging in Asia and internationally. \r\n \r\nWe are having a special offer this month for new customers, \r\n \r\nCan you point me to the person responsible for marketing to discuss and share my special offer? \r\n \r\n \r\nJulie Poblador \r\nSenior Account Manager \r\nsales@sms.to | julie@sms.to \r\nhttp://www.sms.to/ \r\n+1 (914) 340-0700 \r\n+356 277 610 22 \r\n+357 22 000 522 \r\n+44 8008085314 \r\nSMS.to by Intergo Telecom Ltd'),
(29, 'MikeAcipt', 'rodgernag@outlook.com', '86559744674', 'When you order 1000 backlinks with this service you get 1000 unique domains, Only receive 1 backlinks from each domain. All domains come with DA above 15-20 and with actual page high PA values. Simple yet very effective service to improve your linkbase and SEO metrics. \r\n \r\nOrder this great service from here today: \r\nhttps://monkeydigital.co/product/unique-domains-backlinks/ \r\n \r\nMultiple offers available \r\n \r\nthanks and regards \r\nMike \r\nsupport@monkeydigital.co'),
(30, 'Mark Middleton', 'mark@markmidd.com', '', 'Hello there,\r\n         Do you consider your website promotion important and like to see remarkable results? \r\nThen, maybe you already discovered one of the easiest and proven ways \r\nto promote your website is by links. Search engines like to see links. \r\nMy site www.markmidd.com is looking to promote worthy websites. \r\n\r\nBuilding links will help to guarantee an increase in your ranks so you can go here\r\nto add your site for promotion and we will add your relevant link:\r\n\r\nwww.markmidd.com\r\n\r\nBest Regards,\r\n\r\nMark'),
(31, 'RafaelBug', 'dcbtcsystem@gmail.com', '83935888212', 'Short-term investments in a global international project based on the blockchain platform! \r\nThe project is fully automated and decentralized! \r\n \r\nAll bitcoins are stored on the accounts (bitcoin wallets) of the participants themselves and are transferred to each other using the Bitcoin cryptocurrency. \r\n \r\n+10% in 2 days! \r\n+1500% per month \r\n \r\n3 levels of referral bonuses. \r\n \r\n5% \r\n3% \r\n1% \r\n \r\nReferral bonuses are paid the next day! \r\nOfficial site:  https://www.crypto-mmm.site \r\n \r\n \r\nBlockchain project based on mathematical algorithms of the Mavrodi brothers.'),
(32, 'MariaAgorb', 'af.antocrespo@consultant.com', '86551459827', 'Attn: Beneficiary \r\nTHE WEB PROMOTION PROGRAM. We are pleased to inform you of the release of the results of our ES.INTERNATIONAL WEB PROMOTION PROGRAM. The result was released on the 28 OF OCTOBER 2019. Your e-Website was attached to ticket number 902089237-067 drew lucky numbers 9-24-06-18-05-26. Which consequently won our website lottery program in the 2nd category. Your website has therefore won the sum of €1, 710, 460.00. CONGRATULATION!!!!!!!!!!! \r\nAll participants were selected through a computer ballot system drawn from 25,000 website addresses All over the world as part of our international website promotion program. \r\nTo start your lottery claim and also for more enlightenment regarding to this, kindly contact your agent; Alan Nicolas Matias, FOREIGN OPERATION MANAGER OF Fenix Directo Seguros S.A. by telephone N?: +34 632 822 394, Email: alan@martinjoselaws.com \r\nPlease fills the payment processing form below and retunes it to your claims agent to this email: alan@martinjoselaws.com  Congratulations once again. \r\nBeneficiary Full name: -------------------- Website: -------------------- \r\nEmail Address: --------------------------     Tel: -------------------------- \r\nNationality: ------------------------             Mode of Payment: ---------- \r\nSincerely yours, \r\nMRS MARIA LOPEZ DANIEL. \r\n(ES.WEBSITE LOTTERY COORDINATOR)'),
(33, 'Louisduh', 'robertBew@gmail.com', '86829423524', 'The project operates in more than 100 countries. Now ELDORADO is available in your country! \r\n \r\nInvestment currency: BTC. \r\nThe minimum investment amount is 0.0025 BTC. \r\nThe maximum investment amount is 10 BTC. \r\nThe investment period is 2 days. \r\nMinimum profit is 10% \r\n \r\nRegister for free here: https://eldor.cc#engbtce   \r\n'),
(34, 'DanielBef', 'mail.arciris@gmail.com', '87219175659', '??????????????????????? \r\n??????????? \r\n?????!! \r\n?????????????????????10000%? \r\nARC-IRIS???? \r\n??AC??????? \r\n?????????? http://www.arciris.org/'),
(35, 'MonkeyWab', 'noreplyCowl@gmail.com', '81927176955', 'hi there \r\nI have just checked sayfresh.co.id for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de'),
(36, 'KennethDom', 'raphaelib@gmail.com', '81858648726', 'Hello!  sayfresh.co.id \r\n \r\nDid you know that it is possible to send commercial offer absolutely legally? \r\nWe submit a new legitimate method of sending message through contact forms. Such forms are located on many sites. \r\nWhen such proposals are sent, no personal data is used, and messages are sent to forms specifically designed to receive messages and appeals. \r\nAlso, messages sent through communication Forms do not get into spam because such messages are considered important. \r\nWe offer you to test our service for free. We will send up to 50,000 messages for you. \r\nThe cost of sending one million messages is 49 USD. \r\n \r\nThis letter is created automatically. Please use the contact details below to contact us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  FeedbackForm2019 \r\nEmail - feedbackform@make-success.com'),
(37, 'Albertothaby', 'monetizzareoggi2019@gmail.com', '81567996245', 'Hello, \r\ni\'m Alberto Simoni from Italy, a proud father of two kids and an happy husband. \r\nI work online full time from my home and i like earning also in a passive way thanks my investments. \r\nDo you know Umo Finance, the company and its online platform that offers us the best investment solutions ? \r\nI don\'t refer to scam offers, but to a real cool company with its main headquarters in Dubai, another office in United Kingdom \r\nWe can invest starting from only 50 dollars to big amount as well (  starting from only 16 days contracts time ) and invest also in \r\nbitcoin and ethereum. \r\nActually i have two different deposits opened with them and i receive profits each day and i can withdraw all the time i need. \r\nThere is also a nice affiliation plan and for this reason i want to give you the chance to earn big money as well with your personal investment. \r\nI created a simple but sharp online guide to let you understanding everything where you find also a video proof about the company and all the \r\ndocuments included ( insurance document as well ) I invite you to check for everything thanks my guide here https://umoworldwide.dazeroamarketer.com/ \r\nYou find also my phone number inside my guide and you can contact me as well directly to my main email address that is monetizzareoggi@gmail.com \r\n \r\nAlberto Simoni \r\nemail: monetizzareoggi@gmail.com \r\nwhatsapp : +39 3280111149'),
(38, 'LambertDem', 'jlambert.1@yahoo.com', '81344524948', 'Good day \r\n \r\nI`m a private investors seeking for a reputable company/individuals to partner with in a manner it would benefit both parties. If interested, kindly contact us through this email lambertj283@gmail.com for clarification.'),
(39, 'Briandreni', 'no-reply@hilkom-digital.de', '81169237995', 'hi there \r\nI have just checked sayfresh.co.id for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de'),
(40, 'Terryget', 'hcard.marketing@gmail.com', '87178917666', 'Hai, saya Chris, direktur pemasaran kartu debit crypto bernama Hcard. \r\n \r\nKali ini saya menghubungi Anda untuk memperkenalkan Hcard di situs web Anda. \r\n \r\nHcard adalah penyihir kartu debit merek MasterCard yang sangat mudah digunakan. \r\n \r\nPenggunaan Hcard membutuhkan aplikasi Fiatbit dan Hcard. \r\n \r\nAplikasi Fiatbit memiliki fungsi afiliasi dan Anda dapat menerima hadiah berikut ketika penerbit kartu keluar dari tautan referensi Anda. \r\n \r\n>> Hadiah Penerbitan Kartu \r\n1 tingkat: $ 100-an \r\n2 tingkat: $ 50 \r\n3 tingkat: $ 30 \r\n \r\n>> Isi hadiah \r\n1 tingkat: 30% dari biaya \r\n2tier: 20% dari biaya \r\n3 tingkat: 10% dari biaya \r\n \r\nUntuk menerima hadiah, Anda harus membuka akun dari tautan di bawah ini. \r\nhttps://www.fiatbit.com/register.html?recommendCode=72cf \r\n \r\nSetelah membuka akun Anda, silakan instal aplikasi dari tautan di bawah ini dan masuk. \r\n \r\niPhone \r\nhttps://apps.apple.com/ky/app/fiatbit/id1483437141 \r\n \r\nAndroid \r\nhttps://play.google.com/store/apps/details?id=vcb.fiatbit.com&hl=id \r\n \r\nHcard \r\nhttps://hcard.in/ \r\n \r\n \r\nE-mail: \r\nhcard.marketing@gmail.com'),
(41, 'AnthonyLic', 'raphaelib@gmail.com', '85464811795', 'Hi!  sayfresh.co.id \r\n \r\nDo you know the best way to point out your product or services? Sending messages using feedback forms will allow you to simply enter the markets of any country (full geographical coverage for all countries of the world).  The advantage of such a mailing  is that the emails which will be sent through it will find yourself within the mailbox that\'s meant for such messages. Sending messages using Contact forms is not blocked by mail systems, which implies it is guaranteed to reach the client. You\'ll be able to send your provide to potential customers who were antecedently unobtainable because of spam filters. \r\nWe offer you to test our service without charge. We will send up to fifty thousand message for you. \r\nThe cost of sending one million messages is us $ 49. \r\n \r\nThis offer is created automatically. Please use the contact details below to contact us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nEmail - make-success@mail.ru'),
(42, 'Williammeshy', 'no-reply@ghostdigital.co', '88643958745', 'Increase your sayfresh.co.id ranks with quality web2.0 Article links. \r\nGet 500 permanent web2.0 for only $39. \r\n \r\nMore info about our new service: \r\nhttps://www.ghostdigital.co/web2/'),
(43, 'MartinRes', 'no-reply@hilkom-digital.de', '85739422949', 'hi there \r\nI have just checked sayfresh.co.id for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de'),
(44, 'Jamesbairm', 'coronavaccine@hotmail.com', '84535447355', 'COVID-19 outbreak: airplanes grounded, borders closed, businesses shut, citizens quarantined, political power seized, democracy undermined. \r\nAll this, if it is not stopped shortly, can lead to chaos and unrests. \r\nCurrently http://ST-lF.NET focus on raising awareness of the social impact that radically politicized approach to handling CoronaVirus Pandemic will have on the younger generations. \r\nYour support is needed to reduce the destructive impact the lock-down brings to bear on the younger generation. \r\nEvery 1$ makes a difference. \r\nPlease, take a moment to watch our presentation video and review our campaigns http://ST-lF.NET'),
(45, 'Raymond 	Brown', 'info@thecctvhub.com', '83247174521', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply medical products: \r\n \r\nMedical masks \r\n3M, 3ply, KN95, KN99, N95 masks \r\nProtective masks \r\nEye mask \r\nProtective cap \r\nDisinfectant \r\nHand sanitiser \r\nMedical alcohol \r\nEye protection \r\nDisposable latex gloves \r\nProtective suit \r\nIR non-contact thermometers \r\n \r\nand Thermal cameras for Body Temperature Measurement up to accuracy of ±0.1?C \r\nAdvantages of thermal imaging detection: \r\n \r\n1. Intuitive, efficient and convenient, making users directly \"see\" the temperature variation. \r\n2. Thermal condition of different locations for comprehensive analysis, providing more information for judgment \r\n3. Avoiding judgment errors, reducing labor costs, and discovering poor heat dissipation and hidden trouble points \r\n4. PC software for data analysis and report output \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nRaymond'),
(46, 'James Giovanni', 'jgiovanni90@comcast.net', '82196726957', 'Good day, \r\n \r\n* Do you have a viable project that requires funding ? \r\n \r\n* Long term loan with reasonable interest rate ? \r\n \r\n* B.G/S.B.L.C \r\n \r\nRegards, \r\n \r\nJames Giovanni \r\nFinancial Broker \r\nTell +1 302 440 3223 \r\nChat Telegram +1 302 440 3223'),
(47, 'Yozawa Ken', 'sandidelagarzaag@rediffmail.com', '86953224565', 'We offer services that can be sold to over 10 million businesses in 45 countries. \r\nInstead of advertising by email, SMS, SNS, we will send a message that directly reaches the business owner \r\nPlease check the homepage because it is a service that does not exist in your country \r\n \r\nhttp://1-0x.com/2020tokyo/'),
(48, 'MartinRes', 'no-reply@hilkom-digital.de', '81994863815', 'hi there \r\nI have just checked sayfresh.co.id for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de'),
(49, 'Jonathan Roseland', 'noreply@asset.fin', '85219613663', 'Hello Partners, \r\n \r\nThe International Investment arm of our company is seeking interested partners in need of alternative funding for long term capital projects or for business development. Our managed private investment portfolio has an excess pool in private Investor funds for viable project financing, and covering all Public and Private Industry sectors. For investments in any viable Project presented by your organization please contact me directly via this for more details. Broker Partners are welcome. Regards \r\n \r\n \r\n \r\nJonathan Roseland \r\nInternational Investment Executive \r\nAsset Finance \r\nproinvstor@gmail.com'),
(50, 'Peter Corden', 'no-reply@monkeydigital.co', '84898792811', 'Hi! \r\nafter reviewing your sayfresh.co.id website, we recommend our new 1 month SEO max Plan, as the best solution to rank efficiently, which will guarantee a positive SEO trend in just 1 month of work. One time payment, no subscriptions. \r\n \r\nMore details about our plan here: \r\nhttps://www.monkeydigital.co/product/seo-max-package/ \r\n \r\nthank you \r\nMonkey Digital \r\nsupport@monkeydigital.co'),
(51, 'Prince Taylor', 'prance.gold.arbitrage@gmail.com', '81654517692', 'Hi! \r\nI\'m Prince Taylor. \r\n \r\nI contacted you with an invitation for investment program witch you will definitely win. \r\n \r\nThe winning project I\'m here to invite you is called \"Prance Gold Arbitrage (PGA)\". \r\n \r\nPGA is a proprietary system that creates profits between cryptocurrency exchanges through an automated trading program. \r\n \r\nThe absolute winning mechanism \"PGA\" gave everyone the opportunity to invest in there systems for a limited time. \r\n \r\nYou have chance to join from only $ 1000 and your assets grow with automated transactions every day! \r\n \r\nInvestors who participated in this program are doubling their assets in just a few months. \r\nBelieve or not is your choice. \r\nBut don\'t miss it, because it\'s your last chance. \r\nSign up for free now! \r\n \r\nRegister Invitation code \r\nhttps://portal.prancegoldholdings.com/signup?ref=prince \r\n \r\nAbout us \r\nhttps://www.dropbox.com/s/0h2sjrmk7brhzce/PGA_EN_cmp.pdf?dl=0 \r\n \r\nPGA Plans \r\nhttps://www.dropbox.com/s/lmwgolvjdde3g8n/plans_en_cmp.pdf?dl=0 \r\n \r\nMovie \r\nhttps://www.youtube.com/watch?v=9054gGRtjX8'),
(52, 'DonaldSoype', 'atrixxtrix@gmail.com', '82897119561', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply medical products: \r\n \r\nMedical masks \r\nDrager, makrite, honeywell N95 \r\n3M N95 1860, 9502, 9501, 8210 \r\n3ply medical, KN95, FFP2, FFP3, N95 masks \r\nFace shield \r\nNitrile/vinyl/latex gloves \r\nIsolation/surgical gown \r\nProtective PPE/Overalls \r\nIR non-contact thermometers/oral thermometers \r\nsanitizer dispenser \r\nCrystal tomato \r\n \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB'),
(53, 'Janice Carrier', 'hacker@galileoleisureadmin.com', '034773 32 08', 'PLEASE FORWARD THIS EMAIL TO SOMEONE IN YOUR COMPANY WHO IS ALLOWED TO MAKE IMPORTANT DECISIONS!\r\n\r\nWe have hacked your website http://www.sayfresh.co.id and extracted your databases.\r\n\r\nHow did this happen?\r\nOur team has found a vulnerability within your site that we were able to exploit. After finding the vulnerability we were able to get your database credentials and extract your entire database and move the information to an offshore server.\r\n\r\nWhat does this mean?\r\n\r\nWe will systematically go through a series of steps of totally damaging your reputation. First your database will be leaked or sold to the highest bidder which they will use with whatever their intentions are. Next if there are e-mails found they will be e-mailed that their information has been sold or leaked and your site http://www.sayfresh.co.id was at fault thusly damaging your reputation and having angry customers/associates with whatever angry customers/associates do. Lastly any links that you have indexed in the search engines will be de-indexed based off of blackhat techniques that we used in the past to de-index our targets.\r\n\r\nHow do I stop this?\r\n\r\nWe are willing to refrain from destroying your site\'s reputation for a small fee. The current fee is $2000 USD in bitcoins (BTC). \r\n\r\nSend the bitcoin to the following Bitcoin address (Copy and paste as it is case sensitive):\r\n\r\n12KLZzgrNX2DvbWQM7yQ1V9vPwy9JPvUKM\r\n\r\nOnce you have paid we will automatically get informed that it was your payment. Please note that you have to make payment within 5 days after receiving this notice or the database leak, e-mails dispatched, and de-index of your site WILL start!\r\n\r\nHow do I get Bitcoins?\r\n\r\nYou can easily buy bitcoins via several websites or even offline from a Bitcoin-ATM. We suggest you https://cex.io/ for buying bitcoins.\r\n\r\nWhat if I don’t pay?\r\n\r\nIf you decide not to pay, we will start the attack at the indicated date and uphold it until you do, there’s no counter measure to this, you will only end up wasting more money trying to find a solution. We will completely destroy your reputation amongst google and your customers.\r\n\r\nThis is not a hoax, do not reply to this email, don’t try to reason or negotiate, we will not read any replies. Once you have paid we will stop what we were doing and you will never hear from us again!\r\n\r\nPlease note that Bitcoin is anonymous and no one will find out that you have complied.'),
(54, 'Mike Koike', 'tinalim.idlabels@hotmail.com', '85688159367', 'Good Day, \r\n \r\nI am Mike Koike (Sales Manager) at Kent Firm National Integration \r\nWe are interested in purchasing from your company. We are an agency for sole buyers and importers. \r\nOur client is in need of your product please get back to me with your business terms. So I can place my demand. \r\n \r\nYour early reply is highly appreciated. Contact us through E-mail:   m.koike@kfni-j.com \r\n \r\nBest regards \r\n \r\nMike Koike \r\n12th floor, Inui Building 112-7 \r\nChanggyeonggung-ro Jongno-gu, Seoul, \r\nSouth Korea 110-780 \r\nE-mail: m.koike@kfni-j.com'),
(55, 'Virginia Torrez', 'hacker@techcommunitycollege.com', '(02) 6607 2575', 'PLEASE FORWARD THIS EMAIL TO SOMEONE IN YOUR COMPANY WHO IS ALLOWED TO MAKE IMPORTANT DECISIONS!\r\n\r\nWe have hacked your website http://www.sayfresh.co.id and extracted your databases.\r\n\r\nHow did this happen?\r\nOur team has found a vulnerability within your site that we were able to exploit. After finding the vulnerability we were able to get your database credentials and extract your entire database and move the information to an offshore server.\r\n\r\nWhat does this mean?\r\n\r\nWe will systematically go through a series of steps of totally damaging your reputation. First your database will be leaked or sold to the highest bidder which they will use with whatever their intentions are. Next if there are e-mails found they will be e-mailed that their information has been sold or leaked and your site http://www.sayfresh.co.id was at fault thusly damaging your reputation and having angry customers/associates with whatever angry customers/associates do. Lastly any links that you have indexed in the search engines will be de-indexed based off of blackhat techniques that we used in the past to de-index our targets.\r\n\r\nHow do I stop this?\r\n\r\nWe are willing to refrain from destroying your site\'s reputation for a small fee. The current fee is .33 BTC in bitcoins ($3000 USD). \r\n\r\nSend the bitcoin to the following Bitcoin address (Copy and paste as it is case sensitive):\r\n\r\n1FjMYuEXXRSPbey42fRkHwLgH1yohE2PZF\r\n\r\nOnce you have paid we will automatically get informed that it was your payment. Please note that you have to make payment within 5 days after receiving this notice or the database leak, e-mails dispatched, and de-index of your site WILL start!\r\n\r\nHow do I get Bitcoins?\r\n\r\nYou can easily buy bitcoins via several websites or even offline from a Bitcoin-ATM. We suggest you https://cex.io/ for buying bitcoins.\r\n\r\nWhat if I don’t pay?\r\n\r\nIf you decide not to pay, we will start the attack at the indicated date and uphold it until you do, there’s no counter measure to this, you will only end up wasting more money trying to find a solution. We will completely destroy your reputation amongst google and your customers.\r\n\r\nThis is not a hoax, do not reply to this email, don’t try to reason or negotiate, we will not read any replies. Once you have paid we will stop what we were doing and you will never hear from us again!\r\n\r\nPlease note that Bitcoin is anonymous and no one will find out that you have complied.'),
(56, 'Barbara Atyson', 'barbaratysonhw@yahoo.com', '(03) 5353 4707', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service which we feel can benefit your site sayfresh.co.id.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=oYoUQjxvhA0\r\nhttps://www.youtube.com/watch?v=MOnhn77TgDE\r\nhttps://www.youtube.com/watch?v=NKY4a3hvmUc\r\n\r\nAll of our videos are in a similar animated format as the above examples and we have voice over artists with US/UK/Australian accents.\r\n\r\nThey can show a solution to a problem or simply promote one of your products or services. They are concise, can be uploaded to video such as Youtube, and can be embedded into your website or featured on landing pages.\r\n\r\nOur prices are as follows depending on video length:\r\n0-1 minutes = $189\r\n1-2 minutes = $269\r\n2-3 minutes = $379\r\n3-4 minutes = $489\r\n\r\n*All prices above are in USD and include a custom video, full script and a voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to get in touch.\r\nIf you are not interested, simply delete this message and we won\'t contact you again.\r\n\r\nKind Regards,\r\nBarbara'),
(57, 'Shelby Belue', 'shelby.belue@msn.com', '04.60.82.24.70', 'Hi,\r\n\r\nWe\'re wondering if you\'ve ever considered taking the content from sayfresh.co.id and converting it into videos to promote on Youtube? You simply add the text and it converts it into scenes that make up a full video. No special skills are needed, and there\'s access to over 1 million images/clips that can be used.\r\n\r\nYou can read more about the software here: https://www.vidnami.com/c/Jacob20-vn-freetrial\r\n\r\nKind Regards,\r\nShelby');

-- --------------------------------------------------------

--
-- Table structure for table `data_news`
--

CREATE TABLE `data_news` (
  `news_id` int(11) NOT NULL,
  `news_foto` varchar(255) NOT NULL,
  `news_judul` varchar(255) NOT NULL,
  `news_konten` text NOT NULL,
  `news_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_news`
--

INSERT INTO `data_news` (`news_id`, `news_foto`, `news_judul`, `news_konten`, `news_date`) VALUES
(11, '53cee-brokoli4.jpg', 'Sayuran yang cocok untuk penderita Diabetes', '<p>\n	Sayur dan buah sebenarnya mengandung gula di dalamnya. Memang kandungan gulanya adalah gula alami. Hanya saja, jika dikonsumsi berlebihan, apalagi ditambah dengan asupan gula pendamping lainnya, gula darah akan jadi berlebihan.<br />\n	<br />\n	Beberapa buah memiliki kandungan gula yang sangat tinggi, misalnya fig, pisang, delima dan lainnya. Namun tak semuanya punya gula tinggi. Berikut beberapa jenis buah dan sayur yang aman dikonsumsi karena kandungan gula yang terbilang rendah, dikutip dari Boldsky.</p>\n<p>\n	&nbsp;</p>\n<p>\n	1. Lettuce</p>\n<p>\n	Lettuce mengandung folat, mangan dan zat besi yang tinggi. Sayuran ini membantu meningkatkan ketahanan tubuh dan menjaga kestabilan kadar gula darah dalam tubuh, khususnya untuk penderita diabetes. Sayuran ini hanya mengandung 0,8 gram gula.<br />\n	<br />\n	2. Asparagus<br />\n	Sayuran rendah gula yang paling aman dikonsumsi adalah asparagus. Sayur ini menganddung nol persen lemak dan tak mengandung gula. Namun, di satu sisi, konsumsi sayur ini akan membantu mempercepat metabolisme tubuh karena kandungan vitamin A, C dan K-nya.<br />\n	<br />\n	3. Brokoli<br />\n	Sayuran ini bukan hanya untuk diet. Namun, sayuran ini juga mengandung kalsium, dan nutrisi lainnya. Sayuran ini juga mengandung antioksidan yang akan membantu menjaga kadar gula Anda tetap rendah.<br />\n	<br />\n	4. Kubis<br />\n	Jika Anda mencari sayuran yang bisa membantu menurunkan berat badan namun tetap sehat, kubis bisa jadi opsi utama Anda. Sayuran ini tidak mengandung gula. Hati-hati, jangan terlalu banyak juga mengonsumsinya, karena kubis bisa meningkatkan risiko asam urat.<br />\n	<br />\n	5. Alpukat<br />\n	Alpukat adalah salah satu jenis buah rendah gula yang bisa dikonsumsi. Buah ini mengandung gula yang rendah dan juga lemak nabati yang tinggi. Alpukat juga mengandung vitamin E, A, K dan B6.<br />\n	<br />\n	6. Pepaya<br />\n	Pepaya mengandung nutrisi penting yang disebut papain. Bahan aktif i ni akan membantu memperlancar sistem pencernaan. Buah lunak ini juga merupakan buah bebas gula yang aman dikonsumsi oleh penderita diabetes. Buah ini juga hanya memimiliki sedikit lemak di dalamnya.<br />\n	<br />\n	7. Tomat<br />\n	Tomat adalah salah satu buah yang rendah lemak dan mengandung gula rendah. Selain itu menambahkan tomat dalam diet Anda akan membantu membuat kulit jadi lebih sehat dan bercahaya.<br />\n	<br />\n	8. Bit<br />\n	Buah berwarna merah ini mengandung banyak mineral seperti potasium, zat besi, serat dan serat diet. Bit juga memiliki gula yang rendah. &nbsp;<br />\n	&nbsp;</p>\n', '2018-10-27'),
(12, 'a2ab8-ig-feed-kale-curly-dan-nero.jpg', '4 Sayuran yang kaya Vitamin C', '<p>\n	Vitamin C sangat dibutuhkan untuk menjaga kekebalan tubuh dan mengurangi berbagai gangguan kesehatan seperti sariawan hingga serangan jantung.<br />\n	Umumnya, vitamin C bisa didapat dari buah kiwi, pepaya, nanas, mangga, stroberi, dan tentunya jeruk.<br />\n	Dilansir dari Business Insider, orang dewasa memerlukan sekitar 65 hingga 90 miligram vitamin C setiap harinya.<br />\n	Sedangkan, setiap 100 gram jeruk hanya mengandung 45 miligram kandungan vitamin C.<br />\n	Kandungannya masih terbilang sangat kecil kalau dibandingkan 4 jenis sayuran berikut ini.<br />\n	Kadar vitamin C-nya melampaui jeruk, lho!</p>\n<p>\n	&nbsp;</p>\n<p>\n	1. Brokoli<br />\n	<br />\n	Sayuran ini mengandung 89 miligram pada setiap 100 gram brokoli.<br />\n	Brokoli bisa diolah menjadi Setup BrokoliSetup Brokoli. Untuk 1 porsi, brokoli yang digunakan sekitar 100 gram.<br />\n	Angka ini sudah cukup untuk memenuhi kebutuhan vitamin C pada orang dewasa.<br />\n	<br />\n	2. Kubis Brussel atau Brussel Sprout<br />\n	<br />\n	100 gram kubis ini mengandung 85 miligram vitamin C.<br />\n	Sayuran ini juga memiliki zat fitonutrien yang dapat mencegah terjadinya penyakit hipertensi sampai jantung koroner.<br />\n	Untuk mengolahnya bisa dibuat menjadi Brussel Tumis Jamur yang sangat mudah dibuat dengan tiga langkah saja.<br />\n	<br />\n	3. Kale<br />\n	<br />\n	Kale menjadi sayuran yang paling tinggi kandungan vitamin C.<br />\n	Dalam 100 gram kale, terdapat 120 miligram vitamin C.<br />\n	Meski rasanya cukup pahit, sayur ini mampu menurunkan kadar kolesterol dalam darah juga menjaga kesehatan jantung.<br />\n	Kale bisa digabung menjadi Green Juice dengan menggunakan 10 tangkai kale, apple granny, anggur hijau, dan mentimun jepang.<br />\n	<br />\n	4. Sawi Hijau<br />\n	<br />\n	Setiap 100 gram sawi hijau mengandung 102 miligram vitamin C. Kita bisa membuat Cah Sayuran Pedas yang membutuhkan sekitar 50 gram sawi hijau.<br />\n	Meski vitamin C pada sawi hijau belum memenuhi kebutuhan yang diperlukan tubuh, pada resep ini kita menggunakan kembang kol, brokoli, wortel, dan kol.<br />\n	Sayuran ini mengandung vitamin C yang tinggi.<br />\n	<br />\n	<br />\n	&nbsp;</p>\n', '2018-10-27'),
(13, '1c278-resep-masakah-3-variasi-resep-capcay-sehat-bergizi-dan-enak.jpg', 'Resep Capcay Kuah Untuk Buka Puasa', '<p>\n	Resep capcay kuah yang diadaptasi dari resep masakan chinese ini kaya akan berbagai jenis sayuran.</p>\n<p>\n	Dengan banyaknya jenis sayuran yang digunakan, maka kandungan gizi yang kita dapatkan dari mengonsumsi masakan ini pun tidak kalah beragam.</p>\n<p>\n	Wortel kaya akan vitamin A dan serat. Kembang kol mengandung banyak viamin B9, C, dan K.</p>\n<p>\n	Setelah seharian tidak mendapatkan asupan nutrisi, tubuh akan banyak mendapatkannya dari hidangan capcay kuah ini.</p>\n<p>\n	Dengan manfaat yang begitu banyak, menyantap seporsi capcay kuah setelah seharian berpuasa tentu adalah pilihan yang tepat.</p>\n<p>\n	Agar gizi dari sayuran tidak banyak hilang, jangan mengolah capcay kuah ini hingga terlalu matang.</p>\n<p>\n	Masak hingga &frac34; matang saja sehingga rasa dan tekstur sayuran masih cukup renyah ketika dimakan.</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	Bahan:</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 50 gr wortel, iris serong tipis</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100 gr kembang kol, iris per kuntumnya</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100 gr daun kol, iris 3x3 cm</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100 gr jamur merang, belah dua tiap kuntumnya</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100 gr sawi putih, iris 2 cm</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100 gr udang kupas</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 100 gr fillet ayam, iris 2 cm</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5 batang daun bawang, iris 2 cm</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5 batang seledri, iris 2 cm</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6 batang sawi hijau, iris 2 cm</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6 batang buncis, iris 2 cm</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2 buah tomat, potong menjadi 4 bagian</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 200 ml air</p>\n<p>\n	&nbsp;</p>\n<p>\n	Bumbu:</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2 siung bawang putih, geprek</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 sdm minyak wijen</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 sdt lada bubuk</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3 sdm saus tomat</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 sdt garam</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &frac12; sdt gula pasir</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n<p>\n	Cara membuat</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tumis bawang putih hingga harum. Masukkan minyak wijen, saus tomat. Tumis udang dan ayam hingga berubah warna.</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Masukkan semua sayuran, tumis hingga sedikit layu. Masukkan air, garam, merica bubuk, dan gula.</p>\n<p>\n	&middot;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Masak hingga sayuran matang. Sajikan hangat.</p>\n<p>\n	&nbsp;</p>\n<p>\n	PO Sayur sehari seblmnya di WA 08112957891<br />\n	IG : @sayfreshindo<br />\n	<a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/sayfres?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>sayfres</a>&nbsp;<a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/sayur?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>sayur</a>&nbsp;<a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/sayursehat?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>sayursehat</a>&nbsp;<a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/sayurorganik?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>sayurorganik</a>&nbsp;<a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/sayurkale?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>sayurkale</a>&nbsp;<a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/organi?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>organi</a>&nbsp;<a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/sayursegar?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>sayursegar</a><a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/pangansehat?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>pangansehat</a>&nbsp;<a data-ft=\"{\" href=\"https://www.facebook.com/hashtag/setiaphari?source=feed_text&amp;epa=HASHTAG\"><span aria-label=\"tagar\">#</span>setiaphari</a></p>\n<p>\n	Sumber :&nbsp;<a data-ft=\"{\" data-lynx-mode=\"asynclazy\" data-lynx-uri=\"https://l.facebook.com/l.php?u=https%3A%2F%2Fhealth.detik.com%2Fhidup-sehat-detikhealth%2Fd-1830295%2F7-alasan-kenapa-memilih-makanan-organik%3Ffbclid%3DIwAR3E1Ls9gTfmRU9G8d3qfFffsN4e4DCXs4LUtSl1v2TmDFa13OAGL122dj8&amp;h=AT00MAsRvX16K-XGyfDsR_p1n4jJOSZfY4Qdh360KQXaTo-CKTlLhd4-dOUYWvDQbq4liX5Q6MZuztJhdOEUUeN_eXf240fk3r-DHJ_0YyCxRyO54r9p-HvF_t5Y_Ha4mHB9ZURpeVUY2YzEaNdwgA96p1F-7vRX\" href=\"https://www.bacaresepdulu.com/resep-capcay-kuah/\">https://www.bacaresepdulu.com/resep-capcay-kuah/</a></p>\n', '2018-05-08'),
(14, '2d1ee-ig-feed-paprika-kuning.jpg', 'Paprika Buah atau Sayur?', '<p>\n	Moms, tahu nggak, sebetulnya Paprika itu tergolong dalam kategori buah lho bukan sayur! Berdasarkan <a href=\"https://www.eufic.org/en/healthy-living/article/is-a-pepper-a-fruit-or-a-vegetable-and-why\">Eufic.org</a>, paprika merupakan buah karena tumbuh dari biji sementara dalam klasifikasi botanikal sayur merupakan segala bagian tanaman yang bias dimakan. Eits, tetapi pada dasarnya kita bisa menyebut paprika sebagai sayur berdasarkan definisi kuliner, yang membedakan sayur yang bertekstur tebal dan perlu dimasak dan buah yang lembut dan tanpa dimasak.</p>\n<p>\n	Paprika masuk dalam family cabai-cabaian dan memiliki cita rasa khas seperti cabai pada umumnya. Paprika juga mengandung capsicum annuum L yang menghasilkan cita rasa pedas.</p>\n<p>\n	Ada tiga jenis paprika yang sering kita temui yaitu paprika merah, paprika kuning, dan paprika hijau. Di antara ketiganya, paprika merah dianggap paling banyak memiliki kandungan nutrisi seperti sumber vitamin, antioksidan, dan beberapa mineral lain yang sangat baik untuk kesehatan tubuh.</p>\n<p>\n	Selain bentuk dan rasanya yang unik, paprika pun memiliki banyak khasiat kesehatan yang menakjubkan lho berdasarkan artikel <a href=\"https://id.theasianparent.com/manfaat-paprika\">The Asian Parent</a>, diantaranya</p>\n<p>\n	1. Baik untuk kesehatan mata<br />\n	2. Mencegah anemia<br />\n	3. Mengurangi factor risiko kanker payudara<br />\n	4. Menjaga kesehatan jantung<br />\n	5. Menjaga berat badan dan cegah penuaan dini</p>\n<p>\n	Tak ada perbedaan yang spesifik pada paprika merah, kuning atau hijau tetapi warnanya yang cantik sangat baik dikombinasikan untuk meningkatkan selera makan keluarga. Kabar baiknya. Moms, semua jenis paprika tersedia di Sayfresh dengan jaminan segar setiap hari. Tim delivery kami siap antar dalam satu hari. Jadi, tak perlu khawatir dengan bahan masakan hari ini.</p>\n<p>\n	Belum ada ide memasak? Mimin punya resep sederhana untuk mengolah Paprika, nih, Moms</p>\n', '2020-11-30'),
(15, 'c4f8b-orak-arik-telur-jamur-paprika.jpg', 'Orak Arik Telur Jamur Paprika', '<p>\n	Bahan:</p>\n<p>\n	- 2 Butir telur<br />\n	- 2 butir bawang putih, cincang<br />\n	- 100 gram jamur kancing, potong-potong<br />\n	- 1/2 paprika hijau, potong dadu<br />\n	- 1/2 paprika merah, potong dadu<br />\n	- Garam dan merica secukupnya<br />\n	- Minyak untuk menumis</p>\n<p>\n	&nbsp;</p>\n<p>\n	Cara membuat :</p>\n<p>\n	1.Tumis bawang putih cincang hingga harum<br />\n	2. Masukkan jamur kancing tumis hingga matang,<br />\n	3. Masukkan paprika hijau dan merah<br />\n	4. Kocok telur dan tuang ke tumisan jamur dan paprika.<br />\n	5. Aduk terus, tapi jangan terlalu lama memasak telur agar teksturnya tidak terlalu kering.<br />\n	6. Tambahkan garam dan merica secukupnya.<br />\n	7. angkat dan sajikan</p>\n<p>\n	&nbsp;</p>\n<p>\n	&nbsp;</p>\n', '2020-12-04');

-- --------------------------------------------------------

--
-- Table structure for table `data_produk`
--

CREATE TABLE `data_produk` (
  `produk_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `banner` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `harga` decimal(15,2) NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `harga_jual` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_produk`
--

INSERT INTO `data_produk` (`produk_id`, `kategori_id`, `sort`, `banner`, `nama`, `deskripsi`, `harga`, `satuan`, `harga_jual`) VALUES
(111, 13, 6, '1d986-buncis-lokal.jpg', 'Buncis Lokal', '<p>\n	Buah, biji, dan daun buncis lokal dimanfaatkan orang sebagai sayuran. Sayuran ini kaya dengan kandungan protein.</p>\n', 6500.00, '250gr', 0.00),
(113, 13, 7, '8a16d-biji_buncis.jpg', 'Buncis Prancis', '<p>\n	Sayuran ini dapat mencegah kanker, meningkatkan kesuburan, mencegah penyakit jantung,memperkuat tulang dan menjaga kesehatan janin dalam kandungan</p>\n', 9100.00, '250gr', 0.00),
(114, 13, 40, '5d71c-ig-feed-kembang-kol.jpg', 'Kembang Kol', '<p>\n	Dalam bunga kol terkandung banyak vitamin serta mineral yang diperlukan oleh tubuh.Bunga kol dapat dijadikan olahan makanan sehat seperti digoreng krispi, cah bunga kol, tumis bunga kol, orak arik bunga kol dan masih banyak olahan masakan lainnya.</p>\n', 3640.00, '100gr', 0.00),
(116, 13, 3, '44698-bayam-merah.jpg', 'Bayam Merah', '<p>\n	Bayam merah mengandung banyak protein, lemak, karbohidrat, kalium, zat besi, amaratin, rutin, purin dan Vitamin A,B,C</p>\n', 9100.00, '250gr', 0.00),
(117, 13, 54, '2d0e7-daun-bawang.jpg', 'Loncang', '<div>\n	Daun bawang mengandung banyak zat besi, tinggi akan kalium rendah kalori, dan tinggi anti oksidan.</div>\n<div>\n	Baik untuk kesehatan jantung, mengingkatkan sistem kekebalan tubuh, sebagai anti diabetes, baik untuk mengobat cacingan, mampu mengobati infeksi</div>\n', 9100.00, '250gr', 0.00),
(119, 14, 11, '2fd28-daun-mint.jpg', 'Daun Mint', '<p>\n	Rasa daun mint yang unik banyak manfaat dan juga keuntungannya. Daun mint dapat sebagai campuran infused water atau sebagai penambah aroma makanan dan minuman.</p>\n', 5000.00, '25gr', 0.00),
(120, 13, 27, 'cf04f-jagung-manis-klobot.jpg', 'Jagung Manis Klobot', '<div>\n	Jagung Manis untuk menurunkan tekanan darah tinggi, mencegah diabetes.</div>\n<div>\n	Jagung manis juga cocok diberikan untuk bahan bubur tim makanan pengganti ASI (MPASI)</div>\n', 2400.00, '100gr', 0.00),
(121, 13, 33, 'd04e0-kale-nero.jpg', 'Kale Nero', '<p>\n	Kale banyak mengandung protein, serat, Vitamin A, vitamin C dan vitamin K, asam folat dan vitamin B yang penting untuk perkembangan otak.</p>\n', 8500.00, '100gr', 0.00),
(122, 17, 14, '3b53c-kentang-besar.jpg', 'Kentang Besar', '<div>\n	Dalam kentang terkandung karbohidrat, serat, protein, antioksidan, kalium,folat, vitamin B6, vitamin C.</div>\n<div>\n	Manfaat kentang antara lain mengurangi kadar kolesterol, kesehatan tulang, menurunkan tekanan darah tinggi dan untuk kesehatan jantung.</div>\n', 0.00, '', 0.00),
(124, 14, 16, '24f8f-coriander.jpg', 'Daun Ketumbar / Coriander', '<div>\n	Daun coriader efektif sebagai antibiotik, menjaga kesehatan kulit, mengurangi tekanan darah tinggi, sangat ampuh mengatasi diare, menurunkan kolesterol dan mencegah serta mengobati animea.</div>\n<div>\n	Daun ini cocok diolah sebagai bumbu masak atau penyedap masakan.</div>\n', 10000.00, '100gr', 0.00),
(125, 13, 44, '5f5df-ig-feed-kol-ungu.jpg', 'Kol Ungu', '<div>\n	Dalam kol ungu terkandung karbohidrat, protein, lemak, serat, vitamin C, vitamin K, vitamin A mangan, vitamin B6, kalium, tiamin, ribo?avin, folat, kalsium, besi, dan magnesium yang di perlukan untuk tubuh.</div>\n<div>\n	&nbsp;</div>\n', 4680.00, '100gr', 0.00),
(126, 13, 43, 'a1044-kubis-2-.jpg', 'Kol / Kubis Hijau', '<div>\n	Dalam kubis tekandung kalori , mineral , vitamin c, vitamin E, vitamin A, zat glutamine, Yang di butukan oleh tubuh.</div>\n<div>\n	&nbsp;</div>\n', 1820.00, '100gr', 0.00),
(127, 13, 53, '9c2a8-lobak.jpg', 'Lobak Putih', '<p>\n	Lobak dapat menyembuhkan batu ginjal, penyakit kuning, manfaat lobak putih untuk ambeien, meredakan masalah buang air kecil, dan menyembuhkan demam.</p>\n', 2080.00, '100gr', 0.00),
(128, 13, 49, 'c5221-labu-siam-baby.jpg', 'Labu Siam Baby', '<p>\n	Buah labu siam baby mengandung banyak vitamin A, B, C. Ukuran labu siam baby lebih kecil dari labu siam pada umumnya</p>\n', 2860.00, '100gr', 0.00),
(129, 13, 50, 'f0b4d-ig-feed-labu-siam.jpg', 'Labu Siam Besar', '<p>\n	Buah labu siam besar mengandung vitamin A, B, C. Ukuran labu siam besar lebih besr dari labu siam kecil. Baik untuk wanita hamil, menjaga kolesterol, mengontrol tekanan darah tinggi, mengatasi anemia, menangkal radikal bebas, dan anti kanker.</p>\n', 1690.00, '100gr', 0.00),
(130, 14, 23, '53b88-peterseli-parsley.jpg', 'Daun Parsley', '<p>\n	Parsley (Peterseli) mengandung antioksidan (vitamin E), tinggi akan zat besi, kalsium, protein, asam folat, zat antibakteri, serta vitamin, A, B12, dan C. Peterseli bermanfaat untuk pereda batuk dan demam, kulit berminyak, menyegarkan napas, dan menyehatkan ginjal.</p>\n', 4000.00, '50gr', 0.00),
(131, 13, 68, '3f1c1-sawi-putih.jpg', 'Sawi Putih', '<p>\n	Sawi putih mengandung banyak potasium, kalsium, mangan, zat besi, seng, fostor, boron, nitrat, betakaroten, provitamin A (karotenoid), vitamin C, E, K, B1, B2, B6, asam folat, rorifone, rorifamade, dan nicotinamide.</p>\n', 2360.00, '100gr', 0.00),
(132, 13, 65, '0011f-ig-feed-pokcoy.jpg', 'Pokcoy Baby', '<p>\n	Pakcoy atau dikenal dengan sawi sendok ini baik dikonsumsi untuk ibu hamil karena kandungan folat yang dikandungnya.</p>\n', 7500.00, '250gr', 0.00),
(133, 13, 72, 'd3670-selada-hijau-keriting.jpg', 'Selada Hijau Keriting', '<p>\n	Selada merupakan sayur dengan kandungan gizi yang tinggi dan aman dikonsumsi walaupun dalam keadaan mentah.</p>\n', 3920.00, '100gr', 0.00),
(134, 13, 74, '4b246-ig-feed-romain.jpg', 'Selada Romain', '<p>\n	Selada romaine banyakmengandung nutrisi dan vitamin yang dapat digunakan sebagai antioksidan, meningkatkan kesuburan reproduksi, mencegah penyakit berbahaya, mencegah usus buntu.</p>\n', 4560.00, '100gr', 0.00),
(136, 13, 28, '9ab52-seledri.jpg', 'Seledri', '<div>\n	Seledri adalah sayuran daun dan tumbuhan obat yang biasa digunakan sebagai bumbu masakan. Seledri biasanya digunakan dalam bentuk cincangan kasar pada masakan, terutama olahan kuliner berkuah.</div>\n<div>\n	&nbsp;</div>\n', 5000.00, '100gr', 0.00),
(137, 13, 26, '43b98-ig-feed-horenso.jpg', 'Horenso / Bayam Jepang', '<p>\n	Bayam Jepang atau Horenso sering dimasak menjadi tumis, salad, cah dan aneka masakan sayur berkuah lainya.</p>\n', 10800.00, '250gr', 0.00),
(138, 15, 30, '91d2f-ig-feed-terong-belanda.jpg', 'Terong Belanda', '<p>\n	Terong belanda merupakan sumber vitamin yang sangat tinggi. Terong belanda dapat menyegarkan tubuh, meningkatkan daya tahan dan imunitas t u b u h , m e n c e g a h m u n c u l n y a k a n k e r , memperbaiki sel dna yang rusak, meredakan panas dalam, menjaga dan melancarkan proses pencernaan, dan mencegah anemia.</p>\n', 10800.00, '250gr', 0.00),
(139, 13, 31, '5dd2f-terong-ungu.jpg', 'Terong Ungu', '<p>\n	Buah terong ungu biasa digunakan sebagai sayur untuk masakan . Buah terong mengandung skopoletin, dan skoparon yang baik untuk kesehatan tubuh kita.</p>\n', 0.00, '', 0.00),
(140, 13, 32, 'eef5c-timun-jepang.jpg', 'Timun Jepang / Kyuri', '<p>\n	Timun ini rasanya agak manis dan mengandung antioksidan yang membantu lapisan sel-sel darah berfungsi dengan baik.</p>\n', 0.00, '', 0.00),
(141, 13, 33, '1fb35-timun-besar-cropped.jpg', 'Timun Besar', '<div>\n	Timun yang masih satu keluarga dengan labu dan&nbsp; melin&nbsp; ini&nbsp; memiliki&nbsp; banyak&nbsp; kandungan&nbsp; air yg bisa mengobati rasa dehidrasi, melembabkan tubuh, menetralisir racun, mengisi kembali vitamin, dan hilangkan kantung mata.</div>\n<div>\n	&nbsp;</div>\n', 3300.00, '100gr', 0.00),
(142, 13, 34, 'e23d5-tomat-cery.jpg', 'Tomat Cherry', '<p>\n	Tomat Cherry merupakan buah sayur sebagi sumber vitamin A dan C. Tomat jenis ini juga memiliki kandungan asam alfa lipoic, likopen, kolin, asam folat, beta-karoten ,lutein dan asam folat.</p>\n', 0.00, '', 0.00),
(143, 13, 198, 'b3473-wortel2.jpg', 'Wortel Besar', '<div>\n	Wortel merupakan sayur yang banyak mengandung vitamin A yang baik untuk kesehatan mata. Mengkonsumsi wortel baik untuk penglihatan pada mata, terutama bisa meningkatkan pandangan jarak jauh.</div>\n<div>\n	&nbsp;</div>\n<div>\n	&nbsp;</div>\n<div>\n	&nbsp;</div>\n', 3500.00, '100gr', 0.00),
(145, 13, 31, '61d37-ig-feed-kacang-panjag.jpg', 'Kacang Panjang', '<p>\n	Kacang panjang merupakan tumbuhan yang dijadikan sayur atau lalapan. Bagian yang dijadikan sayur atau lalapan adalah buah yang masih muda. Kacang panjang terdapat kandungan gizi seperti vitamin A, vitamin C, lemak, kalori, zat besi, ribo?avin, thiamin, mangan, protein, dan asam folat.</p>\n', 6200.00, '250gr', 0.00),
(146, 14, 38, '243ee-ig-feed-kemangi.jpg', 'Kemangi', '<p>\n	Daun Kemangi biasa dimakan sebagai lalap, Aroma daunnya khas, kuat namun lembut dengan sentuhan aroma limau. Kemangi merupakan salah satu bumbu untuk pepes.</p>\n', 5200.00, '100gr', 0.00),
(147, 15, 39, 'd8ae5-jeruk-madu-malang2.jpg', 'Jeruk Madu Malang', '<p>\n	Jeruk Malang merupakan buah dengan kandunga vitamin c dan mineral yang tinggi. Jeruk Malang bermanfaat untuk menjadikan tubuh rileks, memperkuat sistem imun, sebagai sumber potasium, mengatasi malasah peradangan, dan menjaga sistem kekebalan tubuh.</p>\n', 7300.00, '100gr', 0.00),
(148, 15, 40, '22341-lemon.jpg', 'Lemon', '<p>\n	Lemon sangat kaya akan vitamin C, asam sitrat, kalsium, fosfor, dan magnesium. Lemon sangat baik dikonsumsi untuk membersihkan sisa-sisa makanan dalam organ pencernaan.</p>\n', 0.00, '', 0.00),
(150, 13, 57, '4df69-ig-feed-okra-merah-polos.jpg', 'Okra Merah', '<p>\n	Okra merupakan tanaman yang dapat dikonsumsi hingga biji di dalamnya. Okra mengandung berbagai macam mineral, seperti kalium, magnesium, tembaga, seng, fosfor dan kalsium. Juga mengandung berbagai jenis vitamin, mulai dari vitamin A, B, C, hingga vitamin K.</p>\n', 4900.00, '100gr', 0.00),
(155, 13, 47, '28310-terong-bulat.jpg', 'Terong Bulat', '<p>\n	Terong bulat sangat bermanfaat untuk kesehatan tubuh karena mengandung mineral, kalsium, vitamin K, bio?avonoid serta kaya akan serat.</p>\n', 0.00, '', 0.00),
(156, 13, 1, '1d977-asparagus.jpg', 'Asparagus', '<p>\n	Asparagus merupakan sayuran yang mengandung antioksidan, antiin?amasi, vitamin C, asam amino, vitamin E dan masih banyak lagi. Rasa dari sayuran yang satu ini pun sangat enak sehingga selain bermanfaat bagi kesehatan.</p>\n', 22100.00, '250gr', 0.00),
(160, 20, 7, 'c32a5-cabai-rawit-pedas.jpg', 'Cabai Rawit Setan', '', 0.00, '', 0.00),
(162, 20, 15, 'ad27d-cabai-merah-keriting.jpg', 'Cabai Keriting Merah', '', 0.00, '', 0.00),
(163, 20, 5, '80483-cabe-kriting-hijau.jpg', 'Cabai Keriting Hijau', '', 0.00, '', 0.00),
(164, 13, 60, '3f440-ig-feed-paprika.jpg', 'Paprika Hijau', '<p>\n	Paprika hijau merupakan parika yang masih muda. Paprika hijau mengandung vitamin A, vitamin B6, dan vitamin C.</p>\n', 5720.00, '100gr', 0.00),
(165, 13, 57, '8fc15-paprika-kuning.jpg', 'Parika Kuning', '<p>\n	Paprika kuning dapat digunakan untuk menangkal efek radikal bebas, Mencegah sariawan, Aman untuk penderita diabetes, Menutrisi syaraf, Anti kanker, dan Menjaga daya tahan tubuh.</p>\n', 0.00, '', 0.00),
(166, 13, 62, '9f8e6-ig-feed-paprika-merah.jpg', 'Paprika Merah', '<p>\n	Paprika merah merupakan parika yang sudah matang memiliki rasa yang manis. Paprika merah mengandung vitamin A, vitamin B6, dan vitamin C. Kandungan vitamin dan nutrisi paprika jenis ini paling tinggi dibnding paprika hijau dan kuning.</p>\n', 6370.00, '100gr', 0.00),
(168, 20, 59, 'e3482-daun-salam.jpg', 'Daun Salam', '<div>\n	Daun salam digunakan sebagai bumbu. Daun salam juga bagus untuk mengobati hipertensi, asam urat,. Daun salam juga mengandung minyak atsiri yang berfungsi banyak untuk kesehatan.</div>\n<div>\n	&nbsp;</div>\n', 0.00, '', 0.00),
(175, 13, 25, '7bdd9-nangka-gori.jpg', 'Gori / Nangka Cacah', '<p>\n	Buah ini dapat dimasak menjadi masakan yang lezat dan sehat. Seratnya yang tinggi dapat bantu Anda turunkan berat badan hingga cegah insomnia.</p>\n', 7500.00, '250gr', 0.00),
(177, 18, 68, 'c209e-jamur-kuping.jpg', 'Jamur Kuping', '<p>\n	Jamur kuping dapat mencegah penyakit alzheimer, berpotensi merawat sel-sel tubuh, menjaga berat badan, mencegah anemia, meningkatkan daya tahan tubuh.</p>\n', 0.00, '', 0.00),
(179, 13, 63, 'c1ce8-ig-feed-pare.jpg', 'Pare', '<p>\n	Pare adalah buah yang juga dapat mengobati penyakit seperti diabetes, batu ginjal, demam, penyakit kulit psoriasis, dan penyakit liver. Pare juga baik untuk mereka yang sedang dating.</p>\n', 2080.00, '100gr', 0.00),
(180, 13, 71, 'b23d3-terong-hijau.jpg', 'Terong Hijau', '<div>\n	Ada banyak kandungan nutrisi dalam terong hijau yang sangat dibutuhkan oleh tubuh seperti fosfor, zat besi, karbohidrat, serat, kalsium, potasium, energi, niacin, vitamin A, vitamin C dan beberapa nutrisi lainnya.</div>\n<div>\n	&nbsp;</div>\n', 0.00, '', 0.00),
(181, 13, 72, '27a91-teong-putih.jpg', 'Terong Putih', '<p>\n	Terong putih banyak mengandung kalori, protein, karbohidrat, lemak, serat. Terong juga memiliki kandungan vitamin C, vitamin B6, Kalium, dan Zatbesidan magnesium yang baik untuk kesehartan.</p>\n', 0.00, '', 0.00),
(182, 13, 5, '2f912-brokoli3.jpg', 'Brokoli', '<p>\n	Brokoli terkenal sebagai sumber makanan yang paling sehat karena mengandung b e r b a g a i m a c a m n u t r i s i t e r m a s u k kandungan sumber yang hanya dapat diperoleh dari tumbuhan yaitu ?tonutrien yang memiliki banyak manfaat kesehatan bagi tubuh.</p>\n', 3770.00, '100gr', 0.00),
(183, 13, 10, '7503b-caisim.jpg', 'Caisim Besar / Sawi Hijau Besar', '<div>\n	Caisim atau sawi bakso dapat digunakan sebagai obat batuk, disentri, muntah darah, demam, haid tidak teratur, keputihan, sering buang air kecil, melancarkan darah beku, dan memperbaiki fungsi ginjal, mengobati bisul.</div>\n<div>\n	&nbsp;</div>\n', 5900.00, '250gr', 0.00),
(185, 13, 46, '2821e-butternut-squash.jpg', 'Labu / Butternut', '<p>\n	Butternut Squash merupakan salah satu yang digolongkan sebagai superfood, terutama untuk makanan pendamping asi atau MPASI. Butternut squash mengandung banyak zat yang dibutuhkan oleh bayi seperti protein, fosfor, kalsium, karbohidrat dan zat baik lainnya.</p>\n', 3380.00, '100gr', 0.00),
(186, 13, 73, '40f9c-ig-feed-lettuce.jpg', 'Selada Lettuce', '<p>\n	Kandungan gizi pada sayur lettuce, di dalamnya antaralain ada berupa iodium, fosfor, zat besi, tembaga, kobalt, seng, kalsium, vitamin, mangan, dan potassium. Merevitalisasi kulit, menstimulasi pertumbuhan rambut, melindungi dari paparan sinar ultraviolet, detoksi?kasi, menutrisi kulit, menjaga kesehatan jantung, meningkatkan kecerdasan otak, pembentukan sel, dan menurunkan kolesterol tinggi.</p>\n', 4320.00, '100gr', 0.00),
(187, 13, 48, '0db31-ig-feed-kabuca2.jpg', 'Labu / Kabucha Orange', '<div>\n	Kabocha orange mengandung betacaroten, vitamin A, C, alpaha-hydro-acida baik untuk kulit , menurunkan resiko hipertensi, m e n u r u n k a n r e s i k o o s t e o p o r o s i s , mengandung serat, menurunkan resiko kengker dan penyakit jantung, dan anti peradangan.</div>\n<div>\n	&nbsp;</div>\n', 1820.00, '100gr', 0.00),
(188, 17, 79, '5378b-ig-feed-kentang-mentega.jpg', 'Kentang Mentega Besar', '<p>\n	Kentang dapat memperlancar pencernaan, menurunkan kolesterol, melindungi dari polip usus. Kentang memiliki kandungan serat, kandungan vitamin A, mineral, vitamin B kompleks, antioksidan, dan mengandung senyawa anti kanker.</p>\n', 20000.00, '1kg', 0.00),
(189, 14, 80, 'ad73c-daun-basil2.jpg', 'Daun Basil', '<p>\n	Daun basil adalah segolongan tanaman yang dimanfaatkan daun, bunga, dan bijinya sebagai rempah-rempah serta penyegar (tonikum).</p>\n', 8500.00, '100gr', 0.00),
(190, 17, 81, '4637c-edamame-recipe-004.jpg', 'Edamame', '<p>\n	Edamame umumnya di Indonesia dikenal dengan kedelai dari Jepang. Edamame adalah salah satu super foods yang kaya akan vitamin A, vitamin C, serat, dan protein.</p>\n', 0.00, '', 0.00),
(191, 14, 82, 'a011b-oregano.jpg', 'Daun Oregano', '<p>\n	Daun basil merupakan salah satu jenis dedaunan yang memiliki banyak sekali kandungan gizi, vitamin dan juga mineral yang dibutukan oleh tubuh.</p>\n', 5000.00, '25gr', 0.00),
(192, 13, 83, '5357b-ig-feed-tomat.jpg', 'Tomat Besar', '<p>\n	Tomat besar merupakan buah sayur sebagi sumber vitamin A dan C. Tomat jenis ini juga memiliki kandungan asam alfa lipoic, likopen, kolin, asam folat, beta-karoten ,lutein dan asam folat.</p>\n', 4000.00, '100gr', 0.00),
(193, 14, 64, 'd016e-rosemary.jpg', 'Rosemary', '<p>\n	Rosemary bermanfaat untuk menguatkan tulang, menyehatkan gigi, melancarkan aliran darah, mencegah kanker, baik untuk kesehatan otak, pereda kram dan nyeri perut, mencegah penuaan dini, obat rematik, dan mengatasi ?u.</p>\n', 5900.00, '50gr', 0.00),
(194, 13, 28, '13442-jagung-manis-pipil-cropped.jpg', 'Jagung Manis Pipil', '<div>\n	Jagung manis untuk menurunkan tekanan darah tinggi, mencegah diabetes, Jagung manis juga cocok diberikan untuk bahan bubur tim makanan pengganti ASI (MP-ASI).</div>\n<div>\n	&nbsp;</div>\n', 18200.00, '300gr', 0.00),
(198, 13, 88, '61762-ig-feed-timun-baby.jpg', 'Timun Baby', '<div>\n	Mentimun yang renyah ini mengandung banyak air dan elektrolit, baik untuk mengganti cairan tubuh akibat dehidrasi. Selain kandungan air yang tinggi timun local juga mengadung vitamin dan nutrisi yang baik utuk tubuh.</div>\n', 3300.00, '100gr', 0.00),
(202, 20, 92, '55f8d-sereh-dapur.jpg', 'Sereh', '<div>\n	Serei digunakan untuk penyedap makanan dan serei bermanfaat untuk meringankan sakit perut, minyak serai melindungi tubuh dari serangan n y a m u k , d a p a t m e n u r u n k a n h i p e r te n si , meredakan pilek dan batuk, hilangkan cemas dan depresi, turunkan berat badan, meredakan nyer pada sendi dan otot.</div>\n<div>\n	&nbsp;</div>\n', 0.00, '', 0.00),
(203, 20, 93, '51e10-kunyit-cropped.jpg', 'Kunyit', '<div>\n	Kunyit bermanfaat untuk anti peradangan alami, meningkatkan kekebalan tubuh, menyehatkan pencernaan, menurunkan kolesterol, mengobati asma, meningkatkan kesehatan jantung, mencegah alzheimer, dan menghambat proses penuaan.</div>\n<div>\n	&nbsp;</div>\n', 4000.00, '100gr', 0.00),
(206, 20, 8, '31fd4-jahe-emprit.jpg', 'Jahe Emprit', '', 6500.00, '250gr', 0.00),
(207, 20, 10, '66c37-jahe-merah.jpg', 'Jahe Merah', '', 7000.00, '250gr', 0.00),
(208, 20, 12, '3900f-lengkuas.jpg', 'Lengkuas Muda', '', 6300.00, '250gr', 0.00),
(214, 17, 107, '4acdd-ig-feed-ubi-cilembu.jpg', 'Ubi Cilembu Mentah', '<p>\n	Ubi madu memiliki kandungan potassium, karotenoid, seperti betakaroten yang berguna untuk menjaga kesehatan mata.. Rasa manis alami, ubi madu juga memiliki kandungan vitamin D, vitamin B6, vitamin C.</p>\n', 12800.00, '1kg', 0.00),
(219, 20, 1, 'd3d72-3775702_9d47051a-4d03-45d0-a5d0-e4bc11f44d45_1728_1728.jpg', 'Bawang Bombay', '', 13000.00, '500gr', 0.00),
(220, 20, 2, '613d0-bawang-merah.jpg', 'Bawang Merah Besar', '', 15000.00, '250gr', 0.00),
(221, 20, 6, '9df4f-bawang_putih_kating_1531791893_490207fe_progressive.jpg', 'Bawang Putih Kating', '', 13300.00, '250gr', 0.00),
(225, 13, 4, '2cb29-beet-root.jpg', 'Beet Root', '', 3380.00, '100gr', 0.00),
(226, 13, 32, '46bb0-kale-curly.jpg', 'Kale Curly', '', 8500.00, '100gr', 0.00),
(229, 15, 51, 'cc7b7-ig-feed-alpukat-mentega.jpg', 'Alpukat Mentega', '', 8900.00, '100gr', 0.00),
(230, 13, 2, '9e374-bayam.jpg', 'Bayam Hijau', '', 7500.00, '250gr', 0.00),
(232, 13, 8, 'dbb9e-description_image_papaya-blossom-buds-1024x768.jpg', 'Bunga Pepaya', '', 10800.00, '250gr', 0.00),
(233, 13, 9, 'b3036-7854946_c8112c25-f774-4a79-80b5-a46a58f411d1_720_720.jpg', 'Caisim Baby / Sawi Hijau Kecil', '', 5900.00, '250gr', 0.00),
(234, 13, 11, 'dde30-cuciwir.jpg', 'Cuciwis / Brussel Sprouts', '', 7500.00, '250gr', 0.00),
(235, 13, 13, 'd9db5-ginseng.jpg', 'Daun Ginseng Jawa', '', 7500.00, '250gr', 0.00),
(236, 13, 14, '05791-star-gooseberry-sauropus-androgynus-basket-260nw-598315766-2-.jpg', 'Daun Katuk', '', 7500.00, '250gr', 0.00),
(237, 13, 15, '0299c-blog_manfaat-daun-kelor-atasi-rematik-hingga-percantik-kulit.jpg', 'Daun Kelor', '', 7500.00, '250gr', 0.00),
(238, 13, 16, 'bc832-kenikir.jpg', 'Daun Kenikir', '', 6500.00, '250gr', 0.00),
(239, 13, 17, 'b6407-143403317310358818361.jpg', 'Daun Lembayung', '', 6500.00, '250gr', 0.00),
(240, 13, 18, '9ad34-sayur-pakis.jpg', 'Daun Pakis Paku', '', 10800.00, '250gr', 0.00),
(241, 13, 19, '90a9f-1024px-carica_papaya_leaf_14_07_2012.jpg', 'Daun Pepaya', '', 6500.00, '250gr', 0.00),
(242, 13, 20, 'b257c-daun-pucuk-labu.jpg', 'Daun Pucuk Labu', '', 7500.00, '250gr', 0.00),
(243, 13, 21, '47729-daun-singkong.jpg', 'Daun Singkong', '', 6500.00, '250gr', 0.00),
(244, 13, 22, '5c1e2-melinjo....daun_.jpg', 'Daun So / Mlinjo', '', 5900.00, '100gr', 0.00),
(245, 13, 23, '8fbb8-genjer.jpg', 'Genjer Bunga', '', 9100.00, '250gr', 0.00),
(246, 13, 24, '88f9c-daun-genjer.jpg', 'Genjer Daun', '', 7500.00, '250gr', 0.00),
(247, 13, 29, 'aa732-janggel.jpg', 'Janggel / Jagung Acar', '', 12400.00, '250gr', 0.00),
(248, 13, 30, '0c82a-banana-flower-5794d0285f9b58173b9cf879.jpg', 'Jantung Pisang', '', 11700.00, 'Buah', 0.00),
(249, 13, 34, '28129-kangkung-1-.jpg', 'Kangkung', '', 6500.00, '250gr', 0.00),
(250, 13, 35, '7c8bb-kapri-1-.jpg', 'Kapri', '', 7200.00, '100gr', 0.00),
(251, 13, 36, '1f3ad-kailan3.jpg', 'Kaylan', '', 9400.00, '200gr', 0.00),
(252, 13, 37, '8a363-kailan3.jpg', 'Kaylan Baby', '', 10000.00, '200gr', 0.00),
(253, 13, 38, '83120-kecipir-cropped.jpg', 'Kecipir', '', 6500.00, '150gr', 0.00),
(254, 13, 39, '1873f-kecombrang-cropped.jpg', 'Kecombrang', '', 11700.00, 'Pcs', 0.00),
(255, 13, 41, '7ffd0-kembang-turi-cropped.jpg', 'Kembang Turi', '', 6000.00, '100gr', 0.00),
(256, 13, 42, 'a245a-kluwih-cacah-cropped.png', 'Kluwih Cacah', '', 10800.00, '250gr', 0.00),
(257, 13, 45, '5b5ed-kucai.jpg', 'Kucai', '', 5500.00, '100gr', 0.00),
(258, 13, 47, 'a2cd9-kabucha-hijau1.jpg', 'Labu / Kabucha Hijau', '', 2470.00, '100gr', 0.00),
(259, 13, 51, 'd8b00-leunca.jpg', 'Leunca', '', 7800.00, '200gr', 0.00),
(260, 13, 52, 'a5ed2-lobak-merah.jpg', 'Lobak Merah', '', 2080.00, '100gr', 0.00),
(261, 13, 55, 'd68e8-melinjo.jpg', 'Melinjo', '', 6500.00, '150gr', 0.00),
(262, 13, 56, '0c0af-okra-4001742_960_720-2-.jpg', 'Okra Hijau', '', 4700.00, '100gr', 0.00),
(263, 13, 58, '6d863-oyong-gambas.jpg', 'Oyong / Gambas', '', 2080.00, '100gr', 0.00),
(264, 13, 59, 'bbb31-ig-feed-pagoda3.jpg', 'Pagoda', '', 4030.00, '100gr', 0.00),
(265, 13, 61, 'd5cdb-ig-feed-paprika-kuning.jpg', 'Paprika Kuning ', '', 6760.00, '100gr', 0.00),
(266, 13, 64, '4743b-serbasedia_pepaya_muda_potong-pack_full01_jki5rs9u.jpg', 'Pepaya Muda Cacah', '', 6500.00, '250gr', 0.00),
(267, 13, 66, '3f1d4-ig-feed-pokcoy.jpg', 'Pokcoy Besar', '', 2360.00, '100gr', 0.00),
(268, 13, 67, 'a0609-rebung.jpg', 'Rebung Cacah', '', 8800.00, '250gr', 0.00),
(269, 13, 69, '434fb-arugula-x.png', 'Selada Arugula', '', 14000.00, '250gr', 0.00),
(270, 13, 70, '4b413-fumak.png', 'Selada Fumak', '', 11400.00, '250gr', 0.00),
(271, 13, 71, '0acfb-selada-green-oak-leaf.jpg', 'Selada Green Oak Leaf', '', 4560.00, '100gr', 0.00),
(272, 13, 75, 'a7424-selada-siomak.jpg', 'Selada Siomak', '', 4560.00, '100gr', 0.00),
(273, 13, 76, '8c684-ig-feed-selada-ungu.jpg', 'Selada Ungu Keriting', '', 4560.00, '100gr', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `data_profile`
--

CREATE TABLE `data_profile` (
  `profile_id` int(11) NOT NULL,
  `profile_ket` text DEFAULT NULL,
  `overview` text DEFAULT NULL,
  `link_ig` varchar(255) NOT NULL,
  `link_fb` varchar(255) NOT NULL,
  `link_wa` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `headoffice` varchar(255) NOT NULL,
  `working_time` varchar(50) NOT NULL,
  `catalog` varchar(255) NOT NULL,
  `latitude` varchar(30) NOT NULL,
  `longitude` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_profile`
--

INSERT INTO `data_profile` (`profile_id`, `profile_ket`, `overview`, `link_ig`, `link_fb`, `link_wa`, `phone`, `email`, `headoffice`, `working_time`, `catalog`, `latitude`, `longitude`) VALUES
(1, '<p>\n	PT. SAYFRESH TANI NUSANTARA adalah sebuah perusahaan di bidang sayuran holtikultura yang menyediakan berbagai jenis bahan pangan organik seperti sayuran dan buah-buahan. Kami berkomitmen menyediakan sayur dan buah yang segar dan sehat untuk keluarga Anda hingga sampai ke depan pintu rumah Anda.</p>\n<div>\n	&nbsp;</div>\n', '<p>\n	PT. SAYFRESH TANI NUSANTARA adalah sebuah perusahaan di bidang sayuran holtikultura yang menyediakan berbagai jenis bahan pangan organik seperti sayuran dan buah-buahan. Kami berkomitmen menyediakan sayur dan buah yang segar dan sehat untuk keluarga Anda hingga sampai ke depan pintu rumah Anda.</p>\n', 'https://www.instagram.com/sayfreshjogja/', 'https://www.facebook.com/sayfreshjogja', 'https://api.whatsapp.com/send?phone=6281225334452&text=Halo Sayfresh, ', '6281225334452', 'sayfreshindo@gmail.com', 'XT Square - Gedung De Mata, Jl. Veteran No.150-151, Pandeyan, Kec. Umbulharjo, Kota Yogyakarta', 'Setiap Hari : 10.00-16.00 WIB', 'ca805-katalog_sayfresh.pdf', '-7.8162841', '110.386559');

-- --------------------------------------------------------

--
-- Table structure for table `data_user`
--

CREATE TABLE `data_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `is_delete` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_user`
--

INSERT INTO `data_user` (`user_id`, `user_name`, `user_password`, `is_delete`) VALUES
(1, 'admin', 'O5y0YYWTVJf8C8z9D0QamDEC8imFnLcZFAFbi7ISPFovtFVL1KQihM7S0wa5y0ml8ylzg2+o81+YyiLoHqauQA==', 0);

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `faq_id` smallint(6) NOT NULL,
  `faq_ask` text NOT NULL,
  `faq_answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`faq_id`, `faq_ask`, `faq_answer`) VALUES
(1, '<p>\n	<span style=\"font-size:20px;\">Dimana alamat kantor SayFresh?</span></p>\n', '<p>\n	<span style=\"font-size:14px;\">XT Square, Jl. Veteran No.150-151,</span></p>\n<p>\n	<span style=\"font-size:14px;\">Pandeyan, Kec. Umbulharjo, Kota Yogyakarta,</span></p>\n<p>\n	<span style=\"font-size:14px;\">Daerah Istimewa Yogyakarta 55161</span></p>\n'),
(2, '<p>\n	<span style=\"font-size:20px;\">Ada sayur apa saja? Sayurnya apa saja?</span></p>\n', '<p>\n	<span style=\"font-size:14px;\">Untuk daftar sayur dapat dilihat di website http://sayfresh.co.id</span></p>\n<p>\n	<span style=\"font-size:14px;\">Atau dapat menghubungi kami via Whatsapp di 08112957891 dengan format NAMA dan ALAMAT</span></p>\n'),
(3, '<p>\n	<span style=\"font-size:20px;\">Apakah semua sayur di SayFresh sayur organik?</span></p>\n', '<p>\n	<span style=\"font-size:14px;\">Semua sayur sudah bersertifikat organik.</span></p>\n<p>\n	<span style=\"font-size:14px;\">Beberapa produk kami belum bersertifikat namun berasal dari pertanian ramah lingkungan </span></p>\n<p>\n	<span style=\"font-size:14px;\">yang bebas bahan kimia dan pertisida.</span></p>\n'),
(4, '<p>\n	<span style=\"font-size:20px;\">Berapa berat minimal order sayur?</span></p>\n', '<p>\n	Tidak ada berat minimal untuk order sayur.&nbsp;</p>\n'),
(5, '<p>\r\n	Apakah ada minimal order? Berapa?</p>\r\n', '<p>\r\n	Tidak ada minimal order.</p>\r\n'),
(6, '<p>\n	<span style=\"font-size:20px;\">Berapa ongkos kirim untuk pembelian sayur?</span></p>\n', '<p>\n	<span style=\"font-size:14px;\">Ongkos kirim sesuai jarak tempuh. Nanti akan diinformasikan melalui whatsapp langsung dengan Admin kami.</span></p>\n'),
(7, '<p>\n	<span style=\"font-size:20px;\">Bagaimana cara bayarnya?</span></p>\n', '<p>\n	<span style=\"font-size:14px;\">Pembayaran dapat dilakukan dengan bayar ditempat </span></p>\n<p>\n	<span style=\"font-size:14px;\">atau dengan transfer ke rekening bank kami </span></p>\n<p>\n	<span style=\"font-size:14px;\">yang akan diinfokan melalui Whatsapp oleh admin kami.</span></p>\n'),
(8, '<p>\n	<span style=\"font-size:20px;\">Apakah bisa datang ke outlet langsung ?</span></p>\n', '<p>\n	<span style=\"font-size:14px;\">Bisa. Silakan datang langsung ke outlet kami di :&nbsp;</span></p>\n<p>\n	<span style=\"font-size:14px;\"><span pt=\"\" style=\"color: rgb(0, 0, 0); font-family: \">XT Square, Jl. Veteran No.150-151,&nbsp;Pandeyan,</span></span></p>\n<p>\n	<span style=\"font-size:14px;\"><span pt=\"\" style=\"color: rgb(0, 0, 0); font-family: \">Kec. Umbulharjo, Kota Yogyakarta,</span></span></p>\n<p font-size:=\"\" pt=\"\" style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(0, 0, 0); font-family: \">\n	<span style=\"font-size:14px;\">Daerah Istimewa Yogyakarta 55161</span></p>\n'),
(9, '<p>\n	<span style=\"font-size:20px;\">Pengiriman hari apa saja?</span></p>\n', '<p>\n	Pengiriman dilakukan setiap hari Senin - Sabtu jam 11.00 - 15.00.</p>\n'),
(10, '<p>\n	<span style=\"font-size:20px;\">Pengiriman dilakukan jam berapa?</span></p>\n', '<p>\n	<span style=\"font-size:14px;\">Jam pengiriman menyesuaikan ketersedian sayur yang telah dipacking. Untuk lebih lanjut akan diinfokan oleh admin kami melalui WhatsApp.</span></p>\n'),
(11, '<p>\n	<span style=\"font-size:20px;\">Sayur apa saja yang ready?</span></p>\n', '<p>\n	Sayur ready tiap harinya dapat ditanyakan via WA ke admin kami.</p>\n');

-- --------------------------------------------------------

--
-- Table structure for table `howto`
--

CREATE TABLE `howto` (
  `howto_id` smallint(6) NOT NULL,
  `howto_image` varchar(255) NOT NULL,
  `howto_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `howto`
--

INSERT INTO `howto` (`howto_id`, `howto_image`, `howto_artikel`) VALUES
(7, 'ba8bb-carapemesanan.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `setting_tema`
--

CREATE TABLE `setting_tema` (
  `tema_id` int(11) NOT NULL,
  `tema_nama` varchar(255) NOT NULL,
  `tema_folder` varchar(255) NOT NULL,
  `tema_gambar` varchar(255) NOT NULL,
  `tema_gambar2` varchar(255) NOT NULL,
  `tema_gambar3` varchar(255) NOT NULL,
  `tema_aktif` tinyint(1) NOT NULL,
  `is_default` tinyint(1) NOT NULL,
  `is_permanent` tinyint(1) NOT NULL,
  `is_delete` tinyint(1) NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting_tema`
--

INSERT INTO `setting_tema` (`tema_id`, `tema_nama`, `tema_folder`, `tema_gambar`, `tema_gambar2`, `tema_gambar3`, `tema_aktif`, `is_default`, `is_permanent`, `is_delete`, `last_update`, `last_user_id`) VALUES
(1, 'Default', 'default', '8a9e6-fb1.jpg', '906d5-maintenance.jpg', 'daf6b-1.png', 1, 1, 0, 0, '2016-05-19 03:01:24', 1);

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `testimonial_id` smallint(6) NOT NULL,
  `testimonial_foto` varchar(255) NOT NULL,
  `testimonial_nama` varchar(200) NOT NULL,
  `testimonial_ket` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `data_banner`
--
ALTER TABLE `data_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `data_branch`
--
ALTER TABLE `data_branch`
  ADD PRIMARY KEY (`branch_id`);

--
-- Indexes for table `data_gallery`
--
ALTER TABLE `data_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `data_kategori`
--
ALTER TABLE `data_kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `data_kontak`
--
ALTER TABLE `data_kontak`
  ADD PRIMARY KEY (`kontak_id`);

--
-- Indexes for table `data_news`
--
ALTER TABLE `data_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `data_produk`
--
ALTER TABLE `data_produk`
  ADD PRIMARY KEY (`produk_id`);

--
-- Indexes for table `data_profile`
--
ALTER TABLE `data_profile`
  ADD PRIMARY KEY (`profile_id`);

--
-- Indexes for table `data_user`
--
ALTER TABLE `data_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `howto`
--
ALTER TABLE `howto`
  ADD PRIMARY KEY (`howto_id`);

--
-- Indexes for table `setting_tema`
--
ALTER TABLE `setting_tema`
  ADD PRIMARY KEY (`tema_id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`testimonial_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_banner`
--
ALTER TABLE `data_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `data_branch`
--
ALTER TABLE `data_branch`
  MODIFY `branch_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `data_gallery`
--
ALTER TABLE `data_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `data_kategori`
--
ALTER TABLE `data_kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `data_kontak`
--
ALTER TABLE `data_kontak`
  MODIFY `kontak_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `data_news`
--
ALTER TABLE `data_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `data_produk`
--
ALTER TABLE `data_produk`
  MODIFY `produk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;

--
-- AUTO_INCREMENT for table `data_profile`
--
ALTER TABLE `data_profile`
  MODIFY `profile_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `data_user`
--
ALTER TABLE `data_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `faq_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `howto`
--
ALTER TABLE `howto`
  MODIFY `howto_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `setting_tema`
--
ALTER TABLE `setting_tema`
  MODIFY `tema_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `testimonial_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
