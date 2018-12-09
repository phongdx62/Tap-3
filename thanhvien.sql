-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 09, 2018 lúc 04:22 AM
-- Phiên bản máy phục vụ: 10.1.36-MariaDB
-- Phiên bản PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quan_ly_web_nhac`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thanhvien`
--

CREATE TABLE `thanhvien` (
  `matv` int(10) UNSIGNED NOT NULL,
  `ho` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ten` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `taikhoan` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `matkhau` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `capbac` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thanhvien`
--

INSERT INTO `thanhvien` (`matv`, `ho`, `ten`, `taikhoan`, `email`, `matkhau`, `capbac`) VALUES
(30, 'ad', 'ad', 'admin', 'admin@gmail.com', '123456', 1),
(32, 'Thich', 'Khach', 'haiau', 'haiau@gmail.com', '123456', 0),
(33, 'Than', 'Kiem', 'thankiem', 'thankiem@gmail.com', '123456', 0),
(34, 'Kiem', 'Khach', 'kiemkhach', 'kiemkhach@gmail.com', '1', 0),
(35, 'Toi La', 'Adcarry', 'adcarry', 'adcarry@gmail.com', '123456', 0),
(36, 'Em', 'met', 'emmet', 'emmet@gmail.com', 'e10adc3949ba59abbe56e057f20f88', 0),
(37, 'GDN', 'HELL', 'gdnhell', 'gdnhell169@gmail.com', '123456', 0),
(38, 'D', 'DN', 'ddnhell', 'ddnhell169@gmail.com', '123456', 0),
(39, 'minh', 'la', 'yasuo', 'yasuo@gmail.com', '123456', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  ADD PRIMARY KEY (`matv`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  MODIFY `matv` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
