program allay;
uses crt; 
var 
nama: array[1..5] of string;
i,j:integer;
matrik:array[1..2,1..3] of integer;
kata1,kata2,kata:string;
begin
    clrscr;
    //array 1 dimension
    // nama[1]:='edrick';
    // nama[2]:='raduola';
    // nama[3]:='dimas';
    // nama[4]:='rizki';
    // nama[5]:='zayyan';

    // writeln('daftar nama mahasiswa: ');
    // for i:=1 to 5 do 
    //     writeln('Nama ke-',i,' ',nama[i]);


    //array 2 dimension
    // matrik[1,1]:=2;
    // matrik[1,2]:=6;
    // matrik[1,3]:=8;
    // matrik[2,1]:=9;
    // matrik[2,2]:=0;
    // matrik[2,3]:=1;

    // for i:=1 to 2 do
    //     begin
    //         for j:=1 to 3 do
    //          begin
    //             write(matrik[i,j]);
    //          end;
    //     end;


    //string sebagai array
    // kata1:='Kimochi';
    // kata2:='Alamak';
    // kata:= kata1 + ' ' + kata2;
    // writeln('Gabungan string menjadi: ',kata);


    //acces string menggunakan array
    // kata:='PON-Zeta';
    // writeln(kata);
    // writeln('Karakter Pertama: ',kata[1]);
    // writeln('Karakter kelima: ',kata[5]);
    
    // writeln('Semua Karakter di output kan: ');
    // for i:=1 to length(kata) do 
    //     writeln('huruf ke-',i, ': ',kata[i]);
end.