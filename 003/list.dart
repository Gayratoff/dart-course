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
}



/*
End o'zingiz hohlagan tip(Variable) ni shu tartirbda qo'yib kodni ishlatib o'z bilmingizni oshirsangiz boladi.
Masalan: int. 

List bu ketma ket kelgan elementlar guruhi
 */