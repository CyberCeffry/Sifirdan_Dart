void main(List<String> args) {
  List<int> sayilar = List.empty(growable: true);

  sayilar.add(15);

  List sayilar2 = List.empty(growable: true);

  sayilar2.add(15);
  sayilar2.add(true);
  sayilar2.add("vvvvvvv");

  print("Dinamik liste oluşturuldu: $sayilar");
  print("Dinamik liste oluşturuldu: $sayilar2");
  print("Dinamik liste uzunluğu: ${sayilar.length}");
  print("Dinamik liste uzunluğu: ${sayilar2.length}");
}
