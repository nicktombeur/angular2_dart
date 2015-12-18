library angular2_app.services.catalog;

import 'package:angular2/angular2.dart';

import 'package:angular2_app/common/item.dart';

final List<Item> _items = [
  new Item('iPhone 6 Plus', 'Smartphone', 'images/iphone6-plus.jpeg', 749.00),
  new Item('Ipad', 'Tablet', 'images/ipad-pro.jpg', 919.00),
  new Item('Nexus 5x', 'Smartphone', 'images/nexus-5x.png', 479.00)
];

@Injectable()
class CatalogService {
  List<Item> get items => _items;

  add(Item item) => items.add(item);
}