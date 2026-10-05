void main() {
  double hitungDiskon(double uang, bool anggota) {
    if (uang >= 100000 && anggota == true) {
      return 0.15;
    }

    if (uang >= 100000 && anggota == false) {
      return 0.10;
    }

    return 0;
  }

  double hitungPotongan(double uang, bool anggota) {
    double diskon = hitungDiskon(uang, anggota);
    double potong = uang * diskon;

    if (potong > 25000) {
      potong = 25000;
    }

    return potong;
  }

  double hitungPembayaran(double uang, bool anggota) {
    double potong = hitungPotongan(uang, anggota);
    double bayar = uang - potong;

    return bayar;
  }

  print("Total bayar: Rp${hitungPembayaran(50000, false)}");
  print("Total bayar: Rp${hitungPembayaran(100000, false)}");
  print("Total bayar: Rp${hitungPembayaran(150000, true)}");
}
