uses crt; // untuk import unit crt yang kita pake di built in function clrscr

var // deklarasi variabel
    kembalian: longint; // variabel kembalian bertipe data longinteger
    totalLembar: integer; // variabel total lembar bertipe data integer

begin // mulai program utama
    clrscr; // bersihkan tampilan terminal
    readln(kembalian); // input nilai kembalian
    
    if kembalian >= 100000 then // jika nilai kembalian lebih besar sama dengan 100 ribu
    begin // mulai program untuk nilai kembalian lebih besar sama dengan 100 ribu
        totalLembar := totalLembar + (kembalian div 100000); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 100000
        kembalian := kembalian mod 100000; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 100 ribu selesai
    
    if kembalian >= 75000 then // jika nilai kembalian lebih besar sama dengan 75 ribu
    begin //mulai program untuk nilai kembalian lebih besar sama dengan 75 ribu
        total lembar := total lembar + (kembalian div 75000); // inisialisasi nila total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 75000
        kembalian := kembalian mod 75000; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 75 ribu selesai

    if kembalian >= 50000 then // jika nilai kembalian lebih besar sama dengan 50 ribu
    begin // mulai program untuk nilai kembalian lebih besar sama dengan 50 ribu
        totalLembar := totalLembar + (kembalian div 50000); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 50000
        kembalian := kembalian mod 50000; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 50 ribu selesai

    if kembalian >= 20000 then // jika nilai kembalian lebih besar sama dengan 20 ribu
    begin // mulai program untuk nilai kembalian lebih besar sama dengan 20 ribu
        totalLembar := totalLembar + (kembalian div 20000); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 20000
        kembalian := kembalian mod 20000; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 20 ribu selesai

    if kembalian >= 10000 then // jika nilai kembalian lebih besar sama dengan 10 ribu
    begin // mulai program untuk nilai kembalian lebih besar sama dengan 10 ribu
        totalLembar := totalLembar + (kembalian div 10000); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 10000
        kembalian := kembalian mod 10000; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 10 ribu selesai

    if kembalian >= 5000 then // jika nilai kembalian lebih besar sama dengan 5 ribu
    begin // mulai program untuk nilai kembalian lebih besar sama dengan 5 ribu
        totalLembar := totalLembar + (kembalian div 5000); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 5000
        kembalian := kembalian mod 5000; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 5 ribu selesai

    if kembalian >= 2000 then // jika nilai kembalian lebih besar sama dengan 2 ribu
    begin // mulai program untuk nilai kembalian lebih besar sama dengan 2 ribu
        totalLembar := totalLembar + (kembalian div 2000); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 2000
        kembalian := kembalian mod 2000; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 2 ribu selesai

    if kembalian >= 1000 then // jika nilai kembalian lebih besar sama dengan seribu
    begin // mulai program untuk nilai kembalian lebih besar sama dengan seribu
        totalLembar := totalLembar + (kembalian div 1000); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 1000
        kembalian := kembalian mod 1000; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas seribu selesai

    if kembalian >= 500 then // jika nilai kembalian lebih besar sama dengan 500
    begin // mulai program untuk nilai kembalian lebih besar sama dengan seribu
        totalLembar := totalLembar + (kembalian div 500); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 500
        kembalian := kembalian mod 500; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 500 selesai

    if kembalian >= 200 then // jika nilai kembalian lebih besar sama dengan 200
    begin // mulai program untuk nilai kembalian lebih besar sama dengan 200
        totalLembar := totalLembar + (kembalian div 200); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 200
        kembalian := kembalian mod 200; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 200 selesai

    if kembalian >= 100 then // jika nilai kembalian lebih besar sama dengan 100
    begin // mulai program untuk nilai kembalian lebih besar sama dengan 100
        totalLembar := totalLembar + (kembalian div 100); // inisialisasi nilai total lembar adalah nilai sebelumnya ditambah hasil bagi kembalian dengan 100
        kembalian := kembalian mod 100; // inisialisasi nilai sisa dari pembagian
    end; // program nilai kembalian diatas 100 selesai
    writeln(totalLembar); // tampilan total lembar atau koin yang dibutuhkan untuk kembalian
end. // program utama selesai
