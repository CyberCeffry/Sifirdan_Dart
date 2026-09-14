void main(List<String> args) {
  var sayilar = <int>[5, 10, 15, 20, 25];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  } else {
    print("Liste boş");
  }
}

//sayilar.remove(15); verilen sayıyı listeden siler
//sayilar.removeAt(2); verilen indexteki sayıyı listeden siler
//sayilar.removeLast(); listeden son sayıyı siler
//sayilar.removeRange(1, 3); verilen index aralığındaki sayıları listeden siler
//sayilar.clear(); listeden tüm sayıları siler
//sayilar.add(30); listeye verilen sayıyı ekler
//sayilar.elementAt(index) kodu belirli bir liste indexini yazdırmak için kullanılır örneğin print(sayilar.elementAt(3)) dersek çıktısı 20 olur 
//print(sayilar.indexOf(25)); 25 verili elemanın kancıncı indexte olduğunu gösterir
//sayilar.addAll([35, 40, 45]); listeye verilen sayıları ekler veya var olan başka bir listeyi ekler örneğin sayilar.addAll(sayilar2); gibi
//sayilar.shuffle() Liste elemanlanlarını rastgele olarak karıştırır. [1,2,3,4,5,6] ise bu koddan sonra random olarak [1,5,2,4,6,3] gibi olabilir.
//sayilar.contains(element) ise bir elemanın listede olup olmadığını söyleyen bool değerdir.
//sayilar.reversed, bir listenin elemanlarını ters sırada okumaya yarar.

 
