Map<String, String> dataJoni = {
  'nama': 'Joni Iskandar',
  'nim': '20221919',
  'prodi': 'TRPL',
  'email': 'joni@poliwangi.ac.id'
};
Map<String, String> dataAli = {
  'nama': 'Ali Junaidi',
  'nim': '20221918',
  'prodi': 'TRK',
  'email': 'ali@poliwangi.ac.id'
};

Map<String, String> buku1 = {
  'judul': 'Resep Ayam Geprek',
  'isbn': '11201',
  'pengarang': 'Tatang Sutarna'
};
Map<String, String> buku2 = {
  'judul': 'Dasar Pemrograman',
  'isbn': '11202',
  'pengarang': 'Endang Kumalasari'
};
Map<String, String> buku3 = {
  'judul': 'Matematika Teknik',
  'isbn': '11203',
  'pengarang': 'Tatang Sutarna'
};
Map<String, String> peminjam1 = {
  'nim': '20221918',
  'isbn': '11203',
  'kembali': 'belum'
};
List<Map<String, String>> daftarAnggota = [
  dataJoni,
  dataAli,
];
List<Map<String, String>> daftarBuku = [buku1, buku2, buku3];
List<Map<String, String>> daftarPeminjaman = [peminjam1];
void tampilAnggotaList() {
  print(daftarAnggota);
}

//Fungsi Anggota
List<Map<String, String>> cariAnggota(
    {String? nama, String? nim, String? prodi, String? email}) {
  return daftarAnggota
      .where((anggota) =>
          anggota["nama"] == nama ||
          anggota["nim"] == nim ||
          anggota["email"] == email)
      .toList();
}

void tampilkanDataAnggota(Map<String, String> dataAnggota) {
  print("Nim : ${dataAnggota['NIM']}");
  print("Nama : + ${dataAnggota['Nama']}");
  print("Program Studi : ${dataAnggota['Prodi']}");
  print("Email : ${dataAnggota['email']}");
}

void tampilkanDaftarAnggota(List<Map<String, String>> daftarAnggota) {
  for (Map<String, String> dataAnggota in daftarAnggota) {
    tampilkanDataAnggota(dataAnggota);
  }
}
//Fungsi Buku

void tampilkanDataBuku(Map<String, String> dataBuku) {
  print("ISBN : ${dataBuku['isbn']}");
  print("Nama : ${dataBuku['judul']}");
  print("Pengarang : ${dataBuku['pengarang']}");
}

List<Map<String, String>> cariBuku(
    {String? judul, String? isbn, String? pengarang}) {
  return daftarBuku
      .where((buku) =>
          buku["judul"] == judul ||
          buku["isbn"] == isbn ||
          buku["pengarang"] == pengarang)
      .toList();
}

void tampilkanDaftarBuku(List<Map<String, String>> daftarBuku) {
  daftarBuku.forEach((buku) => tampilkanDataBuku(buku));
}

//Fungsi Peminjaman
List<Map<String, String>> ambilDataStatusPeminjaman(String statusKembali) {
  return daftarPeminjaman
      .where((peminjaman) => peminjaman["kembali"] == statusKembali)
      .toList();
}

void tampilkanBukuBelumKembali() {
  List<Map<String, String>> daftarPinjamanBelumKembali =
      ambilDataStatusPeminjaman("belum");
  daftarPinjamanBelumKembali.forEach(
      (pinjaman) => tampilkanDaftarBuku(cariBuku(isbn: pinjaman['isbn'])));
}

void tampilkanPeminjamPunyaTanggungan() {
  List<Map<String, String>> daftarPinjamanBelumKembali =
      ambilDataStatusPeminjaman("belum");
  daftarPinjamanBelumKembali.forEach(
      (pinjaman) => tampilkanDaftarAnggota(cariAnggota(nim: pinjaman['nim'])));
}

// No 13 start
List<Map<String, String>> apakahPunyaTanggunganList({String? nim}) {
  return daftarPeminjaman
      .where((peminjam) =>
          peminjam["nim"] == nim && peminjam['kembali'] == 'belum')
      .toList();
}

bool apakahPunyaTanggungan({String? nim}) {
  return apakahPunyaTanggunganList(nim: nim).isNotEmpty;
}
// NO 13 end

List<Map<String, String>> apakahBukuTersediaList({String? isbn}) {
  return daftarPeminjaman
      .where((tersedia) =>
          tersedia["isbn"] == isbn && tersedia['kembali'] == 'belum')
      .toList();
}

bool apakahBukuTersedia({String? isbn}) {
  return apakahBukuTersediaList(isbn: isbn).isNotEmpty;
}

void kembalikanBuku({String? nim, String? isbn}) {
  daftarPeminjaman
      .where((peminjam) => peminjam['nim'] == nim && peminjam['isbn'] == isbn)
      .toList();
  if (daftarPeminjaman.isEmpty) {
    print("Pengembalian gagal");
  } else {
    print("Pengembalian berhasik");
  }
}

void main() {
  // print(apakahPunyaTanggungan(nim: '20221918'));
  // print(apakahBukuTersedia(isbn: '11202'));
  kembalikanBuku(nim: '20221918', isbn: '11202');
}
