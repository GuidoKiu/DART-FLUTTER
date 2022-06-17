void main(List<String> arguments) {
  // Struktur Dasar
  // returnType functionName(type param1, type param2, ...) {
  // return result;
  // }

  /** Istilah
   * Void = Fungsi yang tidak mengembalikan nilai
   * Parameter = Nilai (input) yang diperlukan dalam fungsi
   * Return = Keyword untuk mengemblikan nilai dari fungsi
   * Arrow syntax = Digunakan untuk menuliskan function yang memiliki satu baris saja
   * Optional parameters = Parameter yang tidak wajib dipenuhi saat memanggil fungsi
   * = digunakan untuk mengisi nilai default
   * ? digunakan untuk melakukan null safety
   * named optional parameters = penempatan parameter pada saat pemanggilan tidak harus berurutan
   * reuired = wajib diisi
   * NULL SAFETY = Nilai tidak boleh null, harus ada nilai default atau gunakan keyword required (wajib), atau gunakan tanda tanya (?)
   *  */

   arrowSyntax();
   print(tambah(3,4));
   print(tambah(3));
   greetNewUser(umur: 40 , namadepan: "Guido");

}

void arrowSyntax() => print("Hallo");
// Optional parameters
int tambah(int a, [int b = 3, int? c])
{
  return a+b;
}
// named optional parameters
void greetNewUser({required String namadepan, required int umur, bool isVerified = false})
{
  print("$namadepan, umur: $umur, $isVerified");
}
