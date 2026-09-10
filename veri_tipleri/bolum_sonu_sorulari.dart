/*
1- Bir üçgenin tüm kenarlarını değişkende saklayın ve çevresini hesaplayıp ekrana yazdırın.

2- Adınızı, soyadını doğum yılınızı ve güncel yılı değişkenlerde saklayıp ekrana yazdırın.
*/

void main(List<String> args) {
  //1. Soru
  int kenar1 = 12;
  int kenar2 = 15;
  int kenar3 = 20;
  int cevre = kenar1 + kenar2 + kenar3;
  print("Üçgenin Çevresi: $cevre");

  //2. Soru
  String ad = "Burak";
  String soyAd = "Cirit";
  int dogumYili = 1992;
  int guncelYil = 2024;
  print("benim adım $ad $soyAd ve ben ${guncelYil - dogumYili} yaşındayım.");
}
