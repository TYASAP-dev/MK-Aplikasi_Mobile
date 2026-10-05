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

// List data nasabah
List<String> namaNasabah = ['Tukul'];

// List saldo nasabah
List<int> saldoNasabah = [0];

// Mencari nasabah berdasarkan nama
int cariNasabah(String nama) {
    for (int i = 0; i < namaNasabah.length; i++) {
        if (namaNasabah[i] == nama)
            return i;

    return -1;
}

// Menentukan harga sampah
int hargaSampah(JenisSampah jenis) {
    if (jenis == JenisSampah.plastik)
        return 5000;

    if (jenis == JenisSampah.kertas)
        return 3000;

    return 8000;
}

// Validasi dan Proses pada bagian setor sampah
void setorSampah(String nama, JenisSampah jenis, int berat) {
    int i = cariNasabah(nama);
    if (i == -1)
        return;

    saldoNasabah[i] += hargaSampah(jenis) * berat;
    print('Saldo: Rp${saldoNasabah[i]}');
}

// Validasi dan Proses pada bagian penarikan saldo
void tarikSaldo(String nama, int jumlah) {
    int i = cariNasabah(nama);
    if (i == -1)
        return;

    if (jumlah < 10000 || jumlah > saldoNasabah[i])
        return;

    saldoNasabah[i] -= jumlah;
    print('Saldo: Rp${saldoNasabah[i]}');
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
