import 'composition/Sugar.dart';

abstract class Drink{
  void mixIngredients();
  void addSugar(Sugar sugar);
  void removeSugar(Sugar sugar);
}