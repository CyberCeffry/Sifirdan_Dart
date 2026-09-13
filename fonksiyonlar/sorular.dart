void main(List<String> args) {
  int toplam = sayilariTopla(15, ciftMi: false);
  print("Toplam: $toplam");
}

int sayilariTopla(int sayi, {bool ciftMi = true}) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (ciftMi == true) {
      if (i % 2 == 0) {
        toplam = toplam + i;
      }
    } else {
      if (i % 2 != 0) {
        toplam = toplam + i;
      }
    }
  }
  return toplam;
}
