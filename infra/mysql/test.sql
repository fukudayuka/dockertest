-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2023 年 7 月 14 日 01:30
-- サーバのバージョン： 5.7.39
-- PHP のバージョン: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `test`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name1` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `name2` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `name3` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `name4` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `address` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `tel` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `time` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `eiga` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `payment` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `otona` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `kodomo` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `kaiinn` varchar(128) CHARACTER SET utf8mb4 NOT NULL,
  `Profession` varchar(128) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `form`
--

INSERT INTO `form` (`id`, `created_at`, `name1`, `name2`, `name3`, `name4`, `address`, `tel`, `time`, `eiga`, `payment`, `otona`, `kodomo`, `kaiinn`, `Profession`) VALUES
(1, '2023-06-02 11:59:46', 'name1', 'name2', 'name3', 'name4', 'address', 'tel', 'time', 'eiga', 'payment', '', '', '', ''),
(2, '2023-06-02 12:02:47', 'name1', 'name2', 'name3', 'name4', 'address', 'tel', 'time', 'eiga', 'payment', '', '', '', ''),
(3, '2023-06-02 12:02:47', 'name1', 'name2', 'name3', 'name4', 'address', 'tel', 'time', 'eiga', 'payment', '', '', '', ''),
(4, '2023-06-09 11:06:58', 'ggg', 'jhjjjjj', 'jk', 'hg', 'jj', '8888', '06:06', 'アバター', '現金', '2', '2', '777', '経営者・役員'),
(5, '2023-06-09 11:19:13', '', '', '', '', '', '', '', '', '', '0', '0', '', ''),
(6, '2023-06-09 11:19:18', '', '', '', '', '', '', '', '', '', '0', '0', '', ''),
(7, '2023-06-09 11:21:01', '福田', '由佳', 'ふくだ', 'ゆか', '福岡県', '０９０', '03:03', 'アバター', 'カード', '2', '2', '777', '経営者・役員'),
(8, '2023-06-09 12:22:30', 'ggg', 'jhjjjjj', 'jk', 'hg', 'jj', '8888', '08:08', 'アバター', 'カード', '2', '2', '777', '経営者・役員'),
(9, '2023-06-30 11:24:19', '福田', '由佳', 'ふくだ', 'ゆか', '福岡県', '8888', '11:20', 'アバター', 'カード', '2', '1', '777', '経営者・役員'),
(10, '2023-06-30 11:49:12', '福田', '由佳', 'ふくだ', 'ゆか', '福岡県', '8888', '11:48', 'アバター', 'カード', '2', '2', '777', '経営者・役員'),
(11, '2023-06-30 11:49:16', '福田', '由佳', 'ふくだ', 'ゆか', '福岡県', '8888', '11:48', 'アバター', 'カード', '2', '2', '777', '経営者・役員'),
(12, '2023-06-30 11:49:20', '福田', '由佳', 'ふくだ', 'ゆか', '福岡県', '8888', '11:48', 'アバター', 'カード', '2', '2', '777', '経営者・役員');

-- --------------------------------------------------------

--
-- テーブルの構造 `form1`
--

CREATE TABLE `form1` (
  `Profession` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
