import 'dart:io';

class slector {
  selcet() {
    print("press 1 for Start with why "); 
print("  press 2  But hwo do it know");
print(" press 3 for Zero to one");
print(" you press 4 for:  dont know  js ");
print(" press 5 Clean code");

    int? num = int.parse(stdin.readLineSync()!);

    toString();
    num;
    switch (num) {
      case 1:
        {
          print("Start with why");
        }
        break;

      case 2:
        {
          print("But hwo do it know");
        }
        break;

      case 3:
        {
          print(" Clean code");
        }
        break;

      case 4:
        {
          print(" Zero to one");
        }
        break;

      case 5:
        {
          print(" you dont know  js ");
        }
        break;
    }
  }
}
