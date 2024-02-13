void main(){

  // Map ichidagi 2marta takrorlangan String bu kalit va qiymat typesi deyiladi value=string bolsin, key=string bolsin degan shartni berilgan holda.
  Map<String, String> stingMaps = {'status': "true", "message": "Code successufly runed"};
  print(stingMaps); // Bu resultni ekranga chiqarish va undan messageni olish uchun: stringMaps['message'] deb yozamiz

  // Bu bizga vaules string bolishini va key integer bolishini shart qilib bermoqda shunda biz key uchun faqat raqamlardan foydalanamiz
  Map<String, int> intMaps = {"status": 1, "message":2};
  print(intMaps);


  // dynamic bu har qanday belgini qabul qila olish uchun ishlaydi varni orniga.
  Map<dynamic, dynamic> dynamicMaps = {"status": false, 'message': "No results", 'data': null};
  print(dynamicMaps);

  print("----");
  Map myMap={
    1:"Monday",
    2:"Tuesday",
    3:"Wednesday",
    4:"Thursday",
    5:"Friday",
    6:"Saturday",
    7:"Sunday"
  };
  print(myMap);
  //Map ni hususyatlaribila tanishamiz(properties)
  print(myMap.keys); // Bunda bizda key valuesni keyslarni olib beradigon hususiyat boladi {1:one, 2:two} => (1,2) natija kabi
  print(myMap.values);// Bunda bizda key valuesni valuesni olib beradigon hususiyat boladi {1:one, 2:two} => (one,two) natija kabi
  print(myMap.isEmpty); // Bu bizga map bosh bolsa true qaytadi aks holda false
  print(myMap.isNotEmpty); // Bu bizga map bosh bolsa false qaytadi aks holda true
  print(myMap.length); // bu qiymat bizga mapsdagi elementlarni sanab beradi
  print(myMap.containsKey(7)); // bu biz bergan key boycha result qaytaradi true yoki false
  print(myMap.containsValue('Monday')); // bu biz bergan values boycha result qaytaradi true yoki false

  // mapni methodlari bilan tanishamiz
  myMap.remove(1); // bu biz bergan key boycha bolgan malumotni ochirb beradi.
  print(myMap);
  myMap.removeWhere((key, value) => value.startsWith('S'),); // Bu biz bergan shart boycha key va valuesni ochirish uchun
  print(myMap);
  myMap.clear(); // nomidan malum va bu mapni tozalaydi
  print(myMap);

  // mapga malumot qoshish va update qilshni koramiz
  myMap['Salom'] = 'Alik'; // BU orqalik biz malumot qoshamiz
  myMap['Sher'] = 'Adl';// BU orqalik biz malumot qoshamiz
  myMap['TOsh'] = 'qaychi';// BU orqalik biz malumot qoshamiz
  print(myMap);

  Map test = {'test': 22};
  myMap.addAll(test); // Bu bizga 2ta map malumotlarni qoshishni orgatadi
  print(myMap);

  myMap['Salom'] = "Hayr"; // bu mapdagi malumotni ozgartish yani agar bu malumot bazada bolsa update qiladi bolmasa qoshadi
  print(myMap);


  // Mapdagi malumotlarni for va foreach orqalik aylantirb chiqaramiz

  // For orqalik aylantiramiz
  List myList = myMap.keys.toList();
  print(myList);
  for(int i=0; i<myList.length; i++){
    print(myMap[myList[i]]);
  }

  // end foreach bilan qilamiz
  myMap.forEach((key, value) => print(value));
  myMap.forEach((key, value) {print(key);});
}

/*
Maps bu kalit-qiymat juftlari sifatida qiymatlar to'plamini ifodalaydi 

Buni backendchilarimiz yaxshi biladi bu json dictonary bilan ishlash uchun eng yaxshi yechimdir men sizga hozri bir nechta uslubni yozib ketaman siz esa davom etirasiz
 */