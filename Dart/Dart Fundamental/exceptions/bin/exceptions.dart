void main(List<String> arguments) {
  // Exceptions merupakan error yang terjadi saat runtime (aplikasi berjalan)
  // Saaat Exceptions terjadi, program akan berhenti / baris code selanjutkan tidak akan dieksekusi

  // Untuk mengatasi hal tersebut dapat menggunakan TRY, ON, CATCH, FINAllY
  // Jika ON tidak terpenuhi atau Exception yang terjadi yaitu IOException dll maka block catch akan dieksekusi

  try {
    print(2 ~/ 0);
  } on Exception {
    print("Error");
  } catch (e, s) {
    print("Detail Error: $e");
    //  detail exception
    print('stack trace: $s');
  } finally {
    print("Proses Selesai");
  }
}
