void main(List<String> args) {
  // Sabit liste oluşturma
  List sabitListe = List.filled(5, "");

  sabitListe[0] = "Ali";
  sabitListe[1] = "Veli";
  sabitListe[2] = "Ayşe";
  sabitListe[3] = 15;
  print("Sabit liste oluşturuldu: $sabitListe");
  // Sabit listeyi ekrana yazdırma

  for (dynamic isim in sabitListe) {
    print("o anki isim: $isim");
  }
}
