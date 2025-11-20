program AlMAk;
uses crt;

var
  n, i: integer;
  nim: array[1..20] of string;

begin
  clrscr;
  write('Masukkan jumlah yang memesan: ');
  readln(n);

  writeln('Masukkan NIM mahasiswa:');
  for i:=1 to n do
    readln(nim[i]);

  writeln;
  writeln('Urutan:');
  for i:=n downto 1 do
  begin
    write(nim[i]);
    if i > 1 then write(' ');
  end;

  writeln;
  readln;
end.
