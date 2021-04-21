{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama program : luas_lingkaran.pas}

program Luas_Lingkaran;
const
    pi=3.14;
var
    r           : real;
    luas        : real;
begin
    write ('Masukan Jari-jari = ');read(r);
    luas:=pi*r*r;
    writeln('Luas     = ',luas:4:2);
end.
