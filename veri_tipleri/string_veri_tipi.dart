void main(List<String> args) {
  String ad = "Burak";
  String soyAd = "Cirit";
  int yas = 31;
  bool ogrenciMi = false;
  print(ad);
  print(soyAd);
  print(yas);
  print(ogrenciMi);
  print(
    "Benim adım $ad $soyAd ve ben $yas yaşındayım. Öğrenci miyim? $ogrenciMi",
  );
  var tamAd = ad + " " + soyAd;
  print(tamAd.length);
}
