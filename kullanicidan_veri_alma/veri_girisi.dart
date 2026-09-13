import 'dart:io';

void main(List<String> args) {
  print("Lütfen bir veri giriniz: ");
  var veri = stdin.readLineSync();
  print("Girilen veri: $veri");

  print("Lütfen bir sayı giriniz: ");
  var sayi = int.parse(stdin.readLineSync()!);
  print("Girilen sayı: $sayi");

  // print("Lütfen birinci sayı giriniz: ");
  // var birinciSayi = int.parse(stdin.readLineSync()!);
  // print("Girilen birinci sayı: $birinciSayi");

  // print("Lütfen ikinci sayı giriniz: ");
  // var ikinciSayi = int.parse(stdin.readLineSync()!);
  // print("Girilen ikinci sayı: $ikinciSayi");

  // print("Çarpım: ${birinciSayi * ikinciSayi}");
}
