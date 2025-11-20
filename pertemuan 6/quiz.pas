uses crt;

function HitungLuasPersegi(a: integer): real;
begin
  HitungLuasPersegi := a*a;
end;

var
  a: integer;
  hasil: real;
begin
  clrscr;
  writeln('=== PERBANDINGAN PROCEDURE DAN FUNCTION ===');
  writeln;
  write('Masukkan sisi persegi  : '); readln(a);
  writeln;

  hasil := HitungLuasPersegi(a);
  writeln('Hasil (Function)   -> Luas Persegi = ', hasil:0:2);
  
  writeln;
  writeln('Catatan: Procedure hanya menampilkan hasil.');
  writeln('         Function bisa digunakan untuk proses lanjut.');
  readln;
end.