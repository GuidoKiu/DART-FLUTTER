void main(List<String> arguments) {
  // Bisa menggunakan single maupun double quote
  String hello = "Hello Guido Petik Dua";
  String hallo = 'Hallo Guido Petik Satu';
  print(hello);
  print(hallo);

  // Single quote bisa dikombinasikan dengan double quote dalam sebuah string 
  print("'Hallo Guido Petik Satu dalam Petik Dua'");
  print('"Hello Guido Petik Dua dalam Petik Satu"');

  // Escape String
  print('Guido: "Hallo, My name is Guido. It\'s my code"');
  print("Windows path: C:\\Program Files\\Dart");
  print("Mata uang US adalah US Dollar (\$USD)");

  // String Interpolation
  print("Good morning, $hello");

  // r bertujuan untuk mengubah string menjadi rawa sehingga string interpolation diabaikan
  print(r"Mata uang US adalah US Dollar ($USD)");

  // Unicode dalam string
  print('Hi \u2611');
}
