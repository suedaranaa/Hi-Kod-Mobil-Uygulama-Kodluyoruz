void main(List<String> args) {
  //2.
  double alan = dikdortgenAlani(4.76, 9.54);
  print("alan= $alan");

  //3.

  int sonuc = carpma(5, 3);
  print("Sonuç: $sonuc");

  //4.
  List<String> araba = ["honda", "audi", "fiat", "opel"];
  print("normal: $araba");

  elemanSil(araba, "opel");
  print("silinmiş hali: $araba");

  //5.
  sekil kare = sekil("kare", 4);
  sekil ucgen = sekil("üçgen", 3);
  sekil besgen = sekil("beşgen", 5);
  sekil daire = sekil("daire", 0);
  sekil dikdortgen = sekil("dikdörtgen", 4);

  List<sekil> sekiller = [kare, ucgen, besgen, daire, dikdortgen];

  for (var sekil in sekiller) {
    sekil.bilgileriGoster();
  }
}

//    2.
double dikdortgenAlani(double uzunKenar, double kisaKenar) {
  return uzunKenar * kisaKenar;
}

//   3.

int carpma(int a, int b) {
  int multiplyByTwo(int x) {
    return x * 2;
  }

  int result = a;
  for (int i = 1; i < b; i++) {
    result = multiplyByTwo(result);
  }

  return result;
}

//    4.
void elemanSil(List<dynamic> liste, dynamic eleman) {
  liste.remove(eleman);
}

//    5.
class sekil {
  String adi;
  int kenarSayisi;

  sekil(this.adi, this.kenarSayisi);

  void bilgileriGoster() {
    print("şekil: $adi, kenar sayısı: $kenarSayisi");
  }
}
