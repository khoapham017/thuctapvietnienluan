-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 25, 2024 lúc 04:11 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlisanpham`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `MaCTHD` int(11) NOT NULL,
  `MaHoaDon` int(11) NOT NULL,
  `MaSanPham` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `TongTien` decimal(19,4) NOT NULL,
  `GhiChu` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`MaCTHD`, `MaHoaDon`, `MaSanPham`, `SoLuong`, `TongTien`, `GhiChu`) VALUES
(11, 7, 5, 1, 21000000.0000, ''),
(15, 13, 3, 1, 1890000.0000, ''),
(19, 17, 4, 1, 1300000.0000, ''),
(20, 13, 30, 1, 1100000.0000, ''),
(1020, 1021, 1, 1, 7890000.0000, ''),
(1021, 1021, 1, 5, 6500000.0000, ''),
(1022, 7, 6, 1, 7490000.0000, ''),
(1023, 7, 9, 1, 1200000.0000, ''),
(1024, 7, 30, 1, 1100000.0000, ''),
(1027, 1021, 28, 3, 42000000.0000, ''),
(1029, 1022, 49, 1, 400000.0000, ''),
(1030, 1022, 49, 1, 400000.0000, ''),
(1031, 1022, 45, 1, 1960000.0000, ''),
(1032, 13, 7, 1, 1800000.0000, ''),
(1033, 1023, 1, 1, 7890000.0000, ''),
(1034, 1024, 1, 13, 102570000.0000, ''),
(1035, 7, 6, 1, 7490000.0000, ''),
(1036, 7, 6, 1, 7490000.0000, ''),
(1037, 7, 13, 1, 11000000.0000, ''),
(1038, 7, 1, 1, 7890000.0000, ''),
(1039, 1024, 1, 1, 7890000.0000, ''),
(1040, 1024, 1, 1, 7890000.0000, ''),
(1041, 1024, 1, 13, 102570000.0000, ''),
(1042, 1025, 1, 12, 94680000.0000, ''),
(1043, 1025, 1, 3, 23670000.0000, '3cogà'),
(1051, 1025, 7, 3, 5400000.0000, ''),
(1053, 1025, 3, 2, 3780000.0000, ''),
(1066, 1025, 5, 1, 21000000.0000, ''),
(1067, 1025, 6, 1, 7490000.0000, ''),
(1068, 1025, 8, 1, 17000000.0000, ''),
(1069, 1025, 10, 1, 9000000.0000, ''),
(1070, 1025, 9, 13, 15600000.0000, ''),
(1071, 1025, 28, 13, 182000000.0000, ''),
(1072, 1033, 1, 1, 7890000.0000, ''),
(1073, 1035, 1, 1, 7890000.0000, ''),
(1074, 1035, 1, 2, 15780000.0000, ''),
(1075, 1035, 3, 2, 3780000.0000, ''),
(1077, 1033, 27, 2, 28000000.0000, ''),
(1078, 1035, 4, 2, 2600000.0000, ''),
(1079, 1035, 1, 2, 15780000.0000, ''),
(1080, 1035, 1, 3, 23670000.0000, ''),
(1081, 1037, 5, 1, 2100000.0000, ''),
(1082, 1037, 37, 1, 1400000.0000, ''),
(1083, 1037, 5, 2, 4200000.0000, ''),
(1087, 1037, 5, 1, 2100000.0000, ''),
(1089, 1038, 5, 1, 2100000.0000, ''),
(1090, 1038, 10, 1, 9000000.0000, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietphieunhap`
--

