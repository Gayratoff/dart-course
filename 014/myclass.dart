abstract class Sotuvchi{
  void robotSotuvchisi(){
    print("rangli robot Sotildi");
  }
  void telfonSotuvchisi(){
    print("Sotildi");
  }


}

class Oluvchi extends Sotuvchi{

  @override
  void robotSotuvchisi() {
    print("Olmoq");
  }
}

class TelOluvchi extends Sotuvchi{

@override
  void telfonSotuvchisi() {
    print("Olmoq");

  }
}


abstract class Animal{

  void animal();
}

class Dog extends Animal{

  @override
  void animal(){
    print("Bu it");
  }
}

class Cat extends Animal{

  @override
  void animal() {
    print("Bu mushuk");
  }
}