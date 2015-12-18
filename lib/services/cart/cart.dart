library angular2_app.services.cart;

import 'package:angular2/angular2.dart';

import 'package:angular2_app/common/item.dart';

@Injectable()
class CartService {
  List<Item> items;

  CartService() {
    this.items = new List<Item>();
  }

  add(Item item) => this.items.add(item);

  remove(Item item) => this.items.remove(item);

  clear() => this.items = new List<Item>();

  double checkout() => this.items.fold(0, (t, e) => t + e.price);
}