CREATE TABLE `chitietphieunhap` (
  `MaCTPN` int(11) NOT NULL,
  `MaPhieuNhap` int(11) NOT NULL,
  `MaSanPham` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `TongTien` decimal(19,4) NOT NULL,
  `ChuThich` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietphieunhap`
--

INSERT INTO `chitietphieunhap` (`MaCTPN`, `MaPhieuNhap`, `MaSanPham`, `SoLuong`, `TongTien`, `ChuThich`) VALUES
(1, 1, 3, 100, 1000000.0000, ''),
(2, 1, 43, 1, 7890000.0000, ''),
(3, 2, 1, 1, 7890000.0000, ''),
(4, 2, 1, 1, 7890000.0000, ''),
(5, 7, 6, 1, 7890000.0000, ''),
(6, 13, 13, 1, 7490000.0000, ''),
(7, 7, 6, 1, 7890000.0000, ''),
(8, 1, 1, 11, 0.0000, '2'),
(9, 2, 1, 11, 0.0000, '2'),
(10, 13, 3, 1, 1890000.0000, ''),
(11, 13, 3, 1, 1890000.0000, ''),
(12, 13, 3, 2, 3780000.0000, ''),
(13, 13, 3, 2, 3780000.0000, ''),
(15, 16, 20, 2, 2400000.0000, ''),
(17, 16, 21, 2, 4200000.0000, ''),
(18, 16, 9, 1, 1200000.0000, ''),
(21, 16, 27, 1, 14000000.0000, ''),
(22, 16, 5, 1, 2100000.0000, ''),
(23, 16, 9, 3, 3600000.0000, ''),
(24, 19, 3, 1, 1890000.0000, ''),
(25, 19, 4, 1, 1300000.0000, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chucvu`
--

CREATE TABLE `chucvu` (
  `MaChucVu` int(11) NOT NULL,
  `TenChucVu` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `GhiChu` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `chucvu`
--

INSERT INTO `chucvu` (`MaChucVu`, `TenChucVu`, `GhiChu`) VALUES
(1, 'Giám Đốc', ''),
(2, 'Thu Ngân', ''),
(3, 'Kế Toán', ''),
(4, 'Bán Hàng', ''),
(5, 'Quản Lý ', ''),
(6, 'chưa có', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hangsanxuat`
--

CREATE TABLE `hangsanxuat` (
  `MaHangSanXuat` int(11) NOT NULL,
  `TenHangSanXuat` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `hangsanxuat`
--

INSERT INTO `hangsanxuat` (`MaHangSanXuat`, `TenHangSanXuat`) VALUES
(1, 'SamSung'),
(2, 'LG'),
(3, 'HTC'),
(4, 'Sonny'),
(5, 'HuaWei'),
(6, 'Xiaomi'),
(7, 'Lenovo'),
(8, 'Bkav'),
(9, 'Gionne'),
(10, 'FPT'),
(11, 'NOKIA'),
(12, 'Blackberry'),
(13, 'Apple'),
(14, 'Trung Quốc'),
(15, 'Nhật'),
(16, 'Beataudio'),
(17, 'ZTE'),
(18, 'DELL'),
(19, 'ASUS');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHoaDon` int(11) NOT NULL,
  `MaKhachHang` int(11) NOT NULL,
  `MaNhanVien` int(11) NOT NULL,
  `NgayLapHoaDon` date NOT NULL,
  `TongTien` decimal(19,4) NOT NULL,
  `GhiChu` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`MaHoaDon`, `MaKhachHang`, `MaNhanVien`, `NgayLapHoaDon`, `TongTien`, `GhiChu`) VALUES
(7, 6, 1, '2016-07-03', 64660000.0000, 'abc'),
(13, 11, 6, '2016-07-03', 4790000.0000, 'huy'),
(17, 12, 11, '2016-07-03', 1300000.0000, ''),
(20, 14, 1, '2016-07-03', 15200000.0000, ''),
(1021, 6, 1, '2016-07-04', 52400000.0000, ''),
(1022, 15, 11, '2016-07-04', 2760000.0000, ''),
(1023, 15, 11, '2016-07-05', 7890000.0000, ''),
(1024, 15, 11, '2016-07-05', 7890000.0000, ''),
(1025, 6, 1, '2016-07-04', 52400000.0000, ''),
(1033, 12, 2, '2016-07-04', 7890000.0000, ''),
(1035, 12, 26, '2024-08-07', 27450000.0000, ''),
(1037, 18, 27, '2024-08-08', 9800000.0000, ''),
(1038, 6, 27, '2024-08-08', 0.0000, ''),
(1041, 6, 27, '2024-08-08', 11100000.0000, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKhachHang` int(11) NOT NULL,
  `TenKhachHang` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Ngaysinh` date NOT NULL,
  `GioiTinh` bit(1) NOT NULL,
  `DiaChi` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `SDT` varchar(11) NOT NULL,
  `LoaiKhachHang` int(11) NOT NULL,
  `GhiChu` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`MaKhachHang`, `TenKhachHang`, `Ngaysinh`, `GioiTinh`, `DiaChi`, `SDT`, `LoaiKhachHang`, `GhiChu`) VALUES
(6, 'Sơn Tùng MTP', '1996-03-02', b'0', 'Thái Bình', '0909898964', 1, '         '),
(11, 'Gà', '1986-09-02', b'1', 'KFC', '0981111111', 3, '         '),
(12, 'Lê Văn Tèo', '1980-04-10', b'0', 'Hà Nội', '0914232372', 3, 'mới thêm '),
(14, 'Tạ Thị Ụt Ịt', '1992-06-09', b'0', '102 nguyễn tất thành-TP buôn Ma Thuật', '0166542753', 2, '         '),
(15, 'Đen Vâu', '2000-06-09', b'1', ' Hải Phòng', '0166554322', 1, '         '),
(18, 'Phạm Hồng Hà', '1992-06-09', b'0', '102 nguyễn tất thành-TP buôn Ma Thuật', '0166542753', 2, '         '),
(23, 'Ronando Messi', '1997-02-02', b'1', 'Việt Nam', '0123113113', 3, 'siuuu'),
(26, 'Songoku', '2004-02-02', b'1', 'Xayda', '0152151351', 2, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaikhachhang`
--

CREATE TABLE `loaikhachhang` (
  `MaLoaiKhachHang` int(11) NOT NULL,
  `TenLoaiKhachHang` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `GhiChu` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `loaikhachhang`
--

INSERT INTO `loaikhachhang` (`MaLoaiKhachHang`, `TenLoaiKhachHang`, `GhiChu`) VALUES
(1, 'vip', 'giảm 10%'),
(2, 'thường', 'giảm 0%'),
(3, 'sinh viên', 'giảm 5%');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `MaLoaiSanPham` int(11) NOT NULL,
  `TenLoaiSanPham` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`MaLoaiSanPham`, `TenLoaiSanPham`) VALUES
(1, 'Điện thoại phổ thông'),
(2, 'Smartphone'),
(3, 'Tablet'),
(4, 'SmatWatch'),
(5, 'Phụ Kiện'),
(9, 'linh Kiện'),
(13, 'linh Kiện');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNhanVien` int(11) NOT NULL,
  `TenNhanVien` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `GioiTinh` bit(1) NOT NULL,
  `NgayVaoLam` date NOT NULL,
  `ChucVu` int(11) NOT NULL,
  `DiaChi` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `SoDT` varchar(11) NOT NULL,
  `GhiChu` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`MaNhanVien`, `TenNhanVien`, `NgaySinh`, `GioiTinh`, `NgayVaoLam`, `ChucVu`, `DiaChi`, `SoDT`, `GhiChu`) VALUES
(1, 'Messi', '1996-12-25', b'1', '2016-01-01', 6, 'Vincom', '01293223225', 'Best seller'),
(2, 'Khoa Phạm', '1996-08-01', b'1', '2016-08-10', 7, '110 ssss', '0123456', 'dzai'),
(26, 'Khoa Phạm 2', '1996-12-25', b'1', '2016-12-25', 3, '110 ssss', '1321231', ''),
(27, 'Khoa Phạm 3', '1996-08-01', b'1', '2016-08-10', 7, '110 ssss', '1321231', '13'),
(28, 'Khoa Phạm 4', '1996-08-01', b'1', '2016-08-10', 2, '110 ssss', '1321231', '13'),
(31, 'Khoa Chu Ai', '2016-01-01', b'1', '2016-01-01', 6, '1313', '1222', 'csac');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhaphanphoi`
--

CREATE TABLE `nhaphanphoi` (
  `MaNhaPhanPhoi` int(11) NOT NULL,
  `TenNhaPhanPhoi` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `DiaChi` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `SDT` varchar(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `ChuThich` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `nhaphanphoi`
--

INSERT INTO `nhaphanphoi` (`MaNhaPhanPhoi`, `TenNhaPhanPhoi`, `DiaChi`, `SDT`, `Email`, `ChuThich`) VALUES
(1, 'FPT Trading', 'Hồ Chí Minh', '098674322', 'motcucgach7796@gmail.com', ''),
(2, 'HuaWei', 'Trung Quốc', '34657865434', 'dcomo197@gmail.com', ''),
(8, 'FPTShop', 'Việt Nam', '34657865434', 'dcomo197@gmail.com', ''),
(10, 'ZTE', 'Quảng đông Trung quốc', '01293223225', 'ZTEhuy@gmail.com', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phieunhap`
--

CREATE TABLE `phieunhap` (
  `MaPhieuNhap` int(11) NOT NULL,
  `MaNhanVien` int(11) NOT NULL,
  `MaNhaPhanPhoi` int(11) NOT NULL,
  `TongTien` decimal(19,4) NOT NULL,
  `NgayNhap` date NOT NULL,
  `ChuThich` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `phieunhap`
--

INSERT INTO `phieunhap` (`MaPhieuNhap`, `MaNhanVien`, `MaNhaPhanPhoi`, `TongTien`, `NgayNhap`, `ChuThich`) VALUES
(13, 26, 1, 0.0000, '2015-02-02', ''),
(16, 28, 2, 23901568.0000, '2015-02-02', ''),
(19, 28, 1, 0.0000, '2009-09-03', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quyen`
--

CREATE TABLE `quyen` (
  `MaQuyen` int(11) NOT NULL,
  `TenQuyen` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ChuThich` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `quyen`
--

INSERT INTO `quyen` (`MaQuyen`, `TenQuyen`, `ChuThich`) VALUES
(1, 'Quản Trị Viên', ''),
(2, 'Nhân Viên', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSanPham` int(11) NOT NULL,
  `TenSanPham` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `LoaiSanPham` int(11) NOT NULL,
  `HangSanXuat` int(11) NOT NULL,
  `GiaNhap` decimal(19,4) NOT NULL,
  `GiaBan` decimal(19,4) NOT NULL,
  `TonKho` int(11) NOT NULL,
  `TrangThai` bit(1) NOT NULL,
  `ChuThich` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`MaSanPham`, `TenSanPham`, `LoaiSanPham`, `HangSanXuat`, `GiaNhap`, `GiaBan`, `TonKho`, `TrangThai`, `ChuThich`) VALUES
(1, 'sony m4 aqua', 2, 4, 7390000.0000, 7890000.0000, 34, b'1', ''),
(3, 'htc 10', 2, 3, 1800000.0000, 1890000.0000, 100, b'1', ''),
(4, 'Samsung s7 edge', 2, 1, 1300000.0000, 1300000.0000, 10, b'1', ''),
(5, 'iphone 6', 2, 13, 2000000.0000, 2100000.0000, 100, b'1', ''),
(6, 'Samsung Galaxy A5', 2, 1, 700000.0000, 7490000.0000, 100, b'1', ''),
(7, 'Samsung s7 edge', 2, 1, 1500000.0000, 1800000.0000, 10, b'1', ''),
(8, 'iphone 6 plus', 2, 13, 1500000.0000, 1700000.0000, 100, b'1', ''),
(9, 'Samsung Galaxy A7', 2, 1, 1000000.0000, 1200000.0000, 100, b'1', ''),
(10, 'samsung galaxy j5 2016', 2, 1, 8490000.0000, 9000000.0000, 100, b'1', ''),
(12, 'samsung galaxy s6 edge', 1, 1, 1200000.0000, 1260000.0000, 100, b'1', ''),
(13, 'samsung galaxy s6 edge plus', 2, 1, 1000000.0000, 1100000.0000, 100, b'1', ''),
(19, 'samsung galaxy j3', 2, 1, 2000000.0000, 2100000.0000, 100, b'1', ''),
(20, 'htc one m9', 2, 3, 1000000.0000, 1200000.0000, 100, b'1', ''),
(21, 'htc one m8', 2, 3, 2000000.0000, 2100000.0000, 100, b'1', ''),
(22, 'htc one m7', 2, 3, 2000000.0000, 2100000.0000, 100, b'1', ''),
(23, 'htc one a9', 2, 3, 2000000.0000, 2100000.0000, 100, b'1', ''),
(24, 'htc one buttefly', 2, 3, 200000.0000, 210000.0000, 100, b'1', ''),
(25, 'htc one buttefly 2', 2, 3, 2000000.0000, 2100000.0000, 65, b'1', ''),
(26, 'htc one derise 826', 2, 3, 2000000.0000, 2100000.0000, 100, b'1', ''),
(27, 'loa rela bueltooth', 5, 16, 10000000.0000, 14000000.0000, 100, b'1', ''),
(28, 'loa rock bueltooth', 5, 17, 10000000.0000, 14000000.0000, 100, b'1', ''),
(29, 'loa beataudio bueltooth', 5, 16, 10000000.0000, 14000000.0000, 100, b'1', ''),
(30, 'tai nghe beataudio bueltooth', 2, 16, 900000.0000, 1100000.0000, 170, b'1', ''),
(36, 'apple watch 120', 4, 13, 120000.0000, 150000.0000, 14, b'1', ''),
(37, 'cpu core i5-7000', 13, 15, 1200000.0000, 1400000.0000, 3, b'1', ''),
(38, 'cpu core i5-7000', 9, 15, 1200000.0000, 1400000.0000, 3, b'0', ''),
(43, 'cpu core i5-7000', 13, 15, 1200000.0000, 1400000.0000, 3, b'0', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `MaNhanVien` int(11) NOT NULL,
  `TenDangNhap` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Quyen` int(11) NOT NULL,
  `ChuThich` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`ID`, `MaNhanVien`, `TenDangNhap`, `Password`, `Quyen`, `ChuThich`) VALUES
(1, 1, 'admin', 'admin', 1, ''),
(8, 26, 'khoachuai', '1', 2, ''),
(12, 1, '1', '1', 1, ''),
(13, 28, '11', '1', 2, '');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD PRIMARY KEY (`MaCTHD`),
  ADD KEY `FK_ChiTietHoaDon_HoaDon` (`MaHoaDon`);

--
-- Chỉ mục cho bảng `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD PRIMARY KEY (`MaCTPN`),
  ADD KEY `FK_ChiTietPhieuNhap_SanPham` (`MaSanPham`);

--
-- Chỉ mục cho bảng `chucvu`
--
ALTER TABLE `chucvu`
  ADD PRIMARY KEY (`MaChucVu`);

--
-- Chỉ mục cho bảng `hangsanxuat`
--
ALTER TABLE `hangsanxuat`
  ADD PRIMARY KEY (`MaHangSanXuat`);

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHoaDon`),
  ADD KEY `FK_HoaDon_KhachHang` (`MaKhachHang`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKhachHang`),
  ADD KEY `FK_KhachHang_LoaiKhachHang` (`LoaiKhachHang`);

--
-- Chỉ mục cho bảng `loaikhachhang`
--
ALTER TABLE `loaikhachhang`
  ADD PRIMARY KEY (`MaLoaiKhachHang`);

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`MaLoaiSanPham`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNhanVien`);

--
-- Chỉ mục cho bảng `nhaphanphoi`
--
ALTER TABLE `nhaphanphoi`
  ADD PRIMARY KEY (`MaNhaPhanPhoi`);

--
-- Chỉ mục cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`MaPhieuNhap`),
  ADD KEY `FK_PhieuNhap_NhanVien` (`MaNhanVien`),
  ADD KEY `FK_PhieuNhap_NhaPhanPhoi` (`MaNhaPhanPhoi`);

--
-- Chỉ mục cho bảng `quyen`
--
ALTER TABLE `quyen`
  ADD PRIMARY KEY (`MaQuyen`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSanPham`),
  ADD KEY `FK_SanPham_HangSanXuat` (`HangSanXuat`),
  ADD KEY `FK_SanPham_LoaiSanPham` (`LoaiSanPham`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_Users_NhanVien` (`MaNhanVien`),
  ADD KEY `FK_Users_Quyen` (`Quyen`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  MODIFY `MaCTHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1093;

--
-- AUTO_INCREMENT cho bảng `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  MODIFY `MaCTPN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `chucvu`
--
ALTER TABLE `chucvu`
  MODIFY `MaChucVu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `hangsanxuat`
--
ALTER TABLE `hangsanxuat`
  MODIFY `MaHangSanXuat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `MaHoaDon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1042;

--
-- AUTO_INCREMENT cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `MaKhachHang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `loaikhachhang`
--
ALTER TABLE `loaikhachhang`
  MODIFY `MaLoaiKhachHang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `MaLoaiSanPham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `MaNhanVien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `nhaphanphoi`
--
ALTER TABLE `nhaphanphoi`
  MODIFY `MaNhaPhanPhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  MODIFY `MaPhieuNhap` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `quyen`
--
ALTER TABLE `quyen`
  MODIFY `MaQuyen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MaSanPham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `FK_ChiTietHoaDon_HoaDon` FOREIGN KEY (`MaHoaDon`) REFERENCES `hoadon` (`MaHoaDon`);

--
-- Các ràng buộc cho bảng `chitietphieunhap`
--
ALTER TABLE `chitietphieunhap`
  ADD CONSTRAINT `FK_ChiTietPhieuNhap_SanPham` FOREIGN KEY (`MaSanPham`) REFERENCES `sanpham` (`MaSanPham`);

--
-- Các ràng buộc cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `FK_HoaDon_KhachHang` FOREIGN KEY (`MaKhachHang`) REFERENCES `khachhang` (`MaKhachHang`);

--
-- Các ràng buộc cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD CONSTRAINT `FK_KhachHang_LoaiKhachHang` FOREIGN KEY (`LoaiKhachHang`) REFERENCES `loaikhachhang` (`MaLoaiKhachHang`);

--
-- Các ràng buộc cho bảng `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `FK_PhieuNhap_NhaPhanPhoi` FOREIGN KEY (`MaNhaPhanPhoi`) REFERENCES `nhaphanphoi` (`MaNhaPhanPhoi`),
  ADD CONSTRAINT `FK_PhieuNhap_NhanVien` FOREIGN KEY (`MaNhanVien`) REFERENCES `nhanvien` (`MaNhanVien`);

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `FK_SanPham_HangSanXuat` FOREIGN KEY (`HangSanXuat`) REFERENCES `hangsanxuat` (`MaHangSanXuat`),
  ADD CONSTRAINT `FK_SanPham_LoaiSanPham` FOREIGN KEY (`LoaiSanPham`) REFERENCES `loaisanpham` (`MaLoaiSanPham`);

--
-- Các ràng buộc cho bảng `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FK_Users_NhanVien` FOREIGN KEY (`MaNhanVien`) REFERENCES `nhanvien` (`MaNhanVien`),
  ADD CONSTRAINT `FK_Users_Quyen` FOREIGN KEY (`Quyen`) REFERENCES `quyen` (`MaQuyen`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
