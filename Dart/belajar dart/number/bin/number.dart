void main(List<String> arguments) {
  var number = 20;
  var hex = 0xFFdd;
  var decimal = 20.1;
  double a = 70; // print -> 70.0
  var two = int.parse('2');
  var twoPointTwo = double.parse('2.2');
  var twoAsString = 11.toString();
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'

  print(number);
  print(hex);
  print(decimal);
  print(a);
  print(two);
  print(twoPointTwo);
  print(twoAsString);
  print(piAsString);

  /**
   * Note
   * Penulisan hexa harus diawali dengan 0x
   */
}
