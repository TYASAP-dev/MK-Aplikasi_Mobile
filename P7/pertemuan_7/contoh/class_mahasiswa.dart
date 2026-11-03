class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this. kelas);
  final String nama;
  final String nim;
  final String kelas;
}

class WaroengPakdeh {
  WaroengPakdeh({required this.produk, required this.rasa, required this.harga});
  final String produk;
  final String rasa;
  final int harga;

  String WaroengPakdehReborn() {
    return "Membeli $produk rasa $rasa dengan harga $harga.";
  }
}

void main() {
  final vone = Mahasiswa("Muhammad Aditya Saputra", "1124160009", "TI 24 P SE-3");
  final vtwo = WaroengPakdeh(produk: "Dancow SUSU", rasa: "Coklat", harga: 6000);
  print(vone.nama);
  print(vone.nim);
  print(vone.kelas);
  print(vtwo.WaroengPakdehReborn());
}
