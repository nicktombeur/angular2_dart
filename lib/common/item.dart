library angular2_app.common.item;

class Item {
  final String name;
  final String description;
  final String image;
  final double price;

  Item(name, description, image, price):
      name = name,
      description = description,
      image = image,
      price = price;
}