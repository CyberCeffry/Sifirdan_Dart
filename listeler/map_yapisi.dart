//Map yapısı key ve value saklar yani kısa bir örnek ankara = key ise 312 = value olabilir yani şehir adı key alan kodu value(değer)
void main(List<String> args) {
  //düz Yan Yana gösterim
  print(alanKodlari);
  print(alanKodlari2);
  //daha güzel ve alt alta göstermek için for föngüsü
  for (var a1 in alanKodlari.entries) {
    print("Şehir: ${a1.key}, Alan Kodu: ${a1.value}");
  }
  for (var a1 in alanKodlari2.entries) {
    print("Alan Kodu: ${a1.key}, Şehir: ${a1.value}");
  }
}

//Key ve value değerlerini yazarken keyi yazdıktan sonra : koyup valueyi yazıyorsun.
Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "tokat": 356};
//tam tersi örnek
Map<int, String> alanKodlari2 = {312: "Ankara", 224: "bursa", 356: "Tokat"};
//yukarıda da gördüğün gibi key ve valu arasında her zaman : var.
//-----------------------------------*/---*-*-*-*-*-*-*-*-*\\\

/*diyelim ki internetten veri çekeceksin genellikle key değerleri string value değerleri dynamic olur çünkü value her zaman int yada string olmaz o yüzde dynamic */

var bilgiler = <String, dynamic>{
  "ad": "Burak",
  "Soyad": "Cirit",
  "Yaş": 31,
  "Evli Mi": true,
};
