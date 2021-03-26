{Nama : Dhiva Auliya Prasuya}
{NPM : 20.14.1.0066}
{Nama program : konversi_suhu.pas}

program konversi_suhu;
uses crt;

var
f : integer;
c : real;

begin
writeln('program konversi suhu dari Fahrenheit - Celcius');
writeln('===============================================');
writeln();
write('masukan suhu Fahrenheit :');
readln(f);
writeln();
c := (f-32)/1.8;
write('suhu dalam celcius :',c);
readln;

end.