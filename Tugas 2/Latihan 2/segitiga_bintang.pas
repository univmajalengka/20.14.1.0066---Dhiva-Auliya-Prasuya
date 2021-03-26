{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama Program : segitiga_bintang.pass}

program segitiga_bintang;
uses crt;

var
i, j, n : integer;

begin
writeln('Program Segitiga Bintang');
writeln('========================');
writeln('masukan jumlah baris ='); readln(n);

for i := 1 to n do
begin
for j := 1 to i do
write('*');
writeln;
end;

readln;
end.