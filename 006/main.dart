/* 
Assalomu alaykum bugun sizlar bilan shart operatorlari bilan tanishib chiqamiz

Types Of Condition(Dart da shartlarnig turi)
If Condition
If-Else Condition
If-Else-If Condition
Switch case


*/


void main() {
  var age = 20;

  // Bu kodimizda if sharti bilan 'age' idenfikatoridagi 20 yoshni 18 yoshga solishtirdik agar yoshi teng yoki undan kop bolsa ishga qabul qilamiz aks holda javobsiz qoldiramiz.
  if(age >= 18){
    print("Siz ishga qabul qilingindgiz!");
  }// If shartida siz kirtgan tanlov togri bolsa  javobni qaytaradi aks holda yoq.
  



  int age1 = 16;
  // endi If Else dan foydalanamiz.
  if (age1 >= 18){
    print("Siz ishga qabul qilindingiz!");
  }else{
    print("Sizning yoshingiz to'gri kelmadi!");
  } // biz hozir if va elseni kordik agar bunda biz kirtgan yosh chegarasi togri kelmasa bizga ishga kirmaganini aytadi.

  // endi if else if ni koramiz deyarlik bu yozgan kodlarim bir biridan far qilmaydi.

  int month = 2;

  if(month == 1){
    print("This is January");
  }else if(month == 2){
    print("This is February");
  }else if(month == 3){
    print("This is march");
  }else if(month == 4){
    print("This is April");
  }else if(month == 5){
    print("This is may");
  }else if(month == 6){
    print("This is june");
  }else if(month == 7){
    print("This is july");
  }else if(month == 8){
    print("This is August");
  }else if(month == 9){
    print("This is September");
  }else if(month == 10){
    print("This is Octomber");
  }else if(month == 11){
    print("This is November");
  }else if(month == 12){
    print("This is December");
  }else{
    print("Invalid option given.");
  }
  /// Biz bu shartmizda if else if ni kordik bu deyarli if else bilan birhil lekin odatda if else if dan foydalangan maqul
  /// Diqqat if faqat 2malumot qabul qiladi true(rost) false(yolg'on) bundan boshqa malumot oz ichiga olmaydi hozr buni odiyginda print bilan tekshirib korishimz mukin.
  print(age >= 18);


 // Endi biz switch Caseni koramiz bu ham if else kabi ishlaydi


 int dayOfWeek = 8;

 switch(dayOfWeek){
  case 1:
    print("Day is Sunday");
    break;
  case 2:
    print("Day is Monday");
    break;
  case 3:
    print("Day is Tuesday");
    break;
  case 4:
    print("Day is Wednesday.");
    break;
  case 5:
    print("Day is Thursday.");
    break;
  case 6:
    print("Day is Friday.");
    break;
  case 7:
    print("Day is Saturday.");
    break;
  default:
    print("Invalid Weekday");
    break;
 }

 // Switch case shunday ishlaydi, break bu blokni tugatish yopish uchun.


   // holatlar faqat bo'sh bo'lsa, o'tib ketishi mumkin:
  var piece = 'queen';
  switch(piece) {
    case 'queen':
    case 'bishop':
      print('diagonal');
      break;
  }


  // Ternary Operator

  // Ternary operator if else bilan bir xil vazifani bajaradi va bu if else ning bir qatorli ko’rinishidir

  int num1 = 25;
  int num2 = 30;
  int max = (num1 > num2) ? num1 : num2;
  print("Eng katta son $max");


  var selection = 2;
  var output = (selection == 2) ? 'Olma' : 'Banan';
  print(output);

  var age3 = 20;
  var checker = (age3 >= 18) ? 'Ishchi' : 'Ishchi emas.';
  print(checker);


}