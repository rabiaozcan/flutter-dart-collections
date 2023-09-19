import 'dart:math';

void main(){
  var sayilar = <int>[];
  for(var i=0; i<10;i++){
    sayilar.add(Random().nextInt(100));
  }
  print(sayilar);

  //
  var tekSayilar = <int>[];
  var ciftSayilar = <int>[];
  for(var y=0;y<sayilar.length;y++){
    //print(sayilar[y]);
    if((sayilar[y]%2) == 0){
      ciftSayilar.add(sayilar[y]);
    }
    else if((sayilar[y]%2) != 0){
      tekSayilar.add(sayilar[y]);
    }
    else{
      print("Bla bla bla.");
    }
  }
  print("Tek sayılar: $tekSayilar");
  print("Çift sayılar: $ciftSayilar");
}