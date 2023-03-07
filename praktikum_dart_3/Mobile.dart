class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);

  //Named constructor
  Mobile.namedConstructor(this.name, this.color, [this.prize = 0]);

  void displayMobileDetails() {
    print("Mobile name: $name");
    print("Mobile: $color");
    print("Mobile prize: $prize");
  }
}

void main(List<String> args) {
  var mobile1 = Mobile("xiaomi", "Polar blue", 4100000);
  mobile1.displayMobileDetails();

  var mobile2 = Mobile.namedConstructor("Samsung", "red");
  mobile2.displayMobileDetails();
}
