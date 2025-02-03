void main(List<String> args) {
  //a.   Değişkenler
  int yas = 10;
  String ad = "Su";
  String soyad = "Gül";
  double sayi = 2.1;
  bool resitMi = true;
  dynamic degisken = 'değişken';
  String chardegisken = "b";

  print(yas);
  print(ad);
  print(soyad);
  print(sayi);
  print(resitMi);
  print(degisken);
  print(chardegisken);

  //b.    Case'liler
  int camelCaseYas = yas;
  String snake_case_ad = ad;
  double PascalCaseSayi = sayi;

  print(camelCaseYas);
  print(snake_case_ad);
  print(PascalCaseSayi);

  //c.    Kendimliler
  String ad2 = "Sueda Rana";
  String soyad2 = "Gül";
  int yas2 = 21;
  bool resitMiyim = true;

  print(
      "Adım: $ad2 , soyadım: $soyad2 , yaşım: $yas2 , Reşit miyim: $resitMiyim");
}
