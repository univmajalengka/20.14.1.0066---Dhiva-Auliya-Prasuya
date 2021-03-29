{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama program : tabel_perkalian.pas}

program tabel_perkalian;
uses crt;

var
i,n : integer;

begin
clrscr;

i := 0;
write('masukan perkalian :'); readln(n);
while i < n do
begin
writeln(n,'*',i+1,'=', (i + 1)*n);
i := i + 1;
end;

readln;
end.