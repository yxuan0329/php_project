-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2019 at 05:57 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `group_12`
--
CREATE DATABASE IF NOT EXISTS `group_12` DEFAULT CHARACTER SET big5 COLLATE big5_chinese_ci;
USE `group_12`;

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(8) NOT NULL,
  `username` varchar(12) NOT NULL,
  `good_name` varchar(30) NOT NULL,
  `good_id` varchar(6) NOT NULL,
  `number` int(5) NOT NULL,
  `color` varchar(10) NOT NULL,
  `size` varchar(10) NOT NULL,
  `price` int(10) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cart_id`, `username`, `good_name`, `good_id`, `number`, `color`, `size`, `price`, `date`) VALUES
(77, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(78, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(79, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(80, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(81, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(82, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(83, '', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(84, '', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(85, '', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(86, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(87, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(88, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(89, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(90, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(91, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(92, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(93, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(94, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(95, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(96, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(97, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(98, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(99, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(100, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(101, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(102, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(103, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(104, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(105, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(106, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(107, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(108, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(109, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(110, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(111, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(112, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(113, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(114, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(115, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(116, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(117, 'root', '撞色大格紋棉麻襯衫', '900002', 1, '', '', 410, '0000-00-00'),
(118, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(119, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(120, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(121, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(122, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(123, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(124, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(125, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(126, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(127, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(128, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(129, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(130, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(131, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(132, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(133, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(134, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(135, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(136, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(137, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(138, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(139, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(140, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(141, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(142, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(143, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(144, 'root', '皮革低跟涼鞋', '510001', 1, '', '', 450, '0000-00-00'),
(145, 'root', '皮質環狀造型涼鞋', '510003', 1, '', '', 450, '0000-00-00'),
(146, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(147, 'root', '基本素面多色圓領棉T', '100001', 1, '', '', 180, '0000-00-00'),
(148, 'root', '有態度的人群們印花短T', '100002', 1, '', '', 220, '0000-00-00'),
(149, 'root', '基本素面多色圓領棉T', '100001', 1, '', '', 180, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `good_id` int(6) NOT NULL,
  `username` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `comment_id` int(8) NOT NULL,
  `score` int(3) NOT NULL,
  `content` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`good_id`, `username`, `email`, `comment_id`, `score`, `content`) VALUES
(200002, 'yxuan0329', 'xuan@gmail.com', 3, 10, 'I like it :)))'),
(200002, 'ming', '001@gmail.com', 4, 10, 'good'),
(100011, 'yxuan0329', 'xuan94357@gmail.com', 5, 9, '好穿！'),
(510002, '陳', 'xuan94357@gmail.com', 6, 10, '超好看ㄉ，喜歡!!!'),
(510002, '小美', 's0661124@gm.ncue.edu.tw', 7, 10, '這雙鞋很便宜 CP值高~~~ 而且很好走 讚讚'),
(210001, 'S1', 'gnadia0524@gmail.com', 8, 10, '這我給個滿分，真的超好穿！'),
(900002, '陳筱媛', 'a5268515@yahoo.com.tw', 9, 9, '格紋很美很百搭'),
(900002, 'circle', 'nadia052425@yahoo.com.tw', 10, 9, '衣服的材質摸起來不錯！'),
(900002, 'nana', 'nana0101@gmail.com', 11, 10, '喜歡！'),
(110003, 'nadia', 'nadia0123@gmail.com', 12, 10, '夏天的氣息，我愛夏天！'),
(110003, '美樂蒂', 'melody11@gmail.com', 13, 9, 'Good!!!'),
(100010, 'momo', 'momo123456@gmail.com', 14, 10, '喜歡！'),
(100001, 'Happy', 'HappyHappy@gmail.com', 15, 10, '簡約有質感，很喜歡'),
(100001, 'Nadia', 'nadia12121@gmail.com', 16, 9, '舒服好穿！'),
(100001, 'Julia', 'julia012345@gmail.com', 17, 9, '質感還不錯'),
(100001, 'Sunny', 'sunsun123@gmail.com', 18, 10, '素T就是擺搭！'),
(100001, 'Sophia', 'sopsop1010@gmail.com', 19, 10, '如果不知道要穿什麼搭件素T絕對不會錯！'),
(100002, 'Wendy', 'wenwen333@gmail.com', 20, 10, '穿起來果然很有態度！'),
(100002, 'Joy', 'jojojoyyy121@gmail.com', 21, 9, '喜歡！'),
(100002, 'Honey', 'honeyyy123@gmail.com', 22, 10, '穿上瞬間就變成有氣質的淑女，好穿！'),
(100002, 'Sana', 'sasasana66@gmail.com', 23, 9, '不錯！'),
(100002, 'Apple', 'appapple101@gmail.com', 24, 10, '讚讚讚！'),
(100003, 'Bonnie', 'bobonnie11@gmail.com', 25, 10, '有英文字就是好看！'),
(100003, 'Lulu', 'lulululu321@gmail.com', 26, 10, 'Very like it!'),
(100003, 'Rose', 'rose555@gmail.com', 27, 9, 'Good!!!'),
(100003, 'Candy', 'candysweet121@gmail.com', 28, 10, '真的很喜歡這種風格的T恤！'),
(100004, 'Dodo', 'dododo111@gmail.com', 29, 10, '好可愛'),
(100004, 'Sandy', 'sandyyy77@gmail.com', 30, 10, 'Gooooooood'),
(100004, 'Qmie', 'qmie123@gmail.com', 31, 9, '很Q'),
(100010, 'Betty', 'beebee321@gmail.com', 32, 10, 'Like it!!!'),
(100011, 'yuan', 'yuan010101@gmail.com', 33, 10, 'Good!!'),
(100012, 'Kitty', 'kitty01234@gmail.com', 34, 10, '小狗好可愛！'),
(100012, 'Emily', 'milyee1212@gmail.com', 35, 10, 'Goooood!!!!!!!'),
(900001, 'Cicle', 'circle987@gmail.com', 36, 9, '讚讚讚讚讚！'),
(900001, 'Fanny', 'faaaaany22@gmail.com', 37, 9, 'Great!!!'),
(900001, 'Penny', 'penpenny123@gmail.com', 38, 10, '好穿，很喜歡！'),
(200001, '小花', 'flower123@gmail.com', 39, 10, '質感很好！'),
(200001, 'Lucky', 'luckyyy2323@gmail.com', 40, 10, '高CP，值得買！'),
(200001, '阿呆', 'daidai33@gmail.com', 41, 10, '好喜歡！'),
(200001, 'coco', 'cococo121@gmail.com', 42, 10, '好穿值得回購！'),
(110001, 'Sasa', 'sasasass12@gmail.com', 43, 10, '好棒好喜歡！'),
(110001, '妮妮', 'ninini88@gmail.com', 44, 10, '美美噠'),
(110001, '娜娜子', 'nanazzzz@gmail.com', 45, 10, '夏天的feeling最棒了！'),
(100015, '露亞', 'luluya12@gmail.com', 46, 10, '好美！'),
(100015, '波音', 'boboin123@gmail.com', 47, 10, '記憶裡最美麗最動人的美樂蒂'),
(100015, '莉娜', 'lilinana33@gmail.com', 48, 10, '穿上這件，就彷彿置身於七大海洋的夢幻樂園'),
(100015, '可可', 'coco12345@gmail.com', 49, 10, '輕飄飄的材質彷彿微微的風吹拂過臉頰'),
(210001, 'Gina', 'gigigina@gmail.com', 50, 10, '很時尚'),
(210001, 'Vicky', 'vkvky00@gmail.com', 51, 10, '潮流的巔峰！'),
(610002, '美美', 'mary0808@gmail.com', 52, 10, '美'),
(610002, 'Tina', 'titinana@gmail.com', 53, 10, 'fashion來件寬褲！'),
(620004, 'Zoe', 'zozo123@gmail.com', 54, 10, '好可愛！'),
(620004, '滴妹', 'englishabc@gmail.com', 55, 10, 'So good!!'),
(710001, '白癡公主', 'snowwhite@gmail.com', 56, 10, '太美辣！'),
(510001, 'Wenny', 'wewenny@gmail.com', 57, 10, 'Good Job!!'),
(100016, '香蓮', 'sweet1234@gmail.com', 58, 10, '太可愛了！'),
(100016, '諾威爾', 'nulnullll00@gmail.com', 59, 10, '閃亮又耀眼的愛之雨！！'),
(100016, '沙羅', 'sasalou@gmail.com', 60, 10, '要不要再來首安可曲！'),
(710002, 'yoyo', 'yoyoyo11@gmail.com', 61, 10, 'Gooooooood'),
(200004, '悠莉', 'yoliyoli@gmail.com', 62, 10, '美美噠');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(8) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'circle', 'gnadia0524@gmail.com', 'good', '很棒很讚!!'),
(2, 'hacker', 'hacker@gmail.com', '想詢問缺貨的牛仔外套', '您好，想問牛仔外套甚麼時候會進貨？'),
(3, 'yxuan0329', 'xuan@gmail.com', '好想睡覺喔', ':)'),
(4, '梁芸瑄', 'xuan94357@gmail.com', '10', '100'),
(5, 'test001', 'xuan94357@gmail.com', '希望可以上架更多好看的衣服', '衣服美美的，希望可以有更多款式！');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `mid` int(8) NOT NULL,
  `username` varchar(12) NOT NULL,
  `first_name` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(12) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`mid`, `username`, `first_name`, `last_name`, `birthday`, `email`, `password`, `mobile`) VALUES
(20190002, 'root', '王', '小明', '1989-06-08', 's0661124@gm.ncue.edu.tw', 'root123456', '0912345678'),
(20190003, 'S1', 'chen', 'nadia', '1999-01-01', 'gnadia0524@gmail.com', '123456', '0989027013'),
(20190006, 'member', 'chen', 'circle', '1999-01-02', 'nadia052425@yahoo.com.tw', 'member123456', '0989012345');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(8) NOT NULL,
  `mid` int(8) UNSIGNED NOT NULL,
  `name` varchar(10) NOT NULL,
  `phone` int(10) NOT NULL,
  `address` varchar(30) NOT NULL,
  `create_time` datetime NOT NULL,
  `item_number` int(5) NOT NULL,
  `amount` int(8) NOT NULL,
  `gift` int(2) NOT NULL,
  `notes` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `mid`, `name`, `phone`, `address`, `create_time`, `item_number`, `amount`, `gift`, `notes`) VALUES
(19050003, 0, '吳ㄙㄅ', 0, '國立彰化師大第九宿舍', '2019-06-10 03:14:32', 2, 630, 2, ''),
(19050008, 0, '', 0, '', '2019-06-10 03:18:03', 2, 630, 0, ''),
(19050009, 0, 'yxuan0329', 912044758, '彰師大寶山校區', '2019-06-10 03:18:23', 2, 630, 0, ''),
(19050011, 0, 'yxuan0329', 912044758, '彰師大寶山校區', '2019-06-10 03:19:23', 2, 630, 1, ''),
(19050013, 0, 'yxuan0329', 912044758, '', '2019-06-10 03:26:58', 2, 630, 1, ''),
(19050015, 0, 'yxuan0329', 0, '', '2019-06-10 03:28:49', 2, 630, 1, ''),
(19050016, 0, '陳大器', 0, '', '2019-06-10 14:34:59', 2, 900, 3, ''),
(19050017, 0, '', 0, '', '2019-06-10 14:35:04', 2, 900, 3, ''),
(19050018, 0, 'Lin', 0, '', '2019-06-10 14:51:46', 2, 900, 0, ''),
(19050019, 0, '2', 0, '', '2019-06-10 14:51:54', 2, 900, 0, ''),
(19050020, 0, 'Tom', 2, '5', '2019-06-10 14:54:25', 2, 900, 1, '5'),
(19050021, 0, '2', 2, '5', '2019-06-10 14:55:21', 2, 900, 1, '5'),
(19050022, 0, 'Sandra', 2, '5', '2019-06-10 14:55:52', 2, 900, 1, '5'),
(19050023, 0, 'yunxuan', 912044758, '618', '2019-06-10 23:54:31', 2, 460, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `good_id` int(6) UNSIGNED NOT NULL,
  `good_name` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL,
  `new` varchar(10) DEFAULT NULL,
  `sale` varchar(30) NOT NULL,
  `numbers` int(10) NOT NULL,
  `price` int(10) NOT NULL,
  `description` varchar(256) NOT NULL,
  `material` varchar(50) NOT NULL DEFAULT '100%棉質',
  `madein` varchar(15) NOT NULL DEFAULT '韓國',
  `chart_1` varchar(10) DEFAULT 'F',
  `chart_2` varchar(10) NOT NULL DEFAULT '55',
  `chart_3` varchar(10) NOT NULL DEFAULT '18',
  `chart_4` varchar(10) NOT NULL DEFAULT '16',
  `chart_5` varchar(10) DEFAULT '21',
  `chart_6` varchar(10) NOT NULL DEFAULT '56',
  `chart_7` varchar(10) NOT NULL DEFAULT '32',
  `chart_8` varchar(50) NOT NULL DEFAULT '無內裡、內襯設計',
  `web` varchar(512) NOT NULL,
  `img_name` varchar(50) NOT NULL,
  `create_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=big5;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`good_id`, `good_name`, `category`, `new`, `sale`, `numbers`, `price`, `description`, `material`, `madein`, `chart_1`, `chart_2`, `chart_3`, `chart_4`, `chart_5`, `chart_6`, `chart_7`, `chart_8`, `web`, `img_name`, `create_at`) VALUES
