// class Kucing {
//   Kucing(this.nama);
//   final String nama;
// }

class Mahasiswa {
  const Mahasiswa({
    required this.nama,
    required this.nim,
    required this.alamat,
  });
  final String nama;
  final int nim;
  final String alamat;

  String infoMahasiswa() {
    return "Mahasiswa $nama, $nim, $alamat";
  }
}

void main() {
  // final k = Kucing('oyen');
  // print(k.nama);

  final m = Mahasiswa(nama: 'Daffa', nim: 1124160177, alamat: 'Sepatan');
  print("nama = ${m.nama}");
  print("nim = ${m.nim}");
  print("alamat = ${m.alamat}");
  print(m.infoMahasiswa());
}
