// Exercise 1: Method Overriding
class Device {
  void turnOn() {
    print("Device is turning on");
  }
}

class Phone extends Device {
  @override
  void turnOn() {
    print("Phone: Screen lights up");
  }
}

class Laptop extends Device {
  @override
  void turnOn() {
    print("Laptop: Shows boot screen");
  }
}