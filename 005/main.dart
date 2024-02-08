void main(){

   String text1 = 'Bu bir qatorli text bitta tirnoq yordamida';   
   String text2 = "Bu bir qatorli text qo'sh tirnoq yordamida";  
   String text3 = """Bu kop qatorli text
uchta qo'sh tirnoq
yordamida
""";
  print(text1);  
  print(text2);   
  print(text3);


 // Biz bir nechta textlarni bir birga qoshishim mumkin buning nomi String Concatenation(Satrlarni birlashtirish) deyiladi quydagi kodni koring
  String  firsName = "Xudoberdi";
  String lastName = 'G\'ayratov';
  print("Full name: "+firsName+ " "+ lastName+".");
  print("Full name: $firsName $lastName.");


  // Biz endi Stringni hususiyatlarini koramiz
  String str = "Salom";

  // codeUnits: Ushbu qatorning UTF-16 kod birliklarining o’zgartirilmaydigan ro’yxatini qaytaradi.
  print(str.codeUnits);

  // isEmpty: Agar bu satr bo’sh bo’lsa, true qiymatini qaytaradi.
  print(str.isEmpty);

  // Agar bu satr bo’sh bo’lsa, false qiymatini qaytaradi.
  print(str.isNotEmpty);

  // length: bo’sh joy, yorliq va yangi qator belgilarini o’z ichiga olgan qator uzunligini qaytaradi.
  print(str.length);


  /// endi biz stringni funkisyalarini korib chiqamiz
  
  String txt = "Salom qalaysan ";
  String txt1 = "Alik";
  // toLowerCase(): Ushbu qatordagi barcha belgilarni kichik harflarga o’zgartiradi.
  print(txt.toLowerCase());

  // toUpperCase(): Ushbu satrdagi barcha belgilarni katta harfga o’zgartiradi.
  print(txt.toUpperCase());

  // trim(): satrni bosh va keyingi boʻshliqlarsiz qaytaradi.
  print(txt.trim());
  //compareTo(): Bu obyektni boshqasi bilan solishtiradi.
  print(txt.compareTo(txt1));
  
  // replaceAll(): Belgilangan naqshga mos keladigan barcha pastki qatorlarni berilgan qiymat bilan almashtiradi.
  print(txt.replaceAll('o', 'a'));

  //split(): satrni belgilangan ajratuvchiga mos keladiganlarga ajratadi va pastki qatorlar ro’yxatini qaytaradi.
  print(txt.split('l'));

  // toString(): Ushbu obyektning satr tasvirini qaytaradi.
  print(txt.toString());

  //substring(): Siz xohlagan joydan matnni qaytaradi.
  print(txt.substring(6, 14));


  //codeUnitAt(): Berilgan indeksdagi 16-bitli UTF-16 kod birligini qaytaradi.
  print(txt.codeUnitAt(0));

}

/// Assalomu alaykum bu mavzuda string va undagi hususiyatlarni korib chiqamiz
/// Shu yerda aytib otib ketishimiz kerak siz biz sanoqni 1dan boshlasak dasturlash tilarida esa 0 dan boshlaydi yani 0 indexdan sanashni boshledi 
/// bu index raqamda ishlovchi odnlarni subString() va codeUnitAt() da korishingiz va tushunib olishingiz mumkin.