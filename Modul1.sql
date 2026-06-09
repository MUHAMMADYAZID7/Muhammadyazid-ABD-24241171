-- Nama   : Adam Bachtiar
-- NIM	  : 0708078505
-- Kelas  : C
-- Modul  : 1

-- Aktivitas di Modul 1
-- 1. Membuat database dan menggunakannya
-- 2. Membuat table
-- 3. Mengisi Tabel (data)

-- Proses Data Definition Language (DDL)

-- Objek Database: bersifat hirarkis/leveling 
-- Level 1 - Kolom - berisi data
-- Level 2 - Tabel - berisi kolom-kolom
-- Level 3 - Database - berisi tabel-tabel

-- Aktivitas 1 - Membuat database dan menggunakannya
-- membuat database CREATE DATABASE [nama_database];
-- Praktek #1 - Membuat database
CREATE DATABASE kelas_c_mart;

-- Praktek #2 - Menggunakan database
-- sintak USE [nama_database];
USE kelas_c_mart;

-- Aktivitas 2 - Membuat tabel dalam database
-- sintaknya : CREATE TABLE(nama_kolom [tipe_data] [constraint], ...);
CREATE TABLE pelanggan(
kode_pelanggan varchar(20) PRIMARY KEY,
no_urut INT NOT NULL,
nama_pelanggan varchar(30) NOT NULL,
alamat varchar(50)
);

-- Aktivitas 3 - Mengisi tabel
-- sintaks : 
-- INSERT INTO nama_tabel(kolom1, kolom2, ...)
-- VALUES(values1, values2, ...);
-- Praktek #3 - Mengisi tabel per baris
INSERT INTO pelanggan(kode_pelanggan, no_urut, nama_pelanggan)
VALUES("dqlabcust00",	0,	"Pelanggan Non Member");

-- cek data sudah masuk
SELECT * FROM pelanggan;

-- Praktek #4 - Mengisi tabel banyak baris dalam satu perintah
INSERT INTO pelanggan(kode_pelanggan, no_urut, nama_pelanggan, alamat)
VALUES("dqlabcust01",	1,	"Eva Novianti, S.H.",	"Vila Sempilan, No. 67 - Kota B"),
("dqlabcust02",	2,	"Heidi Goh",	"Vila Sempilan, No. 11 - Kota B"),
("dqlabcust03",	3,	"Unang Handoko",	"Vila Sempilan, No. 1 - Kota B");





