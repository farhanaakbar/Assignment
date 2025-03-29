//(a) abstract class
abstract class Vehicle{
  //private variable
  int _speed = 100;
  //abstract method
  move();
  //non abstract method
  setSpeed(int speed){
    //print('set speed created');
  }
  //encapsulation to accessing speed
  int get carSpeed => _speed;
  //updating value
  set speedSet(int value){
    _speed = value;
  }
}
//(b) car extends vehicle
class Car extends Vehicle{
  String car;
  Car(this.car);
  @override
  move(){
    print("The car is moving at $_speed km/");
  }
}

