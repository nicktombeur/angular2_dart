library angular2_app.app;

import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

import 'package:angular2_app/components/home/home.dart';
import 'package:angular2_app/components/about/about.dart';
import 'package:angular2_app/components/shop/shop.dart';

@Component(
    selector: 'my-app',
    template: '<router-outlet></router-outlet>',
    directives: const [ROUTER_DIRECTIVES])
@RouteConfig(const [
  const Route(path: '/', name: 'Home', component: HomeComp),
  const Route(path: '/about', name: 'About', component: AboutComp),
  const Route(path: '/shop', name: 'Shop', component: ShopComp)
])
class AppComp {}