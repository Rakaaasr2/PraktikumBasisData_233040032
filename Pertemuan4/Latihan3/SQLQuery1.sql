CREATE TABLE jurusan (
    id INT PRIMARY KEY,
    nama_jurusan VARCHAR(100)
);

CREATE TABLE dosen_wali (
    id INT PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE mahasiswa (
    id INT PRIMARY KEY,
    npm int,
    nama varchar,
	tanggal_lahir date,
	alamat varchar,
	no_hp int
    FOREIGN KEY (jurusan_id) REFERENCES jurusan(id),
	FOREIGN KEY (dosen_wali_id) REFERENCES dosen_wali(id)
);