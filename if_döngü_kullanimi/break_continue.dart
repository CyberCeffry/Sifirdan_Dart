void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print("Burak $i");
  }
  print("Döngü bitti");

  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("Çift sayılar atlandı");
    } else {
      continue;
      print("Tek sayılar yazdırıldı");
    }

    print("Ahmet $i");
  }
}
