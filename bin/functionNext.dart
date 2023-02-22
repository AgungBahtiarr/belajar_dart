// Function return value
int plus(int a, int b) {
  int c = a + b;
  return c;
}

void sayHello(String firstName, [String? lastName = '']) {
  print("Hello $firstName $lastName Good Morning :) ");
}

// Optional  Parameter bisa di isi atau tidak menggunakan tanda ? setelah tipe data dan []
// Tambahkan default value untuk param dengan =
// Named parameter bisa digunakan dengan menambahkan tanda {}, fungsi nya agar bisa memanggil parameter tanpa berurutan
// menjadikan parameter wajib dengan kata kunci required di depan tipedata param
// Function short expression
int min(int a, int b) => a - b; // tidak perlu menulisakn return value
void main(List<String> args) {
  print(plus(10, 12));
  print(min(92, 100));
  sayHello("Agung", "Bahtiar");
  // test optional param
  sayHello("Rafi");
}
