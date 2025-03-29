import 'vehicle.dart';


main(){
  Car audi = Car('Audi');
  audi.move();
  //setting the speed
  audi.speedSet = 120;
  print(audi.carSpeed);
  //calling move()
  audi.move();
}