class Students {

  // Classning maydonlari(fields)
  String? name;
  String? surname;
  var age;
  dynamic ball;


  // biz endi constructor orqalik obyektlarni olib malumotlarni ishlaymiz
  // constructorlarimi 2hil boladi named va anamed yoki defult=named, generated=anamed
  


  // positional
  Students(this.name, this.surname, this.age, this.ball);

  sutudentChecker(){
    if(this.age >= 18 && this.age <=90){
      if(this.ball >= 80){
        return "Hurmatli ${this.name} ${this.surname} Siz budget asosida universitetmizga qabul qilindingiz";
      }else if(this.ball >=50){
        return "Hurmatli ${this.name} ${this.surname} Siz Super kantrakt asosida universitetmizga qabul qilindingiz";
      }else if(this.ball >= 40){
        return "Hurmatli ${this.name} ${this.surname} Siz kantrakt asosida universitetmizga qabul qilindingiz";
      }else{
        return "Hurmatli ${this.name} ${this.surname} Siz bizing universitetimizga kira olmadingiz";
      }
    }else{
      return "Siz student emasiz";
    }
    
  }
    
  }









class StudentsOne {
  String name;
  int age;
  String maktab;
  
  StudentsOne(this.name, this.age, this.maktab);
  
}












void main() {

  List<StudentsOne> newList = [];
  List<StudentsOne> students = [
    StudentsOne("Abdulloh", 17, "19"),
    StudentsOne("Sherzod", 16, "19"),
    StudentsOne("Ali", 15, "19"),
    StudentsOne("Abdurashid", 14, "19"),
    StudentsOne("Dilshod", 18, "19"),
    StudentsOne("Nozim", 11, "19"),
  ];
  for (var student in students) {
    if(student.age > 16){
      newList.add(student);
    }
  }

  for (var katta in newList) {
    print("Ism: ${katta.name} maktab: ${katta.age}"); 
  }








  List<Students> studentsZero = [
    Students("Xudoberdi", "G'ayratov", 18, 82),
    Students("Sherozd", "Aliyev", 19, 45),
    Students("Abdulloh", "Mamadaliyev", 17, 39),
    Students("Muhammadali", "Sheraliyev", 19, 40),
    Students("Muhammadaziz", "Abdullayev", 21, 32),
    Students("Shermuhammad", "Abdurashidov", 27, 90),
    Students("Musoxon", "Musajonov", 33, 79),
    Students("Olim", "Burxonov", 16, 61),
    Students("Odil", "Abdullayev", 18, 75),
    Students("Ro'zimat", "Ikromjonov", 20, 41),

  ];
  for (var student in studentsZero) {
    print(student.sutudentChecker());
    print("--------------");
    
  }
  

}