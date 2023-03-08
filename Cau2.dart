class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  String toString() {
    return 'ID: $id, Tên: $name, Giá: \$$price';
  }
}

void main() {
  List<House> houses = [
    House(1, 'Rosewood Mansion', 1000000),
    House(2, 'Villa Leopolda', 7500000),
    House(3, 'Antilia', 2000000000),
  ];

  for (var house in houses) {
    print(house.toString());
  }
}
