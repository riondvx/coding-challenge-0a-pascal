{
NILAI RATA-RATA

Deskripsi :
Nana adalah seorang mahasiswi yang ingin menghitung nilai rata-rata dari beberapa matakuliah yang dia ambil. Matakuliah tersebut adalah "Pemrograman Dasar", "Pemrograman Web" dan "Basis Data". Setiap matakuliah memiliki bobot SKS (Satuan Kredit Semester) yang berbeda. Berikut adalah bobot sks untuk setiap matakuliah :

Pemrograman Dasar : 2 sks
Pemrograman Web   : 3 sks
Basis Data        : 4 sks

Bantu Nana untuk membuat program yang dapat menghitung nilai rata-rata berdasarkan input nilai Nana untuk setiap matakuliah. 

#-- Contoh 1 --#
Input :
Masukkan nilai Pemrograman Dasar : 85
Masukkan nilai Pemrograman Web : 78
Masukkan nilai Basis Data : 90

Output :
Nilai Rata-Rata : 84.88888 ....

#-- Contoh 2 --#
Input :
Masukkan nilai Pemrograman Dasar : 60
Masukkan nilai Pemrograman Web : 53
Masukkan nilai Basis Data : 52

Output :
Nilai Rata-Rata : 54.11111 ....

#-- Contoh 3 --#
Input :
Masukkan nilai Pemrograman Dasar : 100
Masukkan nilai Pemrograman Web : 80
Masukkan nilai Basis Data : 70

Output :
Nilai Rata-Rata : 80

#-- Contoh 4 --#
Input :
Masukkan nilai Pemrograman Dasar : 100
Masukkan nilai Pemrograman Web : 100
Masukkan nilai Basis Data : 100

Output :
Nilai Rata-Rata : 100
}

program HitungNilaiRataRata;

uses crt;

var
  sks_pemdas, sks_pemweb, sks_basisdata: integer;
  nilai_pemdas, nilai_pemweb, nilai_basisdata: integer;
  total_nilai, total_sks: integer;
  nilai_rata_rata: real;

begin
  clrscr;
  sks_pemdas := 2;
  sks_pemweb := 3;
  sks_basisdata := 4;

  write('Masukkan nilai Pemrograman Dasar: ');
  readln(nilai_pemdas);
  nilai_pemdas := nilai_pemdas * sks_pemdas;

  write('Masukkan nilai Pemrograman Web: ');
  readln(nilai_pemweb);
  nilai_pemweb := nilai_pemweb * sks_pemweb;

  write('Masukkan nilai Basis Data: ');
  readln(nilai_basisdata);
  nilai_basisdata := nilai_basisdata * sks_basisdata;

  total_nilai := nilai_pemdas + nilai_pemweb + nilai_basisdata;
  total_sks := sks_pemdas + sks_pemweb + sks_basisdata;
  nilai_rata_rata := total_nilai / total_sks;

  writeln('Nilai Rata-Rata: ', nilai_rata_rata:0:2);
end.
