import 'dart:math';

void main(){
  var sayilar = <int>[];
  sayilar.add(1);
  sayilar.add(3);
  sayilar.add(Random().nextInt(100));
  sayilar.add(Random().nextInt(100));
  sayilar.add(Random().nextInt(100));
  sayilar.add(Random().nextInt(100));
  sayilar.add(Random().nextInt(100));
  sayilar.add(Random().nextInt(100));

  print(sayilar);

  for(var i=0; i<sayilar.length;i++){
    int sonuc = sayilar[i]*2;
    sayilar[i] = sonuc;
  }
  print(sayilar);
  print("******");
  for(var i in sayilar){

    print(i);
  }


}