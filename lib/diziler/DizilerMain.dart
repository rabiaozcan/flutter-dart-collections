//-----------SABİT BOYUTLU DİZİ İŞLEMLERİ------------
void main(){
  var dizi = List<int>.filled(5, 0);

  dizi[0] = 10; //eleman ekleme
  dizi[1]=20;
  dizi[2]=30;
  dizi[3]=40;
  dizi[4]=50;

  print(dizi);//[10, 20, 30, 40, 50]

 // print(dizi[0]);//10

  dizi[3] = 99; //güncelleme
  //print(dizi);

  //Döngü ile veri ekleme
  var j =5;
  for(var i = 0; i<dizi.length; i++){
    dizi[i]= j;
    j+=5;
  }
  print(dizi);
  //Döngü ile veri okuma
  for(var d in dizi){
    print("Sonuç = $d");
  }

  for(var i=0; i<dizi.length;i++){
    print("$i. indeksteki veri: ${dizi[i]}");
  }
}