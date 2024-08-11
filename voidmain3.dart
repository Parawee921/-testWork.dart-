import 'class3.dart';

void main(){
  var laptop1 = Laptop(1101, 'Dang', 20);
  laptop1.display();

  print('\n');

  var house = House();
  house.display();

  print('\n');

  var car = Car();
  car.display();
  print('\n');
  car.Resetprice(500000);
  car.display();
  print('\n');

}
