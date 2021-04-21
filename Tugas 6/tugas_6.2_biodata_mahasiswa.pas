{nama : Dhiva Auliya Prasuya}
{npm : 201410066}
{nama program : biodata_mahasiswa}

program biodata;
uses crt;

var
nama,npm,jenis_kelamin,alamat,tempat_tanggal_lahir,kontak_whatsapp:string;
email:integer;

begin
clrscr;
write ('nama                  : ');readln(nama);
write ('npm                   : ');readln(npm);
write ('jenis_kelamin         : ');readln(jenis_kelamin);
write ('alamat                : ');readln(alamat);
write ('tempat_tanggal_lahir  : ');readln(tempat_tanggal_lahir);
write ('kontak_whatsapp       : ');readln(kontak_whatsapp);
write ('email                 : ');readln(email);

writeln ('nama                     : ',nama);
writeln ('npm                      : ',npm);
writeln ('jenis_kelamin            : ',jenis_kelamin);
writeln ('alamat                   : ',alamat);
writeln ('tempat_tanggal_lahir     : ',tempat_tanggal_lahir);
writeln ('kontak_whatsapp          : ',kontak_whatsapp);
writeln ('email                    : ',email);
end.

begin
clrscr;
biodata;

readln;

end.
