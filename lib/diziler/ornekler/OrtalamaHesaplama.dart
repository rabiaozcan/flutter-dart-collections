void main(){
  var sayilar = <int>[];
  sayilar.add(20);
  sayilar.add(15);
  sayilar.add(30);
  sayilar.add(7);
  sayilar.add(50);
  sayilar.add(3);
  sayilar.add(95);
  sayilar.add(2);

  int toplam = 0;
  for(var i in sayilar){
    toplam = toplam + i;
  }
  print("Sayıların toplamı: $toplam");

  var ortalama = (toplam / sayilar.length);
  print("Ortalama: $ortalama");
}