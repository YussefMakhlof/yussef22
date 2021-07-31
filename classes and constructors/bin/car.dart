import 'dart:core';
class Car{
String _nameOfModel = 'Dodge';
  double _price = 6000000;
  String _color = ' blue' ;
  String _speedOfCar = '100KM/H';

  double get price => _price;

  set price(double value) {
    _price = value;
  }

  String get color => _color;

  set color(String value) {
    _color = value;
  }

  String get speedOfCar => _speedOfCar;

  set speedOfCar(String value) {
    _speedOfCar = value ;
  }

String get nameOfModel => _nameOfModel;

  set nameOfModel(String value) {
    _nameOfModel = value;
  }
}
