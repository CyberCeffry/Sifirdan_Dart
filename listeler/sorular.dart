import 'dart:math';
import 'dart:io';
import 'soru22.dart';

void main(List<String> args) {
  soru2();
}

void sayilarIleIlgili() {
  // List<int> sayliar = List.empty(growable: true);
  // List<int> sayilar = List.empty(growable: true);
  List<int> sayilar = List.generate(100, (index) => Random().nextInt(101));

  // sayilar = Random().nextInt(101);
  for (var i in sayilar) {
    print(i);
  }
  ;
  print(sayilar);
}

// // void soru2() {
//   List<int> kullaniciSayilari = [];

//   print("Lütfen sayıları giriniz (Çıkmak ve ortalamayı görmek için -1 girin):");

//   while (true) {
//     stdout.write("Bir sayı girin: ");
//     // Konsoldan satırı oku, boşsa boş string kabul et
//     String? girdi = stdin.readLineSync() ?? "";

//     // Girilen metni tam sayıya (int) çevir, geçersizse null döner
//     int? girilenSayi = int.tryParse(girdi);

//     // Kullanıcı geçersiz bir şey girdiyse uyar ve döngünün başına dön
//     if (girilenSayi == null) {
//       print("Geçersiz bir sayı girdiniz. Lütfen tekrar deneyin.");
//       continue;
//     }

//     // Kullanıcı -1 girdiyse döngüden çık
//     if (girilenSayi == -1) {
//       break;
//     }

//     // Geçerli sayıyı listeye ekle
//     kullaniciSayilari.add(girilenSayi);
//   }

//   // --- OTLAMA HESAPLAMA BÖLÜMÜ ---

//   // Eğer kullanıcı hiç sayı girmeden direkt -1 dediyse hata olmaması için kontrol ediyoruz
//   if (kullaniciSayilari.isEmpty) {
//     print("Hiç sayı girmediniz, ortalama hesaplanamaz.");
//   } else {
//     // Listedeki tüm sayıları topluyoruz
//     int toplam = 0;
//     for (int sayi in kullaniciSayilari) {
//       toplam += sayi;
//     }

//     // Toplamı eleman sayısına bölerek ortalamayı buluyoruz (küsuratlı çıkabilsin diye double yapıyoruz)
//     double ortalama = toplam / kullaniciSayilari.length;

//     print("\n--- SONUÇ ---");
//     print("Girilen Sayılar: $kullaniciSayilari");
//     print("Toplam Eleman Sayısı: ${kullaniciSayilari.length}");
//     print("Sayıların Ortalaması: $ortalama");
//   }
// }
