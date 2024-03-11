void main() {
  // Numeric data types

  // Integer (int) to store whole numbers
  int age = 30;
  print("Age: $age");

  // Double (double) to store numbers with decimals
  double pi = 3.14159;
  print("Pi: $pi");

  // String data type

  // String (String) to store text
  String name = "Alice";
  print("Name: $name");

  // List data type

  // List (List) to store collections of items
  List<String> colors = ["red", "green", "blue"];
  print("Colors: $colors");

  // Accessing elements in a list
  print("First color: ${colors[0]}");

  // Map data type

  // Map (Map) to store key-value pairs
  Map<String, String> fruits = {
    "apple": "sweet",
    "banana": "creamy",
  };
  print("Fruits:");
  fruits.forEach((key, value) => print("  $key: $value"));
}