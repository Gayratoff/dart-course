
/* Dart Break and Continue

Ushbu qo’llanmada siz break va continue haqida bilib olasiz. 
Looplar ustida ishlayotganda, biz shartni tekshirmasdan, 
ba’zi elementlarni o’tkazib yuborishimiz yoki tsiklni darhol tugatishimiz kerak. 
Bunday vaziyatda siz break va continue iborasidan foydalanishingiz mumkin.
*/
void main() {
  // biz bu shartda 1dan 10gacha bolgan sonlar oraligidan 5ni tanlab oldik va 5kelganida continue dan foydalanik va uni tashlab otib ketik.
  for (var i = 1; i <= 10; i++) {
    if (i==5){
      continue;
    }
    print(i);
  }
    print("-------");

  // biz bu shartda 10dan 1gacha bolgan sonlarni oldik va undan 4ni talnadik agar 4kelsa dastur loop kesiladi va ishni yakunlaydi.
  for (var x =10; x>=1; x--){
    if (x==4){
      break;
    }
    print(x);
  }

  print("-------");
  // Endi buni biz while loopda ham korishimiz mumkin

  int i = 1;
  while (i<=10) {
    if(i == 6){
      break;
    }
    print(i);
    i++;
    
  }
  print("-------");

i = 10; // i ni 10 ga tenglashtiramiz
do {
  if (i == 4) { // Agar i 7 ga teng bo'lsa
    break; // Tsikldan chiqamiz
  }
  print(i); // i ni ekranga chiqaramiz
  i--; // i ni 1 ga kamaytiramiz
} while (i >= 1); // i 1 dan katta yoki teng bo'lganicha davom ettiramiz

}
