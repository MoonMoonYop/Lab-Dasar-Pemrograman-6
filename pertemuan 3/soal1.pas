program adumakk;
uses crt;
var
n,w:integer;
t1,t2,t3,m1,m2,m3,hasil:real;
begin
    clrscr;
    writeln('1: mobil, 2: motor, 3: truk');
    write('masukkan jenis kendaraan sesuai nomor: ');
    readln(n);
    write('berapa lama anda parkir?');
    readln(w);
    write('hasil: ');
    m1:= 10.000;
    m2:= 25.000;
    m3:= 40.000;
    t1:= 5.000;
    t2:= 8.000;
    t3:= 8.000;

    if (n=1) then
        begin
        hasil:=t1 * m1;
        writeln('Rp.',hasil :0:3);
       end  
    else if (n=2) then
        begin
        hasil:=t2 * m2;
        writeln('Rp.',hasil :0:3);
       end 
    else if (n=3) then
        begin
        hasil:=t3 * m3;
        writeln('Rp.',hasil :0:3);
        end
    else
        writeln('input yang bener jan nyeleneh');

end.