// 📌 Tek sayıları filtrelemek için bir fonksiyon
List<int> tekSayilariFiltrele(List<int> liste) {
  return liste.where((eleman) => eleman % 2 != 0).toList(); // Dart'ın `where()` metoduyla filtreleme yapıyoruz
}

void main() {
  // 🎯 Örnek bir liste oluşturuyoruz
  List<int> sayilar = [5, 8, 12, 13, 21, 4, 7, 9, 10];

  // 🛠 Fonksiyonu çağırıp tek sayıları alıyoruz
  List<int> tekSayilar = tekSayilariFiltrele(sayilar);

  // ✅ Sonucu ekrana yazdırıyoruz
  print("Tek sayılar: $tekSayilar");
}
