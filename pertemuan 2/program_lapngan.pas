uses crt;
var
P,L,LP,KL:integer;
begin
    writeln('masukkan nilai panjang');
    readln(P);
    writeln('masukkan nilai lebar: ');
    readln(L);
    LP:=P*L;
    KL:=2*(P+L);
    writeln('Luas lapang: ',LP);
    writeln('Keliling lapangan: ',KL);
end.
