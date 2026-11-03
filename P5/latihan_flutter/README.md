# Pertemuan 5 - Extract Widget

## Aplikasi Profil Pengguna

### Deskripsi

Pada tugas pertemuan 5 ini, saya membuat aplikasi profil sederhana menggunakan Flutter. Dalam pengerjaannya, saya mempelajari cara memisahkan bagian tampilan aplikasi menjadi beberapa widget agar kode lebih rapi dan mudah dikelola.

Konsep utama yang digunakan adalah **Extract Widget**, yaitu memisahkan komponen antarmuka yang sebelumnya berada dalam satu halaman menjadi widget tersendiri.

Aplikasi ini menampilkan foto profil, informasi pengguna, statistik, dan pengalaman kerja. Selain itu, terdapat tombol Edit Profil yang menampilkan notifikasi SnackBar ketika ditekan.

Selama pengerjaan, saya juga melakukan beberapa perbaikan pada tampilan, struktur kode, dan masalah layout yang ditemukan saat aplikasi dijalankan.

## Fitur Aplikasi

Berikut beberapa bagian yang terdapat pada aplikasi profil:

1. **Foto Profil**  
   Menampilkan foto pengguna dari file gambar lokal menggunakan Flutter Assets. Gambar ditampilkan berbentuk lingkaran menggunakan CircleAvatar.

2. **Informasi Pengguna**  
   Menampilkan nama dan informasi mahasiswa.

3. **Statistik Profil**  
   Menampilkan jumlah Proyek, Followers, dan Following.

4. **Pengalaman Kerja**  
   Menampilkan informasi pengalaman kerja menggunakan ListView.builder.

5. **Edit Profil**  
   Tombol Edit Profil menampilkan SnackBar dengan pesan "Fitur Edit Profil belum aktif." Tombol ini belum digunakan untuk mengubah data pengguna.

## Teknologi yang Digunakan

- Flutter
- Dart
- Visual Studio Code
- Google Chrome
- Git
- GitHub

## Struktur Folder

Berikut struktur folder project yang digunakan:

```text
latihan_flutter/
│
├── assets/
│   └── images/
│       └── icon.jpg
│
├── lib/
│   ├── main.dart
│   │
│   ├── pages/
│   │   └── profile_page.dart
│   │
│   └── widgets/
│       ├── profile_avatar.dart
│       ├── profile_info.dart
│       ├── profile_stats.dart
│       └── experience_card.dart
│
├── README.md
├── pubspec.yaml
└── ...
```

## Penjelasan File

**1. main.dart**

File utama yang digunakan untuk menjalankan aplikasi. Di dalamnya terdapat MaterialApp, pengaturan tema, dan penentuan ProfilePage sebagai halaman utama.

**2. profile_page.dart**

Berisi susunan utama halaman profil. File ini menggabungkan seluruh widget, menyimpan data pengalaman kerja, mengatur tampilan menggunakan ListView.builder, dan menangani aksi tombol Edit Profil.

**3. profile_avatar.dart**

Berisi widget ProfileAvatar untuk menampilkan foto profil berbentuk lingkaran. Foto diambil dari folder assets/images menggunakan AssetImage dan dilengkapi dengan border serta bayangan sederhana.

**4. profile_info.dart**

Berisi widget ProfileInfo untuk menampilkan nama, informasi pengguna, dan tombol Edit Profil.

**5. profile_stats.dart**

Berisi widget ProfileStats dan StatItem untuk menampilkan statistik pengguna, yaitu Proyek, Followers, dan Following.

**6. experience_card.dart**

Berisi widget ExperienceCard untuk menampilkan informasi pengalaman kerja menggunakan Card dan ListTile.

## Proses Pengerjaan

Pengerjaan tugas dilakukan secara bertahap mulai dari Selasa sampai Minggu, kemudian dilanjutkan dengan penyelesaian dokumentasi pada hari Senin.

### Selasa, 27 Oktober 2026

