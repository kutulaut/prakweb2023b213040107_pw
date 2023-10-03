-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 03, 2023 at 02:03 AM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb2023b_213040107`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `gambar` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(1, 'Fisika SMA kelas X', 'Karyono, Dwi Satya Palupi, Suharyanto', 'Pusat Perbukuan', 'Pembelajaran', 'fisika.jpg'),
(2, 'Kimia SMA kelas X', 'Budi Utami, Agung Nugroho Catur Saputro, Lina Mahardiani, Sri Yamtinah, Bakti Mulyani.', 'Pusat Perbukuan', 'Pembelajaran', 'kimia.jpg'),
(3, 'Matematika SMA kelas X Edisi Revisi 2017', 'Bornok Sinaga, Pardomuan N.J.M Sinambela, Andri Kristianto Sitanggang, Tri Andri Hutapea, Sudianto Manulang, Lasker Pengarapan Sinaga, dan Mangara Simanjorang', 'Pusat Kurikulum dan Perbukuan, Balitbang, Kemendikbud.', 'Pembelajaran', 'matematika.jpg'),
(4, 'Bahasa Inggris SMA kelas XI Edisi Revisi 2017', 'Mahrukh Bashir', 'Pusat Kurikulum dan Perbukuan, Balitbang, Kemendikbud.', 'Pembelajaran', 'bahasainggris.jpg'),
(5, 'Ekonomi SMA Kelas XII', 'Ismawanto', 'Pusat Perbukuan Departemen Pendidikan Nasional', 'Pembelajaran', 'ekonomi.jpg'),
(6, 'Tak Bernyawa', 'Sdavincii', 'Gradien Mediatama', 'Novel', 'takbernyawa.jpg'),
(7, 'Loneliness', 'Alvi Syahrin', 'Alvi Ardhi Publishing', 'Novel', 'lone.jpg'),
(8, 'Mantappu Jiwa ', 'Jerome Polin Sijabat', 'PT Gramedia Pustaka Utama Jakarta', 'Kumpulan Cerita', 'mantap.jpg'),
(9, 'Senyawa', 'Sdavincii', 'Gradien Mediatama', 'Novel', 'senyawa.jpg'),
(10, 'Hilang Arah', 'Sdavincii', 'Gradien Mediatama', 'Novel', 'hilangarah.jpg'),
(11, 'Pukul Setengah Lima', 'Rintik Sedu', 'PT Gramedia Utama Pustaka Jakarta', 'Novel', 'setlima.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
