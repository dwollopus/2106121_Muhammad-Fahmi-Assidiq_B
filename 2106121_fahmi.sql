-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 03:50 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106121_fahmi`
--

-- --------------------------------------------------------

--
-- Table structure for table `formresto`
--

CREATE TABLE `formresto` (
  `idmenu` int(11) NOT NULL,
  `namamenu` varchar(100) NOT NULL,
  `harga` int(100) NOT NULL,
  `rilis` date NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `rating` float NOT NULL,
  `ketersediaan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formresto`
--

INSERT INTO `formresto` (`idmenu`, `namamenu`, `harga`, `rilis`, `kategori`, `deskripsi`, `rating`, `ketersediaan`) VALUES
(1, 'Nasi Padang', 15000, '2023-11-23', 'makanan', 'Menu Nasi Padang adalah hidangan khas dari Padang, Sumatra Barat, Indonesia. Beberapa hidangan utamanya meliputi:\r\n\r\nRendang: Daging sapi dimasak dalam santan dan rempah-rempah.\r\nAyam Pop: Ayam digoreng hingga kering dengan kulit renyah.\r\nDendeng Balado: Irisan tipis daging sapi dengan bumbu balado.\r\nPete Balado: Pete dimasak dengan bumbu balado.\r\nIkan Bakar: Ikan dibakar dengan bumbu dan disajikan dengan sambal.\r\nTelur Balado: Telur rebus dengan bumbu balado.\r\nGulai Daun Singkong: Daun singkong dimasak dalam kuah santan.\r\nGulai Kikil: Kikil sapi dimasak dalam kuah santan.\r\nSambal Hijau: Sambal hijau dari cabai hijau, tomat, dan bawang.\r\nKerupuk: Makanan ringan pelengkap.\r\nSemua hidangan disajikan bersama nasi putih.', 5, 'tersedia'),
(2, 'Jus Alpukat', 8000, '2023-11-23', 'minuman', 'Jus alpukat memiliki warna hijau yang khas, seringkali dengan sentuhan kecoklatan dari buah matang. Teksturnya lembut dan kental, memberikan sensasi mulut yang kaya dan kenyal. Rasa alpukat yang lembut dan manis menyatu dengan kehadiran susu atau yogurt (jika digunakan) untuk memberikan kelezatan tambahan.\r\n\r\nMinuman ini sering disajikan dingin dengan es batu, memberikan kesegaran ekstra. Beberapa variasi jus alpukat juga bisa ditambahkan dengan gula, susu kental manis, atau sirup vanila untuk meningkatkan kelembutan dan kelezatan rasa.\r\n\r\nJus alpukat bukan hanya menyegarkan, tetapi juga mengandung nutrisi penting seperti lemak sehat, serat, dan berbagai nutrisi lainnya yang bermanfaat untuk kesehatan. Kombinasi antara cita rasa yang lezat dan manfaat kesehatan membuat jus alpukat menjadi pilihan minuman yang populer di berbagai tempat.', 4, 'tersedia'),
(3, 'Es Teler', 10000, '2023-11-23', 'dessert', 'Es Teler adalah minuman es campur yang berisi potongan buah-buahan seperti alpukat, kelapa muda, nangka, dan cincau, disajikan dengan es serut dan susu kental manis.', 5, 'tersedia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formresto`
--
ALTER TABLE `formresto`
  ADD PRIMARY KEY (`idmenu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formresto`
--
ALTER TABLE `formresto`
  MODIFY `idmenu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
