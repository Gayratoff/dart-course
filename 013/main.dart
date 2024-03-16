import 'myclass.dart';

void main() {
  Compyuter compyuter = Compyuter('HP', 300);

  print(compyuter.getModel);
  print(compyuter.getPrice);
  compyuter.setModel="MAC";
  compyuter.setPrice= 800;
  print(compyuter.getModel);
  print(compyuter.getPrice);
}







