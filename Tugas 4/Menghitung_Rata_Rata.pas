{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama program : Menghitung_Rata_Rata.pas}

program Menghitung_Rata_Rata;
uses crt;

var
n, x, i, tot : integer;
Rata : real;

begin
clrscr;
writeln('Program Menghitung Rata Rata');
writeln('============================');
writeln;
write('masukan jumlah bilangan :'); readln(n);
writeln;
writeln('masukan bilangan :');

tot :=0;

for i := 1 to n do
begin
readln(x);
tot := tot+x;
end;

rata := tot/n;
writeln;
writeln('========================');
writeln('total bilangan :', tot:6);
writeln('========================');
writeln('Rata-Rata :', Rata:6:2);

readln;
end.