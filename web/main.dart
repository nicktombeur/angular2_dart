import 'package:angular2/bootstrap.dart';
import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

import 'package:angular2_app/app.dart';
import 'package:angular2_app/services/cart/cart.dart';
import 'package:angular2_app/services/catalog/catalog.dart';

main() {
  bootstrap(AppComp, [
    ROUTER_PROVIDERS,
    provide(APP_BASE_HREF, useValue: '/'),
    provide(LocationStrategy, useClass: HashLocationStrategy),
    CartService,
    CatalogService
  ]);
}