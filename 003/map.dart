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

}

/*
Maps bu kalit-qiymat juftlari sifatida qiymatlar to'plamini ifodalaydi 

Buni backendchilarimiz yaxshi biladi bu json dictonary bilan ishlash uchun eng yaxshi yechimdir men sizga hozri bir nechta uslubni yozib ketaman siz esa davom etirasiz
 */