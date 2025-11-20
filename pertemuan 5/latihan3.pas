program Soal3;
uses crt;

var
  nilai: array[1..10] of integer;
  n,i,j,temp: integer;
begin
  clrscr;
  write('Masukkan jumlah mahasiswa: ');
  readln(n);

  writeln('Masukkan nilai UAS:');
  for i := 1 to n do
  begin
    write('Nilai mahasiswa ke-',i, ': ');
    readln(nilai[i]);
  end;

  for i :=1 to n-1 do
    for j := i + 1 to n do
      if nilai[i] > nilai[j] then
      begin
        temp := nilai[i];
        nilai[i] := nilai[j];
        nilai[j] := temp;
      end;

  writeln;
  writeln('Nilai mahasiswa setelah diurutkan:');
  for i := 1 to n do
    writeln(nilai[i]);

  readln;
end.
