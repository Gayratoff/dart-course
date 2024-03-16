// ignore_for_file: public_member_api_docs, sort_constructors_first
class MyClass {
  
  //private variables (_)
  String? _name;
  int? _age;


  MyClass(this._name, this._age);

  // Private variables ga malumot kirtamiz  
  set setName(name, )=> _name = name ;

  // Private variables dan malmuot olish uchun get kalit sozidan foydalanib malumot yuboramiz
  get getName => _name;
  get getAge => _age;


}

class People {
  String name;
  String surname;
  int age;
  

  People(
    {required this.name,
    required this.surname,
    required this.age,}
  );
  
  @override
  String toString() {
    return "Ism: $name";
  }
}



// inheretence(vorislik)
class School extends People {
  int school;
  
  School({required this.school, required super.name, required super.surname, required super.age});

  @override
  String toString() {
    return "O'quv Maktabi: $school\nIsm Sharifi: ${super.name} ${super.surname}\nyoshi:${super.age}";
  }

}


class Bankomat {
 String? card;

  Bankomat(
    {required this.card}
  );

}

class Deeds extends Bankomat{
  int pin_code;
  String get_cash;
  bool balance = false;

  Deeds({required super.card, required this.pin_code, this.get_cash='0', this.balance=false});

  @override
  String toString() {
    if (balance==true) {
      return "Sizning hisobingzida 700ming pul bor";
    }else{
      return "Siz $get_cash yechib oldingiz";
    }
    
  }
}



class SuperMarket {
  String category;
  String name;
  String cost;

  SuperMarket(
    {required this.category,
    required this.name,
    required this.cost}
  );
}

class Client extends SuperMarket{
  bool payment_type;
  String get_cash;


  Client({required super.category, required super.name, required super.cost, required this.payment_type, required this.get_cash});

  @override
  String toString() {
    if (payment_type==true) {
  return "Siz ${super.category} Kategoryasidan ${super.name} ni ${this.get_cash} ga harid qilib oldingiz.\nTo'lov turi Karta orqalik!";
}else { 
  return "Siz ${super.category} Kategoryasidan ${super.name} ni ${this.get_cash} ga harid qilib oldingiz.\nTo'lov turi Naxt!";
  }
  }


}

class Dokonlar{ 

}


class Compyuter {
  String? _model;
  double? _price;

  Compyuter(
    this._model,
    this._price,
  );

  set setModel(model) => _model = model;

  get getModel => _model;

  set setPrice(double price) => _price = price;

  get getPrice => _price;

}
