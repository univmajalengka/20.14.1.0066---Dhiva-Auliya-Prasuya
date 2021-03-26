{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama Program : luas_persegi_panjang,pas}

program luas_persegi_panjang;
uses crt;

var
panjang, lebar : integer;
luas : integer;

begin
writeln('Program Luas Persegi Panjang');
writeln('============================');
writeln();
writeln();
write('masukan nilai panjang :'); readln(panjang);
writeln();
writeln('masukan nilai lebar :'); readln(lebar);
writeln();
writeln('============================');
{proses hitung panjang*lebar}
luas := panjang*lebar;
writeln('luas persegi panjang =',luas);

readln;
end.