/* 
Assalomu alaykum bugun looplar bilan tanishib chiqamiz for, for in, foreach.

forning sintetikasi:
for(Initializatsiya; shart; oshirish/kamaytirish){
//TODO
}
*/


//Bu loopning eng keng tarqalgan turi. Shartga ko’ra kod blokini bir necha marta ishlatish uchun for loop dan foydalanishingiz mumkin. 
//takrorlanuvchi tsiklar


void main() {
  // biz bu kodda 1dan 10gacha sanab beradigon dasturni tuzdik
  for (int i =1; i<=10; i++){
    print(i);

  }

  // endi esa ism va familyamizni 10marta takrorlovchi dastur tuzamiz

  for (int y=1; y<=10; y++){
    print("Xudoberdi Gayratov");
  }

  // endi biz bita royxatimizdan malumotlarni chiqarish uchun chiqaramiz

  List<int> nums = [1,2,3,4,5];
  for (int i = 0; i<nums.length; i++){
    print(nums[i]);
    // biz buni nums royxatini 2lantirib ekranga chiqairshimz mumkin buning uchun
    nums[i] = nums[i]*2;
    }
    print(nums);
  

  // Endi biz for in bilan ishlaymiz

  // biz for in bilan bita Listdagi mevalarni chiqarib oldik lekin biz for in bilan sonlarni ikkilantirb olaolmaymiz.
  // for in ni list set maps bilan ham ishlatsak boladi

  List<String> mevalar = ['olma', 'anor', 'behi'];
  for(String i in mevalar){
    print(i);
  }


  // Hozir bir runes orqalik oz ismimizdagi UTF16 takrorlanmas uicodelarni aniqlovchi kod tuzamiz

  var name = "Xudoberdi";
  for(var x in name.runes){
    print("Unicode of ${String.fromCharCode(x)} is $x");

  }


  // endi bir foreach bilan tanishib chiqamiz
  List<String>  fruits = ['olma', 'anor', 'behi', 'nok'];

  fruits.forEach(
    (fruit) {
    print(fruit);
  }
  );

  // Shuningdek, arrow funktsiyasi sintaksisidan foydalanishingiz mumkin:
  fruits.forEach((fruit) => print(fruit)); // bu bizda biraqatorlik kodni misolini korsatadi.

  // endi biz fruits listadgi mevalarni index raqamni aniqlovchi kod tuzamiz foreach orqalik buning uchun biz asMap() dan foydalanimz
  // asMap() bizga listni Mapsga otqazishda yordam beradi va listdagi malumotlarni index raqamiga qiyamt sifatida belgilaydi buni bilib olish uchun shunchaki kodni yozish kifoya
  print(fruits.asMap()); //dasturni ishga tushursak bizda mana bunday result qaytadi: {0: olma, 1: anor, 2: behi, 3: nok}
  //endi index raqamlarini aniqlaymiz
  fruits.asMap().forEach((key, value) {print("$value is index is $key");});
  
  // Shuningdek, arrow funktsiyasi sintaksisidan foydalanishingiz mumkin:
  fruits.asMap().forEach((key, value) => print("$value is index is $key")); // bu bizda biraqatorlik kodni misolini korsatadi.
}