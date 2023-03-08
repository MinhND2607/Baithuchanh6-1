class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell Inspiron', 8);
  Laptop laptop2 = Laptop(2, 'HP Pavilion', 16);
  Laptop laptop3 = Laptop(3, 'Lenovo ThinkPad', 32);

  print('Laptop 1 details: ID=${laptop1.id}, Name=${laptop1.name}, RAM=${laptop1.ram}GB');
  print('Laptop 2 details: ID=${laptop2.id}, Name=${laptop2.name}, RAM=${laptop2.ram}GB');
  print('Laptop 3 details: ID=${laptop3.id}, Name=${laptop3.name}, RAM=${laptop3.ram}GB');
}
