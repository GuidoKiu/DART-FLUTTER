// constructor
// nama sama dengan nama kelas
// selalu dijalankan saat instansiasi
// berguna untuk memberikan nilai pada proprti kelas
// oleh karena itu properti pada class haru memiliki nilai awal agar menghindari constructor yang tidak memiliki arguman
// tidak bisa melakukan return

void main(List<String> arguments) {
  BangunDatar a = BangunDatar.luas(4);
  print(a.jumlahsisi);
}

// Named Constructor
// Constructor dalam sebuah kelas bisa banyak
class BangunDatar {
  int jumlahsisi = 0;
  String nama = "";

  BangunDatar(this.jumlahsisi, this.nama);
  BangunDatar.luas(int jumlahsisi) {
    this.jumlahsisi = jumlahsisi + 1;
  }
}
