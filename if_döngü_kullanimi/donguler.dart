void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    print("Burak $i");
  }

  int sayac = 0;
  while (sayac <= 10) {
    print("Ahmet $sayac");
    sayac++;
  }

  int sayac2 = 0;
  do {
    print("Mehmet $sayac2");
    sayac2++;
  } while (sayac2 <= 10);

  print("Döngü bitti");
}
