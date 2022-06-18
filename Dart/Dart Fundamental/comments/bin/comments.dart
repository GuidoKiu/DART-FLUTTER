import 'package:comments/comments.dart' as comments;

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada library [comments.calculate]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${comments.calculate()}');
}

/** 
 * Note
 * "A bad comment is worse than no comment at all"
*/