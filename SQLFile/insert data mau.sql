USE QuanLyNhanSu

DELETE FROM NhanViens
DELETE FROM PhongBans
DELETE FROM ChuyenNganhs
DELETE FROM HopDongs

insert into ChucVuNhanViens(machucvunv, tenchucvu,HSPC) values
('tp',N'Trưởng phòng, Trưởng khoa',0.45),
('pp',N'Phó phòng, Phó khoa',0.35),
('tbm',N'Trưởng bộ môn',0.25),
('nv',N'Nhân viên',0.0);

insert into ChuyenNganhs(MaChuyenNganh,TenChuyenNganh) values
('CNtkthoitrang', N'Thiết Kế Thời Trang'),
('CNkientruc', N'Kiến Trúc Nội Thất'),
('CNcntt',N'Công nghệ thông tin'),
('CNtoan',N'Toán'),
('CNhoahoc',N'Hóa học'),
('CNcth',N'Chính trị học'),
('CNketoan',N'Kế toán'),
('CNcokhi',N'Cơ khí'),
('CNdientu',N'Điện tử'),
('CNsinhhoc',N'Sinh học'),
('CNnhietlanh',N'Nhiệt lạnh');

insert into PhongBans(MaPhongBan,TenPhongBan,DiaChi,sdt_PhongBan) values
('PBkientruc',N'Kiến Trúc',N'Tầng 3 nhà A','0909123123'),
('PBdaotao',N'Đào tạo',N'Tầng 2 nhà A','029348472'),
('PBketoan',N'Kế toán',N'Tầng 3 nhà D','089372732'),
('PBcntt',N'Công nghệ thông tin',N'Tầng 1 nhà H','083283223'),
('PBdientu',N'Điện tử viễn thông',N'Tầng 2 nhà H','083283223'),
('PBxaydung',N'Xây dựng',N'phòng A1.1 nhà A','08329834');

insert into TrinhDoHocVans(MaTrinhDoHocVan,TenTrinhDo,HeSoBac) values
('gs',N'Giáo sư',6.2),
('pgs',N'Phó giáo sư',4.4),
('ts',N'Tiến sỹ',3.0),
('ths',N'Thạc sỹ',2.67),
('ks',N'Kỹ sư',2.34);

insert into LuongA1GV values
('2.34'),
('2.67'),
('3.00'),
('3.33'),
('3.66'),
('3.99'),
('4.32'),
('4.65'),
('4.98');

insert into LuongA31GS values
('6.2'),
('6.56'),
('6.92'),
('7.28'),
('7.64'),
('8.00');
insert into LuongA21PGS values
('4.4'),
('4.74'),
('5.08'),
('5.42'),
('5.76'),
('6.1'),
('6.44'),
('6.78');
insert into NhanViens(MaNhanVien,MatKhau,TrangThai)values(
'admin','admin',1
);