(100001, '基本素面多色圓領棉T', 'tshirt', 'new01', 'sale01', 60, 180, '基本素面多色圓領棉T\r\n繽紛基本款速棉TEE\r\n百搭必備春夏可包色\r\n舒適親膚的純棉面料\r\n讓你穿上彷彿沒穿好舒服\r\n隨性穿搭都讓你青春洋溢', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100001', '2019-06-05 19:37:25'),
(100002, '有態度的人群們印花短T', 'tshirt', NULL, '', 60, 220, '有態度的人群們印花短T \r\n趣味的人物手繪風格\r\n展現清新洋溢的氣息\r\n柔和舒適的春天配色\r\n帶給妳滿滿的日常感\r\n不過於誇張特色剛好\r\n簡單搭配任何單品都適合呦', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100002', '2019-04-17 06:06:20'),
(100003, '英文字母刺繡短袖棉T', 'tshirt', NULL, '', 60, 250, '英文字母刺繡短袖棉T \r\n字母與素面T總是最完美搭配\r\n立體刺繡設計更添上層次感\r\n簡簡單單點綴出整體視覺\r\n搭配裙子或褲子\r\n都能穿出不同風貌', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100003', '2019-04-28 16:47:43'),
(100004, '有趣小人印花短袖棉T', 'tshirt', NULL, '', 60, 230, '有趣小人印花短袖棉T\r\n硬度適中紮實棉料質地\r\n寬鬆自在版型\r\n慵懶不拘小節\r\n更接近日常生活中隨性的樣貌 ', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100004', '2019-04-16 04:12:05'),
(100010, '配色方塊絨面質感貼布短袖棉T', 'tshirt', NULL, '', 60, 230, '配色方塊絨面質感貼布短袖棉T \r\n圖案字母T\r\n衣櫥永不嫌多\r\n各種的百搭\r\n各種的實穿\r\n不同的風格由你打造\r\n輕鬆迎接春夏的陽光吧', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '<iframe width=\"768\" height=\"768\" src=\"https://www.youtube.com/embed/A0Q_SfsT42o\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '100010', '2019-06-02 00:00:00'),
(100011, '基本百搭多色素面袖反摺棉T ', 'tshirt', NULL, 'sale02', 60, 270, '基本百搭多色素面袖反摺棉T\r\n簡單素色讓穿搭不出錯\r\n任何單品都可以完美契合\r\n日常休閒百搭又相當實穿\r\n多色選擇搭配性高\r\n一天一色沒問題\r\n春日好單品非它莫屬', '棉', '台灣', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100011', '2019-06-10 23:08:11'),
(100012, '刺繡小狗頭條紋短T', 'tshirt', 'new02', 'sale01', 60, 230, 'Made in Korea\r\n刺繡小狗頭條紋短T \r\n寬版版型舒適無負擔\r\n百搭基本款條紋\r\n超可愛刺繡小狗頭\r\n搭配牛仔短褲活力十足?', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100012', '2019-06-10 10:08:24'),
(100013, '查理．布朗喝熱可可T恤', 'tshirt', NULL, '', 60, 230, '查理．布朗喝熱可可T恤\r\n和朋友們坐在草地上\r\n一起喝著甜甜的熱可可\r\n喝熱可可一定要加\r\n很多很多很多的棉花糖\r\n口感會更加棒喔~', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100013', '2019-06-02 00:00:00'),
(100014, '撞色圓領細條紋短T', 'tshirt', NULL, '', 60, 230, '撞色圓領細條紋短T\r\n亮眼的撞色滾邊設計\r\n恰好帶出夏獨有清新感\r\n百搭橫細條紋紋路\r\n簡約出眾多樣化搭配', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100014', '2019-06-02 00:00:00'),
(100015, '草寫英文印花前短後長棉T', 'tshirt', 'new01', '', 60, 270, '草寫英文印花前短後長棉T\r\n簡約的草寫字母造型\r\n增添休閒街頭風格\r\n純棉的面料適合悶熱春夏\r\n透氣舒適讓你流汗不黏膩\r\n前短後長的設計修飾身型\r\n簡單搭個牛仔褲就很好看~', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100015', '2019-06-05 19:37:40'),
(100016, '字母印花撞色滾邊短袖棉T', 'tshirt', NULL, '', 60, 250, '字母印花撞色滾邊短袖棉T\r\n字母印花總是百搭\r\n簡單不過於誇張\r\n日常休閒好穿搭\r\n無論搭配任何單品\r\n都能完美的契合呀', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '100016', '2019-06-05 04:17:09'),
(110001, '簡約素色V領棉麻細肩上衣 ', 'sleeveless', 'new02', '', 60, 320, '簡約素色V領棉麻細肩上衣\r\n炎熱的夏天\r\n樸質的棉麻面料\r\n是最適合不過了\r\n內搭平口就可以\r\n夏日可愛色調\r\n讓你愛不釋手\r\n想通通包色啦', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '110001', '2019-06-10 10:08:24'),
(110002, '波點印花細肩帶背心', 'sleeveless', NULL, '', 60, 230, '波點印花細肩帶背心 \r\n兩面皆可穿\r\n清涼細肩帶背心\r\n適合炎熱夏季穿著\r\n滿版波點可愛感大加分！', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '110002', '2019-05-23 19:36:42'),
(110003, '交叉細肩帶短版運動背心', 'sleeveless', NULL, 'sale01', 60, 99, 'Made in Korea\r\n交叉細肩帶短版運動背心\r\n親膚棉質舒適無負擔\r\n附有胸墊安全又安心\r\n交叉細肩帶\r\n不論運動或當洋裝內搭\r\n都美觀又實穿?', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '110003', '2019-06-10 10:06:57'),
(110005, '簡約素色可調肩帶半截背心 ', 'sleeveless', NULL, '', 60, 149, '簡約素色可調肩帶半截背心\r\n細坑條觸感滿分\r\n背心很親膚好穿\r\n內有可拆式襯墊\r\n方便清洗更換\r\n沒有鋼圈的束縛\r\n輕鬆自在無拘束', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '110005', '2019-06-02 00:00:00'),
(110006, '坑條滾邊細肩帶背心', 'sleeveless', 'new02', '', 60, 180, '坑條滾邊細肩帶背心\r\n糖果色系的微甜氣息\r\n展現春夏愛戀繽紛造型\r\n100%純棉面料舒適透氣\r\n適合春夏悶熱氣候穿著\r\n搭件襯衫或薄外套更添率性感', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '110006', '2019-06-10 10:08:24'),
(200001, '配色車線拼接連帽牛仔外套', 'coat', NULL, '', 60, 590, '配色車線拼接連帽牛仔外套\r\n四季不可或缺牛仔外套\r\n輕鬆駕馭不同風格\r\n可拆式連帽更是貼心\r\n讓妳隨心所欲穿搭\r\n放曬造型兩皆宜\r\n好搭好穿好實用\r\n不得不入手好單品', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '200001', '2019-06-02 00:00:00'),
(200002, '刷破設計淺牛仔外套', 'coat', 'new02', '', 60, 630, '刷破設計淺牛仔外套 \r\n寬版版型慵懶率性\r\n經典不敗丹寧系列\r\n無論搭配休閒穿著或甜美風格\r\n都能輕鬆駕馭成為亮點', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '200002', '2019-06-10 10:08:24'),
(200003, '下擺不規則設計雪花牛仔外套', 'coat', NULL, '', 60, 860, '下擺不規則設計雪花牛仔外套\r\n丹寧雪花交疊感\r\n穿出帶有街頭感的獨特個性\r\n下擺不規則設計\r\n俐落的剪裁呈現個人獨特氛圍', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '200003', '2019-04-19 03:37:43'),
(200004, '復古刷白短版牛仔外套', 'coat', NULL, '', 60, 690, '復古刷白短版牛仔外套\r\n四季必備牛仔外套\r\n就是怎麼搭都不會膩\r\n完全是百搭好的單品\r\n無論什麼風格都能駕馭\r\n輕鬆穿出個人風格', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '200004', '2019-04-16 06:23:24'),
(200005, '袖開衩鬚邊設計寬版牛仔外套', 'coat', 'new02', '', 60, 660, '袖開衩鬚邊設計寬版牛仔外套\r\n經典百搭的丹寧質感\r\n袖開衩鬚邊設計潛藏小心思\r\n輕鬆自在任意搭配好有型\r\n隨意穿出隨性自在風格', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '200005', '2019-06-10 10:08:24'),
(200006, '刷破造型短版牛仔外套', 'coat', NULL, 'sale02', 60, 690, '刷破造型短版牛仔外套\r\n短版版型展現好比例\r\n刷破造型率性有型\r\n無論搭配褲裝或裙裝\r\n休閒百搭點綴新生活', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '200006', '2019-06-10 10:06:57'),
(210001, '寬袖排釦造型長版風衣', 'coat1', 'new01', 'sale01', 60, 980, '寬袖排釦造型長版風衣\r\n春夏薄款風衣\r\n適合微涼天氣穿著\r\n經典的大地色系\r\n無論休閒或都會風格\r\n都能輕鬆駕馭', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '210001', '2019-06-10 10:08:24'),
(510001, '皮革低跟涼鞋', 'shoes', NULL, 'sale01', 60, 450, '皮革低跟涼鞋\r\n夏日就是要露出腳背\r\n擦著指甲油的腳趾\r\n一定要美美的展現\r\n配上知性優雅的涼鞋\r\n女孩整個氣質滿分\r\n粗跟走起來很穩\r\n不用擔心會跌倒', '皮革', '台灣', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '<iframe width=\"853\" height=\"480\" src=\"https://www.youtube.com/embed/8tmsIqV0h0k\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '510001', '2019-06-10 23:08:25'),
(510002, '綁帶羅馬涼鞋', 'shoes', NULL, 'sale02', 60, 430, '炎炎夏日就是要穿涼鞋\r\n把美美的雙腳嶄露無遺\r\n綁帶涼鞋的底軟軟的\r\n不用擔心腳會痛\r\n綁帶也不會磨腳\r\n夏天到了來雙涼鞋吧~', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '510002', '2019-06-10 10:06:57'),
(510003, '皮質環狀造型涼鞋', 'shoes', NULL, '', 60, 450, '皮質環狀造型涼鞋\r\n夏季必備必備款式\r\n皮質環狀造型\r\n方便穿脫一套就能走\r\n搭配草帽涼鞋度假LOOK', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '510003', '2019-04-25 03:52:54'),
(600001, '簡約休閒百搭雪紡寬褲', 'pants', NULL, '', 60, 340, '簡約休閒百搭雪紡寬褲\r\n輕柔雪紡面料\r\n好適合春天穿搭\r\n基本百搭色系\r\n增添日常實穿\r\n簡單時髦穿出風采', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610001', '2019-06-03 00:00:00'),
(610002, '基本素色腰鬆緊抽繩雪紡寬褲', 'pants', 'new01', '', 60, 430, '基本素色腰鬆緊抽繩雪紡寬褲\r\n輕盈柔軟的雪紡面料\r\n穿起來親膚舒適滿分\r\n直筒寬鬆無拘束版型\r\n讓腿型大顯瘦又筆直\r\n鬆緊腰設計穿脫更方便\r\n搭配高跟鞋完美穿出時髦女伶風範', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610002', '2019-06-05 19:37:53'),
(610003, '百搭素面西裝窄管褲', 'pants', NULL, '', 60, 380, '百搭素面西裝窄管褲\r\n質感舒適西裝面料\r\n小褲腳窄管設計\r\n讓整體修身拉長比例\r\n簡約呈現都會女性LOOK', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610003', '2019-06-01 02:42:10'),
(610004, '基本素面鬆緊腰抽繩長褲', 'pants', NULL, '', 60, 340, '基本素面鬆緊腰抽繩長褲 \r\n紮實的純棉面料\r\n打造整體美好質感\r\n鬆緊的褲頭設計\r\n穿起來舒適無拘受\r\n正式休閒都可以輕鬆駕馭', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610004', '2019-05-14 08:36:53'),
(610005, '剪接設計落地寬褲', 'pants', NULL, '', 60, 480, '剪接設計落地寬褲\r\n後腰鬆緊輕鬆不拘束\r\n剪接設計讓比例更修長\r\n落地板型俐落有型\r\n搭配字母短T休閒質感LOOK', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610005', '2019-05-17 02:12:21'),
(610006, '配色格紋打摺老爺褲', 'pants', NULL, '', 60, 340, '配色格紋打摺老爺褲\r\n舒適親膚的棉質觸感\r\n鬆緊設計輕鬆無負擔\r\n藝文氣息濃厚的自然搭配\r\n令人放鬆的簡約愜意LOOK', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610006', '2019-06-08 17:29:10'),
(610007, '純色素面後鬆緊壓摺雪紡褲 ', 'pants', 'new02', '', 60, 430, '純色素面後鬆緊壓摺雪紡褲\r\n輕柔舒適雪紡面料\r\n增添整體氣質感\r\n簡約素色好百搭\r\n壓摺設計更添造型\r\n搭配高跟鞋配件\r\n穿出氣勢女伶風範', '100%棉質', '日本', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610007', '2019-06-10 10:08:24'),
(610008, '條紋荷葉附腰帶長褲', 'pants', 'new02', '', 60, 430, '條紋荷葉附腰帶長褲\r\n舒適透氣的純棉面料\r\n親膚不會刺膚好好穿\r\n荷葉造型顯瘦修身\r\n寬褲版型輕鬆自在\r\n直條細紋展現知性氣息', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610008', '2019-06-10 10:08:24'),
(610009, '休閒百搭基本棉質直筒寬褲 ', 'pants', NULL, '', 60, 340, '休閒百搭基本棉質直筒寬褲\r\n基本百搭款式\r\n總是最深得人心\r\n可以運動可以日常\r\n自在寬鬆直筒版型\r\n輕鬆穿出隨性慵懶STYLE', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610009', '2019-06-07 02:53:34'),
(610010, '配色條紋腰綁帶棉麻長褲', 'pants', NULL, '', 60, 390, '配色條紋腰綁帶棉麻長褲\r\n寬鬆自在版型\r\n給予穿著舒適\r\n無拘束無負擔\r\n清爽配色好感度UP\r\n經典百搭條紋\r\n完全讓人好傾心', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610010', '2019-05-21 01:06:12'),
(610011, '純色棉質鬆緊寬褲', 'pants', NULL, '', 60, 340, '純色棉質鬆緊寬褲\r\n純棉面料舒適透氣\r\n版型寬鬆穿著輕鬆自在\r\n鬆緊褲頭造型穿脫方便\r\n隨便穿搭都有型好看', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '610011', '2019-05-31 17:38:33'),
(620001, '打褶設計素面西裝短褲', 'shorts', NULL, '', 60, 340, '打褶設計素面西裝短褲\r\n俐落的打摺剪裁\r\n來呈現出雕塑衣著的質感\r\n質感舒適的西裝面料\r\n低調純色系展現靜謐中的美感', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '620001', '2019-06-03 16:37:19'),
(620002, '棉麻感鬚邊短褲 ', 'shorts', NULL, 'sale01', 60, 350, '棉麻感鬚邊短褲\r\n質感奶油色系\r\n適合春季穿著\r\n棉麻感面料為整體加分\r\n搭配短T或襯衫自然率性', '100%棉質', '中國', 'F', '32/33', '30/33', '48/50', '28/30', '30/31', '32', '無內裡、內襯設計', '', '620002', '2019-06-05 00:00:00'),
(620003, '附綁帶腰打折造型短褲', 'shorts', NULL, 'sale01', 60, 340, '附綁帶腰打折造型短褲\r\n柔軟親膚面料\r\n炎熱夏季穿著無負擔\r\n附綁帶可依個人喜好調整\r\n打折設計修飾身形展現好比例', '65%棉 35%聚酯纖維 ', '日本', 'F', '38', '42', '33', '33', '33', '32', '無內裡、內襯設計', '', '620003', '2019-06-05 00:00:00'),
(620004, '附皮帶花苞造型短褲', 'shorts', NULL, '', 60, 250, '附皮帶花苞造型短褲\r\n荷葉花苞腰設計\r\n更有修身型效果\r\n附皮帶可依個人喜好調整\r\n搭配短T休閒俐落', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '620004', '2019-05-09 08:28:20'),
(620005, '簡約素面短褲', 'shorts', NULL, '', 60, 430, '簡約素面短褲\r\n鬆緊設計輕鬆不拘束\r\n寬版褲管修飾腿型\r\n素面米杏底色\r\n簡約休閒自然LOOK', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '620005', '2019-05-15 06:20:43'),
(620006, '造型打折五分短褲', 'shorts', NULL, '', 60, 340, '造型打折五分短褲\r\n五分褲修身打折版型\r\n穿出完美下半身比例\r\n後鬆緊設計穿脫好自在\r\n簡約的造型很好搭配\r\n喜歡的女孩千萬不要錯過', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '620006', '2019-05-25 01:59:18'),
(620007, '排釦抽繩設計棉質短褲', 'shorts', 'new02', '', 60, 240, '排釦抽繩設計棉質短褲 \r\n衛衣棉質手感\r\n舒適親膚穿著\r\n排釦抽繩設計方便穿脫無負擔\r\n搭配字母短T率性有型', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '620007', '2019-06-10 10:08:24'),
(620008, '下鬚邊牛仔短褲', 'shorts', NULL, '', 60, 340, '下鬚邊牛仔短褲\r\n百搭丹寧短褲夏季必備\r\n下鬚邊剪破設計\r\n增添自然率性感\r\n顯瘦版型怎麼穿都好看！', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '620008', '2019-05-22 08:15:49'),
(620009, '高腰牛仔短褲', 'shorts', NULL, '', 60, 340, '高腰牛仔短褲\r\n經典不敗的硬挺丹寧材質\r\n刷色呈現自然清爽不造作\r\n自由穿搭襯托出街頭美學\r\n簡約出眾多樣化搭配', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '620009', '2019-05-30 14:29:03'),
(620010, '基本休閒百搭下反褶牛仔短褲', 'shorts', NULL, '', 60, 430, '基本休閒百搭下反褶牛仔短褲\r\n下擺反摺褲管\r\n讓整體腿型展現好比例\r\n搭配字母短T或大學T\r\n妝點出崇尚自然的率性風情', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '620010', '2019-05-06 20:49:05'),
(710001, '拼接條紋設計長裙', 'longskirt', 'new01', '', 60, 340, '拼接條紋設計長裙\r\n後腰鬆緊設計\r\n不分胖瘦好駕馭\r\n拼接條紋魚尾裙擺\r\n整體氣質清新LOOK', '100%棉質', '中國', 'S/M', '76/77', '32/38', '40/46', '具有彈性', '具有彈性', '具有彈性', '有內裡設計，好穿舒適', '', '710001', '2019-06-05 00:00:00'),
(710002, '前開衩設計棉質中裙', 'longskirt', 'new', '', 60, 480, 'Made in Korea\r\n前開衩設計棉質中裙\r\n舒適棉質設計\r\n簡約小姐姐LOOK\r\n百搭大地奶茶色系\r\n搭配素T 好搭又實穿', '100%棉質', '韓國', 'F', '72', '30-40', '50', '56', '具有彈性', '具有彈性', '無內裡、內襯設計', '<iframe width=\"768\" height=\"768\" src=\"https://www.youtube.com/embed/g2LmshtbMNA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '710002', '2019-06-05 22:41:13'),
(710003, '純色不規則造型棉裙', 'longskirt', NULL, '', 60, 390, '純色不規則造型棉裙\r\n純棉觸感滑順柔軟\r\n彈性極佳輕鬆穿著\r\n裙襬不規則造型\r\n增添隨興休閒風格\r\n舒服的面料穿上就愛上', '100%棉質', '韓國', 'F', '84', '29-46', '具有彈性', '具有彈性', '具有彈性', '具有彈性', '無內裡、內襯設計', '<iframe width=\"768\" height=\"964\" src=\"https://www.youtube.com/embed/dGu1r-ycUzY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '710003', '2019-06-05 22:43:43'),
(710004, '童趣配色格紋傘襬棉麻長裙', 'longskirt', NULL, '', 60, 340, '童趣配色格紋傘襬棉麻長裙\r\n樸質的棉麻面料\r\n打造日系森林系氣息\r\n鬆緊腰設計讓穿脫方便\r\n亮眼充滿特色格紋元素\r\n打造豐富視覺性\r\n怎麼穿都好Q萌', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '710004', '2019-05-12 02:04:33'),
(710005, '運動抽繩棉質中裙', 'longskirt', NULL, '', 60, 390, '運動抽繩棉質中裙\r\n舒適棉質耐穿又好搭\r\n抽繩鬆緊設計\r\n可依個人喜好做調整\r\n搭配字母T及牛仔外套\r\n簡約街頭率性LOOK', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '710005', '2019-05-18 01:46:54'),
(710006, '造型鬚邊附綁帶中裙', 'longskirt', NULL, '', 60, 430, '造型鬚邊附綁帶中裙\r\n100%純棉舒適親膚\r\n透氣十足流汗不黏膩\r\n白色中長裙充滿夏日氣息\r\n不管搭配襯衫還是棉T\r\n休閒優雅品味讓人愛不釋手', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '710006', '2019-04-26 08:27:06'),
(710007, '下擺不對稱造型棉裙', 'longskirt', NULL, '', 60, 430, '下擺不對稱造型棉裙\r\n韓國選品系列\r\n腰鬆緊設計不分胖瘦好穿著\r\n下擺不對稱開衩設計\r\n整體輕盈率性有型?', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '710007', '2019-04-30 21:49:35'),
(710008, '造型雙口袋中裙', 'longskirt', NULL, '', 60, 770, '造型雙口袋中裙\r\n挺版水洗棉面料\r\n完美修飾下半身\r\n輕鬆擁有大長腿\r\n簡約基本造型設計\r\n輕輕鬆鬆就能駕馭', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '710008', '2019-04-18 04:54:32'),
(710009, '牛仔直筒後開衩長裙', 'longskirt', NULL, '', 60, 430, '牛仔直筒後開衩長裙 \r\n百搭自然單寧系\r\n直筒長裙版型\r\n修身又能展現率性風格\r\n用簡約自然系衣著舒適呈現自我', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '710009', '2019-04-10 15:20:33'),
(710010, '基本百搭素色後鬆緊傘擺裙 ', 'longskirt', NULL, '', 60, 430, '基本百搭素色後鬆緊傘擺裙\r\n基本素色總是百搭\r\n下擺A字傘擺設計\r\n日常休閒感十足\r\n後腰鬆緊設計\r\n讓穿著方便穿脫\r\n搭配性高不怕不實穿\r\n輕鬆創造不同的風貌?', '100%棉質', '日本', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '710010', '2019-04-05 04:25:12'),
(900001, '滿版小格子雙口袋棉麻襯衫 ', 'shirt', NULL, 'sale01', 60, 320, '滿版小格子雙口袋棉麻襯衫\r\n經典格子元素\r\n總是百搭實穿\r\n寬寬自在版型\r\n有種說不出的Q萌感\r\n讓穿著顯得更具風格\r\n搭配褲子裙子都可愛啦', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900001', '2019-05-20 01:40:11'),
(900002, '撞色大格紋棉麻襯衫', 'shirt', NULL, '', 60, 410, '撞色大格紋棉麻襯衫\r\n舒適透氣的純棉面料\r\n適合春夏悶熱氣候穿著\r\n讓你夏日乾爽擺脫溼黏\r\n格紋襯衫穿出夏日繽紛\r\n搭配不同下身演繹完美駕馭', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900002', '2019-05-20 01:11:20'),
(900003, '配色格紋雙口袋長袖棉麻襯衫', 'shirt', NULL, 'pop', 60, 360, '配色格紋雙口袋長袖棉麻襯衫\r\n經典好搭格紋\r\n雙口袋巧思設計\r\n增加整體實穿性\r\n休閒日常好穿搭\r\n搭配棉麻下身\r\n日系感完全UP！', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900003', '2019-05-20 01:40:11'),
(900004, '翻領口袋造型格紋長版襯衫 ', 'shirt', NULL, 'sale01', 60, 360, '翻領口袋造型格紋長版襯衫\r\n清新的格紋配色面料\r\n寬鬆舒適長版版型\r\n特殊翻領口袋造型小巧思\r\n單穿可當洋裝\r\n也可開扣當外罩', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900004', '2019-05-20 01:40:11'),
(900005, '中山領格紋前短後長襯衫', 'shirt', NULL, '', 60, 360, '中山領格紋前短後長襯衫\r\n舒適透氣的棉麻面料\r\n適合春夏悶熱的穿著\r\n撞色格紋造型趣味十足\r\n寬鬆舒服的版型很休閒', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900005', '2019-05-20 00:00:00'),
(900006, '童趣格紋中山領長袖棉麻襯衫', 'shirt', NULL, '', 60, 320, '童趣格紋中山領長袖棉麻襯衫\r\n舒適的棉麻材質\r\n打造吸睛的日系風格\r\n粉嫩童趣色彩\r\n裝點出俏皮氣息\r\n快穿上可愛色系\r\n來迎接春天的陽光', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900006', '2019-05-20 00:00:00'),
(900007, '柔和配色格紋長袖襯衫', 'shirt', NULL, 'sale01', 60, 360, '柔和配色格紋長袖襯衫\r\n柔軟舒適棉料\r\n讓穿著無負擔\r\n柔和配色格紋\r\n展現和諧視覺\r\n經典不敗元素\r\n不能不擁有它\r\n可愛春天到來\r\n就讓它打造出\r\n可愛淘氣的妳', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900007', '2019-05-20 01:40:11'),
(900008, '小領格紋口袋造型襯衫', 'shirt', NULL, '', 60, 360, '小領格紋口袋造型襯衫\r\n亮眼配色經典格紋\r\n演繹出個性迷人清新文藝風格\r\n口袋設計收納又美學\r\n自由混搭單品展現多樣層次感\r\n輕鬆營造休閒輕鬆LOOK', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900008', '2019-05-20 00:00:00'),
(900009, '配色格紋單口袋襯衫', 'shirt', NULL, 'sale01', 60, 360, '配色格紋單口袋襯衫\r\n透氣的純棉面料\r\n適合炎炎夏日穿著\r\n配色襯衫復古感十足\r\n女孩們穿出自我風格\r\n展現休閒輕時尚', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900009', '2019-05-20 01:40:11'),
(900010, '配色格紋長版襯衫', 'shirt', NULL, 'pop', 60, 540, '配色格紋長版襯衫\r\n長版版型修飾比例\r\n全釦單穿可當洋裝或長上衣\r\n也可開釦當外罩\r\n休閒簡約風格讓人愛不釋手', '', '', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900010', '2019-06-09 20:59:57'),
(900011, '素面寬領側開衩襯衫', 'shirt', NULL, '', 60, 340, '素面寬領側開衩襯衫\r\n滑順輕盈的雪紡面料\r\n親膚柔軟觸感滿分\r\n同色系釦增添衣服質感\r\n寬領造型小露鎖骨\r\n女孩們展現微性感~', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900011', '2019-06-07 08:01:07'),
(900012, '滿版小碎花雪紡長袖襯衫', 'shirt', NULL, '', 60, 300, '滿版小碎花雪紡長袖襯衫\r\n垂墜輕盈的雪紡面料\r\n滿版柔美碎花交疊感\r\n營造春季輕柔飄逸美\r\n簡單穿出令人羨慕的清新感', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900012', '2019-06-02 19:33:45'),
(900013, '素面質感側開衩雪紡襯衫', '', NULL, '', 60, 340, '素面質感側開衩雪紡襯衫\r\n滑順舒適的雪紡面料\r\n親膚觸感滿分不刺膚\r\n素面質感大地色系造型\r\n增添知性簡約的風格\r\n隨性率性享受美好時光', '100%棉質', '韓國', 'F', '55', '18', '16', '21', '56', '32', '無內裡、內襯設計', '', '900013', '2019-06-10 10:08:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`good_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `mid` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20190007;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19050024;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `good_id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=900014;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;