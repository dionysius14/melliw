-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 05:03 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `melliw`
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
(56, '7bd50-sample-banner.png', '', 'Home');

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
(31, 'Robusta Green Bean'),
(32, 'Porang');

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

-- --------------------------------------------------------

--
-- Table structure for table `data_news`
--

CREATE TABLE `data_news` (
  `news_id` int(11) NOT NULL,
  `news_foto` varchar(255) NOT NULL,
  `news_judul` varchar(255) NOT NULL,
  `news_judul_eng` varchar(255) NOT NULL,
  `news_judul_ch` varchar(255) NOT NULL,
  `news_konten` text NOT NULL,
  `news_konten_eng` text NOT NULL,
  `news_konten_ch` text NOT NULL,
  `news_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_news`
--

INSERT INTO `data_news` (`news_id`, `news_foto`, `news_judul`, `news_judul_eng`, `news_judul_ch`, `news_konten`, `news_konten_eng`, `news_konten_ch`, `news_date`) VALUES
(11, '39200-jangan-hangatkan-kembali-sayuran-ini-saat-sahur-bisa-beracun-pjs.jpeg', 'Sayuran yang cocok untuk penderita Diabetes', 'Vegetables suitable for diabetes sufferers', 'Shìhé tángniàobìng huànzh? de sh?cài', '<p>\n	Sayur dan buah sebenarnya mengandung gula di dalamnya. Memang kandungan gulanya adalah gula alami. Hanya saja, jika dikonsumsi berlebihan, apalagi ditambah dengan asupan gula pendamping lainnya, gula darah akan jadi berlebihan.<br />\n	<br />\n	Beberapa buah memiliki kandungan gula yang sangat tinggi, misalnya fig, pisang, delima dan lainnya. Namun tak semuanya punya gula tinggi. Berikut beberapa jenis buah dan sayur yang aman dikonsumsi karena kandungan gula yang terbilang rendah, dikutip dari Boldsky.</p>\n<p>\n	&nbsp;</p>\n<p>\n	1. Lettuce</p>\n<p>\n	Lettuce mengandung folat, mangan dan zat besi yang tinggi. Sayuran ini membantu meningkatkan ketahanan tubuh dan menjaga kestabilan kadar gula darah dalam tubuh, khususnya untuk penderita diabetes. Sayuran ini hanya mengandung 0,8 gram gula.<br />\n	<br />\n	2. Asparagus<br />\n	Sayuran rendah gula yang paling aman dikonsumsi adalah asparagus. Sayur ini menganddung nol persen lemak dan tak mengandung gula. Namun, di satu sisi, konsumsi sayur ini akan membantu mempercepat metabolisme tubuh karena kandungan vitamin A, C dan K-nya.<br />\n	<br />\n	3. Brokoli<br />\n	Sayuran ini bukan hanya untuk diet. Namun, sayuran ini juga mengandung kalsium, dan nutrisi lainnya. Sayuran ini juga mengandung antioksidan yang akan membantu menjaga kadar gula Anda tetap rendah.<br />\n	<br />\n	4. Kubis<br />\n	Jika Anda mencari sayuran yang bisa membantu menurunkan berat badan namun tetap sehat, kubis bisa jadi opsi utama Anda. Sayuran ini tidak mengandung gula. Hati-hati, jangan terlalu banyak juga mengonsumsinya, karena kubis bisa meningkatkan risiko asam urat.<br />\n	<br />\n	5. Alpukat<br />\n	Alpukat adalah salah satu jenis buah rendah gula yang bisa dikonsumsi. Buah ini mengandung gula yang rendah dan juga lemak nabati yang tinggi. Alpukat juga mengandung vitamin E, A, K dan B6.<br />\n	<br />\n	6. Pepaya<br />\n	Pepaya mengandung nutrisi penting yang disebut papain. Bahan aktif i ni akan membantu memperlancar sistem pencernaan. Buah lunak ini juga merupakan buah bebas gula yang aman dikonsumsi oleh penderita diabetes. Buah ini juga hanya memimiliki sedikit lemak di dalamnya.<br />\n	<br />\n	7. Tomat<br />\n	Tomat adalah salah satu buah yang rendah lemak dan mengandung gula rendah. Selain itu menambahkan tomat dalam diet Anda akan membantu membuat kulit jadi lebih sehat dan bercahaya.<br />\n	<br />\n	8. Bit<br />\n	Buah berwarna merah ini mengandung banyak mineral seperti potasium, zat besi, serat dan serat diet. Bit juga memiliki gula yang rendah. &nbsp;<br />\n	&nbsp;</p>\n', '<div style=\"text-align: justify;\">\n	Vegetables and fruit actually contain sugar in them. Indeed, the sugar content is natural sugar. It&#39;s just that, if consumed in excess, especially coupled with the intake of other companion sugars, blood sugar will become excessive.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	Some fruits have a very high sugar content, for example figs, bananas, pomegranates and others. But not all of them have high sugar. Here are some types of fruits and vegetables that are safe for consumption because of their relatively low sugar content, quoted from Boldsky.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	1. Lettuce</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	Lettuce contains high levels of folate, manganese and iron. These vegetables help increase endurance and maintain stable blood sugar levels in the body, especially for diabetics. This vegetable contains only 0.8 grams of sugar.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	2. Asparagus</div>\n<div style=\"text-align: justify;\">\n	The safest low-sugar vegetable to eat is asparagus. This vegetable contains zero percent fat and contains no sugar. However, on the one hand, consumption of these vegetables will help speed up the body&#39;s metabolism because of their vitamin A, C and K content.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	3. Broccoli</div>\n<div style=\"text-align: justify;\">\n	These vegetables are not just for diet. However, these vegetables also contain calcium, and other nutrients. These vegetables also contain antioxidants which will help keep your sugar levels low.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	4. Cabbage</div>\n<div style=\"text-align: justify;\">\n	If you are looking for vegetables that can help you lose weight but still healthy, cabbage can be your main option. This vegetable does not contain sugar. Be careful not to eat too much too, because cabbage can increase the risk of gout.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	5. Avocado</div>\n<div style=\"text-align: justify;\">\n	Avocado is a type of low-sugar fruit that can be consumed. This fruit contains low sugar and high vegetable fat. Avocados also contain vitamins E, A, K and B6.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	6. Papaya</div>\n<div style=\"text-align: justify;\">\n	Papaya contains an important nutrient called papain. This active ingredient will help smooth the digestive system. This soft fruit is also a sugar-free fruit that is safe for consumption by diabetics. This fruit also only has a little fat in it.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	7. Tomatoes</div>\n<div style=\"text-align: justify;\">\n	Tomatoes are one of the fruits that are low in fat and contain low sugar. In addition, adding tomatoes to your diet will help make your skin healthier and more radiant.</div>\n<div style=\"text-align: justify;\">\n	&nbsp;</div>\n<div style=\"text-align: justify;\">\n	8. Bit</div>\n<div style=\"text-align: justify;\">\n	This red fruit contains many minerals such as potassium, iron, fiber and dietary fiber. Beets are also low in sugar.</div>\n', '<pre class=\"tw-data-text tw-text-small tw-ta\" data-placeholder=\"\" dir=\"ltr\" id=\"tw-target-rmn\" style=\"unicode-bidi: isolate; background-color: rgb(248, 249, 250); border: none; padding: 0px 0.14em 0px 0px; position: relative; margin-top: 0px; margin-bottom: 0px; resize: none; font-family: inherit; overflow: hidden; width: 270px; white-space: pre-wrap; overflow-wrap: break-word; font-size: 16px; line-height: 24px; color: rgba(0, 0, 0, 0.54);\">\n</pre>\n<div>\n	Sh?c&agrave;i h&eacute; shu?gu? zh?ng sh&iacute;j&igrave; shang h&aacute;ny?u t&aacute;ng. Sh&iacute;j&igrave; shang, t&aacute;ng h&aacute;nli&agrave;ng sh&igrave; ti?nr&aacute;n t&aacute;ng. Zh?sh&igrave;, r&uacute;gu? gu&ograve;li&agrave;ng sh&iacute;y&ograve;ng, t&egrave;bi&eacute; sh&igrave; y? q&iacute;t? t&oacute;ngb&agrave;n t&aacute;ng de sh&egrave; r&ugrave; y?q?, xi?t&aacute;ng ji?ng bi&agrave;n d&eacute; gu&ograve;li&agrave;ng.</div>\n<div>\n	&nbsp;</div>\n<div>\n	Y?xi? shu?gu? h&aacute;n t&aacute;ng li&agrave;ng h?n g?o, l&igrave;r&uacute; w&uacute;hu?gu?, xi?ngji?o, sh&iacute;li&uacute; d?ng. D&agrave;nsh&igrave;, b&igrave;ngf?i su?y?u r&eacute;n d?u y?u g?o t&aacute;ng. Zh&egrave; sh&igrave; y?xi? l&egrave;ix&iacute;ng de shu?gu? h&eacute; sh?c&agrave;i, y?nw&egrave;i t?men de t&aacute;ng h&aacute;nli&agrave;ng xi?ngdu&igrave; ji&agrave;o d?, y?nc? k?y? ?nqu&aacute;n sh&iacute;y&ograve;ng.</div>\n<div>\n	&nbsp;</div>\n<div>\n	&nbsp;</div>\n<div>\n	&nbsp;</div>\n<div>\n	1. Sh?ngc&agrave;i</div>\n<div>\n	&nbsp;</div>\n<div>\n	sh?ngc&agrave;i zh?ng h&aacute;ny?u d&agrave;li&agrave;ng y&egrave;su?n, m?ng h&eacute; ti?. Zh&egrave;xi? sh?c&agrave;i y?u zh&ugrave; y&uacute; z?ngqi&aacute;ng n&agrave;il&igrave; b&igrave;ng b?och&iacute; t?n&egrave;i w?nd&igrave;ng de xi?t&aacute;ng shu?p&iacute;ng, y&oacute;uq&iacute; sh&igrave; du&igrave;y&uacute; t&aacute;ngni&agrave;ob&igrave;ng hu&agrave;nzh?. Zh&egrave; zh?ng sh?c&agrave;i j?n h&aacute;n 0.8 K&egrave; t&aacute;ng.</div>\n<div>\n	&nbsp;</div>\n<div>\n	2. L&uacute;s?n</div>\n<div>\n	sh&iacute;y&ograve;ng de zu&igrave; ?nqu&aacute;n de d?t&aacute;ng sh?c&agrave;i sh&igrave; l&uacute;s?n. Zh&egrave; zh?ng sh?c&agrave;i de zh?f&aacute;ng h&aacute;nli&agrave;ng w&eacute;i l&iacute;ng, b&igrave;ngqi? b&ugrave; h&aacute;n t&aacute;ng. D&agrave;nsh&igrave;, y? f?ngmi&agrave;n, y&oacute;uy&uacute; zh&egrave;xi? sh?c&agrave;i zh?ng w&eacute;ish?ngs&ugrave; A,C h&eacute; K de h&aacute;nli&agrave;ng, t?men de sh&iacute;y&ograve;ng ji?ng y?u zh&ugrave; y&uacute; ji?s&ugrave; r&eacute;nt? de x?nch&eacute;nd&agrave;ixi&egrave;.</div>\n<div>\n	&nbsp;</div>\n<div>\n	3. X? l&aacute;nhu?</div>\n<div>\n	zh&egrave;xi? sh?c&agrave;i b&ugrave;j?n j?n y&ograve;ng y&uacute; y?nsh&iacute;. D&agrave;nsh&igrave;, zh&egrave;xi? sh?c&agrave;i h&aacute;i h&aacute;ny?u g&agrave;i h&eacute; q&iacute;t? y&iacute;ngy?ng w&ugrave;zh&iacute;. Zh&egrave;xi? sh?c&agrave;i h&aacute;i h&aacute;ny?u k&agrave;ng y?nghu&agrave;j&igrave;, k? b?ngzh&ugrave; n&iacute;n b?och&iacute; d? xi?t&aacute;ng shu?p&iacute;ng.</div>\n<div>\n	&nbsp;</div>\n<div>\n	4. B&aacute;ic&agrave;i</div>\n<div>\n	r&uacute;gu? n&iacute;n zh&egrave;ngz&agrave;i x&uacute;nzh?o k?y? b?ngzh&ugrave; n&iacute;n ji?nq?ng t?zh&ograve;ng d&agrave;n r&eacute;ngr&aacute;n ji&agrave;nk?ng de sh?c&agrave;i, z&eacute; b&aacute;ic&agrave;i k?n&eacute;ng sh&igrave; n&iacute;n de zh?y&agrave;o xu?nz&eacute;. Zh&egrave; zh?ng sh?c&agrave;i b&ugrave; h&aacute;n t&aacute;ng. Zh&ugrave;y&igrave; b&ugrave;y&agrave;o ch? t&agrave;i du?, y?nw&egrave;i b&aacute;ic&agrave;i hu&igrave; z?ngji? t&ograve;ngf?ng de f?ngxi?n.</div>\n<div>\n	&nbsp;</div>\n<div>\n	5. &Egrave; l&iacute;</div>\n<div>\n	&egrave; l&iacute; sh&igrave; y? zh?ng k?y? sh&iacute;y&ograve;ng de d?t&aacute;ng shu?gu?. Zh&egrave; zh?ng shu?gu? h&aacute;ny?u d?t&aacute;ng h&eacute; g?o zh&iacute;w&ugrave; zh?f&aacute;ng. &Egrave; l&iacute; h&aacute;i h&aacute;ny?u w&eacute;ish?ngs&ugrave; E,A,K h&eacute; B6.</div>\n<div>\n	&nbsp;</div>\n<div>\n	6. M&ugrave;gu?</div>\n<div>\n	m&ugrave;gu? h&aacute;ny?u y? zh?ng zh&ograve;ngy&agrave;o de y&iacute;ngy?ng ch&eacute;ngf&egrave;n, ch?ng w&egrave;i m&ugrave;gu? d&agrave;nb&aacute;im&eacute;i. Zh&egrave; zh?ng hu&oacute;x&igrave;ng ch&eacute;ngf&egrave;n ji?ng y?u zh&ugrave; y&uacute; xi?ohu&agrave; x&igrave;t?ng de sh&ugrave;nch&agrave;ng. Zh&egrave; zh?ng r&oacute;uru?n de shu?gu? y?sh&igrave; b&ugrave; h&aacute;n t&aacute;ng de shu?gu?, t&aacute;ngni&agrave;ob&igrave;ng hu&agrave;nzh? k?y? ?nqu&aacute;n sh&iacute;y&ograve;ng. Zh&egrave; zh?ng shu?gu? y? zh?y?u y?di?n zh?f&aacute;ng.</div>\n<div>\n	&nbsp;</div>\n<div>\n	7. X?h&oacute;ngsh&igrave;</div>\n<div>\n	x?h&oacute;ngsh&igrave; sh&igrave; d? zh?f&aacute;ng, d?t&aacute;ng de shu?gu? zh? y?. C?w&agrave;i, z&agrave;i y?nsh&iacute; zh?ng ti?nji? x?h&oacute;ngsh&igrave; ji?ng y?u zh&ugrave; y&uacute; sh? n&iacute;n de p&iacute;f? g&egrave;ng ji&agrave;nk?ng, g&egrave;ng r&oacute;nggu?ng hu&agrave;nf?.</div>\n<div>\n	&nbsp;</div>\n<div>\n	8. W&egrave;i</div>\n<div style=\"text-align: justify;\">\n	zh&egrave; zh?ng h&oacute;ngs&egrave; shu?gu? h&aacute;ny?u x?du? ku&agrave;ng w&ugrave;zh&iacute;, l&igrave;r&uacute; ji?, ti?, xi?nw&eacute;i h&eacute; sh&agrave;nsh&iacute; xi?nw&eacute;i. Ti&aacute;nc&agrave;i zh?ng de t&aacute;ngf?n y? h?n d?.</div>\n', '2018-10-27'),
(16, '39200-jangan-hangatkan-kembali-sayuran-ini-saat-sahur-bisa-beracun-pjs.jpeg', 'Sayuran yang cocok untuk penderita Diabetes', 'Vegetables suitable for diabetes sufferers', 'Shìhé tángniàobìng huànzh? de sh?cài', '<p>\r\n	Sayur dan buah sebenarnya mengandung gula di dalamnya. Memang kandungan gulanya adalah gula alami. Hanya saja, jika dikonsumsi berlebihan, apalagi ditambah dengan asupan gula pendamping lainnya, gula darah akan jadi berlebihan.<br />\r\n	<br />\r\n	Beberapa buah memiliki kandungan gula yang sangat tinggi, misalnya fig, pisang, delima dan lainnya. Namun tak semuanya punya gula tinggi. Berikut beberapa jenis buah dan sayur yang aman dikonsumsi karena kandungan gula yang terbilang rendah, dikutip dari Boldsky.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	1. Lettuce</p>\r\n<p>\r\n	Lettuce mengandung folat, mangan dan zat besi yang tinggi. Sayuran ini membantu meningkatkan ketahanan tubuh dan menjaga kestabilan kadar gula darah dalam tubuh, khususnya untuk penderita diabetes. Sayuran ini hanya mengandung 0,8 gram gula.<br />\r\n	<br />\r\n	2. Asparagus<br />\r\n	Sayuran rendah gula yang paling aman dikonsumsi adalah asparagus. Sayur ini menganddung nol persen lemak dan tak mengandung gula. Namun, di satu sisi, konsumsi sayur ini akan membantu mempercepat metabolisme tubuh karena kandungan vitamin A, C dan K-nya.<br />\r\n	<br />\r\n	3. Brokoli<br />\r\n	Sayuran ini bukan hanya untuk diet. Namun, sayuran ini juga mengandung kalsium, dan nutrisi lainnya. Sayuran ini juga mengandung antioksidan yang akan membantu menjaga kadar gula Anda tetap rendah.<br />\r\n	<br />\r\n	4. Kubis<br />\r\n	Jika Anda mencari sayuran yang bisa membantu menurunkan berat badan namun tetap sehat, kubis bisa jadi opsi utama Anda. Sayuran ini tidak mengandung gula. Hati-hati, jangan terlalu banyak juga mengonsumsinya, karena kubis bisa meningkatkan risiko asam urat.<br />\r\n	<br />\r\n	5. Alpukat<br />\r\n	Alpukat adalah salah satu jenis buah rendah gula yang bisa dikonsumsi. Buah ini mengandung gula yang rendah dan juga lemak nabati yang tinggi. Alpukat juga mengandung vitamin E, A, K dan B6.<br />\r\n	<br />\r\n	6. Pepaya<br />\r\n	Pepaya mengandung nutrisi penting yang disebut papain. Bahan aktif i ni akan membantu memperlancar sistem pencernaan. Buah lunak ini juga merupakan buah bebas gula yang aman dikonsumsi oleh penderita diabetes. Buah ini juga hanya memimiliki sedikit lemak di dalamnya.<br />\r\n	<br />\r\n	7. Tomat<br />\r\n	Tomat adalah salah satu buah yang rendah lemak dan mengandung gula rendah. Selain itu menambahkan tomat dalam diet Anda akan membantu membuat kulit jadi lebih sehat dan bercahaya.<br />\r\n	<br />\r\n	8. Bit<br />\r\n	Buah berwarna merah ini mengandung banyak mineral seperti potasium, zat besi, serat dan serat diet. Bit juga memiliki gula yang rendah. &nbsp;<br />\r\n	&nbsp;</p>\r\n', '<div style=\"text-align: justify;\">\r\n	Vegetables and fruit actually contain sugar in them. Indeed, the sugar content is natural sugar. It&#39;s just that, if consumed in excess, especially coupled with the intake of other companion sugars, blood sugar will become excessive.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	Some fruits have a very high sugar content, for example figs, bananas, pomegranates and others. But not all of them have high sugar. Here are some types of fruits and vegetables that are safe for consumption because of their relatively low sugar content, quoted from Boldsky.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	1. Lettuce</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	Lettuce contains high levels of folate, manganese and iron. These vegetables help increase endurance and maintain stable blood sugar levels in the body, especially for diabetics. This vegetable contains only 0.8 grams of sugar.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	2. Asparagus</div>\r\n<div style=\"text-align: justify;\">\r\n	The safest low-sugar vegetable to eat is asparagus. This vegetable contains zero percent fat and contains no sugar. However, on the one hand, consumption of these vegetables will help speed up the body&#39;s metabolism because of their vitamin A, C and K content.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	3. Broccoli</div>\r\n<div style=\"text-align: justify;\">\r\n	These vegetables are not just for diet. However, these vegetables also contain calcium, and other nutrients. These vegetables also contain antioxidants which will help keep your sugar levels low.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	4. Cabbage</div>\r\n<div style=\"text-align: justify;\">\r\n	If you are looking for vegetables that can help you lose weight but still healthy, cabbage can be your main option. This vegetable does not contain sugar. Be careful not to eat too much too, because cabbage can increase the risk of gout.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	5. Avocado</div>\r\n<div style=\"text-align: justify;\">\r\n	Avocado is a type of low-sugar fruit that can be consumed. This fruit contains low sugar and high vegetable fat. Avocados also contain vitamins E, A, K and B6.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	6. Papaya</div>\r\n<div style=\"text-align: justify;\">\r\n	Papaya contains an important nutrient called papain. This active ingredient will help smooth the digestive system. This soft fruit is also a sugar-free fruit that is safe for consumption by diabetics. This fruit also only has a little fat in it.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	7. Tomatoes</div>\r\n<div style=\"text-align: justify;\">\r\n	Tomatoes are one of the fruits that are low in fat and contain low sugar. In addition, adding tomatoes to your diet will help make your skin healthier and more radiant.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	8. Bit</div>\r\n<div style=\"text-align: justify;\">\r\n	This red fruit contains many minerals such as potassium, iron, fiber and dietary fiber. Beets are also low in sugar.</div>\r\n', '<pre class=\"tw-data-text tw-text-small tw-ta\" data-placeholder=\"\" dir=\"ltr\" id=\"tw-target-rmn\" style=\"unicode-bidi: isolate; background-color: rgb(248, 249, 250); border: none; padding: 0px 0.14em 0px 0px; position: relative; margin-top: 0px; margin-bottom: 0px; resize: none; font-family: inherit; overflow: hidden; width: 270px; white-space: pre-wrap; overflow-wrap: break-word; font-size: 16px; line-height: 24px; color: rgba(0, 0, 0, 0.54);\">\r\n</pre>\r\n<div>\r\n	Sh?c&agrave;i h&eacute; shu?gu? zh?ng sh&iacute;j&igrave; shang h&aacute;ny?u t&aacute;ng. Sh&iacute;j&igrave; shang, t&aacute;ng h&aacute;nli&agrave;ng sh&igrave; ti?nr&aacute;n t&aacute;ng. Zh?sh&igrave;, r&uacute;gu? gu&ograve;li&agrave;ng sh&iacute;y&ograve;ng, t&egrave;bi&eacute; sh&igrave; y? q&iacute;t? t&oacute;ngb&agrave;n t&aacute;ng de sh&egrave; r&ugrave; y?q?, xi?t&aacute;ng ji?ng bi&agrave;n d&eacute; gu&ograve;li&agrave;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Y?xi? shu?gu? h&aacute;n t&aacute;ng li&agrave;ng h?n g?o, l&igrave;r&uacute; w&uacute;hu?gu?, xi?ngji?o, sh&iacute;li&uacute; d?ng. D&agrave;nsh&igrave;, b&igrave;ngf?i su?y?u r&eacute;n d?u y?u g?o t&aacute;ng. Zh&egrave; sh&igrave; y?xi? l&egrave;ix&iacute;ng de shu?gu? h&eacute; sh?c&agrave;i, y?nw&egrave;i t?men de t&aacute;ng h&aacute;nli&agrave;ng xi?ngdu&igrave; ji&agrave;o d?, y?nc? k?y? ?nqu&aacute;n sh&iacute;y&ograve;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1. Sh?ngc&agrave;i</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	sh?ngc&agrave;i zh?ng h&aacute;ny?u d&agrave;li&agrave;ng y&egrave;su?n, m?ng h&eacute; ti?. Zh&egrave;xi? sh?c&agrave;i y?u zh&ugrave; y&uacute; z?ngqi&aacute;ng n&agrave;il&igrave; b&igrave;ng b?och&iacute; t?n&egrave;i w?nd&igrave;ng de xi?t&aacute;ng shu?p&iacute;ng, y&oacute;uq&iacute; sh&igrave; du&igrave;y&uacute; t&aacute;ngni&agrave;ob&igrave;ng hu&agrave;nzh?. Zh&egrave; zh?ng sh?c&agrave;i j?n h&aacute;n 0.8 K&egrave; t&aacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2. L&uacute;s?n</div>\r\n<div>\r\n	sh&iacute;y&ograve;ng de zu&igrave; ?nqu&aacute;n de d?t&aacute;ng sh?c&agrave;i sh&igrave; l&uacute;s?n. Zh&egrave; zh?ng sh?c&agrave;i de zh?f&aacute;ng h&aacute;nli&agrave;ng w&eacute;i l&iacute;ng, b&igrave;ngqi? b&ugrave; h&aacute;n t&aacute;ng. D&agrave;nsh&igrave;, y? f?ngmi&agrave;n, y&oacute;uy&uacute; zh&egrave;xi? sh?c&agrave;i zh?ng w&eacute;ish?ngs&ugrave; A,C h&eacute; K de h&aacute;nli&agrave;ng, t?men de sh&iacute;y&ograve;ng ji?ng y?u zh&ugrave; y&uacute; ji?s&ugrave; r&eacute;nt? de x?nch&eacute;nd&agrave;ixi&egrave;.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3. X? l&aacute;nhu?</div>\r\n<div>\r\n	zh&egrave;xi? sh?c&agrave;i b&ugrave;j?n j?n y&ograve;ng y&uacute; y?nsh&iacute;. D&agrave;nsh&igrave;, zh&egrave;xi? sh?c&agrave;i h&aacute;i h&aacute;ny?u g&agrave;i h&eacute; q&iacute;t? y&iacute;ngy?ng w&ugrave;zh&iacute;. Zh&egrave;xi? sh?c&agrave;i h&aacute;i h&aacute;ny?u k&agrave;ng y?nghu&agrave;j&igrave;, k? b?ngzh&ugrave; n&iacute;n b?och&iacute; d? xi?t&aacute;ng shu?p&iacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4. B&aacute;ic&agrave;i</div>\r\n<div>\r\n	r&uacute;gu? n&iacute;n zh&egrave;ngz&agrave;i x&uacute;nzh?o k?y? b?ngzh&ugrave; n&iacute;n ji?nq?ng t?zh&ograve;ng d&agrave;n r&eacute;ngr&aacute;n ji&agrave;nk?ng de sh?c&agrave;i, z&eacute; b&aacute;ic&agrave;i k?n&eacute;ng sh&igrave; n&iacute;n de zh?y&agrave;o xu?nz&eacute;. Zh&egrave; zh?ng sh?c&agrave;i b&ugrave; h&aacute;n t&aacute;ng. Zh&ugrave;y&igrave; b&ugrave;y&agrave;o ch? t&agrave;i du?, y?nw&egrave;i b&aacute;ic&agrave;i hu&igrave; z?ngji? t&ograve;ngf?ng de f?ngxi?n.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5. &Egrave; l&iacute;</div>\r\n<div>\r\n	&egrave; l&iacute; sh&igrave; y? zh?ng k?y? sh&iacute;y&ograve;ng de d?t&aacute;ng shu?gu?. Zh&egrave; zh?ng shu?gu? h&aacute;ny?u d?t&aacute;ng h&eacute; g?o zh&iacute;w&ugrave; zh?f&aacute;ng. &Egrave; l&iacute; h&aacute;i h&aacute;ny?u w&eacute;ish?ngs&ugrave; E,A,K h&eacute; B6.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	6. M&ugrave;gu?</div>\r\n<div>\r\n	m&ugrave;gu? h&aacute;ny?u y? zh?ng zh&ograve;ngy&agrave;o de y&iacute;ngy?ng ch&eacute;ngf&egrave;n, ch?ng w&egrave;i m&ugrave;gu? d&agrave;nb&aacute;im&eacute;i. Zh&egrave; zh?ng hu&oacute;x&igrave;ng ch&eacute;ngf&egrave;n ji?ng y?u zh&ugrave; y&uacute; xi?ohu&agrave; x&igrave;t?ng de sh&ugrave;nch&agrave;ng. Zh&egrave; zh?ng r&oacute;uru?n de shu?gu? y?sh&igrave; b&ugrave; h&aacute;n t&aacute;ng de shu?gu?, t&aacute;ngni&agrave;ob&igrave;ng hu&agrave;nzh? k?y? ?nqu&aacute;n sh&iacute;y&ograve;ng. Zh&egrave; zh?ng shu?gu? y? zh?y?u y?di?n zh?f&aacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	7. X?h&oacute;ngsh&igrave;</div>\r\n<div>\r\n	x?h&oacute;ngsh&igrave; sh&igrave; d? zh?f&aacute;ng, d?t&aacute;ng de shu?gu? zh? y?. C?w&agrave;i, z&agrave;i y?nsh&iacute; zh?ng ti?nji? x?h&oacute;ngsh&igrave; ji?ng y?u zh&ugrave; y&uacute; sh? n&iacute;n de p&iacute;f? g&egrave;ng ji&agrave;nk?ng, g&egrave;ng r&oacute;nggu?ng hu&agrave;nf?.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	8. W&egrave;i</div>\r\n<div style=\"text-align: justify;\">\r\n	zh&egrave; zh?ng h&oacute;ngs&egrave; shu?gu? h&aacute;ny?u x?du? ku&agrave;ng w&ugrave;zh&iacute;, l&igrave;r&uacute; ji?, ti?, xi?nw&eacute;i h&eacute; sh&agrave;nsh&iacute; xi?nw&eacute;i. Ti&aacute;nc&agrave;i zh?ng de t&aacute;ngf?n y? h?n d?.</div>\r\n', '2018-10-27'),
(17, '39200-jangan-hangatkan-kembali-sayuran-ini-saat-sahur-bisa-beracun-pjs.jpeg', 'Sayuran yang cocok untuk penderita Diabetes', 'Vegetables suitable for diabetes sufferers', 'Shìhé tángniàobìng huànzh? de sh?cài', '<p>\r\n	Sayur dan buah sebenarnya mengandung gula di dalamnya. Memang kandungan gulanya adalah gula alami. Hanya saja, jika dikonsumsi berlebihan, apalagi ditambah dengan asupan gula pendamping lainnya, gula darah akan jadi berlebihan.<br />\r\n	<br />\r\n	Beberapa buah memiliki kandungan gula yang sangat tinggi, misalnya fig, pisang, delima dan lainnya. Namun tak semuanya punya gula tinggi. Berikut beberapa jenis buah dan sayur yang aman dikonsumsi karena kandungan gula yang terbilang rendah, dikutip dari Boldsky.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	1. Lettuce</p>\r\n<p>\r\n	Lettuce mengandung folat, mangan dan zat besi yang tinggi. Sayuran ini membantu meningkatkan ketahanan tubuh dan menjaga kestabilan kadar gula darah dalam tubuh, khususnya untuk penderita diabetes. Sayuran ini hanya mengandung 0,8 gram gula.<br />\r\n	<br />\r\n	2. Asparagus<br />\r\n	Sayuran rendah gula yang paling aman dikonsumsi adalah asparagus. Sayur ini menganddung nol persen lemak dan tak mengandung gula. Namun, di satu sisi, konsumsi sayur ini akan membantu mempercepat metabolisme tubuh karena kandungan vitamin A, C dan K-nya.<br />\r\n	<br />\r\n	3. Brokoli<br />\r\n	Sayuran ini bukan hanya untuk diet. Namun, sayuran ini juga mengandung kalsium, dan nutrisi lainnya. Sayuran ini juga mengandung antioksidan yang akan membantu menjaga kadar gula Anda tetap rendah.<br />\r\n	<br />\r\n	4. Kubis<br />\r\n	Jika Anda mencari sayuran yang bisa membantu menurunkan berat badan namun tetap sehat, kubis bisa jadi opsi utama Anda. Sayuran ini tidak mengandung gula. Hati-hati, jangan terlalu banyak juga mengonsumsinya, karena kubis bisa meningkatkan risiko asam urat.<br />\r\n	<br />\r\n	5. Alpukat<br />\r\n	Alpukat adalah salah satu jenis buah rendah gula yang bisa dikonsumsi. Buah ini mengandung gula yang rendah dan juga lemak nabati yang tinggi. Alpukat juga mengandung vitamin E, A, K dan B6.<br />\r\n	<br />\r\n	6. Pepaya<br />\r\n	Pepaya mengandung nutrisi penting yang disebut papain. Bahan aktif i ni akan membantu memperlancar sistem pencernaan. Buah lunak ini juga merupakan buah bebas gula yang aman dikonsumsi oleh penderita diabetes. Buah ini juga hanya memimiliki sedikit lemak di dalamnya.<br />\r\n	<br />\r\n	7. Tomat<br />\r\n	Tomat adalah salah satu buah yang rendah lemak dan mengandung gula rendah. Selain itu menambahkan tomat dalam diet Anda akan membantu membuat kulit jadi lebih sehat dan bercahaya.<br />\r\n	<br />\r\n	8. Bit<br />\r\n	Buah berwarna merah ini mengandung banyak mineral seperti potasium, zat besi, serat dan serat diet. Bit juga memiliki gula yang rendah. &nbsp;<br />\r\n	&nbsp;</p>\r\n', '<div style=\"text-align: justify;\">\r\n	Vegetables and fruit actually contain sugar in them. Indeed, the sugar content is natural sugar. It&#39;s just that, if consumed in excess, especially coupled with the intake of other companion sugars, blood sugar will become excessive.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	Some fruits have a very high sugar content, for example figs, bananas, pomegranates and others. But not all of them have high sugar. Here are some types of fruits and vegetables that are safe for consumption because of their relatively low sugar content, quoted from Boldsky.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	1. Lettuce</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	Lettuce contains high levels of folate, manganese and iron. These vegetables help increase endurance and maintain stable blood sugar levels in the body, especially for diabetics. This vegetable contains only 0.8 grams of sugar.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	2. Asparagus</div>\r\n<div style=\"text-align: justify;\">\r\n	The safest low-sugar vegetable to eat is asparagus. This vegetable contains zero percent fat and contains no sugar. However, on the one hand, consumption of these vegetables will help speed up the body&#39;s metabolism because of their vitamin A, C and K content.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	3. Broccoli</div>\r\n<div style=\"text-align: justify;\">\r\n	These vegetables are not just for diet. However, these vegetables also contain calcium, and other nutrients. These vegetables also contain antioxidants which will help keep your sugar levels low.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	4. Cabbage</div>\r\n<div style=\"text-align: justify;\">\r\n	If you are looking for vegetables that can help you lose weight but still healthy, cabbage can be your main option. This vegetable does not contain sugar. Be careful not to eat too much too, because cabbage can increase the risk of gout.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	5. Avocado</div>\r\n<div style=\"text-align: justify;\">\r\n	Avocado is a type of low-sugar fruit that can be consumed. This fruit contains low sugar and high vegetable fat. Avocados also contain vitamins E, A, K and B6.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	6. Papaya</div>\r\n<div style=\"text-align: justify;\">\r\n	Papaya contains an important nutrient called papain. This active ingredient will help smooth the digestive system. This soft fruit is also a sugar-free fruit that is safe for consumption by diabetics. This fruit also only has a little fat in it.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	7. Tomatoes</div>\r\n<div style=\"text-align: justify;\">\r\n	Tomatoes are one of the fruits that are low in fat and contain low sugar. In addition, adding tomatoes to your diet will help make your skin healthier and more radiant.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	8. Bit</div>\r\n<div style=\"text-align: justify;\">\r\n	This red fruit contains many minerals such as potassium, iron, fiber and dietary fiber. Beets are also low in sugar.</div>\r\n', '<pre class=\"tw-data-text tw-text-small tw-ta\" data-placeholder=\"\" dir=\"ltr\" id=\"tw-target-rmn\" style=\"unicode-bidi: isolate; background-color: rgb(248, 249, 250); border: none; padding: 0px 0.14em 0px 0px; position: relative; margin-top: 0px; margin-bottom: 0px; resize: none; font-family: inherit; overflow: hidden; width: 270px; white-space: pre-wrap; overflow-wrap: break-word; font-size: 16px; line-height: 24px; color: rgba(0, 0, 0, 0.54);\">\r\n</pre>\r\n<div>\r\n	Sh?c&agrave;i h&eacute; shu?gu? zh?ng sh&iacute;j&igrave; shang h&aacute;ny?u t&aacute;ng. Sh&iacute;j&igrave; shang, t&aacute;ng h&aacute;nli&agrave;ng sh&igrave; ti?nr&aacute;n t&aacute;ng. Zh?sh&igrave;, r&uacute;gu? gu&ograve;li&agrave;ng sh&iacute;y&ograve;ng, t&egrave;bi&eacute; sh&igrave; y? q&iacute;t? t&oacute;ngb&agrave;n t&aacute;ng de sh&egrave; r&ugrave; y?q?, xi?t&aacute;ng ji?ng bi&agrave;n d&eacute; gu&ograve;li&agrave;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Y?xi? shu?gu? h&aacute;n t&aacute;ng li&agrave;ng h?n g?o, l&igrave;r&uacute; w&uacute;hu?gu?, xi?ngji?o, sh&iacute;li&uacute; d?ng. D&agrave;nsh&igrave;, b&igrave;ngf?i su?y?u r&eacute;n d?u y?u g?o t&aacute;ng. Zh&egrave; sh&igrave; y?xi? l&egrave;ix&iacute;ng de shu?gu? h&eacute; sh?c&agrave;i, y?nw&egrave;i t?men de t&aacute;ng h&aacute;nli&agrave;ng xi?ngdu&igrave; ji&agrave;o d?, y?nc? k?y? ?nqu&aacute;n sh&iacute;y&ograve;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1. Sh?ngc&agrave;i</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	sh?ngc&agrave;i zh?ng h&aacute;ny?u d&agrave;li&agrave;ng y&egrave;su?n, m?ng h&eacute; ti?. Zh&egrave;xi? sh?c&agrave;i y?u zh&ugrave; y&uacute; z?ngqi&aacute;ng n&agrave;il&igrave; b&igrave;ng b?och&iacute; t?n&egrave;i w?nd&igrave;ng de xi?t&aacute;ng shu?p&iacute;ng, y&oacute;uq&iacute; sh&igrave; du&igrave;y&uacute; t&aacute;ngni&agrave;ob&igrave;ng hu&agrave;nzh?. Zh&egrave; zh?ng sh?c&agrave;i j?n h&aacute;n 0.8 K&egrave; t&aacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2. L&uacute;s?n</div>\r\n<div>\r\n	sh&iacute;y&ograve;ng de zu&igrave; ?nqu&aacute;n de d?t&aacute;ng sh?c&agrave;i sh&igrave; l&uacute;s?n. Zh&egrave; zh?ng sh?c&agrave;i de zh?f&aacute;ng h&aacute;nli&agrave;ng w&eacute;i l&iacute;ng, b&igrave;ngqi? b&ugrave; h&aacute;n t&aacute;ng. D&agrave;nsh&igrave;, y? f?ngmi&agrave;n, y&oacute;uy&uacute; zh&egrave;xi? sh?c&agrave;i zh?ng w&eacute;ish?ngs&ugrave; A,C h&eacute; K de h&aacute;nli&agrave;ng, t?men de sh&iacute;y&ograve;ng ji?ng y?u zh&ugrave; y&uacute; ji?s&ugrave; r&eacute;nt? de x?nch&eacute;nd&agrave;ixi&egrave;.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3. X? l&aacute;nhu?</div>\r\n<div>\r\n	zh&egrave;xi? sh?c&agrave;i b&ugrave;j?n j?n y&ograve;ng y&uacute; y?nsh&iacute;. D&agrave;nsh&igrave;, zh&egrave;xi? sh?c&agrave;i h&aacute;i h&aacute;ny?u g&agrave;i h&eacute; q&iacute;t? y&iacute;ngy?ng w&ugrave;zh&iacute;. Zh&egrave;xi? sh?c&agrave;i h&aacute;i h&aacute;ny?u k&agrave;ng y?nghu&agrave;j&igrave;, k? b?ngzh&ugrave; n&iacute;n b?och&iacute; d? xi?t&aacute;ng shu?p&iacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4. B&aacute;ic&agrave;i</div>\r\n<div>\r\n	r&uacute;gu? n&iacute;n zh&egrave;ngz&agrave;i x&uacute;nzh?o k?y? b?ngzh&ugrave; n&iacute;n ji?nq?ng t?zh&ograve;ng d&agrave;n r&eacute;ngr&aacute;n ji&agrave;nk?ng de sh?c&agrave;i, z&eacute; b&aacute;ic&agrave;i k?n&eacute;ng sh&igrave; n&iacute;n de zh?y&agrave;o xu?nz&eacute;. Zh&egrave; zh?ng sh?c&agrave;i b&ugrave; h&aacute;n t&aacute;ng. Zh&ugrave;y&igrave; b&ugrave;y&agrave;o ch? t&agrave;i du?, y?nw&egrave;i b&aacute;ic&agrave;i hu&igrave; z?ngji? t&ograve;ngf?ng de f?ngxi?n.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5. &Egrave; l&iacute;</div>\r\n<div>\r\n	&egrave; l&iacute; sh&igrave; y? zh?ng k?y? sh&iacute;y&ograve;ng de d?t&aacute;ng shu?gu?. Zh&egrave; zh?ng shu?gu? h&aacute;ny?u d?t&aacute;ng h&eacute; g?o zh&iacute;w&ugrave; zh?f&aacute;ng. &Egrave; l&iacute; h&aacute;i h&aacute;ny?u w&eacute;ish?ngs&ugrave; E,A,K h&eacute; B6.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	6. M&ugrave;gu?</div>\r\n<div>\r\n	m&ugrave;gu? h&aacute;ny?u y? zh?ng zh&ograve;ngy&agrave;o de y&iacute;ngy?ng ch&eacute;ngf&egrave;n, ch?ng w&egrave;i m&ugrave;gu? d&agrave;nb&aacute;im&eacute;i. Zh&egrave; zh?ng hu&oacute;x&igrave;ng ch&eacute;ngf&egrave;n ji?ng y?u zh&ugrave; y&uacute; xi?ohu&agrave; x&igrave;t?ng de sh&ugrave;nch&agrave;ng. Zh&egrave; zh?ng r&oacute;uru?n de shu?gu? y?sh&igrave; b&ugrave; h&aacute;n t&aacute;ng de shu?gu?, t&aacute;ngni&agrave;ob&igrave;ng hu&agrave;nzh? k?y? ?nqu&aacute;n sh&iacute;y&ograve;ng. Zh&egrave; zh?ng shu?gu? y? zh?y?u y?di?n zh?f&aacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	7. X?h&oacute;ngsh&igrave;</div>\r\n<div>\r\n	x?h&oacute;ngsh&igrave; sh&igrave; d? zh?f&aacute;ng, d?t&aacute;ng de shu?gu? zh? y?. C?w&agrave;i, z&agrave;i y?nsh&iacute; zh?ng ti?nji? x?h&oacute;ngsh&igrave; ji?ng y?u zh&ugrave; y&uacute; sh? n&iacute;n de p&iacute;f? g&egrave;ng ji&agrave;nk?ng, g&egrave;ng r&oacute;nggu?ng hu&agrave;nf?.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	8. W&egrave;i</div>\r\n<div style=\"text-align: justify;\">\r\n	zh&egrave; zh?ng h&oacute;ngs&egrave; shu?gu? h&aacute;ny?u x?du? ku&agrave;ng w&ugrave;zh&iacute;, l&igrave;r&uacute; ji?, ti?, xi?nw&eacute;i h&eacute; sh&agrave;nsh&iacute; xi?nw&eacute;i. Ti&aacute;nc&agrave;i zh?ng de t&aacute;ngf?n y? h?n d?.</div>\r\n', '2018-10-27'),
(18, '39200-jangan-hangatkan-kembali-sayuran-ini-saat-sahur-bisa-beracun-pjs.jpeg', 'Sayuran yang cocok untuk penderita Diabetes', 'Vegetables suitable for diabetes sufferers', 'Shìhé tángniàobìng huànzh? de sh?cài', '<p>\r\n	Sayur dan buah sebenarnya mengandung gula di dalamnya. Memang kandungan gulanya adalah gula alami. Hanya saja, jika dikonsumsi berlebihan, apalagi ditambah dengan asupan gula pendamping lainnya, gula darah akan jadi berlebihan.<br />\r\n	<br />\r\n	Beberapa buah memiliki kandungan gula yang sangat tinggi, misalnya fig, pisang, delima dan lainnya. Namun tak semuanya punya gula tinggi. Berikut beberapa jenis buah dan sayur yang aman dikonsumsi karena kandungan gula yang terbilang rendah, dikutip dari Boldsky.</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	1. Lettuce</p>\r\n<p>\r\n	Lettuce mengandung folat, mangan dan zat besi yang tinggi. Sayuran ini membantu meningkatkan ketahanan tubuh dan menjaga kestabilan kadar gula darah dalam tubuh, khususnya untuk penderita diabetes. Sayuran ini hanya mengandung 0,8 gram gula.<br />\r\n	<br />\r\n	2. Asparagus<br />\r\n	Sayuran rendah gula yang paling aman dikonsumsi adalah asparagus. Sayur ini menganddung nol persen lemak dan tak mengandung gula. Namun, di satu sisi, konsumsi sayur ini akan membantu mempercepat metabolisme tubuh karena kandungan vitamin A, C dan K-nya.<br />\r\n	<br />\r\n	3. Brokoli<br />\r\n	Sayuran ini bukan hanya untuk diet. Namun, sayuran ini juga mengandung kalsium, dan nutrisi lainnya. Sayuran ini juga mengandung antioksidan yang akan membantu menjaga kadar gula Anda tetap rendah.<br />\r\n	<br />\r\n	4. Kubis<br />\r\n	Jika Anda mencari sayuran yang bisa membantu menurunkan berat badan namun tetap sehat, kubis bisa jadi opsi utama Anda. Sayuran ini tidak mengandung gula. Hati-hati, jangan terlalu banyak juga mengonsumsinya, karena kubis bisa meningkatkan risiko asam urat.<br />\r\n	<br />\r\n	5. Alpukat<br />\r\n	Alpukat adalah salah satu jenis buah rendah gula yang bisa dikonsumsi. Buah ini mengandung gula yang rendah dan juga lemak nabati yang tinggi. Alpukat juga mengandung vitamin E, A, K dan B6.<br />\r\n	<br />\r\n	6. Pepaya<br />\r\n	Pepaya mengandung nutrisi penting yang disebut papain. Bahan aktif i ni akan membantu memperlancar sistem pencernaan. Buah lunak ini juga merupakan buah bebas gula yang aman dikonsumsi oleh penderita diabetes. Buah ini juga hanya memimiliki sedikit lemak di dalamnya.<br />\r\n	<br />\r\n	7. Tomat<br />\r\n	Tomat adalah salah satu buah yang rendah lemak dan mengandung gula rendah. Selain itu menambahkan tomat dalam diet Anda akan membantu membuat kulit jadi lebih sehat dan bercahaya.<br />\r\n	<br />\r\n	8. Bit<br />\r\n	Buah berwarna merah ini mengandung banyak mineral seperti potasium, zat besi, serat dan serat diet. Bit juga memiliki gula yang rendah. &nbsp;<br />\r\n	&nbsp;</p>\r\n', '<div style=\"text-align: justify;\">\r\n	Vegetables and fruit actually contain sugar in them. Indeed, the sugar content is natural sugar. It&#39;s just that, if consumed in excess, especially coupled with the intake of other companion sugars, blood sugar will become excessive.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	Some fruits have a very high sugar content, for example figs, bananas, pomegranates and others. But not all of them have high sugar. Here are some types of fruits and vegetables that are safe for consumption because of their relatively low sugar content, quoted from Boldsky.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	1. Lettuce</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	Lettuce contains high levels of folate, manganese and iron. These vegetables help increase endurance and maintain stable blood sugar levels in the body, especially for diabetics. This vegetable contains only 0.8 grams of sugar.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	2. Asparagus</div>\r\n<div style=\"text-align: justify;\">\r\n	The safest low-sugar vegetable to eat is asparagus. This vegetable contains zero percent fat and contains no sugar. However, on the one hand, consumption of these vegetables will help speed up the body&#39;s metabolism because of their vitamin A, C and K content.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	3. Broccoli</div>\r\n<div style=\"text-align: justify;\">\r\n	These vegetables are not just for diet. However, these vegetables also contain calcium, and other nutrients. These vegetables also contain antioxidants which will help keep your sugar levels low.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	4. Cabbage</div>\r\n<div style=\"text-align: justify;\">\r\n	If you are looking for vegetables that can help you lose weight but still healthy, cabbage can be your main option. This vegetable does not contain sugar. Be careful not to eat too much too, because cabbage can increase the risk of gout.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	5. Avocado</div>\r\n<div style=\"text-align: justify;\">\r\n	Avocado is a type of low-sugar fruit that can be consumed. This fruit contains low sugar and high vegetable fat. Avocados also contain vitamins E, A, K and B6.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	6. Papaya</div>\r\n<div style=\"text-align: justify;\">\r\n	Papaya contains an important nutrient called papain. This active ingredient will help smooth the digestive system. This soft fruit is also a sugar-free fruit that is safe for consumption by diabetics. This fruit also only has a little fat in it.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	7. Tomatoes</div>\r\n<div style=\"text-align: justify;\">\r\n	Tomatoes are one of the fruits that are low in fat and contain low sugar. In addition, adding tomatoes to your diet will help make your skin healthier and more radiant.</div>\r\n<div style=\"text-align: justify;\">\r\n	&nbsp;</div>\r\n<div style=\"text-align: justify;\">\r\n	8. Bit</div>\r\n<div style=\"text-align: justify;\">\r\n	This red fruit contains many minerals such as potassium, iron, fiber and dietary fiber. Beets are also low in sugar.</div>\r\n', '<pre class=\"tw-data-text tw-text-small tw-ta\" data-placeholder=\"\" dir=\"ltr\" id=\"tw-target-rmn\" style=\"unicode-bidi: isolate; background-color: rgb(248, 249, 250); border: none; padding: 0px 0.14em 0px 0px; position: relative; margin-top: 0px; margin-bottom: 0px; resize: none; font-family: inherit; overflow: hidden; width: 270px; white-space: pre-wrap; overflow-wrap: break-word; font-size: 16px; line-height: 24px; color: rgba(0, 0, 0, 0.54);\">\r\n</pre>\r\n<div>\r\n	Sh?c&agrave;i h&eacute; shu?gu? zh?ng sh&iacute;j&igrave; shang h&aacute;ny?u t&aacute;ng. Sh&iacute;j&igrave; shang, t&aacute;ng h&aacute;nli&agrave;ng sh&igrave; ti?nr&aacute;n t&aacute;ng. Zh?sh&igrave;, r&uacute;gu? gu&ograve;li&agrave;ng sh&iacute;y&ograve;ng, t&egrave;bi&eacute; sh&igrave; y? q&iacute;t? t&oacute;ngb&agrave;n t&aacute;ng de sh&egrave; r&ugrave; y?q?, xi?t&aacute;ng ji?ng bi&agrave;n d&eacute; gu&ograve;li&agrave;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	Y?xi? shu?gu? h&aacute;n t&aacute;ng li&agrave;ng h?n g?o, l&igrave;r&uacute; w&uacute;hu?gu?, xi?ngji?o, sh&iacute;li&uacute; d?ng. D&agrave;nsh&igrave;, b&igrave;ngf?i su?y?u r&eacute;n d?u y?u g?o t&aacute;ng. Zh&egrave; sh&igrave; y?xi? l&egrave;ix&iacute;ng de shu?gu? h&eacute; sh?c&agrave;i, y?nw&egrave;i t?men de t&aacute;ng h&aacute;nli&agrave;ng xi?ngdu&igrave; ji&agrave;o d?, y?nc? k?y? ?nqu&aacute;n sh&iacute;y&ograve;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1. Sh?ngc&agrave;i</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	sh?ngc&agrave;i zh?ng h&aacute;ny?u d&agrave;li&agrave;ng y&egrave;su?n, m?ng h&eacute; ti?. Zh&egrave;xi? sh?c&agrave;i y?u zh&ugrave; y&uacute; z?ngqi&aacute;ng n&agrave;il&igrave; b&igrave;ng b?och&iacute; t?n&egrave;i w?nd&igrave;ng de xi?t&aacute;ng shu?p&iacute;ng, y&oacute;uq&iacute; sh&igrave; du&igrave;y&uacute; t&aacute;ngni&agrave;ob&igrave;ng hu&agrave;nzh?. Zh&egrave; zh?ng sh?c&agrave;i j?n h&aacute;n 0.8 K&egrave; t&aacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2. L&uacute;s?n</div>\r\n<div>\r\n	sh&iacute;y&ograve;ng de zu&igrave; ?nqu&aacute;n de d?t&aacute;ng sh?c&agrave;i sh&igrave; l&uacute;s?n. Zh&egrave; zh?ng sh?c&agrave;i de zh?f&aacute;ng h&aacute;nli&agrave;ng w&eacute;i l&iacute;ng, b&igrave;ngqi? b&ugrave; h&aacute;n t&aacute;ng. D&agrave;nsh&igrave;, y? f?ngmi&agrave;n, y&oacute;uy&uacute; zh&egrave;xi? sh?c&agrave;i zh?ng w&eacute;ish?ngs&ugrave; A,C h&eacute; K de h&aacute;nli&agrave;ng, t?men de sh&iacute;y&ograve;ng ji?ng y?u zh&ugrave; y&uacute; ji?s&ugrave; r&eacute;nt? de x?nch&eacute;nd&agrave;ixi&egrave;.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3. X? l&aacute;nhu?</div>\r\n<div>\r\n	zh&egrave;xi? sh?c&agrave;i b&ugrave;j?n j?n y&ograve;ng y&uacute; y?nsh&iacute;. D&agrave;nsh&igrave;, zh&egrave;xi? sh?c&agrave;i h&aacute;i h&aacute;ny?u g&agrave;i h&eacute; q&iacute;t? y&iacute;ngy?ng w&ugrave;zh&iacute;. Zh&egrave;xi? sh?c&agrave;i h&aacute;i h&aacute;ny?u k&agrave;ng y?nghu&agrave;j&igrave;, k? b?ngzh&ugrave; n&iacute;n b?och&iacute; d? xi?t&aacute;ng shu?p&iacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4. B&aacute;ic&agrave;i</div>\r\n<div>\r\n	r&uacute;gu? n&iacute;n zh&egrave;ngz&agrave;i x&uacute;nzh?o k?y? b?ngzh&ugrave; n&iacute;n ji?nq?ng t?zh&ograve;ng d&agrave;n r&eacute;ngr&aacute;n ji&agrave;nk?ng de sh?c&agrave;i, z&eacute; b&aacute;ic&agrave;i k?n&eacute;ng sh&igrave; n&iacute;n de zh?y&agrave;o xu?nz&eacute;. Zh&egrave; zh?ng sh?c&agrave;i b&ugrave; h&aacute;n t&aacute;ng. Zh&ugrave;y&igrave; b&ugrave;y&agrave;o ch? t&agrave;i du?, y?nw&egrave;i b&aacute;ic&agrave;i hu&igrave; z?ngji? t&ograve;ngf?ng de f?ngxi?n.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5. &Egrave; l&iacute;</div>\r\n<div>\r\n	&egrave; l&iacute; sh&igrave; y? zh?ng k?y? sh&iacute;y&ograve;ng de d?t&aacute;ng shu?gu?. Zh&egrave; zh?ng shu?gu? h&aacute;ny?u d?t&aacute;ng h&eacute; g?o zh&iacute;w&ugrave; zh?f&aacute;ng. &Egrave; l&iacute; h&aacute;i h&aacute;ny?u w&eacute;ish?ngs&ugrave; E,A,K h&eacute; B6.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	6. M&ugrave;gu?</div>\r\n<div>\r\n	m&ugrave;gu? h&aacute;ny?u y? zh?ng zh&ograve;ngy&agrave;o de y&iacute;ngy?ng ch&eacute;ngf&egrave;n, ch?ng w&egrave;i m&ugrave;gu? d&agrave;nb&aacute;im&eacute;i. Zh&egrave; zh?ng hu&oacute;x&igrave;ng ch&eacute;ngf&egrave;n ji?ng y?u zh&ugrave; y&uacute; xi?ohu&agrave; x&igrave;t?ng de sh&ugrave;nch&agrave;ng. Zh&egrave; zh?ng r&oacute;uru?n de shu?gu? y?sh&igrave; b&ugrave; h&aacute;n t&aacute;ng de shu?gu?, t&aacute;ngni&agrave;ob&igrave;ng hu&agrave;nzh? k?y? ?nqu&aacute;n sh&iacute;y&ograve;ng. Zh&egrave; zh?ng shu?gu? y? zh?y?u y?di?n zh?f&aacute;ng.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	7. X?h&oacute;ngsh&igrave;</div>\r\n<div>\r\n	x?h&oacute;ngsh&igrave; sh&igrave; d? zh?f&aacute;ng, d?t&aacute;ng de shu?gu? zh? y?. C?w&agrave;i, z&agrave;i y?nsh&iacute; zh?ng ti?nji? x?h&oacute;ngsh&igrave; ji?ng y?u zh&ugrave; y&uacute; sh? n&iacute;n de p&iacute;f? g&egrave;ng ji&agrave;nk?ng, g&egrave;ng r&oacute;nggu?ng hu&agrave;nf?.</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	8. W&egrave;i</div>\r\n<div style=\"text-align: justify;\">\r\n	zh&egrave; zh?ng h&oacute;ngs&egrave; shu?gu? h&aacute;ny?u x?du? ku&agrave;ng w&ugrave;zh&iacute;, l&igrave;r&uacute; ji?, ti?, xi?nw&eacute;i h&eacute; sh&agrave;nsh&iacute; xi?nw&eacute;i. Ti&aacute;nc&agrave;i zh?ng de t&aacute;ngf?n y? h?n d?.</div>\r\n', '2018-10-27');

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
(274, 31, 0, '8b39a-capture_3_3.jpeg', 'Sample Product', '<p>\n	sample description product&nbsp;</p>\n', '5000.00', 'pcs', '4500.00'),
(275, 32, 0, '4f7ff-organic-spinach-sesa-200-g_1_2.jpeg', 'Sample Product 2', '<p>\n	sample description product</p>\n', '9000.00', 'kg', '0.00'),
(276, 31, 0, '8be89-9385011290002-2_1.jpeg', 'Sample Product 3', '<p>\n	sample description product</p>\n', '2400.00', 'pcs', '2300.00'),
(277, 32, 0, '0bae0-capture_3_3.jpeg', 'Sample Product 4', '<p>\n	sample&nbsp;</p>\n', '9000.00', 'pcs', '8900.00');

-- --------------------------------------------------------

--
-- Table structure for table `data_profile`
--

CREATE TABLE `data_profile` (
  `profile_id` int(11) NOT NULL,
  `profile_ket` text DEFAULT NULL,
  `profile_ket_eng` text NOT NULL,
  `profile_ket_ch` text NOT NULL,
  `overview` text DEFAULT NULL,
  `overview_eng` text NOT NULL,
  `overview_ch` text NOT NULL,
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

INSERT INTO `data_profile` (`profile_id`, `profile_ket`, `profile_ket_eng`, `profile_ket_ch`, `overview`, `overview_eng`, `overview_ch`, `link_ig`, `link_fb`, `link_wa`, `phone`, `email`, `headoffice`, `working_time`, `catalog`, `latitude`, `longitude`) VALUES
(1, '<p>\n	PT. MELLIW TANI ORGANIK adalah sebuah perusahaan di bidang sayuran holtikultura yang menyediakan berbagai jenis bahan pangan organik seperti sayuran dan buah-buahan. Kami berkomitmen menyediakan sayur dan buah yang segar dan sehat untuk keluarga Anda hingga sampai ke depan pintu rumah Anda.</p>\n<div>\n	&nbsp;</div>\n', '<p>\n	PT. MELLIW TANI ORGANIK is a company in the field of horticultural vegetables that provides various types of organic food ingredients such as vegetables and fruits. We are committed to providing your family with fresh and healthy fruits and vegetables right up to your doorstep.</p>\n', '<p>\n	PT. MELLIW TANI ORGANIK&nbsp;is a company in the field of horticultural vegetables that provides various types of organic food ingredients such as vegetables and fruits. We are committed to providing your family with fresh and healthy fruits and vegetables right up to your doorstep.</p>\n', '<p>\n	PT. MELLIW TANI ORGANIK adalah sebuah perusahaan di bidang sayuran holtikultura yang menyediakan berbagai jenis bahan pangan organik seperti sayuran dan buah-buahan. Kami berkomitmen menyediakan sayur dan buah yang segar dan sehat untuk keluarga Anda hingga sampai ke depan pintu rumah Anda.</p>\n<div>\n	&nbsp;</div>\n', '<p>\n	PT. MELLIW TANI ORGANIK&nbsp;is a company in the field of horticultural vegetables that provides various types of organic food ingredients such as vegetables and fruits. We are committed to providing your family with fresh and healthy fruits and vegetables right up to your doorstep.</p>\n', '<p>\n	PT. MELLIW TANI ORGANIK&nbsp;is a company in the field of horticultural vegetables that provides various types of organic food ingredients such as vegetables and fruits. We are committed to providing your family with fresh and healthy fruits and vegetables right up to your doorstep.</p>\n', 'https://www.instagram.com/melliwtaniorganik/', 'https://www.facebook.com/profile.php?id=100065720139417', '', '0821-0000-0000', 'melliwtani@gmail.com', 'Semarang, Jawa Tengah, Indonesia', 'Setiap Hari : 10.00-16.00 WIB', '', '-7.8162841', '110.386559');

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
  `faq_ask_eng` text NOT NULL,
  `faq_ask_ch` text NOT NULL,
  `faq_answer` text NOT NULL,
  `faq_answer_eng` text NOT NULL,
  `faq_answer_ch` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`faq_id`, `faq_ask`, `faq_ask_eng`, `faq_ask_ch`, `faq_answer`, `faq_answer_eng`, `faq_answer_ch`) VALUES
(1, '<p>\n	Dimana Lokasi Melliw Tani?</p>\n', '<p>\n	Where is Melliw Tani&#39;s office address?</p>\n', '<p>\n	Where is Melliw Tani&#39;s office address?</p>\n', '<p style=\"box-sizing: border-box; margin-bottom: 15px;\">\n	Semarang, Jawa Tengah, Indonesia</p>\n', '<p>\n	Semarang, Jawa Tengah, Indonesia</p>\n', '<p>\n	Semarang, Jawa Tengah, Indonesia</p>\n'),
(12, '<p>\r\n	Dimana Lokasi Melliw Tani?</p>\r\n', '<p>\r\n	Where is Melliw Tani&#39;s office address?</p>\r\n', '<p>\r\n	Where is Melliw Tani&#39;s office address?</p>\r\n', '<p style=\"box-sizing: border-box; margin-bottom: 15px;\">\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n', '<p>\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n', '<p>\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n'),
(13, '<p>\r\n	Dimana Lokasi Melliw Tani?</p>\r\n', '<p>\r\n	Where is Melliw Tani&#39;s office address?</p>\r\n', '<p>\r\n	Where is Melliw Tani&#39;s office address?</p>\r\n', '<p style=\"box-sizing: border-box; margin-bottom: 15px;\">\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n', '<p>\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n', '<p>\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n'),
(14, '<p>\r\n	Dimana Lokasi Melliw Tani?</p>\r\n', '<p>\r\n	Where is Melliw Tani&#39;s office address?</p>\r\n', '<p>\r\n	Where is Melliw Tani&#39;s office address?</p>\r\n', '<p style=\"box-sizing: border-box; margin-bottom: 15px;\">\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n', '<p>\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n', '<p>\r\n	Semarang, Jawa Tengah, Indonesia</p>\r\n');

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
(8, '81356-sample-poster.jpg', '');

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
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `data_kontak`
--
ALTER TABLE `data_kontak`
  MODIFY `kontak_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `data_news`
--
ALTER TABLE `data_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `data_produk`
--
ALTER TABLE `data_produk`
  MODIFY `produk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=278;

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
  MODIFY `faq_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `howto`
--
ALTER TABLE `howto`
  MODIFY `howto_id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
