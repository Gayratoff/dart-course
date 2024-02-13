///While Loop
///while tsiklida, agar shart to’g’ri bo’lsa, while tanasi ishlaydi. Siz bayonotlardan oldin shartlarni yozishingiz kerak. Ushbu tsikl har bir iteratsiyada shartlarni tekshiradi. Agar shart rost bo’lsa, {} ichidagi kod bajariladi, agar shart noto’g’ri bo’lsa, tsikl to’xtaydi.
///Do While Loop

/// Do while sikli kod blokini bir necha marta ishlatish uchun ishlatiladi. Avval pastadir tanasi bajariladi, keyin esa holat tekshiriladi. Do while siklining sintaksisi:

void main() {
  int i = 10;
  while(i>0){
    print(i);
    i--;
  }
  print("---------");
  i = 0;
  while(i<=10){
    print(i);
    i++;
  }
  print("---------");
  i =1;
  int n = 100;
  int total = 0;
  while(i<=n){
    total = total+i;
    i++;
  }
  print(total);

  print("---------");
  i = 50;
  while(i<=100){
    if(i%2 ==0){
      print(i);
    }
    i++;
  }

  print("---DO While---");

  i = 10;
  do{
    print(i);
    i--;
  }while(i>0);
  print("---------");
  do{
    print(i);
    i++;
  }while(i<=10);

  print("---------");
  total = 0;
  n = 100;
  i = 1;
  do {
    total = total+i;
    i++;
    
  } while (i<=n);
  print(total);

}