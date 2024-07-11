program NilaiAkhir;

var
  nilai_tugas, nilai_uts, nilai_uas: integer;
  nilai_akhir: real;

begin
  write('-> ');
  readln(nilai_tugas);
  write('-> ');
  readln(nilai_uts);
  write('-> ');
  readln(nilai_uas);

  nilai_akhir := (0.25 * nilai_tugas) + (0.25 * nilai_uts) + (0.5 * nilai_uas);

  writeln(nilai_akhir:0:2);
end.
