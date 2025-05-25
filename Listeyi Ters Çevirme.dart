// 📌 Listeyi ters çevirmek için şahane bir fonksiyon!
List<int> tersCevir(List<int> liste) {
  // Dart'ın 'reversed' özelliğiyle listeyi kolayca tersine çeviriyoruz.
  // Sonra da bu ters çevrilmiş "iterable" yapıyı tekrar bir listeye dönüştürüyoruz (`toList()`).
  return liste.reversed.toList();
}

void main() {
  // 🎯 Test etmek için hazırladığın süper örnek liste.
  List<int> sayilar = [10, 20, 30, 40, 50];

  // 🛠 Fonksiyonu çağırıp ters çevrilmiş listeyi anında alıyoruz!
  List<int> tersSayilar = tersCevir(sayilar);

  // ✅ Ve işte sonuç! Beklediğimiz gibi mi? Aynen öyle!
  print("Ters çevrilmiş liste: $tersSayilar"); // Çıktı: Ters çevrilmiş liste: [50, 40, 30, 20, 10]
}
