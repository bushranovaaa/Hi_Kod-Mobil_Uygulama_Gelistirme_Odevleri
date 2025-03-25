// 📌 Liste elemanlarını toplamak için bir fonksiyon
int listeToplami(List<int> liste) {
  return liste.reduce((a, b) => a + b); // reduce() ile elemanları topluyoruz
}

void main() {
  // 🎯 Örnek bir liste oluşturuyoruz
  List<int> sayilar = [5, 8, 12, 20, 3];

  // 🛠 Fonksiyonu çağırıp sonucu alıyoruz
  int sonuc = listeToplami(sayilar);

  // ✅ Sonucu ekrana yazdırıyoruz
  print("Listenin elemanlarının toplamı: $sonuc");
}
