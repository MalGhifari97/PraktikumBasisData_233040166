create table mahasiswa (
	Id INT primary key identity(1, 1),
	NPM INT,
	Nama Varchar(50),
	Kelas Varchar(3),
	Jurusan Varchar(50),
	Fakultas Varchar(50)
)
INSERT INTO Mahasiswa
Values ('233040166','Muhammad Akmal Alghifari','IFD','Informatika','Teknik'),
('233040138','Fernanda aminullah salim','IFD','Informatika','Teknik'),
('233040135','Raihan Azzani Helmawan','IFD','Informatika','Teknik'),
('233040113','Muhammad Yafi nasrulloh','IFD','Informatika','Teknik'),
('233040128','Rama sadea putra','IFD','Informatika','Teknik');

SELECT * FROM mahasiswa
