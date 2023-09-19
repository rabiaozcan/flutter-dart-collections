import 'dart:io';

import 'package:flutter_dart_collections/diziler/nesneTabanliDiziler/Ogrenciler.dart';

void main(){
  int sayac = 1;
  var ogrenciListesi = <Ogrenciler>[];
  while(true){
    print("Öğrenci adı:");
    String ogrenciAdi = stdin.readLineSync()!;
    print("Öğrenci sınıfı:");
    String ogrenciSinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac, ogrenciAdi, ogrenciSinif);
    sayac= sayac + 1;

    ogrenciListesi.add(yeniOgrenci);

    print("Çıkmak için (1) - devam etmek için diğer sayılara basınız.");
    int cikis = int.parse(stdin.readLineSync()!);
    if(cikis ==1){
      for(var ogrenci in ogrenciListesi){
        print("************");
        print("Öğrenci no: ${ogrenci.no}");
        print("Öğrenci adı: ${ogrenci.ad}");
        print("Öğrenci sınıfı: ${ogrenci.sinif}");
      }
      print("Çıkış yapıldı");
      break;
    }
  }
}