void main(List<String> args) {
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  Set<int> tekSayilar = Set();
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  tekSayilar.add(1);
  tekSayilar.add(5);
  tekSayilar.add(3);
  tekSayilar.add(7);
  tekSayilar.add(9);
  tekSayilar.add(1);
  tekSayilar.add(2);
  tekSayilar.add(13);
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  var ciftSayilar = <int>{};
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  var ciftSayilar2 = <String>{};
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  ciftSayilar2.add("burak");
  ciftSayilar2.add("bura");
  ciftSayilar2.add("bur");
  ciftSayilar2.add("bu");
  ciftSayilar2.add("b");
  ciftSayilar2.add("bu");
  ciftSayilar2.add("bu");
  ciftSayilar2.add("bu");
  ciftSayilar2.add("bu");
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  ciftSayilar.add(15);
  ciftSayilar.add(15);
  ciftSayilar.add(12);
  ciftSayilar.add(13);
  ciftSayilar.add(14);
  ciftSayilar.add(16);
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  for (var s1 in tekSayilar) {
    print("Alt Alta tek Sayılar $s1");
  }
  for (var s1 in ciftSayilar) {
    print("Alt Alta Çift Sayılar $s1");
  }
  for (var s1 in ciftSayilar2) {
    print("Alt Alta String $s1");
  }

  print("String $ciftSayilar2");
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  print("Çift Sayılar $ciftSayilar");
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  print("Tek Sayılar $tekSayilar");
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
  //Set kümelerinin birleştirilmesi

  //bu kod aynı türden olan set yapılarını birleştirir.
  var sayilar = <int>{};
  sayilar.addAll(ciftSayilar);
  sayilar.addAll(tekSayilar);
  sayilar.addAll([0, 2, 2, 2, 4, 6, 8]);

  print(sayilar);
  //|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\

  //----- SET Operatör ----\\\
  //Birleştireceğimiz set list ya da normal list sayısı fazla olunca bunu kullanırız ve yine içerisinde sıfırdan set ya da list oluşturabiliriz.

  sayilar = <int>{
    ...ciftSayilar,
    ...tekSayilar,
    ...[5, 2, 5, 2, 3, 6, 5, 7, 9],
  };
  print(sayilar);
  //AMA UNUTMAKİ HER BİRİNİN TÜRÜ AYNI OLMALI BEN YUKARIDA İNT DEDİĞİM İÇİN SADECE İNT OLANLARI ALABİLDİM.
  //----------/-/-/-/-/------/-/-/-/------/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/------\\\\\

  var numaralar = Set.from([2, 4, 5, 6, 8, 10, 10, 12, 2, 2, 2]);
  var deneme = Set.from({2, 4, 6, 8, 10, 12, 1});
  print(deneme);
  print(numaralar);

  //Elemanın varlığını kontrol et
  print(numaralar.contains(5));
  //Bu eleman varsa kaldır.
  print(numaralar.remove(5));
  //Elemanın varlığını kontrol et
  print(numaralar.contains(5));
}

//|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
//                              AÇIKLAMALAR                        \\
//|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|\\
//Yukarıdaki kod sırasıyla şöyle çıktı verir:
// Alt Alta tek Sayılar 1
// Alt Alta tek Sayılar 5
// Alt Alta tek Sayılar 3
// Alt Alta tek Sayılar 7
// Alt Alta tek Sayılar 9
// Alt Alta tek Sayılar 2
// Alt Alta tek Sayılar 13
// Alt Alta Çift Sayılar 15
// Alt Alta Çift Sayılar 12
// Alt Alta Çift Sayılar 13
// Alt Alta Çift Sayılar 14
// Alt Alta Çift Sayılar 16
// Alt Alta String burak
// Alt Alta String bura
// Alt Alta String bur
// Alt Alta String bu
// Alt Alta String b
// String {burak, bura, bur, bu, b}
// Çift Sayılar {15, 12, 13, 14, 16}
// Tek Sayılar {1, 5, 3, 7, 9, 2, 13}
