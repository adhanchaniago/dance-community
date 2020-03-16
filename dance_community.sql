-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 14, 2020 at 09:30 PM
-- Server version: 10.1.34-MariaDB
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
-- Database: `dance_community`
--

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE `informasi` (
  `idinfo` int(11) NOT NULL,
  `judul_info` varchar(128) NOT NULL,
  `isi_info` text NOT NULL,
  `create_at` int(11) NOT NULL,
  `create_by` int(11) NOT NULL,
  `update_at` int(11) NOT NULL,
  `update_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informasi`
--

INSERT INTO `informasi` (`idinfo`, `judul_info`, `isi_info`, `create_at`, `create_by`, `update_at`, `update_by`) VALUES
(3, 'Pendaftaran Tahun 2020', 'In hac habitasse platea dictumst. Proin sit amet dui lorem. Mauris tempor vehicula massa a venenatis. Morbi auctor nunc leo, sed blandit urna mollis ac. Nunc sapien mi, aliquet vitae viverra in, euismod id ligula. Etiam laoreet arcu eros, vitae consectetur nulla auctor vitae. Aenean dictum venenatis lacus ac luctus. Pellentesque ac metus sed nibh lobortis sodales euismod eu mauris. Nam nec tellus nisl. Nullam faucibus, felis in convallis eleifend, tortor arcu sagittis tortor, a aliquam neque libero ut nibh. Duis venenatis faucibus lobortis. Etiam dignissim ante quis turpis egestas fringilla at consequat purus. Duis ornare congue sapien eget pharetra. Donec sit amet consectetur nulla. Morbi fermentum auctor erat, ac dignissim justo tincidunt nec.\r\n\r\nSuspendisse fermentum mollis pellentesque. Fusce mattis rutrum mi, nec dictum libero. Fusce quis lacus purus. Donec vehicula, arcu eget viverra aliquam, tortor libero ultrices lorem, non sagittis est elit eu nulla. Vestibulum nunc erat, varius ut consequat sed, pharetra vel velit. Integer hendrerit justo ac facilisis pulvinar. Praesent luctus condimentum enim, sit amet bibendum ipsum dignissim non. Morbi nec vulputate orci. Curabitur a porttitor eros, vel pharetra diam.', 1583983871, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pendaftar`
--

CREATE TABLE `pendaftar` (
  `idpendaftar` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `foto` varchar(128) NOT NULL,
  `nama_lengkap` varchar(128) NOT NULL,
  `nama_pendek` varchar(64) NOT NULL,
  `tempat_lahir` varchar(128) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `umur` int(4) NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `hobi` varchar(128) NOT NULL,
  `citacita` varchar(128) NOT NULL,
  `status` enum('Pelajar','Mahasiswa','Umum') NOT NULL,
  `alamat` text NOT NULL,
  `nama_ayah` varchar(128) NOT NULL,
  `nama_ibu` varchar(128) NOT NULL,
  `alamat_ortu` text NOT NULL,
  `whatsapp` varchar(15) NOT NULL,
  `telegram` varchar(15) NOT NULL,
  `facebook` varchar(128) NOT NULL,
  `instagram` varchar(128) NOT NULL,
  `twitter` varchar(128) NOT NULL,
  `youtube` varchar(128) NOT NULL,
  `is_anggota` tinyint(1) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pendaftar`
--

INSERT INTO `pendaftar` (`idpendaftar`, `tanggal`, `foto`, `nama_lengkap`, `nama_pendek`, `tempat_lahir`, `tanggal_lahir`, `umur`, `jk`, `hobi`, `citacita`, `status`, `alamat`, `nama_ayah`, `nama_ibu`, `alamat_ortu`, `whatsapp`, `telegram`, `facebook`, `instagram`, `twitter`, `youtube`, `is_anggota`, `user_id`) VALUES
(6, '2020-03-05', 'Eka Saputra-20200307123405.jpg', 'Eka Saputra', 'qwe', 'Kabupaten Teluk Bintuni', '1997-10-27', 22, 'P', 'qwe', 'qwe', 'Mahasiswa', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 1, 168),
(7, '2020-03-07', 'Eka Saputra-20200307121519.jpg', 'Eka Saputra', 'asd', 'Kabupaten Teluk Bintuni', '1997-11-02', 6, 'L', 'asd', 'asd', 'Umum', 'asd asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 0, 1),
(8, '2020-03-07', 'Eka Saputra-20200307121519.jpg', 'Eka Saputra', 'asd', 'Kabupaten Teluk Bintuni', '1997-11-02', 10, 'L', 'asd', 'asd', 'Umum', 'asd asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 0, 1),
(9, '2020-03-07', 'Eka Saputra-20200307121519.jpg', 'Eka Saputra', 'asd', 'Kabupaten Teluk Bintuni', '1997-11-02', 12, 'L', 'asd', 'asd', 'Umum', 'asd asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 0, 1),
(10, '2020-03-07', 'Eka Saputra-20200307121519.jpg', 'Eka Saputra', 'asd', 'Kabupaten Teluk Bintuni', '1997-11-02', 16, 'L', 'asd', 'asd', 'Umum', 'asd asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 0, 1),
(11, '2020-03-07', 'Eka Saputra-20200307121519.jpg', 'Eka Saputra', 'asd', 'Kabupaten Teluk Bintuni', '1997-11-02', 22, 'L', 'asd', 'asd', 'Umum', 'asd asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 0, 1),
(12, '2020-03-07', 'Eka Saputra-20200307121519.jpg', 'Eka Saputra', 'asd', 'Kabupaten Teluk Bintuni', '1997-11-02', 30, 'L', 'asd', 'asd', 'Umum', 'asd asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 0, 1),
(13, '2020-03-07', 'Eka Saputra-20200307121519.jpg', 'Eka Saputra', 'asd', 'Kabupaten Teluk Bintuni', '1997-11-02', 30, 'L', 'asd', 'asd', 'Umum', 'asd asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 0, 1),
(14, '2020-03-14', 'Eka Saputra-20200314033532.jpg', 'Eka Saputra', 'EKA', 'Kabupaten Teluk Bintuni', '1997-11-02', 22, 'P', '', '', 'Umum', 'asdasd', '', '', '', '', '', '', '', '', '', 0, 172);

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `idslide` int(11) NOT NULL,
  `nama_slide` varchar(128) NOT NULL,
  `foto_slide` varchar(128) NOT NULL,
  `create_at` int(11) NOT NULL,
  `create_by` int(11) NOT NULL,
  `update_at` int(11) NOT NULL,
  `update_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`idslide`, `nama_slide`, `foto_slide`, `create_at`, `create_by`, `update_at`, `update_by`) VALUES
(3, 'Contoh slide 1', 'slide-20200312042529.jpg', 1583983529, 1, 0, 0),
(4, 'Contoh slide 2', 'slide-20200313011847.jpg', 1584058727, 1, 0, 0),
(5, 'Contoh slide 3', 'slide-20200313011902.jpg', 1584058742, 1, 1584060632, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `idusers` int(11) NOT NULL,
  `user_name` varchar(25) DEFAULT NULL,
  `user_password` varchar(128) DEFAULT NULL,
  `user_fullname` varchar(128) DEFAULT NULL,
  `user_telp` varchar(15) DEFAULT NULL,
  `user_type` enum('super_user','administrator','member') DEFAULT NULL,
  `user_bio` text,
  `is_active` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idusers`, `user_name`, `user_password`, `user_fullname`, `user_telp`, `user_type`, `user_bio`, `is_active`) VALUES
(1, 'admin', '$2y$10$xLRPmuVekJ3gt/MlZnASO.JKGAPRTCW6FMmRFOt6nnPfLA5Pb2lEu', 'Dance Community', '082248577297', 'super_user', 'Saya orangnya Jujur, Baik, Suka Tantangan', 1),
(122, '12345', '$2y$10$JXmq4oXHOH28ShsjO/Ok/OehEdePiwB8uVoqRnvXx8DJ6MAVj7/U6', '12345', '12345', 'administrator', '12345', 1),
(168, 'tes', '$2y$10$DZ/NKaoDN6v8B06fOvMnT.Za8e7uPxefqRoiorlfSCiXQRno48xaa', 'tes', 'tes', 'member', 'tes', 1),
(171, 'asd', '$2y$10$lFHoSW0Q5q8B4mTuGJb83eyfBYjiJcm24M.VKpqMjXRLlQC4kFc0i', 'asd', 'asd', 'administrator', 'adsad', 1),
(172, 'coba', '$2y$10$2kvEnRYybC7Kn66HCY0b7O29UjBjSeOb.Q.7A5VVNo9fAqyLdyzTq', 'coba', NULL, 'member', NULL, 1),
(173, 'qwe', '$2y$10$9bup/2dD.8Y.M4tyTMgGceMN6WRQVwaxIQjcZSqGIz416qucbtvoG', 'qwe', NULL, 'member', NULL, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
  ADD PRIMARY KEY (`idinfo`);

--
-- Indexes for table `pendaftar`
--
ALTER TABLE `pendaftar`
  ADD PRIMARY KEY (`idpendaftar`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`idslide`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idusers`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `informasi`
--
ALTER TABLE `informasi`
  MODIFY `idinfo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pendaftar`
--
ALTER TABLE `pendaftar`
  MODIFY `idpendaftar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `idslide` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `idusers` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
