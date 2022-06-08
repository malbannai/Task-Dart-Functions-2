void main() {
  int year = 1980;
  printName();
  printAge(year);
  printHello("Moudhi", "fr");
  printMax(10, 5);
}

void printName() {
  /**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */
  print("My Name is here!!!");
}

void printAge(int year) {
  /**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
  print("My age is ${2022 - year}");
}

void printHello(String name, String language) {
/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

  if (language == "en") {
    print("Hello $name");
  } else if (language == "es") {
    print("Hola $name");
  } else if (language == "fr") {
    print("Bonjour $name");
  } else if (language == "tr") {
    print("Merhaba $name");
  }
}

void printMax(int x, int y) {
/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */
  if (x > y) {
    print(x);
  } else {
    print(y);
  }
}
