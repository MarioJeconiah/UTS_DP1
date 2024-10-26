uses crt;   //untuk import unit crt yang kita pake di built in function clrscr

var // mendeklarasikan variabel
    jarak: integer; // variabel jarak bertipe data integer 
    premium: string; // variabel premium tipe data string
    total: real; // variabel bernama total dan total_akhir tipe data real
begin // mulai program
    clrscr; // menggunakan built in function untuk membersihkan terminal
    write('Jarak (KM) : '); readln(jarak); // tampilan 'Jarak (KM) : ' dan input variabel jarak 
    write('Anggota premium : '); readln(premium); // tampilan 'Anggota premium : ' dan input variabel premium
    
    if (jarak < 5) then // pengecekan kondisi jika jarak lebih kecil dari 5km
        total := 20000 + (5000 * jarak) // inisialisasi nilai total menjadi 20000 + 5000 kali nilai jarak
    
    else if (jarak <= 10) then // pengecekan kondisi jika jarak lebih kecil sama dengan 10km
        total := 20000 + (4000 * jarak) // inisialisasi nilai total menjadi 20000 + 4000 kali nilai jarak
    
    
    else // jika diluar dari kondisi yang telah ditentukan sebelumnya
        total := 20000 + (3000 * jarak); // inisialisasi nilai total menjadi 20000 + 3000 kali nilai jarak
    
    
    if (total > 100000) then // pengecekan jika total biaya setelah penambahan lebih besar dari 100 ribu
        total := total * 9/10; // inisialisasi nilai total menjadi 90% dari nilai sebelumnya
    
    if (premium = 'True') then // pengecekan jika user menginput tulisan 'True' seperti disoal 
        total := total * 95/100; // menginisialisasikan nilai total menjadi 95% dari nilai total

    write('Total akhir : Rp',total :3 :0); // tampilan 'Total akhir : RP' dan nilai dari total
end. // program berakhir
