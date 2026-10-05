// =============================================
// HW 2 - Bank Sampah
// Nama : Muhammad Aditya Saputra
// NIM : 1124160009
// =============================================

// Jenis sampah yang dapat di setor
enum JenisSampah {
  plastik,
  kertas,
  logam
}

// Data nasabah untuk disimpan
class Nasabah {
  String nama;
  int saldo;

  Nasabah(this.nama, this.saldo);
}

// List bebraoa data nasabah
List<Nasabah> nasabah = [
  Nasabah('Tukul', 0),
];

// Mencari nasabah berdasarkan nama
Nasabah? cariNasabah(String nama) {
  for (int i = 0; i < nasabah.length; i++) {
    if (nasabah[i].nama == nama) {
      return nasabah[i];
    }
  }

  return null;
}

// Penentuan harga sampah
int hargaSampah(JenisSampah jenis) {
  int harga = 0;

  if (jenis == JenisSampah.plastik) {
    harga = 5000;
  }

  if (jenis == JenisSampah.kertas) {
    harga = 3000;
  }

  if (jenis == JenisSampah.logam) {
    harga = 8000;
  }

  return harga;
}

// Validasi dan Proses pada bagian setor sampah
void setorSampah(String nama, JenisSampah jenis, int berat) {
  Nasabah? orang = cariNasabah(nama);

  if (orang == null) {
    print('Nasabah tidak ditemukan');
    return;
  }

  int harga = hargaSampah(jenis);
  int total = harga * berat;

  orang.saldo = orang.saldo + total;

  print('Setor berhasil');
  print('Saldo sekarang: Rp${orang.saldo}');
}

// Validasi dan Proses pada bagian penarikan saldo
void tarikSaldo(String nama, int jumlah) {
  Nasabah? orang = cariNasabah(nama);

  if (orang == null) {
    print('Nasabah tidak ditemukan');
    return;
  }

  if (jumlah < 10000) {
    print('Minimal penarikan Rp10000');
    return;
  }

  if (jumlah > orang.saldo) {
    print('Saldo tidak cukup');
    return;
  }

  orang.saldo = orang.saldo - jumlah;

  print('Penarikan berhasil');
  print('Saldo sekarang: Rp${orang.saldo}');
}

void main() {
  print('Skenario 1');
  setorSampah('Tukul', JenisSampah.plastik, 2);

  print('');
  print('Skenario 2');
  setorSampah('Tukul', JenisSampah.kertas, 1);

  print('');
  print('Skenario 3');
  tarikSaldo('Tukul', 5000);

  print('');
  print('Skenario 4');
  tarikSaldo('Tukul', 100000);

  print('');
  print('Skenario 5');
  tarikSaldo('Tukul', 10000);
}
