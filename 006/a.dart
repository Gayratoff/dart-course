
/*

Kodlash paytida katta loyihalarda xatolarni topish qiyin, 
shuning uchun dart xatoni tekshirish uchun assert usulini taqdim etadi. 
Bu dalil sifatida shartlarni oladi. Agar shart to’g’ri bo’lsa, 
hech narsa bo’lmaydi. Agar shart noto’g’ri bo’lsa, u xatoni keltirib chiqaradi.

 */

void functionAssert(){
   var age = 22;

   // assert orqalik xatolikni sababni korishimz uchun ishlaymiz
   assert(age!=22);
   
}

void functionAssert1(){
   var age = 22;


   // assert orqalik xatolikni sababni ozimz izohlab ketamiz
   assert(age!=22, 'Xatolik');
   
}


void functionAssert2(){
   var age = 22;

   // assert orqalik xatolikni sababni korishimz uchun ishlaymiz
   assert(age!=22);

   // assert orqalik xatolikni sababni ozimz izohlab ketamiz
   assert(age!=22, 'Xatolik');
   
}
void main() { 
functionAssert();
}