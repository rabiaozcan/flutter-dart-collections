import 'dart:io';

void main(){
  var isimler = <String>[];

  isimler.add("Doğan");
  isimler.add("Rabia");
  isimler.add("Ayşe");
  isimler.add("Muhammed");
  isimler.add("Aybüke");

  print(isimler);

  //consoldan girdi alma
  print("Aratmak için isim yazınız.");
  String aranan = stdin.readLineSync()!;

  for(var arananIsim in isimler){
    if(aranan == arananIsim){
      print("Aradığınız isim listede vardır.");
      break;
    }
  }
}