import 'dog.dart';
void main(List<String> arguments) {
  var stepen = Dog("Stepen", 5, 10, "Black")
  ..eat()
  ..sleep()
  ..bark();

  print(stepen.weight);
  stepen.poop();
  print(stepen.weight);
}

/// Fitur/Keyword Yang Diterapkan
/// Inheritance
/// Super
/// Late
/// Final
/// Getter
/// Visibility modifier Private
/// Cascade Notation
/// Arrow syntax
/// Interpolasi

