import 'dart:io';

import 'package:flutter_dart_collections/diziler/ornekler/AdresSinifi.dart';
import 'package:flutter_dart_collections/diziler/ornekler/PersonelSinifi.dart';

void main(){
  var kayitDefteri = <PersonelSinifi>[];
  for(var i=1;i<4;i++){
    print("$i.personelin ismini girin:");
    String isim = stdin.readLineSync()!;

    print("$i.personelin adresi için il girin:");
    String adresIl = stdin.readLineSync()!;

    print("$i.personelin adresi için ilçe girin:");
    String adresIlce = stdin.readLineSync()!;

    var adres = AdresSinifi(adresIl, adresIlce);
    var personel = PersonelSinifi(i, isim, adres);
    kayitDefteri.add(personel);

  }
  for(var p in kayitDefteri){
    print("*****************");
    print("Personel no: ${p.no}");
    print("Personel adı: ${p.isim}");
    print("Personel il: ${p.adres.il}");
    print("Personel ilçe: ${p.adres.ilce}");

  }

}