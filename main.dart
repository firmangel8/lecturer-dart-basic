import 'dart:math'; // Import the math package

void main() {
  // Declare variables of different data types
  String name = "John";
  int age = 1;
  double pi = 3.14159;
  bool isAwesome = true;
  List<String> hobbies = ["reading", "writing", "learning"];
  Map<String, int> skills = {"coding": 9, "creativity": 8};
  final lastName = "Constantine";

  // Use the imported random function from the math package
  int randomNumber =
      Random().nextInt(100); // Generate a random number between 0 and 99

  // Print some information using string interpolation
  print("Hello, my name is $name. I'm $age years old.");
  print("My favorite number is $pi.");
  print("Is Bard awesome? $isAwesome");
  print(
      "My hobbies are: ${hobbies.join(', ')}"); // Join list elements with comma and space
  print("My coding skill level is: ${skills['coding']}");
  print("Here's a random number: $randomNumber");
  print('Full name with lastname $name $lastName');
}
