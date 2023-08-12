-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2023 at 04:53 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_websmpn17huamual`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblhalaman`
--

CREATE TABLE `tblhalaman` (
  `idhalaman` int(11) NOT NULL,
  `judulhalaman` varchar(100) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `keterangan` text NOT NULL,
  `pagename` enum('Sejarah','Visi Misi','Struktur Organisasi','Ekstrakulikuler','Fasilitas','Slider') NOT NULL,
  `aktif` enum('Ya','Tidak') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblhalaman`
--

INSERT INTO `tblhalaman` (`idhalaman`, `judulhalaman`, `gambar`, `keterangan`, `pagename`, `aktif`) VALUES
(1, 'Sejarah Sekolah', 'a7d0ae5d602c6a01a7e51105d64e586b.jpg', '<h4><p class=\"excert\" style=\"margin-bottom: 20px; line-height: 1.5;\"><span style=\"color: rgb(80, 97, 114); font-family: poppins, sans-serif; font-size: 15px; font-weight: 400;\">SMP negeri 17 Huamual&nbsp; yang beralamat di nasiri desa Luhu kecamatan Huamual kabupaten Seram bagian Barat. awalnya bernama SMP&nbsp; Garuda Nasiri yang berstatus sebagai sekolah&nbsp; swasta yang berdiri pada tanggal 19 September 2018. setelah itu pada tanggal 24 Juni 2020 merubah status sekolah menengah pertama (SMP)&nbsp; dari sekolah swasta menjadi SMP negeri 17 huamual</span><br></p></h4>', 'Sejarah', 'Ya'),
(2, 'Visi & Misi', 'b36ecbf88fb46939238a087ac5ce5743.jpg', '<h2 style=\"line-height: 1.5;\">VISI</h2><h4><span style=\"font-weight: normal;\">Mewujudkan generasi muda indonesia yang berkualitas secara akademik dan berakhlak mulia</span></h4><h2 style=\"line-height: 1.5;\">MISI</h2><h4 style=\"line-height: 1.4;\"><ul><li style=\"line-height: 1.4;\"><span style=\"font-weight: normal;\">melaksanakan pembelajaran dan pembinaan yang berkesinambungan sehingga siswa dapat berkualitas, beriman dan bertakwa kepada Tuhan yang maha esa.</span></li><li style=\"line-height: 1.4;\"><span style=\"font-weight: normal;\">menumbuhkan semangat literasi peserta didik sehingga berprestasi di berbagai bidang mata pelajaran</span></li><li style=\"line-height: 1.4;\"><span style=\"font-weight: normal;\">menumbuhkan penghayatan peserta didik terhadap ajaran agama yang dianut serta budaya bangsa sehingga menjadi sumber kearifan dalam bertindak </span></li><li style=\"line-height: 1.4;\"><span style=\"font-weight: normal;\">mengaktifkan kegiatan ekstrakurikuler (kepramukaan, latihan dasar kepemimpinan, kegiatan olahraga dan seni) untuk membentuk&nbsp; karakter peserta didik</span></li></ul></h4> 									', 'Visi Misi', 'Ya'),
(3, 'Struktur Organisasi', '49fed6381486605ed09a9065164ea4ee.JPG', '<h4><br></h4> 									', 'Struktur Organisasi', 'Ya'),
(4, 'Sepak Bola', 'bbf53c56bec144cd43a64412acbe418f.JPG', '<h4><p style=\"color: rgb(74, 74, 74); line-height: 1.5;\" pt=\"\" sans\";=\"\" font-size:=\"\" 15px;=\"\" font-weight:=\"\" 400;\"=\"\"><span style=\"color: rgb(77, 81, 86); font-family: arial, sans-serif; font-size: 14px;\">Sepak bola adalah</span><span style=\"color: rgb(77, 81, 86); font-family: arial, sans-serif; font-size: 14px; font-weight: 400;\"> salah satu cabang olahraga tim, yang masing-masing pemainnya umumnya memainkan suatu bola khusus dengan kaki mereka di atas lapangan sepak bola. Olahraga ini dimainkan oleh dua tim yang masing-masing beranggotakan 11 pemain inti dan beberapa pemain cadangan.</span><br></p></h4> 									', 'Ekstrakulikuler', 'Ya'),
(5, 'Bola Voli Putri', '67fb5a582ec04d655caf6857b69ae6db.JPG', '<h4><p style=\"margin-top: 0.5em; margin-bottom: 0.5em; color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px; line-height: 1.5;\"><span style=\"color: rgb(77, 81, 86); font-family: arial, sans-serif;\">Bola Voli adalah<span style=\"font-weight: 400;\"> permainan olahraga yang dimainkan oleh dua grup berlawanan. Masing-masing grup memiliki enam orang pemain. Terdapat pula variasi permainan bola voli pantai yang masing-masing timnya hanya memiliki dua orang pemain.</span></span><br></p></h4> 									', 'Ekstrakulikuler', 'Ya'),
(6, 'Bola Voli Putra', 'cf9c1d18b6e99f8b642eb72c3b859f6a.JPG', '<p><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">Presiden Joko Widodo berharap para kepala daerah, baik di tingkat provinsi maupun kabupaten/kota, selaku ketua majelis pembimbing Gerakan Pramuka di daerah masing-masing, memberikan perhatian dan dukungan penuh pada kemajuan Gerakan Pramuka di daerah. Karena menurutnya, Gerakan Pramuka adalah tempat bersemainya calon-calon pemimpin bangsa di masa depan.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">“Karena Gerakan Pramuka membentuk manusia-manusia Pancasila yang tangguh, yang tahan banting, yang berakhlak mulia, dan yang inovatif,” kata Presiden dalam amanatnya saat ia memimpin upacara Peringatan Hari Pramuka Ke-58 yang dihelat di Lapangan Utama, Bumi Perkemahan Wiladatika, Cibubur, Jakarta Timur, Rabu sore, 14 Agustus 2019.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">Maraknya berbagai permasalahan yang dihadapi bangsa Indonesia seperti penyalahgunaan narkoba, tawuran, sikap intoleransi, hingga penggunaan media sosial yang tidak bertanggung jawab harus ditanggulangi bersama-sama. Menurut Presiden, Gerakan Pramuka yang menekankan pendidikan dan pembentukan karakter memiliki peran sangat penting dalam menanggulangi masalah-masalah tersebut.</span></p><p><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">“Termasuk dalam membentuk generasi muda Indonesia yang rela menolong, tabah, cinta Tanah Air, berani, dan siap mempertahankan keutuhan NKRI berdasarkan Pancasila dan Undang-Undang Dasar 1945,” kata Presiden.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">Presiden menuturkan, kodrat Indonesia adalah menjadi bangsa yang beragam dan majemuk dengan 714 suku dan lebih dari 1.100 bahasa daerah di dalamnya. Hal tersebut harus disyukuri oleh seluruh elemen bangsa, termasuk Gerakan Pramuka.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">“Alhamdulillah, Gerakan Pramuka telah memberi contoh bagaimana keberagaman yang ada justru memperindah dan menyatukan semua anggota Pramuka,” jelas Presiden, seperti dilansir dari BPMI Sekretariat Presiden.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">Dalam Gerakan Pramuka, lanjut Presiden, semua perbedaan baik itu agama, ras, suku, dan golongan bisa menyatu, bisa bermusyawarah, dan merasa sebagai saudara dengan semangat persatuan dan perdamaian.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">“Semua itu sesuai dengan slogan negara kita, Bhinneka Tunggal Ika, berbeda-beda tapi tetaplah satu jua,” imbuh Presiden.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">Gerakan Pramuka juga dipandang Presiden telah mencontohkan semangat cinta alam dan kasih sayang sesama manusia, serta mencontohkan upaya memanfaatkan kekayaan alam dan tradisi Indonesia yang dapat terus dikembangkan. Misalnya, penggunaan bambu dan kayu serta tali temali untuk membuat berbagai peralatan.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">“Sampai dengan memanfaatkan tumbuhan dan hasil alam Indonesia sebagai bagian dari konsumsi para Pramuka ketika berkemah dan lainnya. Juga selalu terpanggil untuk memberikan bantuan kepada saudara-saudara kita yang terkena musibah dan bencana alam,” pungkas Kepala Negara.</span><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><br style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif, \" helvetica=\"\" neue\",=\"\" helvetica;=\"\" font-size:=\"\" 12px;=\"\" text-align:=\"\" justify;\"=\"\"><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\">Pada kesempatan itu, Presiden juga mengucapkan terima kasih dan apresiasi bagi para pembina Pramuka yang tersebar di ratusan ribu gugus depan di seluruh Indonesia, yang telah secara sukarela mencurahkan waktu dan tenaga dalam membina para peserta didik Pramuka.</span><span style=\"color: rgb(51, 51, 51); text-align: justify; font-size: 10pt; font-family: arial, helvetica, sans-serif;\"><br></span><br></p>', 'Ekstrakulikuler', 'Ya'),
(8, 'RUANG KELAS', '07c1c756f2d518b9d83c41ca7f551c95.jpg', '<p><span style=\"color: rgb(80, 97, 114); font-family: poppins, sans-serif; font-size: 16px; text-align: center; background-color: rgb(251, 252, 255);\">Kami memiliki ruang kelas dengan kapasitas 35 siswa / kelas</span><br></p>', 'Fasilitas', 'Ya'),
(10, 'RUANG GURU', '5e1b7916b7318081f66c60f8435f8a80.JPG', '<p><span style=\"color: rgb(80, 97, 114); font-family: poppins, sans-serif; font-size: 16px; text-align: center; background-color: rgb(248, 250, 254);\">Kami memiliki Ruang Guru</span><br></p>', 'Fasilitas', 'Ya'),
(11, 'RUANG KEPALA SEKOLAH', '20f542038303b340952558b8268e4ae5.JPG', '<p><br></p>', 'Fasilitas', 'Ya'),
(12, 'Selamat Datang Di SMPN 17 Huamual', 'a91591438927eae4863c2342dc731376.jpg', '<p>asdasdsad</p>', 'Slider', 'Ya'),
(13, 'SEKOLAH PENGGERAK', 'f13e2c44d4bcf42219a8d161c4a76f92.jpg', '<p>sadsadsa</p>', 'Slider', 'Ya'),
(14, 'RUANG TATA USAHA', '77922b54bd0a082045f1ad62204ac389.JPG', '<p><span style=\"color: rgb(0, 0, 0);\">Ruang tata usaha berfungsi sebagai tempat kerja petugas untuk mengerjakan administrasi sekolah.</span><br></p>', 'Fasilitas', 'Ya'),
(15, 'PERPUSTAKAAN', '8c42c39ba1b55c9c5b00f90a6734654a.JPG', '<p><br></p>', 'Fasilitas', 'Ya');

-- --------------------------------------------------------

--
-- Table structure for table `tblpengguna`
--

CREATE TABLE `tblpengguna` (
  `idpengguna` int(11) NOT NULL,
  `nmpengguna` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` text NOT NULL,
  `aktif` enum('Ya','Tidak') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpengguna`
--

INSERT INTO `tblpengguna` (`idpengguna`, `nmpengguna`, `username`, `password`, `aktif`) VALUES
(1, 'Admin Web', 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Ya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblhalaman`
--
ALTER TABLE `tblhalaman`
  ADD PRIMARY KEY (`idhalaman`);

--
-- Indexes for table `tblpengguna`
--
ALTER TABLE `tblpengguna`
  ADD PRIMARY KEY (`idpengguna`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblhalaman`
--
ALTER TABLE `tblhalaman`
  MODIFY `idhalaman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tblpengguna`
--
ALTER TABLE `tblpengguna`
  MODIFY `idpengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
