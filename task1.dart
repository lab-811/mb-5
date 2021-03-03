import 'dart:io';

void main() {


  String theLongest;
int size;

  var list = new List(5);


  print('Enter 5 String lines');

  int i = 0;
  while (i < list.length){
    String input = stdin.readLineSync();
    list[i] = input;
    i++;
  }

   size = list[0].length;
  theLongest = list[0];

 int j = 1;

 while(j < list.length){

    if(list[j].length > size){
      theLongest = list[j];
      size = theLongest.length;
    }else if (list[j].length == size){
      theLongest = theLongest + "\n" + list[j];
    }
   j++;
 }

  print("The longest:" + "\n" + theLongest);



}