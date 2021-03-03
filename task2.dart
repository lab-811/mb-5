import 'dart:io';

void main(){

  List dynamicList = [999, 60, 14, "dart", 45, 95, "dart1", 1];
  bool stop = false;


  while(!stop){

    print('1. to enter string value');
    print('2. to enter int value');
    print('0. to exit');
    print('Enter choice');
    int choice = int.parse(stdin.readLineSync());

    if(choice == 1){
      print('Enter value');
      String value = stdin.readLineSync();

      if(dynamicList.contains(value))
        print('true');
      else
        print('false');

    }else if (choice == 2){
      print('Enter value');
      int value = int.parse(stdin.readLineSync());

      if(dynamicList.contains(value))
        print('true');
      else
        print('false');
    }else if (choice == 0){
      stop = true;
    }



  }

}