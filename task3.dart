import 'dart:io';

void main() {
  String alphabetIndexes = " abcdefghijklmnopqrstuvwxyz";

  var listOfStrings = ["dart", "abc", "good luck"];

  int currentIndex = 1;
  int number = 0;

  int length = listOfStrings.length;

  List newList = List(length);

  int i = 0;

  while (i < newList.length){

    String contains = listOfStrings[i];

    int j = 0;

    while(j < contains.length){

      if(contains[j] != " ") {
        number = number + alphabetIndexes.indexOf(contains[j]);
      }
      j++;
    }
    number = number * currentIndex;
    currentIndex++;
    newList[i]=number;
    number = 0;
    i++;
  }


  print(newList);
}

