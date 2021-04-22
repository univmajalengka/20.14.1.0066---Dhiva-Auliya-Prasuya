{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Kelompok : 5}
{Kode Soal : A, B, C, D}

program Soal_A;
uses crt;

procedure biodata;
var
nama , npm, alamat, wa : string;
jenis_kelamin : char;

begin
writeln('Program Biodata Mahasiswa');
writeln('===============================================');
write('Masukan Nama mahasiswa            : '); readln(nama);
write('Masukan NPM  mahasiswa            : '); readln(npm);
write('Masukan Jenis Kelamin  (L/P)      : '); readln(jenis_kelamin);
write('Masukan Alamat                    : '); readln(alamat);
write('Masukan Kontak Anda               : '); readln(wa);

writeln('Nama Anda Adalah ', nama);
writeln('NPM ', npm);
writeln('Dengan Jenis Kelamin ', jenis_kelamin);
writeln('Dengan Alamat ', alamat);
writeln('Kontak Anda ', wa);


end;

begin
clrscr;
biodata;

readln;
end.
begin

end.
