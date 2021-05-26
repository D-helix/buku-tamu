SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
SET AUTOCOMMIT =  0 ;
MULAI TRANSAKSI ;
SET TIME_ZONE =  " 00: 00 " ;


/ * ! 40101 SET @OLD_CHARACTER_SET_CLIENT = @@ CHARACTER_SET_CLIENT * / ;
/ * ! 40101 SET @OLD_CHARACTER_SET_RESULTS = @@ CHARACTER_SET_RESULTS * / ;
/ * ! 40101 SET @OLD_COLLATION_CONNECTION = @@ COLLATION_CONNECTION * / ;
/ * ! 40101 SET NAMA utf8mb4 * / ;

-
- Database: `bukutamu`
-

- ------------------------------------------------ --------

-
- Struktur dari tabel `tamu`
-

BUAT  TABEL ` tamu` (
  ` Id `  int ( 20 ) NOT NULL ,
  ` Nama `  varchar ( 80 ) NOT NULL ,
  ` Email `  varchar ( 100 ) NOT NULL ,
  ` Alamat `  varchar ( 100 ) NOT NULL ,
  ` Telepon `  varchar ( 50 ) NOT NULL ,
  ` Pesan `  teks
) ENGINE = InnoDB DEFAULT CHARSET = latin1;

-
- Membuang data untuk tabel `tamu`
-

INSERT INTO  ` Tamu ` ( ` id ` , ` nama ` , ` email ` , ` alamat ` , ` telepon ` , ` pesan ` ) VALUES
( 1 , ' Anggit Prastika Setiany ' , ' anggit15@gmail.com ' , ' Pamulang ' , ' 085610089966 ' , ' Belajar php web dinamis ' ),
( 2 , ' Fitriani Dwi Ramadhani ' , ' fitri27@gmail.com ' , ' Pondok Cabe ' , ' 087810789867 ' , ' Belajar html dan php ' ),
( 3 , ' Dewi Sakinah ' , ' dewi18@gmail.com ' , ' Parung Panjang ' , ' 081310988846 ' , ' Belajar offline dirumah ' ),
( 4 , ' Nia Adiyanti ' , ' nia03@gmail.com ' , ' Depok ' , ' 083810567834 ' , ' Belajar pemrograman seluler ' ),
( 5 , ' Umi Salamah ' , ' umi14@gmail.com ' , ' Jakarta ' , ' 081267438897 ' , ' Belajar php web developer ' );

-
- Indeks untuk tabel yang dibuang
-

-
- Indeks untuk tabel `tamu`
-
ALTER  TABLE  ` Tamu `
  ADD PRIMARY KEY ( ` id ` );

-
- AUTO_INCREMENT untuk tabel yang dibuang
-

-
- AUTO_INCREMENT untuk tabel `tamu`
-
ALTER  TABLE  ` Tamu `
  MENGUBAH ` id `  int ( 20 ) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT = 6 ;
KOMIT ;

/ * ! 40101 SET CHARACTER_SET_CLIENT = @ OLD_CHARACTER_SET_CLIENT * / ;
/ * ! 40101 SET CHARACTER_SET_RESULTS = @ OLD_CHARACTER_SET_RESULTS * / ;
/ * ! 40101 SET COLLATION_CONNECTION = @ OLD_COLLATION_CONNECTION * / ;