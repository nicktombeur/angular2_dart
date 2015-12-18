library angular2_app.home;

import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

@Component(
    selector: 'home',
    templateUrl: 'home.html',
    directives: const [CORE_DIRECTIVES, ROUTER_DIRECTIVES])
class HomeComp {
  String title = 'Hello, world!';
  String information = '''
    Breathe in your fears. Face them. To conquer fear, you must become fear.
    You must bask in the fear of other men. And men fear most what they cannot see.
    You have to become a terrible thought. A wraith.
    You have to become an idea! Feel terror cloud your senses.
    Feel its power to distort. To control.
    And know that this power can be yours. Embrace your worst fear.
    Become one with the darkness.''''';
}