## 1. Problem Statement

Program Bank Sampah digunakan untuk menghitung nilai sampah yang disetor dan menambahkannya ke saldo nasabah. Program juga dapat melakukan penarikan saldo dengan minimal Rp10.000 dan saldo harus mencukupi.

## 2. Actor

**Nasabah**

Nasabah dapat melakukan setor sampah dan penarikan saldo.

## 3. Input & Output

### Input

- Nama nasabah
- Jenis sampah
- Berat sampah
- Jumlah penarikan

### Output

- Hasil setoran
- Saldo sekarang
- Hasil penarikan

## 4. Functional Requirement

| Kode | Requirement |
|---|---|
| FR-01 | Mencari nasabah berdasarkan nama |
| FR-02 | Menentukan harga berdasarkan jenis sampah |
| FR-03 | Menghitung total nilai sampah |
| FR-04 | Menambahkan hasil setoran ke saldo |
| FR-05 | Memproses penarikan saldo |
| FR-06 | Memvalidasi minimal dan kecukupan saldo |

## 5. Business Rules

- Plastik memiliki harga **Rp5.000/kg**.
- Kertas memiliki harga **Rp3.000/kg**.
- Logam memiliki harga **Rp8.000/kg**.
- Minimal penarikan adalah **Rp10.000**.
- Penarikan tidak dapat dilakukan jika saldo tidak mencukupi.
- Saldo tidak boleh menjadi negatif.

## 6. Decomposition

```text
Bank Sampah
│
├── cariNasabah()
│
├── hargaSampah()
│
├── setorSampah()
│   ├── Cari nasabah
│   ├── Hitung harga × berat
│   └── Tambah saldo
│
└── tarikSaldo()
    ├── Cari nasabah
    ├── Cek minimal penarikan
    ├── Cek saldo
    └── Kurangi saldo
```

## 7. Pattern Recognition

Pola yang digunakan dalam program:

- Jenis sampah menentukan harga.
- Total setoran dihitung dengan **harga × berat**.
- Setoran menambah saldo nasabah.
- Penarikan minimal Rp10.000.
- Penarikan ditolak jika saldo tidak mencukupi.

## 8. Abstraction

Data utama yang digunakan:

```text
Nasabah
├── nama
└── saldo

JenisSampah
├── plastik
├── kertas
└── logam
```

Program hanya menggunakan data yang diperlukan untuk proses setor dan penarikan saldo.

## 9. Skenario Program

Program menjalankan beberapa skenario pada `main()`:

| Skenario | Proses | Hasil |
|---|---|---|
| 1 | Setor plastik 2 kg | Saldo menjadi Rp10.000 |
| 2 | Setor kertas 1 kg | Saldo menjadi Rp13.000 |
| 3 | Tarik Rp5.000 | Ditolak karena kurang dari Rp10.000 |
| 4 | Tarik Rp100.000 | Ditolak karena saldo tidak cukup |
| 5 | Tarik Rp10.000 | Berhasil, saldo menjadi Rp3.000 |