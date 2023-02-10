void main(List<String> args) {
  String firstName = "Agung ";
  String lastName = "Bahtiar";
  String fullName = firstName + lastName;
  num age = 19;
  // Dart mempunyai String interpolation
  print("Nama saya adalah ${fullName} dan berumur ${age} tahun");

  // Jika ingin menggunakan $ atau {} dalam string bisa menggunakan backslash
  print("Nama saya adalah \${fullName} dan berumur \${age} tahun"); // String Interpolation tidak akan di eksekusi;

  // String MultiLine menggunakan 3 petik '''

  print('''\n Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tristique in libero in congue. Mauris volutpat suscipit tortor, nec vehicula purus tincidunt eu. In convallis mi et pulvinar mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec vel lobortis dolor, a vulputate ex. Vestibulum vel lorem sed risus sagittis condimentum sit amet non orci. Fusce at semper nisi.

Cras posuere hendrerit scelerisque. Phasellus erat diam, pretium non fringilla eu, lacinia a purus. Praesent neque velit, vulputate nec libero et, ullamcorper mollis orci. Nullam eleifend dictum nisi vitae lobortis. Curabitur et lectus scelerisque orci ultrices dapibus at id justo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In luctus turpis at massa venenatis, eget posuere urna scelerisque. Mauris tincidunt eget odio at vulputate. Sed vestibulum leo sapien, nec tristique est rhoncus id.

Ut egestas risus nec lorem interdum iaculis sit amet aliquet nisl. Donec cursus sagittis tortor sit amet interdum. Maecenas feugiat faucibus libero, ac feugiat urna tempus a. Aenean vel justo ipsum. Ut a ante imperdiet, sodales sem vel, dictum ligula. Donec ullamcorper facilisis purus, nec pellentesque odio dapibus ac. Nulla purus dolor, ultricies non elit sed, pharetra faucibus sem. Vivamus suscipit libero id hendrerit dignissim. Aliquam erat volutpat. Vivamus nec hendrerit quam, at rutrum mauris. Sed viverra massa at sagittis egestas. Sed sed rutrum purus. Vestibulum laoreet hendrerit nulla, in aliquam nisi malesuada nec.

''');
}
