A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

Misalnya terdapat Superclass Hewan dan Subclass (Mamalia, Aves, Pisces)

Daftar Method/Function
T = Terbang
J = Berjalan
B = Berenang

Mamalia -> Lumba-lumba (B), Kelelawar (T,J), Kucing(J)
Unggas -> Burung Hantu (T,J), Bebek (T,J,B)
Pisces -> Hiu(B), Ikan Terbang (T,B)

Berdasarkan data di atas dapat diketehui bahwa ketiga sub class memiliki persamaan method dengan class yang lain
Sehingga subclass diharapkan dapat mengimplementasikan lebih dari 2 kelas. Namun dalam dart hal ini tidak memungkinkan sehingga digunakanlah MIXINS dengan keyword with

Sebuah class dapat menggunakan mixins lebih dari satu. Prioritas paling tinggi adalah mixins yang dipanggil terakir (paling kanan)




