// code 3.5
main(List<String> args) {
  var newCar = new Car();
  newCar.carName = "Red Angel";
  newCar.carModel = 256;
  newCar.turnOn(true);
  if (newCar.isTurnedOn()) {
    print("${newCar.carName} starts. It has model number ${newCar.carModel}");
  } else
    print("${newCar.carName} stops. It has model number ${newCar.carModel}");
}

class Car {
  int carModel = 123;
  String carName = "Blue Angel";
  bool isOn = true;

  bool turnOn(bool turnOn) {
    isOn = turnOn;
  }

  bool isTurnedOn() {
    return isOn;
  }
}
