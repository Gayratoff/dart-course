void main(){
  // 'var' declares a varialbe. value: initial
  var a = "initial";
  print(a);

  // 'num' declares a varialbe. bu bizga son va haqiqy sonlarni qiymat sifatida olaoladi 1 va 1.2
  num b = 12;
  print(b);

  // Final yakuniy ozgaruvchi taqdim qilinganda buni o'zgartirib bolmaydi
  final num c = 99; 
  print(c);

  // double  faqat kasr sonlarni qabul qila oladi
  double y = 21.2;
  print(y);

  // int sonlarni qabul qila oladi
  int x = 13;
  print(x);

  // String bu bizga faqatgina str textlarni qabul qiladi
  String v = "134";
  print(v);

  // bool bu haqiqylik qiymati true(haqiqiy) false(yolg'on)
  bool name = true;
  print(name);

  // const bu o'zgarmas qiymat hisoblanadi
  const PI = 33;
  print(PI);

  // _ va $
  var $a = "Hello programmer";
  print($a);

  var _a = "Hello world";
  print(_a);



  // toStringAsFixed(2) kasrni 2chi qiymatgacha yaxlitlash uchun
  double  f = 12.345455432;

  print(f.toStringAsFixed(1));


}

/*
Values o'zgaruvchi yaratilayotganda _ va $,  bundan boshqa belgilardan foydalanish mumkin emas.
Masalan: 2345, 2son, son-1, son! ...
O'zgaruvchi yaratilayotgan vaqda doyim kichik harflar bilan yaratilsin.
O'zgaruvchini PI constant o'zgarmas malumotlar uchun katta harflardan foydalanilsin.
A va a bizga 2hil qiymatni qaytaradi shuning uchun etiborlik bolamiz. 
 */