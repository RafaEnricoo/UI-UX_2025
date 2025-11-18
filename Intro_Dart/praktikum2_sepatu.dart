void main() {
  double hargaSepatu = 750000;
  double diskonPersen = 10;

  double jumlahDiskon = hargaSepatu * (diskonPersen / 100);
  double totalHarga = hargaSepatu - jumlahDiskon;

  print("---------------------------------------------------------");
  print("                   HITUNG HARGA SEPATU                   ");
  print("---------------------------------------------------------");
  print("Harga Sepatu : Rp ${hargaSepatu.toStringAsFixed(0)}");
  print("Diskon (%)   : ${diskonPersen.toStringAsFixed(0)}%");
  print("Diskon (Rp)  : Rp ${jumlahDiskon.toStringAsFixed(0)}");
  print("Total Harga  : Rp ${totalHarga.toStringAsFixed(0)}");
}
