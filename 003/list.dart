void main(){
  // Bu listda faqat string malumotlarni qabul qila oladi.
  List<String>  stringList = ['one', 'two', 'three'];
  print(stringList);

 // Bu listda haqiqiy sonlarni qabul qila oladi
  List<num> numList = [1,2,3,4, 5.5, 6.6, 7.7];
  print(numList);

  // Bu listda harqanday belgini qabul qila oladi: text, int float 
  List<dynamic> dynamicList = ['one', 2, 3.0];
  print(dynamicList);

  //  Bu listda kasr va ody sonlarni qabul qila oladi
  List<double> doubleList = [1.2, 2.1, 3.3, 4, 5];
  print(doubleList);
 
  // Bu listda boolean malumotlarni qabul qila oladi
  List<bool> boolList = [true, false];

  // bu listda malumotsiz kelsa yoki bosh bolsa bunday qaytadi
  List<bool?> boolList1 = [true, false, null];

  List<bool?>? boolList2 = null;

  print(boolList);
  print(boolList1);
  print(boolList2);


  print("-----");
  // List hususiyatlari bila tanishamiz
  List secondList = [1,2,3,4,5];
  print(secondList.length);  // Bizda bu list royxatimizda nechta element borligini hisoblab beradi.
  print(secondList.reversed); // Bizda bu list royxatimizni teskariga aylantirb beradi. 1,2,3... 100, 99, 98....
  print(secondList.isEmpty); // Bizga bu list royxatimiz bosh bolsa rost bolmasa yologon.
  print(secondList.isNotEmpty); // Bizga bu list royxatimizda elementlar  bolsa rost bolmasa yologon.
  print(secondList.first); // Bizga bu list royxatimizda 1chi elementni qaytaradi.
  print(secondList.last); // Bizga bu list royxatimizda oxirigi elementni qaytaradi.
  // print(secondList.single); //Bizda bu list royxatimizda element 1ta bolsa qayataradi bolmasa hatolik kelib chiqadi

  // Listni funkisyalari bilan tanishamiz
  secondList.add(7);
  print(secondList); //Bizda bu royxatimizga bita elemtn qoshish imkonin beradi
  secondList.addAll([5,6,7,5,43,]); // Bizda bu birinchi royxatimizga 2chi royxatni qoshish imkonini beradi.
  print(secondList);
  secondList.insert(0, 34);// bizda bu ozimiz hohlagan joyga element qoshishni imkonini beradi.
  print(secondList);
  secondList.insertAll(0, [543,232,2345]);// bizda bu ozimiz hohlagan joyga elementlar qoshishni imkonini beradi.
  print(secondList);

  // Listdagi elementni update qilamz
  secondList[0] = 12;
  print(secondList);
  secondList.replaceRange(0, 5, [1,2,3,4,5,6]);// BU bizga biz bergan index raqamlar oraliqidagi elementni yangilash imkonini beradi
  print(secondList);

  // Listdan malumotlarni ochirishni kormiz
  secondList.remove(1);// BU biz bergan elementni ochiradi
  print(secondList);
  secondList.removeAt(0);// BU biz bergan index boycha elementni ochiradi
  print(secondList);
  secondList.removeLast(); // bu listmizdan oxirgi elementi ochiadi
  print(secondList);
  secondList.removeRange(0, 5); // bu biz bergan index raqamlar oraliqidagi elementlarni ochirb beradi
  print(secondList);
  secondList.removeWhere((element) => element%2==0); // Bu loopga oxshaydi biz bergan shart boycha elementni ochrib beradi
  print(secondList);
}





/*
End o'zingiz hohlagan tip(Variable) ni shu tartirbda qo'yib kodni ishlatib o'z bilmingizni oshirsangiz boladi.
Masalan: int. 

List bu ketma ket kelgan elementlar guruhi
 */