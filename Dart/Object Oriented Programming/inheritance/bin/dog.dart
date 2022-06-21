import 'animal.dart';

class Dog extends Animal {
  // keyword late
  // "menginformasikan bahwa _featherColor akan diinissiaalisasi saat pembauatn instancce"
  late final String _featherColor;

  // Cat(String name, int age, double weight, String furColor) : super(name, age, weight) {
  // this.furColor = furColor;
  // }
  Dog(super.name, super.age, super.weight, this._featherColor);

  String get featherColor => _featherColor;

  void bark() => print("$name sedang mengongong");
  void bath() => print("$name sedang mandi");
  
  // akan terjadi error karena _featherColor itu final
  // void bath() => _featherColor = "${_featherColor}dark";
}
