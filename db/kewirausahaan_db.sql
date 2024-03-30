-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Mar 2024 pada 06.04
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kewirausahaan_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk_terbaru`
--

CREATE TABLE `produk_terbaru` (
  `produk_id` int(4) NOT NULL,
  `produk_link` varchar(999) NOT NULL,
  `produk_gambar` varchar(200) NOT NULL,
  `produk_nama` varchar(100) NOT NULL,
  `produk_merek` varchar(40) NOT NULL,
  `produk_harga` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `produk_terbaru`
--

INSERT INTO `produk_terbaru` (`produk_id`, `produk_link`, `produk_gambar`, `produk_nama`, `produk_merek`, `produk_harga`) VALUES
(1, 'https://shopee.co.id/-ORIGINAL-AERO-STREET-DUNK-PUTIH-ABU-l-DUNK-PUTIH-BIRU-l-2D-BIRU-MUDAH-l-2D-Pink-Tosca-l-AERO-X-LEMINERAL-i.237846701.20937396845?sp_atk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6&xptdk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6', 'src/img/products/latest/ASDAC.png', 'AERO STREET DUNK ABC', 'Aero Street', 299000),
(2, 'https://shopee.co.id/-ORIGINAL-AERO-STREET-DUNK-PUTIH-ABU-l-DUNK-PUTIH-BIRU-l-2D-BIRU-MUDAH-l-2D-Pink-Tosca-l-AERO-X-LEMINERAL-i.237846701.20937396845?sp_atk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6&xptdk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6', 'src/img/products/latest/ASDKH.png', 'AERO STREET DUNK Khong Guan', 'Aero Street', 275000),
(3, 'https://shopee.co.id/-ORIGINAL-AERO-STREET-DUNK-PUTIH-ABU-l-DUNK-PUTIH-BIRU-l-2D-BIRU-MUDAH-l-2D-Pink-Tosca-l-AERO-X-LEMINERAL-i.237846701.20937396845?sp_atk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6&xptdk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6', 'src/img/products/latest/ASDMN.png', 'AERO STREET DUNK Mangkunegara', 'Aero Street', 399000),
(4, 'https://shopee.co.id/-ORIGINAL-AERO-STREET-DUNK-PUTIH-ABU-l-DUNK-PUTIH-BIRU-l-2D-BIRU-MUDAH-l-2D-Pink-Tosca-l-AERO-X-LEMINERAL-i.237846701.20937396845?sp_atk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6&xptdk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6', 'src/img/products/latest/ASDPP.png', 'AERO STREET DUNK Paddle Pop', 'Aero Street', 399000),
(5, 'https://shopee.co.id/-ORIGINAL-Compass-Gazelle-Low-Brebes-White-Red-Purple-Haze-Cream-White-Blue-Black-White-i.237846701.13463509828?sp_atk=173e191f-2de6-4409-94fa-5fff9b82d757&xptdk=173e191f-2de6-4409-94fa-5fff9b82d757', 'src/img/products/latest/CGLPR.png', 'Compass Gazelle Low Purple', 'Compass', 599000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk_unggulan`
--

CREATE TABLE `produk_unggulan` (
  `produk_id` int(4) NOT NULL,
  `produk_link` varchar(999) NOT NULL,
  `produk_gambar` varchar(200) NOT NULL,
  `produk_nama` varchar(100) NOT NULL,
  `produk_merek` varchar(40) NOT NULL,
  `produk_harga` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `produk_unggulan`
--

INSERT INTO `produk_unggulan` (`produk_id`, `produk_link`, `produk_gambar`, `produk_nama`, `produk_merek`, `produk_harga`) VALUES
(1, 'https://shopee.co.id/-ORIGINAL-Compass-Gazelle-Low-Brebes-White-Red-Purple-Haze-Cream-White-Blue-Black-White-i.237846701.13463509828?xptdk=f8db315b-e979-4de7-938d-6525446bad75', 'src/img/products/featured/CGLBR.png', 'Compass Gazelle Low Brebes', 'Compass', 599000),
(2, 'https://shopee.co.id/-ORIGINAL-Compass-Gazelle-Low-Brebes-White-Red-Purple-Haze-Cream-White-Blue-Black-White-i.237846701.13463509828?xptdk=f8db315b-e979-4de7-938d-6525446bad75', 'src/img/products/featured/CGLBW.png', 'Compass Gazelle Low Black White', 'Compass', 599000),
(3, 'https://shopee.co.id/-ORIGINAL-Compass-Gazelle-Low-Brebes-White-Red-Purple-Haze-Cream-White-Blue-Black-White-i.237846701.13463509828?xptdk=f8db315b-e979-4de7-938d-6525446bad75', 'src/img/products/featured/CGLCR.png', 'Compass Gazelle Low Cream', 'Compass', 599000),
(4, 'https://shopee.co.id/-ORIGINAL-Compass-Gazelle-Low-Brebes-White-Red-Purple-Haze-Cream-White-Blue-Black-White-i.237846701.13463509828?xptdk=f8db315b-e979-4de7-938d-6525446bad75', 'src/img/products/featured/CGLWB.png', 'Compass Gazelle Low White Blue', 'Compass', 599000),
(5, 'https://shopee.co.id/-ORIGINAL-Compass-Gazelle-Low-Brebes-White-Red-Purple-Haze-Cream-White-Blue-Black-White-i.237846701.13463509828?xptdk=f8db315b-e979-4de7-938d-6525446bad75', 'src/img/products/featured/CGLWR.png', 'Compass Gazelle Low White Red', 'Compass', 599000),
(6, 'https://shopee.co.id/-ORIGINAL-AERO-STREET-DUNK-PUTIH-ABU-l-DUNK-PUTIH-BIRU-l-2D-BIRU-MUDAH-l-2D-Pink-Tosca-l-AERO-X-LEMINERAL-i.237846701.20937396845?sp_atk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6&xptdk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6', 'src/img/products/featured/ASDBM.png', 'AERO STREET DUNK Biru Muda', 'Aero Street', 249000),
(7, 'https://shopee.co.id/-ORIGINAL-AERO-STREET-DUNK-PUTIH-ABU-l-DUNK-PUTIH-BIRU-l-2D-BIRU-MUDAH-l-2D-Pink-Tosca-l-AERO-X-LEMINERAL-i.237846701.20937396845?sp_atk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6&xptdk=9d62ac40-50fb-42ae-a3c6-cd1fdc4c57f6', 'src/img/products/featured/ASDPT.png', 'AERO STREET DUNK Biru Toska', 'Aero Street', 249000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk_terbaru`
--
ALTER TABLE `produk_terbaru`
  ADD PRIMARY KEY (`produk_id`),
  ADD UNIQUE KEY `produk_nama` (`produk_nama`);

--
-- Indeks untuk tabel `produk_unggulan`
--
ALTER TABLE `produk_unggulan`
  ADD PRIMARY KEY (`produk_id`),
  ADD UNIQUE KEY `produk_nama` (`produk_nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
