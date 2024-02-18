import 'dart:io';

void main() {
  viewFileOrDelete();
}


fileCreateOrWrite(){
  // file yaratamiz va file ichiga malumot yozami
  File file = File('test.txt');
  file.writeAsStringSync("test.txt faylga xush kelibsiz");
  print("Fayl yozildi");
}


fileCreateOrRead(){
  // file yaratish
  File file = File('test.txt');

  //file bor yoki yoqligini tekshirib olamiz
  if(!file.existsSync()){
    //file yaratamiz
    file.createSync();

    // filega text yozamiz
    file.writeAsStringSync("Initial content");

  }
  // fayl oqib olamiz
  var contents = file.readAsStringSync();
  // ekranga chiqaramiz
  print(contents);
}

fileInfo(){
  File file = File('test.txt');

 //fileni turgan joyini koramiz
  print("Path: ${file.path}");

  // fileni toliq manzilini koramiz
  print("File absolute path: ${file.absolute.path}");

  // file hajmini koramiz
  print("File size: ${file.lengthSync()} bytes");

  // file yaratilgan vaqtni korib olmaiz
  print("Last modifed: ${file.lastModifiedSync()}");

}

fileModeAppend(){
  // file ichiga malumot qoshamiz agar u file ichida allaqachon file mavjud bolsa
  File file = File('test.txt'); // fileni ochib olamiz
  file.writeAsStringSync("\nSalom bu yangi text", mode: FileMode.append);
  print("Filega yangi malumot qoshildi");
}


deleteFile(){
  // Dart dasturingizning bir papkada test.txt nomli faylingiz bor deb faraz qiling. Endi uni o’chirib tashlaymiz.
  File file = File('test.txt'); // fileni ochib olamiz
  //fileni ochiramiz
  file.deleteSync();
  print("Fayl ochirildi");
}


// endi biz file mavjud bolsa ochirish uchun kod yozamiz

viewFileOrDelete(){
  File file = File('test.txt');
  //agar file bolsa
  if(file.existsSync()){
    // fileni ochirish
    file.deleteSync();
    print("Fayl ochriildi");

  }else{
    print("Fayl mavjud emas");
  }
}