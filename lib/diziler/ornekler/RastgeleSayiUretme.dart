import 'dart:math';

void main(){
  var sayilar = <int>[];

  for(var i=0;i<100;i++){
    sayilar.add(Random().nextInt(100));
  }

  sayilar.sort();
  print(sayilar);
}