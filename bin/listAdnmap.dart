import 'selctor.dart';
import 'dart:io';

abstract class Books {
  List<Map> bookList = [
    {"name": "Start with why", "author": "Simoin", "price": 89, "quantity": 13},
    {
      "name": "But hwo do it know",
      "author": "J.Clark Scott",
      "price": 59.9,
      "quantity": 22
    },
    {
      "name": "Claen Code",
      "author": "Robert Cecil Martin",
      "price": 50,
      "quantity": 5
    },
    {
      "name": "Zero to one",
      "author": "Peter Thiel",
      "price": 45,
      "quantity": 12
    },
    {
      "name": "You don't know js",
      "author": "kyle Simpson ",
      "price": 39.9,
      "quantity": 9
    },
  ];

  add();
  edit();
  delete();
  viewinformation();
}

add() {}

edit() {}
delete() {}
viewinformation() {}

class Viewinfo extends Books {
  add() {}
  edit() {}
  delete() {}

  viewinformation() {
    int?  inview= int.parse(stdin.readLineSync()!); 
    

    if (inview == 1) {
      print(bookList[0]);
    } else if (inview == 2) {
      print(bookList[1]);
    } else if (inview == 3) {
      print(bookList[2]);
    } else if (inview == 4) {
      print(bookList[3]);
    } else if (inview == 5) {
      print(bookList[4]);
    } else {
      print("in such book ");
    }
  }
}


