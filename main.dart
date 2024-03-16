class Car {
  // ? bizda null qiymatni olish uchun ishlaydi dasturda hatolik bolsa buni Variable dan keynga qoyamiz misol uchun String?
  // late bizda oldindan qiymat berish manosini bildiradi
  String? name;
  int? km;
  bool? isElectroCar;
  String? color;

  // biz endi consturctor orqalik obyektlarni olib malumotlarni ishlaymiz
  // constructorlarimi 2hil boladi named va anamed yoki defult=named, generated=anmed
  
  // Bizda bu Long form deb ataladi
  
  Car(String CarName, int CarKm, bool carIsElectroCar, String carColor){
  this.name = CarName;
  this.km = CarKm;
  this.isElectroCar = carIsElectroCar;
  this.color = carColor;


 }


}

class Car1 {
  // ? bizda null qiymatni olish uchun ishlaydi dasturda hatolik bolsa buni Variable dan keynga qoyamiz misol uchun String?
  // late bizda oldindan qiymat berish manosini bildiradi
  String? name;
  int? km;
  bool? isElectroCar;
  String? color;

  // biz endi consturctor orqalik obyektlarni olib malumotlarni ishlaymiz
  // constructorlarimi 2hil boladi named va anamed yoki defult=named, generated=anmed
  


 // Bizda bu esa short form deb ataladi
 Car1(this.name, this.km, this.isElectroCar, this.color);

}

class Car2 {
  // ? bizda null qiymatni olish uchun ishlaydi dasturda hatolik bolsa buni Variable dan keynga qoyamiz misol uchun String?
  // late bizda oldindan qiymat berish manosini bildiradi
  String? name;
  int? km;
  bool? isElectroCar;
  String? color;

  // biz endi consturctor orqalik obyektlarni olib malumotlarni ishlaymiz
  // constructorlarimi 2hil boladi named va anamed yoki defult=named, generated=anmed
  


 // Biz endi Named constructorni koramiz
 Car2.named(this.name, this.km, this.isElectroCar):color="white";

}


class Car3 {
  // ? bizda null qiymatni olish uchun ishlaydi dasturda hatolik bolsa buni Variable dan keynga qoyamiz misol uchun String?
  // late bizda oldindan qiymat berish manosini bildiradi
  String? name;
  int? km;
  bool? isElectroCar;
  String? color;

  // biz endi consturctor orqalik obyektlarni olib malumotlarni ishlaymiz
  // constructorlarimi 2hil boladi named va anamed yoki defult=named, generated=anmed
  


 // Bizda bu esa short form deb ataladi
 Car3(this.name, this.km, this.isElectroCar, this.color);

 void start(){
  print("${this.name}, o't oldi");

 }

 void stop(){
    print("${this.name}, toxtadi");
 }

}


void main() {
  Car Gentra = Car("Gentra", 23200, false, 'black');
  print("Model: ${Gentra.name}, km: ${Gentra.km}");

  Car1 Gentra1 = Car1("Gentra", 23000, false, 'black');
  print("Model: ${Gentra1.name}, km: ${Gentra1.km}");

  Car2 Matiz = Car2.named("Gentra", 23900, false);
  print("Model: ${Matiz.name}, km: ${Matiz.km}");

  Car3 Gentra3 = Car3("Gentra", 23000, false, 'black');
  
  Gentra3.start();
  Gentra3.stop();

  List<Car> cars = [Gentra];
  for (var element in cars) {
    print(element.color);
    
  }
  print(cars);
}