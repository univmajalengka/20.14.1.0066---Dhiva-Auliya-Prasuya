{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama Program : pertukaran.pas}

program pertukaran;
uses crt;

var
A, B, C : integer;

begin
write('A= ');readln(A);
write('B= ');readln(B);

{proses pertukaran nilai A dan B}
C := A; {simpan nilai A di tempat 'penampungan' sementara}
A := B; {A di ganti dengan nilai B}
B := C; {masukan nilai A dari tempat penampungan ke B}

writeln('A=',A);
writeln('B=',B);

end.