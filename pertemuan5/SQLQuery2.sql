ALTER TABLE mahasiswa
ADD status BIT;

ALTER TABLE jurusan
ALTER COLUMN nama_jurusan VARCHAR(255);

INSERT INTO jurusan (id, nama_jurusan) VALUES
(1, 'Teknik Informatika'),
(2, 'Sistem Informasi'),
(3, 'Teknik Elektro'),
(4, 'Teknik Sipil'),
(5, 'Manajemen');

INSERT INTO Dosen_Wali (id, NIP, nama, tanggal_lahir, alamat, no_hp) VALUES
(1, 1234567890, 'Dr. Andi', '1980-01-15', 'Jl. Merdeka No. 1', 812345678),
(2, 1234567891, 'Dr. Budi', '1979-05-20', 'Jl. Sudirman No. 2', 812345679),
(3, 1234567892, 'Dr. Chandra', '1982-02-28', 'Jl. Diponegoro No. 3', 812345680),
(4, 1234567893, 'Dr. Dian', '1985-07-10', 'Jl. Hasanuddin No. 4', 812345681),
(5, 1234567894, 'Dr. Eka', '1983-03-17', 'Jl. Kartini No. 5', 812345682),
(6, 1234567895, 'Dr. Faisal', '1978-11-30', 'Jl. Pattimura No. 6', 812345683),
(7, 1234567896, 'Dr. Galih', '1981-09-12', 'Jl. Ahmad Yani No. 7', 812345684),
(8, 1234567897, 'Dr. Hendra', '1984-08-25', 'Jl. Gatot Subroto No. 8', 812345685),
(9, 1234567898, 'Dr. Intan', '1977-06-05', 'Jl. Wahidin No. 9', 812345686),
(10, 1234567899, 'Dr. Joko', '1986-12-22', 'Jl. RA Kartini No. 10', 812345687);

SELECT * FROM Dosen_Wali

INSERT INTO Mahasiswa (id, NPM, nama) VALUES
(1, '233040166', 'Akmal'),
(2, '233040113', 'Yafi'),
(3, '233040122', 'Rama'),
(4, '233040138', 'Fernanda'),
(5, '233040126', 'Azhar'),
(6, '233040148', 'Fadhil'),
(7, '233040135', 'Raihan'),
(8, '233040111', 'Acep'),
(9, '233040100', 'Agus'),
(10, '233040099', 'Ronaldo'),
(11, '233040098', 'Lionel'),
(12, '233040097', 'Marselino'),
(13, '233040096', 'Saep'),
(14, '233040095', 'Ubed'),
(15, '233040094', 'Windah'),
(16, '233040093', 'Nazmitq'),
(17, '233040092', 'Asnawi'),
(18, '233040091', 'Haye'),
(19, '233040090', 'Neymar'),
(20, '233040089', 'Ciro');

SELECT * FROM Mahasiswa

DELETE FROM Mahasiswa
WHERE id IN (8, 9, 10, 11, 12);