**Pagi - Membuat Kerangka Utama**

- Membuat project Flutter dengan nama latihan_flutter.
- Membuat file main.dart dan profile_page.dart.
- Menyiapkan struktur dasar menggunakan MaterialApp, Scaffold, dan AppBar.
- Menambahkan CircleAvatar dan informasi pengguna pada halaman profil.

**Sore - Memisahkan Widget Avatar dan Informasi**

- Membuat file profile_avatar.dart.
- Membuat widget ProfileAvatar untuk menampilkan avatar pengguna.
- Membuat file profile_info.dart.
- Membuat widget ProfileInfo untuk menampilkan nama dan informasi pengguna.
- Mengirim data melalui parameter pada masing-masing widget.

### Rabu, 28 Oktober 2026

**Pagi - Menambahkan Statistik Profil**

- Menambahkan statistik Proyek, Followers, dan Following.
- Menggunakan Row dan Column untuk menyusun angka dan label.
- Mengatur posisi statistik di bawah informasi pengguna.

**Sore - Mengekstrak Widget Statistik**

- Membuat file profile_stats.dart.
- Memisahkan bagian statistik menjadi widget ProfileStats.
- Membuat StatItem untuk menampilkan angka dan label.
- Menggunakan Expanded agar pembagian ruang statistik lebih proporsional.

### Kamis, 29 Oktober 2026

**Pagi - Membuat Daftar Pengalaman Kerja**

- Menambahkan data dummy pengalaman kerja.
- Menampilkan data menggunakan ListView.builder.
- Mengatur jumlah item berdasarkan data yang tersedia.
- Menempatkan daftar pengalaman di bawah statistik profil.

**Sore - Membuat ExperienceCard**

- Membuat file experience_card.dart.
- Memisahkan tampilan item pengalaman kerja menjadi widget ExperienceCard.
- Menggunakan Card dan ListTile.
- Menambahkan ikon pekerjaan, padding, dan elevation.

### Jumat, 30 Oktober 2026

**Pagi - Menambahkan SnackBar**

- Menambahkan fungsi untuk menampilkan SnackBar.
- Menghubungkan tombol Edit Profil dengan fungsi tersebut.
- Menampilkan pesan ketika tombol Edit Profil ditekan.
- Mengatur durasi notifikasi selama dua detik.

**Sore - Merapikan Layout**

- Menyesuaikan padding halaman.
- Mengatur jarak antarbagian menggunakan SizedBox.
- Memeriksa kembali posisi avatar, informasi pengguna, statistik, dan pengalaman kerja.

### Sabtu, 31 Oktober 2026

**Pagi - Merapikan Kartu Pengalaman**

- Menyesuaikan tampilan ExperienceCard.
- Mengatur bentuk sudut kartu menggunakan RoundedRectangleBorder.
- Menyesuaikan margin dan elevation.
- Merapikan ukuran ikon dan jarak informasi pada kartu.

**Sore - Menyempurnakan Statistik**

- Merapikan tampilan angka dan label statistik.
- Menyesuaikan ukuran dan ketebalan teks.
- Mengatur jarak antara angka dan label.
- Memeriksa kembali tampilan statistik agar lebih konsisten.

### Minggu, 1 November 2026

**Pagi - Memperbaiki Struktur dan Scrolling**

- Memperbaiki susunan widget pada halaman profil.
- Menyesuaikan penggunaan ListView.builder.
- Mengatasi masalah layout BOTTOM OVERFLOWED.
- Memastikan seluruh konten halaman dapat di-scroll.

**Sore - Menyempurnakan Tampilan Aplikasi**

- Memperbarui tema aplikasi menggunakan ThemeData.
- Menambahkan border dan bayangan pada avatar.
- Merapikan tampilan informasi pengguna dan tombol Edit Profil.
- Menambahkan card dan pemisah pada statistik.
- Menyempurnakan tampilan kartu pengalaman kerja.
- Memeriksa kembali hasil tampilan aplikasi melalui Chrome.

