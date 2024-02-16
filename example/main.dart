import 'dart:math';
// masalalar1.jpg dagi 7ta masalalar yechimlari for va shart operatorlari misolida dasturlar
void main() {
  
n6();
}

void n1(){
  int n = 30;
  for (int i = 1; i <= n; i++) {
    if(n%i == 0){
      print(i);
    }
  }
}

void n2(){
  int n = 15;
  List myList = [];
  int total = 0;
  for (var i = 1; i <= n; i++) {
    if(n%i == 0){
      myList.add(i);
      total = total + i;
    }
    
  }
  print("Bo'lunuvchilar: $myList\nNatija: $total");
}

void n3(){
  int n = 6;
  int total = 0;
  for (var i = 1; i < n; i++) {
    if(n%i == 0){
      total = total + i;
    }
    
  }
  if (total == n){
    print("Mukammal son");
  }else{print("Mukammal son emas");}
}

void n4(){
  int n = 100;
  for(int j = 1; j<n; j++){
    int sum = 0;
    for (int i = 1; i<j; i++){
      if(j%i == 0){
        sum = sum +i;
      }
    }
  if (sum == j){
    print(j);
    }
  }
}

void n5(){

  int n = 10;
  for (var i = 1; i < n; i++) {
    if (i%3 == 0 && i%5 != 0){
      print(i);
    }
    
  }

}



void n6(){ 
  var n = 6;
  int dvider =0;
  for (var i = 1; i <=n; i++) {
    if (n%i == 0){
      dvider++;
    }
    
  }
  if(n!=1&&dvider==2){
    print("Tubson");
  }else{print("tubson emas");}
}



void n7(){
  int n = 50;
  for (var i = 2; i <= n; i++) {
    bool status = true;
    for (var j = 2; j <= sqrt(i); j++) {
      if(i % j ==0){
        status = false;
        break;
      }
    }
    if(status == true){
        print(i);
      }
  }
}