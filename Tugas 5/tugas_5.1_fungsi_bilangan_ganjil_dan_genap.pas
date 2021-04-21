{nama : Dhiva Auliya Prasuya}
{npm : 201410066}
{nama program : fungsi bilangan genap dan ganjil}

program fungsi_bilangan_ganjil_dan_genap;
uses crt;

var bil:integer;

begin
writeln('menentukan jenis bilangan');
writeln('=========================');
write('masukan angka : ');readln(bil);
if bil mod 2=0 then
writeln('bilangan genap')
else
writeln('bilangan ganjil');
readln;
end.
