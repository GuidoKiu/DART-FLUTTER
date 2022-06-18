void main(List<String> arguments) {
  beli(false);
  beli2(egg: true);
}

void beli(bool egg)
{
  // conditional expressions
  String pesan = egg == true  ? "Saya membeli 6 susu" : "Saya membeli 1 susu";
  print(pesan);
}

// salah satu penerapan null safety
void beli2({bool ? egg})
{
  // conditional expressions
  var buyer = egg ?? "user";
  print(buyer);
}