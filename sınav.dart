// İmportlar
import 'dart:io';

// void main(List<String> args) {
void main(List<String> args) {
  //1. SORULAR
  // print("Lütfen birinci sayıyı giriniz: ");
  // var birinciSayi = int.parse(stdin.readLineSync()!);
  // print("Lütfen ikinci sayıyı giriniz: ");
  // var ikinciSayi = int.parse(stdin.readLineSync()!);
  // print("Lütfen üçüncü sayıyı giriniz: ");
  // var ucuncuSayi = int.parse(stdin.readLineSync()!);

  // print("Girdiğiniz 1. Sayı: $birinciSayi, 2. Sayı: $ikinciSayi, 3. Sayı: $ucuncuSayi");
  // print("Ortalama: ${ (birinciSayi + ikinciSayi + ucuncuSayi) / 3 }");
  //
  //
  //
  //
  //
  //

  //2. SORULAR
  // print("Lütfen Vize notunuzu giriniz: ");
  //   var vizeNotu = int.parse(stdin.readLineSync()!);
  //   print("Lütfen Final notunuzu giriniz: ");
  //   var finalNotu = int.parse(stdin.readLineSync()!);
  //   var ortalama = (vizeNotu * 0.4) + (finalNotu * 0.6);
  //   print("Ortalamanız: $ortalama");
  //   if (ortalama >= 50) {
  //     print("Tebrikler, dersten geçtiniz.");
  //   } else {
  //     print("Üzgünüm, dersten kaldınız.");
  //   }
  ////
  ///
  ///
  ///
  ///
  //3.Sorular
  print("Lütfen Faktöriyelini almak istediğiniz sayıyı giriniz: ");
  var sayi = int.parse(stdin.readLineSync()!);
  var sonuc = BigInt.one;
  var sayac = 1;
  while (sayac <= sayi) {
    sonuc = BigInt.from(sayac) * sonuc;
    sayac++;
  }
  print("Girdiğiniz sayı: $sayi ve $sayi sayısının faktöriyeli: $sonuc");
}
