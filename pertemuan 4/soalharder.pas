{
NIM_1 : 251401090
NIM_2 : 251401117
}

uses crt;

var
pil,pes:integer;
k:char;
namu:string;
ha,tot,totl:real;
begin
  clrscr;

  writeln('=== KASIR RESTORAN IKLC ===');
  writeln;

  repeat
    writeln('Daftar Menu:');
    writeln('1. Nasi Goreng - Rp15000');
    writeln('2. Mie Goreng  - Rp12000');
    writeln('3. Es Teh      - Rp5000');
    writeln;

    write('Pilih menu (1-3): '); readln(pil);

    (* Buat operasi kondisi di mana user memilih pilihan 1, 2, atau 3 yang menginisiasikan nama menu dan harganya *)
    case pil of
    1: begin
        namu:= 'Nasi Goreng';
        ha:=15.000;
        end;
    2: begin
        namu:= 'Mie Goreng';
        ha:=12.000;
        end;
    3: begin 
        
        ha:=5.000;
    (* Input jumlah pesanan dan hitung subtotal *)
    write(Mau pesen berapa: ); readln(pes)
    tot:=ha*pes;
    (* Tambahkan subtotal ke total keseluruhan *)
    totl:=totl+tot;
    writeln('Mau mesen lagi(y/n): '); readln(k)

    if (k=n) or (k=N) then
        break;

  until (k='n');

  writeln;
  writeln('===========================');
  writeln('Total Keseluruhan: Rp', tot);
  writeln('Terima kasih telah berbelanja!');
  writeln('===========================');
end.