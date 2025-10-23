program soal;
uses crt;
var 
i,j:integer;
begin
    clrscr;
    for i:=10 downto 1 do 
    begin
        for j:=i downto 1 do 
        begin
        write('* ');
        end;
        writeln;
    end;
end.