void main() {
  Data  data = Data('qwerty');
  Data<int> data1 = Data(1234);

  print(data.data);
  print(data1.data);

  Data<Pupils> pupils =  Data(Pupils('John', 18));
  print("${pupils.data.name}, ${pupils.data.age} yosh");


  views0<String>("Ali");

  views<List, List<int>>(["Ali", "Abror", "Sherzod"], [21,22,20]);
}

/// generic clasess and generic funcitons

// generic clasess 
class Data<T> {

  T data;

  Data(this.data);

}
class Pupils {
  String name;
  int age;

  Pupils(this.name, this.age);

}

// generic funcitons
void views0<T>(T name){
  print(name);

}

void views<T, A>(T names, A age){
  print(names);
  print(age);
  print(age is List);
  print(names is List);
}

