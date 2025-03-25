// 📌 Listeyi ters çevirmek için bir fonksiyon
List<int> tersCevir(List<int> liste) {
  return liste.reversed.toList(); // Dart'ın reversed özelliğiyle ters çeviriyoruz
}

void main() {
  // 🎯 Örnek bir liste oluşturuyoruz
  List<int> sayilar = [10, 20, 30, 40, 50];

  // 🛠 Fonksiyonu çağırıp ters çevrilmiş listeyi alıyoruz
  List<int> tersSayilar = tersCevir(sayilar);

  // ✅ Sonucu ekrana yazdırıyoruz
  print("Ters çevrilmiş liste: $tersSayilar");
