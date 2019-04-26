import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

import 'package:angular_app/src/hero.dart';
import 'src/mock_heroes.dart';
import 'src/hero_component.dart';



@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [coreDirectives, formDirectives, HeroComponent],
)

class AppComponent {
  final title = 'Tour of Heroes';
  List<Hero> heroes = mockHeroes;
  Hero selected;

  void onSelect(Hero hero) => selected = hero;
}

