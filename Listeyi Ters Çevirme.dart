// Listeyi ters çevirmek için bir fonksiyon
List<int> tersCevir(List<int> liste) {
  List<int> yeniListe = []; //Boş bir liste oluşturuyoruz

  //Listenin sonundan başına doğru gidiyoruz
  for (int i = liste.length - 1; i >= 0; i--) {
    yeniListe.add(liste[i]); // Her elemanı yeni listey ekliyoruz
  }

  return yeniListe; // Yeni oluşturulan ters listeyi döndürüyoruz
}

void main() {
  // Örnek bir liste oluşturuyoruz
  List<int> sayilar = [10, 20, 30, 40, 50];

  // Fonksiyonu çağırıp ters çevrilmiş listeyi alıyoruz
  List<int> tersSayilar = tersCevir(sayilar);

  // Sonucu ekrana yazdırıyoruz
  print("Ters çevrilmiş liste: $tersSayilar");
}
