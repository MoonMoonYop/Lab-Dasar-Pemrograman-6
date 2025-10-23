program alamk;
uses crt;
var
n:integer;
begin
    clrscr;
    write('masukkan nilai maniez: ');
    readln(n);

    // //statement if
    // if (n <= 65) then
    // begin
    //     writeln('anda tidak lulus bung')
    // end
    // //statement if dobel
    // else if (n = 100) then
    // begin
    //     writeln('anda lulus dan anda ngecit')
    // end
    // //statement if tripel
    // else 
    // begin
    //     writeln('anda lulus men dawgn');
    // end;

    //statement case
    case n of
        1: writeln ('senin');
        2: writeln ('selasa');
        3: writeln ('rabu');
        4: writeln ('kamis');
        5: writeln ('jumat');
        6: writeln ('sabut');
        7: writeln ('minggu');
    else
        writeln('input yang bener blok');
    end;
end.