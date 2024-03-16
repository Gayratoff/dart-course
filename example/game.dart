import 'dart:io';

void main() {
  while (true) {
    stdout.write("Player1 Raqam kirting: ");
    int player1 =  int.parse(stdin.readLineSync()!);


    print('\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n');
    
    stdout.write("Player2 Raqam kirting: ");
    int player2 = int.parse(stdin.readLineSync()!);

    // Raqamlarni solishtirish
    if(player1 > player2){
        stdout.write("Player 2 Siz kirtgan son katta biroz kichikroq kirting: ");
        player2 = int.parse(stdin.readLineSync()!);
     
    } else if (player1 < player2){
          stdout.write("Player 2 Siz kirtgan son katta biroz kattaro  kirting: ");
          player2 = int.parse(stdin.readLineSync()!);

    }else if (player1 == player2){
      print("🎉 Player 2 g'alaba qozondi");
      break;
 
    }


  }
}
