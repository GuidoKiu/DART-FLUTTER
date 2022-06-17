// Constants & Final
// sama-sama tidak bisa berubahs setelah diinisialisai (immutable variable)
// const harus di-inisialisasi ebelum program dijalankan (compile-time constants)
// Sedangkan boleh untuk tidak diinisialisasi sebelum program dijalankan
void main(List<String> arguments) {
  const a = 20;
  final int b;

  if (a == 20) {
    b = 30;
  }
  else
  {
    b = 11;
  }

  print("$a , $b");
}
