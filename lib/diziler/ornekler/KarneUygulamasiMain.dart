import 'dart:io';

import 'package:flutter_dart_collections/diziler/ornekler/DersveNotlar.dart';

void main(){

  var karne = <DersveNotlar>[];


  while(true){
    print("Ders adı:");
    String ders = stdin.readLineSync()!;

    print("Notu giriniz:");
    int not = int.parse(stdin.readLineSync()!);

    var yeniNot = DersveNotlar(ders, not);
    karne.add(yeniNot);

    print("Çıkmak için (1) - devam etmek için diğer sayılara basınız.");
    int cikis = int.parse(stdin.readLineSync()!);
    if(cikis ==1){
      print("*****************");
      int toplamNot=0;
      for(var i in karne){
        print("${i.ders}: ${i.not}");
        toplamNot = toplamNot + i.not;
      }

      double ortalama = toplamNot / karne.length;
      print("Karne ortalaması: $ortalama");
      if(ortalama >=50){
        print("GEÇTİNİZ!");
      }
      else if(ortalama<50){
        print("KALDINIZ!");
      }

      print("Çıkış yapıldı");
      break;
    }
  }
}