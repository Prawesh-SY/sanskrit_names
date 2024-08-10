# sanskrit_names


A Flutter package that provides a list of Sanskrit names for children.

## What's New

- Added new names for boys and girls. Featuring +100 names for boys as well as girls

## Usage

```dart
import 'package:sanskrit_names/sanskrit_names.dart';

void main() {
  print(SanskritNames.boyNames); //Prints the list of Sanskrit names for boys
  print(SanskritNames.girlNames); // Prints the list of Sanskrit names for girls
  var boy = SanskritNames.getBoyName(); //Returns a random Sanskrit name for boy
  var girl = SanskritNames.getGirlName();    //Returns a random Sanskrit name for girl
}
