void main() {
// Contoh Point of Sale (POS) dengan IF statement di Dart
// Total belanja pelanggan
  int totalPembelian = 200;
// Jumlah minimum belanja untuk mendapatkan diskon
  int jumlahMinimumBelanjaUntukDiskon = 500;
// Persentase diskon
  int persentaseDiskon = 50;
// Periksa apakah pelanggan berhak mendapatkan diskon
  if (totalPembelian >= jumlahMinimumBelanjaUntukDiskon) {
// Hitung jumlah diskon
    double jumlahDiskon = (totalPembelian * persentaseDiskon) / 100;
// Hitung total yang harus dibayar setelah diskon diberikan
    double totalYangHarusDibayar = totalPembelian - jumlahDiskon;
// Tampilkan rincian diskon dan total yang harus dibayar setelah diskon
    print(
        "Selamat! Anda berhak mendapatkan diskon sebesar ${persentaseDiskon}%.");
    print("Jumlah diskon: ${jumlahDiskon.toStringAsFixed(3)}");
    print(
        "Total yang harus dibayar setelah diskon: ${totalYangHarusDibayar.toStringAsFixed(3)}");
  } else {
// Jika total pembelian pelanggan kurang dari jumlah minimum untuk mendapatkan diskon
// Tampilkan pesan bahwa pelanggan tidak berhak mendapatkan diskon
    print(
        "Maaf, Anda tidak berhak mendapatkan diskon. Belanjakan lebih dari ${jumlahMinimumBelanjaUntukDiskon} untuk mendapatkan diskon.");
    print("Total yang harus dibayar:${totalPembelian.toStringAsFixed(0)}");
  }
}
