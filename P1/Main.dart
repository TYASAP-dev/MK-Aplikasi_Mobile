void main() {
  String namaKuota = 'Murah Meriah';
  print (namaKuota);

  int sisaKuota = 10;
  print (sisaKuota);

  double hargaKuota = 5000;
  print (hargaKuota);

  bool tersedia = true;
  print (tersedia);

  //
  
  String? namaVarian = 'Kopi Pait';
  namaVarian = null;
  print (namaVarian);
  
  String perintahPrint = namaVarian ?? 'Terlalu pait';
  print (perintahPrint);

  //
  
  final String idTransaksi = 'RBST-1945';
  print (idTransaksi);
  
  final DateTime waktuTransaksi = DateTime.now();
  print (waktuTransaksi);
}
