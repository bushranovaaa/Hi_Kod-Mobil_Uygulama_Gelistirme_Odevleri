// 📌 Liste elemanlarını toplamak için süper bir fonksiyon!
int listeToplami(List<int> liste) {
  // 'reduce()' metoduyla listenin tüm elemanlarını tek bir değere indirgiyoruz.
  // Burada 'a' birikmiş toplamı, 'b' ise güncel elemanı temsil ediyor.
  // Her adımda 'a'ya 'b'yi ekleyerek ilerliyoruz.
  return liste.reduce((a, b) => a + b);
}

void main() {
  // 🎯 Test etmek için hazırladığın harika örnek liste.
  List<int> sayilar = [5, 8, 12, 20, 3];

  // 🛠 Fonksiyonu çağırıp anında toplamı alıyoruz!
  int sonuc = listeToplami(sayilar);

  // ✅ Ve işte o beklediğimiz sonuç! Ne kadar da temiz.
  print("Listenin elemanlarının toplamı: $sonuc"); // Çıktı: Listenin elemanlarının toplamı: 48
}
