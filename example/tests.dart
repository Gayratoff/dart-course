
void main(List<String> args) {
List<String> names0 = ["Azamat", "Axror", "Azamat","Sulton", "Ilyos"];
 Set name = names0.toSet();
 print(name.toList());

  List<String> names = ["Azamat", "Axror", "Sulton", "Ilyos"];
  List<int> money = [200, 100, 50, 80];
  
  int sum = 0;
  for (var i = 0; i < money.length; i++) {
  
  sum = sum + money[i];
    print("${names[i]}ning puli ${money[i]} soʼm");
    
  }

  print("Ularning jami puli ${sum} soʼm");
}


