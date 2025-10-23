program loncat;
uses crt;
label a,b,c,d;

begin
    writeln('Hello World');
    goto a;
    b:writeln('Fasilkom-TI');
    goto d;
    c:writeln('Ilmu Komputer');
    goto b;
    a:writeln('IKLC');
    goto c; 
    d:
end.