//field : are variable that hold data for the object
//method are function defined inside the class

class Car {
  late String brand;
  late int Year;
  //method
  void showDetails() {
    print("Brand :$brand ,year : $Year");
  }
}

void main() {
  var car = Car();
  car.brand = "Toyota";
  car.Year = 2020;
  car.showDetails();
}
