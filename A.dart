void main(){
  int monthNumber = 8;
  switch (monthNumber) {
    case 1:
      print("January");
      break;
    case 2:
      print("February");
      break;
    case 3:
      print("March");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("May");
      break;
    case 6:
      print("June");
      break;
    case 7:
      print("July");
      break;
    case 8:
      print("August");
      break;
    case 9:
      print("September");
      break;
    case 10:
      print("October");
      break;
    case 11:
      print("November");
      break;
    case 12:
      print("December");
      break;
    default:
      print("Invalid month number");
  }

print('********************************************');

  int dayNumber = 7; 
  switch (dayNumber) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number");
  }

print('********************************************');



  print("Counting down from 10 to 1 using a while loop:");
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }

print('********************************************');

  print("Even numbers between 50 and 100 using a for loop:");
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }


}