library angular2_app.shop;

import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';
import 'dart:html';

import 'package:angular2_app/services/catalog/catalog.dart';
import 'package:angular2_app/services/cart/cart.dart';

@Component(
    selector: 'shop',
    templateUrl: 'shop.html',
    directives: const [CORE_DIRECTIVES, ROUTER_DIRECTIVES, FORM_DIRECTIVES])
class ShopComp {
  CatalogService catalogService;
  CartService cartService;

  ShopComp(CatalogService this.catalogService, CartService this.cartService);

  checkout() {
    window.alert("Total payment: " + cartService.checkout().toString());
  }
}