import 'dart:io';

void main(List<String> args) {
  alanHesapla(0, 0);
}

alanHesapla(int en, int boy) {
  print("Lütfen en değerini giriniz: ");
  en = int.parse(stdin.readLineSync()!);
  print("Lütfen boy değerini giriniz: ");
  boy = int.parse(stdin.readLineSync()!);

  print("Alan: ${en * boy}");
}
