program subprogrammen;
uses crt;

{--------------------------------------------}
{ 1️⃣ Procedure Sederhana: Menampilkan Pesan  }
{--------------------------------------------}
procedure sapa_user;
begin
    writeln('selamat datang coy di pertemuan 6 yang sangat kimochi ini :V');
end;

{----------------------------------------------------}
{ 2️⃣ Function dengan Parameter Array: Hitung Rata-rata }
{----------------------------------------------------}
function rata_rata(n:integer; data:array of integer):real;
var 
i,total:integer;
begin
    total:=0;
    for i:=0 to n-1 do 
    total:=total+data[i];
    rata_rata:=total/n;
end;

{---------------------------------------------}
{ 3️⃣ Function Rekursif: faktorial dari n!     }
{---------------------------------------------}
function faktorial(n:integer):longint;
begin
    if n=1 then
        faktorial:=1
    else
        faktorial:=n*faktorial(n-1);
end;

{---------------------------------------------}
{               PROGRAM UTAMA                 }
{---------------------------------------------}
var
bil:array[1..5] of integer;
i,n,nilai:integer;

begin
    clrscr;
    // sapa_user;
    // sapa_user;
    // sapa_user;


    // write('masukkan jumlahnya: ');
    // readln(n);
    // for i:=1 to n do
    // begin
    //     write('data ke-',i,': ');
    //     readln(bil[i]);
    // end;
    
    // writeln('rata-rata: ',rata_rata(n,bil):0:2);


    write('masukkan angka cok: ');
    readln(nilai);
    writeln(faktorial(nilai));
end.