### Senin, 2 November 2026

**Pagi - Menambahkan Foto Profil dan Dokumentasi**

- Menggunakan foto pribadi sebagai avatar profil.
- Menempatkan file icon.jpg di dalam folder assets/images.
- Mendaftarkan gambar pada pubspec.yaml agar dapat digunakan oleh Flutter.
- Mengubah ProfileAvatar agar menampilkan gambar menggunakan AssetImage.
- Membuat dan memperbarui README.md.
- Menjelaskan struktur folder, fitur aplikasi, dan langkah pengerjaan dari awal sampai akhir.

## Konsep Flutter yang Digunakan

**1. StatelessWidget**

Digunakan untuk membuat halaman dan komponen antarmuka yang tidak membutuhkan perubahan state internal.

Widget yang menggunakan konsep ini antara lain ProfilePage, ProfileAvatar, ProfileInfo, ProfileStats, StatItem, dan ExperienceCard.

**2. Extract Widget**

Memisahkan bagian tampilan menjadi beberapa widget berdasarkan fungsinya agar kode tidak menumpuk di dalam satu file.

**3. Row dan Column**

Row digunakan untuk menyusun statistik secara horizontal, sedangkan Column digunakan untuk menyusun informasi secara vertikal.

**4. Expanded**

Digunakan untuk membagi ruang yang tersedia pada layout tertentu, misalnya pada bagian statistik profil.

**5. ListView.builder**

Digunakan untuk menampilkan daftar pengalaman kerja berdasarkan data yang tersedia.

**6. Parameter Passing**

Digunakan untuk mengirimkan data ke Custom Widget melalui constructor, seperti nama pengguna, informasi pengguna, posisi pekerjaan, dan nama perusahaan.

**7. AssetImage**

Digunakan untuk mengambil dan menampilkan gambar lokal yang telah didaftarkan pada bagian assets di pubspec.yaml.

**8. Callback dan SnackBar**

Callback digunakan untuk menghubungkan tombol Edit Profil dengan fungsi yang berada di halaman utama. Ketika tombol ditekan, aplikasi menampilkan notifikasi SnackBar.

## Cara Menjalankan Aplikasi

Pastikan Flutter sudah terpasang pada perangkat.

Buka terminal di folder project latihan_flutter, kemudian jalankan perintah berikut.

**1. Mengambil dependency**

```bash
flutter pub get
```

**2. Memeriksa kode**

```bash
flutter analyze
```

**3. Menjalankan aplikasi**

```bash
flutter run
```

Untuk menjalankan aplikasi melalui Google Chrome:

```bash
flutter run -d chrome
```

## Hasil Pengerjaan

Dari tugas ini, saya berhasil membuat aplikasi profil sederhana menggunakan Flutter dengan memisahkan beberapa bagian tampilan menjadi widget tersendiri.

Aplikasi dapat menampilkan foto profil dari gambar lokal, informasi pengguna, statistik, dan daftar pengalaman kerja. Tombol Edit Profil juga sudah memiliki aksi berupa notifikasi SnackBar ketika ditekan.

Selain membuat tampilan aplikasi, saya juga belajar mengatur struktur folder, menggunakan parameter pada Custom Widget, mengatasi masalah layout, serta mengelola perubahan project menggunakan Git dan GitHub.

## Kesimpulan

Melalui praktikum ini, saya menjadi lebih memahami penggunaan Extract Widget dalam pengembangan aplikasi Flutter. Dengan memisahkan komponen berdasarkan fungsinya, kode menjadi lebih mudah dibaca dan tidak menumpuk dalam satu file.

Saya juga mendapatkan pengalaman dalam menggunakan beberapa widget Flutter seperti Row, Column, Expanded, ListView.builder, CircleAvatar, Card, dan SnackBar.

Tugas ini membantu saya memahami dasar penyusunan antarmuka Flutter sekaligus membiasakan diri menulis kode yang lebih terstruktur.