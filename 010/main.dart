/*Assalomu alaykum bugun sizlar bilan funkisyalar bilan tanishib chiqamiz
 */

void main() {
  // printFullName funkisyasini main ichiga chaqirib qoyamiz yani funkisya ishlash uchun siz ozingiz hohlagandek nom bilan boshlashingiz mumkin.
  printFullName("Xudoberdi G'ayratov");

  var res = numbersFunction(num1: 10, num2: 5);
  print(res);

  print(qoshish(2)); // qoshish(2,26)
  print(ayirish(b: 1, a: 2));
  print(Lamdafunciton(2,4));
  print(kopaytirish(3,3));
}


// printFullName() ichidagi name bu argument hisoblani, argument siz funkisyamiz deyarlik biz uchun odiy kod bolib qoladi, argument hosil qilshda 4hil usul mavjud biz bilarnu dastur davomida koramiz.
void printFullName(name){
  // void bilan boshlangan funkisyamiz biz bunda ismimzni consolega chiqarishda foydalanamiz bunda asosan printdan foydalaniladi yani return ishlamaydi.
  print(name);

}


// bu bizda return funkisyasi bolib malumotni dasturda saqlab qolib hohlagan joyimizda ishlash imkonin beradi

int numbersFunction({required int num1, required int num2}){
  // bu bizda ikki raqamni bir biriga qoshuvchi funkisya va bunda biz  required argumentidan foydalangik buni ishlatishda biz typelarni berib ketishga majbur bolamiz yani aniqlikni oshiramz.
  return num1+num2;
}



// biz bunda parametrlrni kordik bizda bu a majburiy kitirishim kerak v b ni ihtyori qildik [] ichiga olib
int qoshish(int a, [int b=1]){
  return (a+b);
} 

// endi biz tartib boycha emas ozizmiz hohlagan argumentga result bershni organamiz
int ayirish({int a=3, int b=4, int c=3}){
  // biz bu kodda hohlagan argumentimizga hohlagan qiymatimizni berishim mumkin 
return (a-b-c);
}


// Lamda funkisyasi bu funkisya 1qatordan iborat bolgan funkisya hisoblanadi
int Lamdafunciton(int a, int b) => (a+b); // "int Lamdafunciton(int a, int b)" bu tanasi "=>" bu return qilivchi funkisya

// Anonim funkisyalarni korib chiqamiz anonim funkisyaga kichik tar bu nomsiz boladi.
Function kopaytirish=(int a, int b)=>a*b;


