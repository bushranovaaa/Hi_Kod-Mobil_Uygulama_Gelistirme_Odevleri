// Tek sayıları filtrelemek için bir fonksiyon
List<int> tekSayilariFiltrele(List<int> liste) {
  List<int> tekSayilar = []; //Tek sayıları tutacak boş bir liste
  for (int eleman in liste) {
    //Listeyi eleman eleman dolaşıyoruz
    if (eleman % 2 != 0) {
      //Eğer eleman tek sayı ise
      tekSayilar.add(eleman); // Tek sayı listesinin içine ekliyoruz
    }
  }
  return tekSayilar; // Tek sayılarla dolu yeni listeyi döndürüyoruz
}

void main() {
  // Örnek bir liste oluşturuyoruz
  List<int> sayilar = [5, 8, 12, 13, 21, 4, 7, 9, 10];

  // Fonksiyonu çağırıp tek sayıları alıyoruz
  List<int> tekSayilar = tekSayilariFiltrele(sayilar);

  // Tek sayıları ekrana yazdırıyoruz
  print("Tek sayilar: $tekSayilar");
}
