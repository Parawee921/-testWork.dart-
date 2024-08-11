class Laptop{
int? id;
String? name;
int? ram;

Laptop(this.id,this.name,this.ram);
void display(){
  print('ID :${this.id}');
  print('Name :${this.name}');
  print('Ram :${this.ram}');
}
}

class House{
int? id;
String? name;
double? price;

House({this.id = 1100,this.name = 'Parawee',this.price = 20000000});
void display(){
  print('ID : $id');
  print('Name : $name');
  print('Price : $price');
}
}

class Car{
String? brand;
String? color;
double? price;

Car({this.brand ='Toyota',this.color = 'Black'});

void Resetprice(double price){
  this.price = price;
  
}
void display(){
  print('Brand : $brand');
  print('Color : $color');
  print('Price : $price');
}

}