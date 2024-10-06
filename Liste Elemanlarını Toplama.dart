// Liste elemanlarını toplamak için bir fonksiyon
int listeToplami(List<int> liste) {
  int toplam = 0; // Toplamı tutacak değişken
  for (int eleman in liste) {
    // Listeyi eleman eleman dolaşıyoruz
    toplam += eleman; // Her elemanı toplam değişkenine ekliyoruz
  }
  return toplam; // Son olarak toplamı döndürüyoruz
}

void main() {
  // Örnek bir listeyi oluşturuyoruz
  List<int> sayilar = [5, 8, 12, 20, 3];

  // Fonksiyonu çağırıp sonucu alıyoruz
  int sonuc = listeToplami(sayilar);

  // Sonucu ekrana yazdırıyoruz
  print("Listenin elemanlarinin toplami: $sonuc");
}
