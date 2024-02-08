// User Input In Dart(Dart tilida ma’lumot kiriting)
/// Hozirgacha biz kodni ichiga malumot yozib ishlatgan edik lekin biz doyim bunday ishlay olmaymiz va bu noqulay hisoblanadi.
/// shuning uchun avval dart.io bibloteka(paketi)ni import qilamiz

import 'dart:io';

void main(){

  // Biz bu kodni consolda ishga tushurganimizda ismimizni soraydi va tagidan  ismimzni kirtsak bizga malumotni qaytaradi lekin bu qulay usulmas bundan ham chiroyliroq qilib ishlash yo'li mavjud!
  print("Ismingizni kiriging: ");
  String? name = stdin.readLineSync();
  print("Siz kirtilgan ismingiz: ${name}");

  // Biz bu kodda yonidan malumot kiritamiz va  dizyanni chiroylik qilishimiz mumkin boladi.
  stdout.write("Ismingizni kiriting: ");
  String? nick = stdin.readLineSync();
  print("Siz kirtilgan ismingiz: ${nick}");

  // biz endi consol orqalik 2ta son kiritb buni bir biriga qoshuvchi dastur yozamiz
  // demak avval sizga bir malumotni yozsam stringni integerga convert qilivchu kod bilan ishlasak boladi
  // yani '10' bu string edi convert qilib 10 int qilamiz
  stdout.write("Butun son kiriting: ");
  int? son1 = int.parse(stdin.readLineSync()!);
  print("Siz kiritigan butun son ${son1}");


  stdout.write("Kasr son kiriting: ");
  double? son2 = double.parse(stdin.readLineSync()!);
  print("Siz kiritigan kasr son ${son2}");

  // Biz hozr kasr va butun sonlarni input qolib kiritishni kordik endi  biz bularni bir biriga qoshib koramiz
  stdout.write("Son1ni kiriting: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Son2ni kiriting: ");
  int? num2 = int.parse(stdin.readLineSync()!);
  int natija = num1+num2;
  print("Natija: $natija");

  // Uyga vazifa ism familya bilan ro'yxatdan otuvchi va matematik amallarni ketma ketlikda bajaruchi sodda dastur tuzish
}

/// Sizlarga ? qiziq bo'lishi mumkin bu belgi malumotni null ham qabul qila olish uchun imkon beradi.
/// agarda siz bu belgini Stringdan keyn qoymasangiz bunda kodda sizda hatolik kelib chiqadi.
/// 
/// 
/// 