import 'dart:io';

void main(List<String> args) {
  sayilariTopla(0, 0, 0);
}

int sayilariTopla(int a, int b, [int c = 0]) {
  print("lütfen a değerini giriniz: ");
  a = int.parse(stdin.readLineSync()!);
  print("lütfen b değerini giriniz: ");
  b = int.parse(stdin.readLineSync()!);
  print("lütfen c değerini giriniz: ");
  print("Lütfen c değerini giriniz (boş bırakabilirsiniz): ");
  String? cInput = stdin.readLineSync();

  int c = cInput == null || cInput.isEmpty ? 0 : int.parse(cInput);
  int toplam = a + b + c;

  print("Toplam: $toplam");

  return toplam;
}
