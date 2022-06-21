import 'animal.dart';
import 'bark.dart';

// menggunakan interface bark 
// Apabila mengimplentasikan bark maka semua method pada bark wajib dimplementasikan
// Wajib menggunakan keyword override dalam mengimplementasikan method
class Dog extends Animal implements Bark {
  // keyword late
  // "menginformasikan bahwa _featherColor akan diinissiaalisasi saat pembauatn instancce"
  late final String _featherColor;

  // Cat(String name, int age, double weight, String furColor) : super(name, age, weight) {
  // this.furColor = furColor;
  // }
  Dog(super.name, super.age, super.weight, this._featherColor);

  @override
  void mengongong() => print("Guk Guk");

  String get featherColor => _featherColor;

  void bark() => print("$name sedang mengongong");
  void bath() => print("$name sedang mandi");
  
  // akan terjadi error karena _featherColor itu final
  // void bath() => _featherColor = "${_featherColor}dark";
}
