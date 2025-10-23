program adumakk;
uses crt;
var
n:integer;
begin
    clrscr;
    write('masukkan nilai men: ');
    readln(n);

    case n of
    85..100: writeln('A');
    70..84: writeln('B');
    60..69: writeln('C');
    50..59: writeln('D');
    0..49: writeln('E');
    else
        writeln('input yang bener jan nyeleneh');
    end;

end.