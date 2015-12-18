library angular2_app.about;

import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

@Component(
    selector: 'about',
    templateUrl: 'about.html',
    directives: const [CORE_DIRECTIVES, ROUTER_DIRECTIVES])
class AboutComp {}