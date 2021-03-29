{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama program : menghitung_gaji_karyawan.pas}

program menghitung_gaji_karyawan;
uses crt;

var
gajipokok, tunjangan, potongan_iuran, presentase, gajibersih : real;
nama,status,nikah,belum : string;
golongan:char;
A, B : integer;

begin
clrscr;
write('nama karyawan        : '); readln(nama);
write('golongan(A/B)        : '); readln(golongan);
write('status (Nikah/Belum) : '); readln(status);

case golongan of
'A' : gajipokok := 200000;
'B' : gajipokok := 350000;
end;

if (status = 'Nikah') and (golongan = 'A') then
tunjangan := 50000
else if (status = 'Belum') and (golongan = 'A') then
tunjangan :=  25000
else if (status = 'Nikah') and (golongan = 'B') then
tunjangan := 75000
else if (status = 'Belum') and (golongan = 'B') then
tunjangan := 60000;

if(gajipokok <= 300000) then
presentase := 0.05
else if (gajipokok > 300000) then
presentase := 0.1;

potongan_iuran := (gajipokok+tunjangan)*presentase;
gajibersih := gajipokok+tunjangan-potongan_iuran;

writeln('gaji pokok       : Rp.', gajipokok:10:2);
writeln('tunjangan        : Rp.', tunjangan:10:2);
writeln('potongan iuran   : Rp.', potongan_iuran:10:2);
writeln('gaji bersih      : Rp.', gajibersih:10:2);
readln;

end.